## Summary

- status:  SUCCESS ✅
- runtime: 17:56.97
- date:    Wed Apr  2 10:59:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c41dffcc72a20651e2dbfb2d2244c8c89fb1d3e
- author:  Georgi Gerganov
```
llama : fix llama_decode return code when could not find KV slot

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.30 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.32 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  224.31 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 309.13 sec*proc (29 tests)

Total Test time (real) = 309.15 sec

real	5m9.182s
user	11m52.774s
sys	0m19.255s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.99 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.38 sec*proc (29 tests)

Total Test time (real) =  91.40 sec

real	1m31.433s
user	1m53.638s
sys	0m18.505s
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
0.00.000.312 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.475 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.513 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.513 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.517 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.518 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.519 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.520 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.546 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.547 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.548 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.548 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.549 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.803 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.809 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.809 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.810 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.811 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.812 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.302.815 I llama_model_loader: - type  f32:  124 tensors
0.00.302.816 I llama_model_loader: - type  f16:   73 tensors
0.00.302.818 I print_info: file format = GGUF V3 (latest)
0.00.302.818 I print_info: file type   = F16
0.00.302.823 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.846 I load: special tokens cache size = 5
0.00.325.871 I load: token to piece cache size = 0.2032 MB
0.00.325.887 I print_info: arch             = bert
0.00.325.888 I print_info: vocab_only       = 0
0.00.325.890 I print_info: n_ctx_train      = 512
0.00.325.890 I print_info: n_embd           = 384
0.00.325.891 I print_info: n_layer          = 12
0.00.325.910 I print_info: n_head           = 12
0.00.325.914 I print_info: n_head_kv        = 12
0.00.325.914 I print_info: n_rot            = 32
0.00.325.915 I print_info: n_swa            = 0
0.00.325.915 I print_info: n_swa_pattern    = 1
0.00.325.916 I print_info: n_embd_head_k    = 32
0.00.325.916 I print_info: n_embd_head_v    = 32
0.00.325.918 I print_info: n_gqa            = 1
0.00.325.920 I print_info: n_embd_k_gqa     = 384
0.00.325.921 I print_info: n_embd_v_gqa     = 384
0.00.325.922 I print_info: f_norm_eps       = 1.0e-12
0.00.325.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.926 I print_info: f_logit_scale    = 0.0e+00
0.00.325.927 I print_info: f_attn_scale     = 0.0e+00
0.00.325.929 I print_info: n_ff             = 1536
0.00.325.930 I print_info: n_expert         = 0
0.00.325.931 I print_info: n_expert_used    = 0
0.00.325.931 I print_info: causal attn      = 0
0.00.325.932 I print_info: pooling type     = 2
0.00.325.933 I print_info: rope type        = 2
0.00.325.933 I print_info: rope scaling     = linear
0.00.325.934 I print_info: freq_base_train  = 10000.0
0.00.325.935 I print_info: freq_scale_train = 1
0.00.325.936 I print_info: n_ctx_orig_yarn  = 512
0.00.325.936 I print_info: rope_finetuned   = unknown
0.00.325.936 I print_info: ssm_d_conv       = 0
0.00.325.937 I print_info: ssm_d_inner      = 0
0.00.325.937 I print_info: ssm_d_state      = 0
0.00.325.937 I print_info: ssm_dt_rank      = 0
0.00.325.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.939 I print_info: model type       = 33M
0.00.325.940 I print_info: model params     = 33.21 M
0.00.325.941 I print_info: general.name     = Bge Small
0.00.325.943 I print_info: vocab type       = WPM
0.00.325.944 I print_info: n_vocab          = 30522
0.00.325.945 I print_info: n_merges         = 0
0.00.325.945 I print_info: BOS token        = 101 '[CLS]'
0.00.325.946 I print_info: UNK token        = 100 '[UNK]'
0.00.325.946 I print_info: SEP token        = 102 '[SEP]'
0.00.325.947 I print_info: PAD token        = 0 '[PAD]'
0.00.325.948 I print_info: MASK token       = 103 '[MASK]'
0.00.325.948 I print_info: LF token         = 0 '[PAD]'
0.00.325.949 I print_info: max token length = 21
0.00.325.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.567 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.575 I load_tensors: offloading output layer to GPU
0.00.331.575 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.580 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.581 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.506 I llama_context: constructing llama_context
0.00.344.511 I llama_context: n_seq_max     = 1
0.00.344.512 I llama_context: n_ctx         = 512
0.00.344.512 I llama_context: n_ctx_per_seq = 512
0.00.344.513 I llama_context: n_batch       = 2048
0.00.344.513 I llama_context: n_ubatch      = 2048
0.00.344.514 I llama_context: causal_attn   = 0
0.00.344.515 I llama_context: flash_attn    = 0
0.00.344.519 I llama_context: freq_base     = 10000.0
0.00.344.520 I llama_context: freq_scale    = 1
0.00.344.573 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.586 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.906 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.918 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.170 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.357.176 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.177 I llama_context: graph nodes  = 417
0.00.357.178 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.418 I 
0.00.394.517 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.399 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.296 I llama_perf_context_print:        load time =     102.55 ms
0.00.432.298 I llama_perf_context_print: prompt eval time =      35.45 ms /     9 tokens (    3.94 ms per token,   253.88 tokens per second)
0.00.432.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.300 I llama_perf_context_print:       total time =      37.89 ms /    10 tokens

real	0m0.713s
user	0m0.164s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.056 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.087 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.093 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.094 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.095 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.098 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.099 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.100 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.101 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.102 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.117 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.118 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.288.119 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.288.119 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.120 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.288.121 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.871 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.977 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.986 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.987 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.988 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.988 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.989 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.293.991 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.293.994 I llama_model_loader: - type  f32:  124 tensors
0.00.293.995 I llama_model_loader: - type q8_0:   73 tensors
0.00.293.997 I print_info: file format = GGUF V3 (latest)
0.00.293.998 I print_info: file type   = Q8_0
0.00.294.002 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.314.234 I load: special tokens cache size = 5
0.00.318.458 I load: token to piece cache size = 0.2032 MB
0.00.318.475 I print_info: arch             = bert
0.00.318.475 I print_info: vocab_only       = 0
0.00.318.476 I print_info: n_ctx_train      = 512
0.00.318.477 I print_info: n_embd           = 384
0.00.318.478 I print_info: n_layer          = 12
0.00.318.495 I print_info: n_head           = 12
0.00.318.501 I print_info: n_head_kv        = 12
0.00.318.501 I print_info: n_rot            = 32
0.00.318.502 I print_info: n_swa            = 0
0.00.318.503 I print_info: n_swa_pattern    = 1
0.00.318.503 I print_info: n_embd_head_k    = 32
0.00.318.504 I print_info: n_embd_head_v    = 32
0.00.318.505 I print_info: n_gqa            = 1
0.00.318.507 I print_info: n_embd_k_gqa     = 384
0.00.318.509 I print_info: n_embd_v_gqa     = 384
0.00.318.511 I print_info: f_norm_eps       = 1.0e-12
0.00.318.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.515 I print_info: f_logit_scale    = 0.0e+00
0.00.318.516 I print_info: f_attn_scale     = 0.0e+00
0.00.318.518 I print_info: n_ff             = 1536
0.00.318.518 I print_info: n_expert         = 0
0.00.318.519 I print_info: n_expert_used    = 0
0.00.318.522 I print_info: causal attn      = 0
0.00.318.523 I print_info: pooling type     = 2
0.00.318.523 I print_info: rope type        = 2
0.00.318.523 I print_info: rope scaling     = linear
0.00.318.525 I print_info: freq_base_train  = 10000.0
0.00.318.526 I print_info: freq_scale_train = 1
0.00.318.526 I print_info: n_ctx_orig_yarn  = 512
0.00.318.527 I print_info: rope_finetuned   = unknown
0.00.318.527 I print_info: ssm_d_conv       = 0
0.00.318.528 I print_info: ssm_d_inner      = 0
0.00.318.528 I print_info: ssm_d_state      = 0
0.00.318.529 I print_info: ssm_dt_rank      = 0
0.00.318.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.530 I print_info: model type       = 33M
0.00.318.532 I print_info: model params     = 33.21 M
0.00.318.532 I print_info: general.name     = Bge Small
0.00.318.535 I print_info: vocab type       = WPM
0.00.318.539 I print_info: n_vocab          = 30522
0.00.318.539 I print_info: n_merges         = 0
0.00.318.540 I print_info: BOS token        = 101 '[CLS]'
0.00.318.540 I print_info: UNK token        = 100 '[UNK]'
0.00.318.541 I print_info: SEP token        = 102 '[SEP]'
0.00.318.541 I print_info: PAD token        = 0 '[PAD]'
0.00.318.542 I print_info: MASK token       = 103 '[MASK]'
0.00.318.542 I print_info: LF token         = 0 '[PAD]'
0.00.318.543 I print_info: max token length = 21
0.00.318.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.907 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.913 I load_tensors: offloading output layer to GPU
0.00.322.914 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.918 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.919 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.331.684 I llama_context: constructing llama_context
0.00.331.689 I llama_context: n_seq_max     = 1
0.00.331.690 I llama_context: n_ctx         = 512
0.00.331.691 I llama_context: n_ctx_per_seq = 512
0.00.331.691 I llama_context: n_batch       = 2048
0.00.331.692 I llama_context: n_ubatch      = 2048
0.00.331.692 I llama_context: causal_attn   = 0
0.00.331.693 I llama_context: flash_attn    = 0
0.00.331.696 I llama_context: freq_base     = 10000.0
0.00.331.697 I llama_context: freq_scale    = 1
0.00.331.729 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.741 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.331.989 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.002 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.547 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.345.555 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.556 I llama_context: graph nodes  = 417
0.00.345.556 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.047 I 
0.00.390.141 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.081 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.407.400 I llama_perf_context_print:        load time =     107.71 ms
0.00.407.402 I llama_perf_context_print: prompt eval time =      14.94 ms /     9 tokens (    1.66 ms per token,   602.57 tokens per second)
0.00.407.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.404 I llama_perf_context_print:       total time =      17.37 ms /    10 tokens

real	0m0.695s
user	0m0.151s
sys	0m0.558s
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
0.00.000.305 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.019 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.051 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.053 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.055 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.056 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.060 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.061 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.062 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.063 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.064 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.078 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.080 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.306 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.307 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.308 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.308 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.309 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.310 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.312 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.312.314 I llama_model_loader: - type  f32:   40 tensors
0.00.312.315 I llama_model_loader: - type  f16:   30 tensors
0.00.312.317 I print_info: file format = GGUF V3 (latest)
0.00.312.318 I print_info: file type   = F16
0.00.312.321 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.913 W load: empty token at index 5
0.00.339.696 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.422 I load: special tokens cache size = 5
0.00.874.695 I load: token to piece cache size = 1.5060 MB
0.00.874.733 I print_info: arch             = jina-bert-v2
0.00.874.734 I print_info: vocab_only       = 0
0.00.874.735 I print_info: n_ctx_train      = 8192
0.00.874.735 I print_info: n_embd           = 384
0.00.874.736 I print_info: n_layer          = 4
0.00.874.760 I print_info: n_head           = 12
0.00.874.767 I print_info: n_head_kv        = 12
0.00.874.771 I print_info: n_rot            = 32
0.00.874.771 I print_info: n_swa            = 0
0.00.874.772 I print_info: n_swa_pattern    = 1
0.00.874.772 I print_info: n_embd_head_k    = 32
0.00.874.773 I print_info: n_embd_head_v    = 32
0.00.874.775 I print_info: n_gqa            = 1
0.00.874.777 I print_info: n_embd_k_gqa     = 384
0.00.874.779 I print_info: n_embd_v_gqa     = 384
0.00.874.781 I print_info: f_norm_eps       = 1.0e-12
0.00.874.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.785 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.786 I print_info: f_logit_scale    = 0.0e+00
0.00.874.786 I print_info: f_attn_scale     = 0.0e+00
0.00.874.789 I print_info: n_ff             = 1536
0.00.874.789 I print_info: n_expert         = 0
0.00.874.789 I print_info: n_expert_used    = 0
0.00.874.790 I print_info: causal attn      = 0
0.00.874.791 I print_info: pooling type     = -1
0.00.874.791 I print_info: rope type        = -1
0.00.874.792 I print_info: rope scaling     = linear
0.00.874.794 I print_info: freq_base_train  = 10000.0
0.00.874.794 I print_info: freq_scale_train = 1
0.00.874.796 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.796 I print_info: rope_finetuned   = unknown
0.00.874.796 I print_info: ssm_d_conv       = 0
0.00.874.797 I print_info: ssm_d_inner      = 0
0.00.874.797 I print_info: ssm_d_state      = 0
0.00.874.798 I print_info: ssm_dt_rank      = 0
0.00.874.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.799 I print_info: model type       = 33M
0.00.874.800 I print_info: model params     = 32.90 M
0.00.874.801 I print_info: general.name     = Jina Bert Implementation
0.00.874.805 I print_info: vocab type       = BPE
0.00.874.806 I print_info: n_vocab          = 61056
0.00.874.806 I print_info: n_merges         = 39382
0.00.874.807 I print_info: BOS token        = 0 '<s>'
0.00.874.808 I print_info: EOS token        = 2 '</s>'
0.00.874.808 I print_info: UNK token        = 3 '<unk>'
0.00.874.809 I print_info: SEP token        = 2 '</s>'
0.00.874.809 I print_info: PAD token        = 1 '<pad>'
0.00.874.809 I print_info: MASK token       = 4 '<mask>'
0.00.874.811 I print_info: EOG token        = 2 '</s>'
0.00.874.812 I print_info: max token length = 45
0.00.874.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.645 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.653 I load_tensors: offloading output layer to GPU
0.00.879.654 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.659 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.660 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.885.576 I llama_context: constructing llama_context
0.00.885.582 I llama_context: n_seq_max     = 1
0.00.885.583 I llama_context: n_ctx         = 8192
0.00.885.583 I llama_context: n_ctx_per_seq = 8192
0.00.885.584 I llama_context: n_batch       = 2048
0.00.885.585 I llama_context: n_ubatch      = 2048
0.00.885.585 I llama_context: causal_attn   = 0
0.00.885.586 I llama_context: flash_attn    = 0
0.00.885.589 I llama_context: freq_base     = 10000.0
0.00.885.590 I llama_context: freq_scale    = 1
0.00.885.632 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.885.644 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.886.058 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.886.071 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.801 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.904.807 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.904.808 I llama_context: graph nodes  = 150
0.00.904.809 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.904.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.904.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.370 I 
0.00.957.468 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.739 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.957.744 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.754 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.957.755 I main: number of tokens in prompt = 13
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


0.00.957.765 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.765 I main: number of tokens in prompt = 40
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


0.00.958.018 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.966.946 I llama_perf_context_print:        load time =     673.00 ms
0.00.966.948 I llama_perf_context_print: prompt eval time =       8.81 ms /    62 tokens (    0.14 ms per token,  7033.47 tokens per second)
0.00.966.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.951 I llama_perf_context_print:       total time =       9.59 ms /    63 tokens

real	0m1.255s
user	0m0.687s
sys	0m0.558s
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
0.00.000.213 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.293.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.246 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.886 I llama_model_loader: - type  f32:  258 tensors
0.00.324.887 I llama_model_loader: - type  f16:  130 tensors
0.00.324.890 I print_info: file format = GGUF V3 (latest)
0.00.324.891 I print_info: file type   = all F32 (guessed)
0.00.324.897 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.826 I load: special tokens cache size = 25
0.00.393.990 I load: token to piece cache size = 0.2984 MB
0.00.394.017 I print_info: arch             = gptneox
0.00.394.017 I print_info: vocab_only       = 0
0.00.394.018 I print_info: n_ctx_train      = 2048
0.00.394.018 I print_info: n_embd           = 2560
0.00.394.019 I print_info: n_layer          = 32
0.00.394.036 I print_info: n_head           = 32
0.00.394.044 I print_info: n_head_kv        = 32
0.00.394.045 I print_info: n_rot            = 20
0.00.394.045 I print_info: n_swa            = 0
0.00.394.046 I print_info: n_swa_pattern    = 1
0.00.394.046 I print_info: n_embd_head_k    = 80
0.00.394.047 I print_info: n_embd_head_v    = 80
0.00.394.049 I print_info: n_gqa            = 1
0.00.394.052 I print_info: n_embd_k_gqa     = 2560
0.00.394.054 I print_info: n_embd_v_gqa     = 2560
0.00.394.055 I print_info: f_norm_eps       = 1.0e-05
0.00.394.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.060 I print_info: f_logit_scale    = 0.0e+00
0.00.394.061 I print_info: f_attn_scale     = 0.0e+00
0.00.394.062 I print_info: n_ff             = 10240
0.00.394.062 I print_info: n_expert         = 0
0.00.394.063 I print_info: n_expert_used    = 0
0.00.394.063 I print_info: causal attn      = 1
0.00.394.064 I print_info: pooling type     = 0
0.00.394.064 I print_info: rope type        = 2
0.00.394.065 I print_info: rope scaling     = linear
0.00.394.067 I print_info: freq_base_train  = 10000.0
0.00.394.068 I print_info: freq_scale_train = 1
0.00.394.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.068 I print_info: rope_finetuned   = unknown
0.00.394.069 I print_info: ssm_d_conv       = 0
0.00.394.069 I print_info: ssm_d_inner      = 0
0.00.394.070 I print_info: ssm_d_state      = 0
0.00.394.070 I print_info: ssm_dt_rank      = 0
0.00.394.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.072 I print_info: model type       = 2.8B
0.00.394.073 I print_info: model params     = 2.78 B
0.00.394.073 I print_info: general.name     = 2.8B
0.00.394.076 I print_info: vocab type       = BPE
0.00.394.077 I print_info: n_vocab          = 50304
0.00.394.078 I print_info: n_merges         = 50009
0.00.394.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.082 I print_info: LF token         = 187 'Ċ'
0.00.394.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.084 I print_info: max token length = 1024
0.00.394.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.979.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.979.917 I load_tensors: offloading output layer to GPU
0.00.979.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.979.927 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.979.929 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.767.655 I llama_context: constructing llama_context
0.01.767.662 I llama_context: n_seq_max     = 1
0.01.767.662 I llama_context: n_ctx         = 2048
0.01.767.663 I llama_context: n_ctx_per_seq = 2048
0.01.767.663 I llama_context: n_batch       = 2048
0.01.767.664 I llama_context: n_ubatch      = 512
0.01.767.665 I llama_context: causal_attn   = 1
0.01.767.665 I llama_context: flash_attn    = 0
0.01.767.671 I llama_context: freq_base     = 10000.0
0.01.767.672 I llama_context: freq_scale    = 1
0.01.769.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.769.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.770.245 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.770.259 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.786.495 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.786.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.786.502 I llama_context: graph nodes  = 1351
0.01.786.502 I llama_context: graph splits = 2
0.01.786.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.787.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.787.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.884 I main: llama threadpool init, n_threads = 1
0.01.866.902 I 
0.01.866.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.866.994 I 
0.01.867.120 I sampler seed: 1234
0.01.867.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.867.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.867.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.867.140 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.467.102 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24073.23 tokens per second)
0.04.467.106 I llama_perf_context_print:        load time =    1571.69 ms
0.04.467.108 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.24 tokens per second)
0.04.467.110 I llama_perf_context_print:        eval time =    2549.53 ms /   255 runs   (   10.00 ms per token,   100.02 tokens per second)
0.04.467.111 I llama_perf_context_print:       total time =    2601.95 ms /   262 tokens

real	0m4.792s
user	0m3.659s
sys	0m1.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.935 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.015 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.816 I llama_model_loader: - type  f32:  258 tensors
0.00.298.817 I llama_model_loader: - type  f16:  130 tensors
0.00.298.819 I print_info: file format = GGUF V3 (latest)
0.00.298.820 I print_info: file type   = all F32 (guessed)
0.00.298.825 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.060 I load: special tokens cache size = 25
0.00.372.632 I load: token to piece cache size = 0.2984 MB
0.00.372.653 I print_info: arch             = gptneox
0.00.372.654 I print_info: vocab_only       = 0
0.00.372.655 I print_info: n_ctx_train      = 2048
0.00.372.655 I print_info: n_embd           = 2560
0.00.372.656 I print_info: n_layer          = 32
0.00.372.678 I print_info: n_head           = 32
0.00.372.681 I print_info: n_head_kv        = 32
0.00.372.681 I print_info: n_rot            = 20
0.00.372.682 I print_info: n_swa            = 0
0.00.372.683 I print_info: n_swa_pattern    = 1
0.00.372.684 I print_info: n_embd_head_k    = 80
0.00.372.684 I print_info: n_embd_head_v    = 80
0.00.372.687 I print_info: n_gqa            = 1
0.00.372.689 I print_info: n_embd_k_gqa     = 2560
0.00.372.690 I print_info: n_embd_v_gqa     = 2560
0.00.372.692 I print_info: f_norm_eps       = 1.0e-05
0.00.372.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.695 I print_info: f_logit_scale    = 0.0e+00
0.00.372.696 I print_info: f_attn_scale     = 0.0e+00
0.00.372.698 I print_info: n_ff             = 10240
0.00.372.698 I print_info: n_expert         = 0
0.00.372.699 I print_info: n_expert_used    = 0
0.00.372.699 I print_info: causal attn      = 1
0.00.372.704 I print_info: pooling type     = 0
0.00.372.705 I print_info: rope type        = 2
0.00.372.705 I print_info: rope scaling     = linear
0.00.372.707 I print_info: freq_base_train  = 10000.0
0.00.372.708 I print_info: freq_scale_train = 1
0.00.372.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.709 I print_info: rope_finetuned   = unknown
0.00.372.709 I print_info: ssm_d_conv       = 0
0.00.372.710 I print_info: ssm_d_inner      = 0
0.00.372.710 I print_info: ssm_d_state      = 0
0.00.372.711 I print_info: ssm_dt_rank      = 0
0.00.372.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.712 I print_info: model type       = 2.8B
0.00.372.713 I print_info: model params     = 2.78 B
0.00.372.714 I print_info: general.name     = 2.8B
0.00.372.720 I print_info: vocab type       = BPE
0.00.372.721 I print_info: n_vocab          = 50304
0.00.372.722 I print_info: n_merges         = 50009
0.00.372.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.724 I print_info: LF token         = 187 'Ċ'
0.00.372.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.726 I print_info: max token length = 1024
0.00.372.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.667.512 I load_tensors: offloading output layer to GPU
0.00.667.513 I load_tensors: offloaded 33/33 layers to GPU
0.00.667.523 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.667.525 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.460.801 I llama_context: constructing llama_context
0.01.460.808 I llama_context: n_seq_max     = 1
0.01.460.809 I llama_context: n_ctx         = 2048
0.01.460.809 I llama_context: n_ctx_per_seq = 2048
0.01.460.810 I llama_context: n_batch       = 512
0.01.460.810 I llama_context: n_ubatch      = 512
0.01.460.811 I llama_context: causal_attn   = 1
0.01.460.811 I llama_context: flash_attn    = 0
0.01.460.818 I llama_context: freq_base     = 10000.0
0.01.460.819 I llama_context: freq_scale    = 1
0.01.462.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.462.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.463.390 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.463.403 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.480.283 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.480.290 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.480.290 I llama_context: graph nodes  = 1351
0.01.480.291 I llama_context: graph splits = 2
0.01.480.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.480.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.558.014 I 
0.01.558.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.558.142 I perplexity: tokenizing the input ..
0.02.305.248 I perplexity: tokenization took 747.094 ms
0.02.305.575 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.854.343 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.366.426 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.368.144 I llama_perf_context_print:        load time =    1290.97 ms
0.04.368.147 I llama_perf_context_print: prompt eval time =    1708.70 ms /  8192 tokens (    0.21 ms per token,  4794.30 tokens per second)
0.04.368.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.368.151 I llama_perf_context_print:       total time =    2810.15 ms /  8193 tokens

real	0m4.681s
user	0m4.479s
sys	0m1.200s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.271.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.203 I llama_model_loader: - type  f32:  258 tensors
0.00.303.203 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.206 I print_info: file format = GGUF V3 (latest)
0.00.303.207 I print_info: file type   = Q8_0
0.00.303.209 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.348 I load: special tokens cache size = 25
0.00.372.653 I load: token to piece cache size = 0.2984 MB
0.00.372.677 I print_info: arch             = gptneox
0.00.372.678 I print_info: vocab_only       = 0
0.00.372.678 I print_info: n_ctx_train      = 2048
0.00.372.679 I print_info: n_embd           = 2560
0.00.372.679 I print_info: n_layer          = 32
0.00.372.696 I print_info: n_head           = 32
0.00.372.699 I print_info: n_head_kv        = 32
0.00.372.699 I print_info: n_rot            = 20
0.00.372.699 I print_info: n_swa            = 0
0.00.372.700 I print_info: n_swa_pattern    = 1
0.00.372.700 I print_info: n_embd_head_k    = 80
0.00.372.701 I print_info: n_embd_head_v    = 80
0.00.372.704 I print_info: n_gqa            = 1
0.00.372.706 I print_info: n_embd_k_gqa     = 2560
0.00.372.707 I print_info: n_embd_v_gqa     = 2560
0.00.372.709 I print_info: f_norm_eps       = 1.0e-05
0.00.372.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.712 I print_info: f_logit_scale    = 0.0e+00
0.00.372.713 I print_info: f_attn_scale     = 0.0e+00
0.00.372.715 I print_info: n_ff             = 10240
0.00.372.715 I print_info: n_expert         = 0
0.00.372.716 I print_info: n_expert_used    = 0
0.00.372.716 I print_info: causal attn      = 1
0.00.372.717 I print_info: pooling type     = 0
0.00.372.718 I print_info: rope type        = 2
0.00.372.720 I print_info: rope scaling     = linear
0.00.372.721 I print_info: freq_base_train  = 10000.0
0.00.372.722 I print_info: freq_scale_train = 1
0.00.372.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.723 I print_info: rope_finetuned   = unknown
0.00.372.724 I print_info: ssm_d_conv       = 0
0.00.372.725 I print_info: ssm_d_inner      = 0
0.00.372.725 I print_info: ssm_d_state      = 0
0.00.372.726 I print_info: ssm_dt_rank      = 0
0.00.372.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.727 I print_info: model type       = 2.8B
0.00.372.728 I print_info: model params     = 2.78 B
0.00.372.728 I print_info: general.name     = 2.8B
0.00.372.731 I print_info: vocab type       = BPE
0.00.372.732 I print_info: n_vocab          = 50304
0.00.372.732 I print_info: n_merges         = 50009
0.00.372.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.735 I print_info: LF token         = 187 'Ċ'
0.00.372.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.737 I print_info: max token length = 1024
0.00.372.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.121 I load_tensors: offloading output layer to GPU
0.00.556.122 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.132 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.134 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.894 I llama_context: constructing llama_context
0.01.062.902 I llama_context: n_seq_max     = 1
0.01.062.903 I llama_context: n_ctx         = 2048
0.01.062.903 I llama_context: n_ctx_per_seq = 2048
0.01.062.904 I llama_context: n_batch       = 2048
0.01.062.904 I llama_context: n_ubatch      = 512
0.01.062.905 I llama_context: causal_attn   = 1
0.01.062.907 I llama_context: flash_attn    = 0
0.01.062.914 I llama_context: freq_base     = 10000.0
0.01.062.915 I llama_context: freq_scale    = 1
0.01.064.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.065.452 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.467 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.665 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.672 I llama_context: graph nodes  = 1351
0.01.082.673 I llama_context: graph splits = 2
0.01.082.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.452 I main: llama threadpool init, n_threads = 1
0.01.155.470 I 
0.01.155.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.155.564 I 
0.01.155.687 I sampler seed: 1234
0.01.155.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.709 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.197.225 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23043.90 tokens per second)
0.03.197.229 I llama_perf_context_print:        load time =     881.89 ms
0.03.197.230 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.31 tokens per second)
0.03.197.232 I llama_perf_context_print:        eval time =    1993.97 ms /   255 runs   (    7.82 ms per token,   127.89 tokens per second)
0.03.197.234 I llama_perf_context_print:       total time =    2043.55 ms /   262 tokens

real	0m3.488s
user	0m2.670s
sys	0m0.819s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.695 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.477 I llama_model_loader: - type  f32:  258 tensors
0.00.296.477 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.480 I print_info: file format = GGUF V3 (latest)
0.00.296.480 I print_info: file type   = Q8_0
0.00.296.485 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.792 I load: special tokens cache size = 25
0.00.365.073 I load: token to piece cache size = 0.2984 MB
0.00.365.107 I print_info: arch             = gptneox
0.00.365.108 I print_info: vocab_only       = 0
0.00.365.108 I print_info: n_ctx_train      = 2048
0.00.365.108 I print_info: n_embd           = 2560
0.00.365.109 I print_info: n_layer          = 32
0.00.365.143 I print_info: n_head           = 32
0.00.365.152 I print_info: n_head_kv        = 32
0.00.365.153 I print_info: n_rot            = 20
0.00.365.153 I print_info: n_swa            = 0
0.00.365.154 I print_info: n_swa_pattern    = 1
0.00.365.154 I print_info: n_embd_head_k    = 80
0.00.365.155 I print_info: n_embd_head_v    = 80
0.00.365.157 I print_info: n_gqa            = 1
0.00.365.159 I print_info: n_embd_k_gqa     = 2560
0.00.365.160 I print_info: n_embd_v_gqa     = 2560
0.00.365.162 I print_info: f_norm_eps       = 1.0e-05
0.00.365.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.165 I print_info: f_logit_scale    = 0.0e+00
0.00.365.166 I print_info: f_attn_scale     = 0.0e+00
0.00.365.168 I print_info: n_ff             = 10240
0.00.365.169 I print_info: n_expert         = 0
0.00.365.171 I print_info: n_expert_used    = 0
0.00.365.171 I print_info: causal attn      = 1
0.00.365.172 I print_info: pooling type     = 0
0.00.365.172 I print_info: rope type        = 2
0.00.365.173 I print_info: rope scaling     = linear
0.00.365.175 I print_info: freq_base_train  = 10000.0
0.00.365.176 I print_info: freq_scale_train = 1
0.00.365.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.177 I print_info: rope_finetuned   = unknown
0.00.365.177 I print_info: ssm_d_conv       = 0
0.00.365.177 I print_info: ssm_d_inner      = 0
0.00.365.178 I print_info: ssm_d_state      = 0
0.00.365.179 I print_info: ssm_dt_rank      = 0
0.00.365.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.180 I print_info: model type       = 2.8B
0.00.365.181 I print_info: model params     = 2.78 B
0.00.365.182 I print_info: general.name     = 2.8B
0.00.365.184 I print_info: vocab type       = BPE
0.00.365.186 I print_info: n_vocab          = 50304
0.00.365.186 I print_info: n_merges         = 50009
0.00.365.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.190 I print_info: LF token         = 187 'Ċ'
0.00.365.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.191 I print_info: max token length = 1024
0.00.365.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.469 I load_tensors: offloading output layer to GPU
0.00.569.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.479 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.481 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.225 I llama_context: constructing llama_context
0.01.030.231 I llama_context: n_seq_max     = 1
0.01.030.231 I llama_context: n_ctx         = 2048
0.01.030.232 I llama_context: n_ctx_per_seq = 2048
0.01.030.232 I llama_context: n_batch       = 512
0.01.030.233 I llama_context: n_ubatch      = 512
0.01.030.234 I llama_context: causal_attn   = 1
0.01.030.234 I llama_context: flash_attn    = 0
0.01.030.240 I llama_context: freq_base     = 10000.0
0.01.030.241 I llama_context: freq_scale    = 1
0.01.031.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.643 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.032.810 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.824 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.355 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.361 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.362 I llama_context: graph nodes  = 1351
0.01.049.362 I llama_context: graph splits = 2
0.01.049.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.906 I 
0.01.119.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.020 I perplexity: tokenizing the input ..
0.01.872.138 I perplexity: tokenization took 753.107 ms
0.01.872.459 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.465.775 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.092.815 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.094.574 I llama_perf_context_print:        load time =     853.82 ms
0.04.094.577 I llama_perf_context_print: prompt eval time =    1870.28 ms /  8192 tokens (    0.23 ms per token,  4380.10 tokens per second)
0.04.094.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.094.579 I llama_perf_context_print:       total time =    2975.68 ms /  8193 tokens

real	0m4.396s
user	0m4.290s
sys	0m1.080s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.706 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.033 I main: load the model and apply lora adapter, if any
0.00.261.762 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.985 I llama_model_loader: - type  f32:  258 tensors
0.00.292.986 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.989 I print_info: file format = GGUF V3 (latest)
0.00.292.990 I print_info: file type   = Q4_0
0.00.292.994 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.853 I load: special tokens cache size = 25
0.00.361.128 I load: token to piece cache size = 0.2984 MB
0.00.361.146 I print_info: arch             = gptneox
0.00.361.147 I print_info: vocab_only       = 0
0.00.361.149 I print_info: n_ctx_train      = 2048
0.00.361.150 I print_info: n_embd           = 2560
0.00.361.150 I print_info: n_layer          = 32
0.00.361.167 I print_info: n_head           = 32
0.00.361.170 I print_info: n_head_kv        = 32
0.00.361.171 I print_info: n_rot            = 20
0.00.361.171 I print_info: n_swa            = 0
0.00.361.172 I print_info: n_swa_pattern    = 1
0.00.361.173 I print_info: n_embd_head_k    = 80
0.00.361.175 I print_info: n_embd_head_v    = 80
0.00.361.177 I print_info: n_gqa            = 1
0.00.361.179 I print_info: n_embd_k_gqa     = 2560
0.00.361.181 I print_info: n_embd_v_gqa     = 2560
0.00.361.184 I print_info: f_norm_eps       = 1.0e-05
0.00.361.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.188 I print_info: f_logit_scale    = 0.0e+00
0.00.361.188 I print_info: f_attn_scale     = 0.0e+00
0.00.361.190 I print_info: n_ff             = 10240
0.00.361.191 I print_info: n_expert         = 0
0.00.361.191 I print_info: n_expert_used    = 0
0.00.361.192 I print_info: causal attn      = 1
0.00.361.192 I print_info: pooling type     = 0
0.00.361.193 I print_info: rope type        = 2
0.00.361.193 I print_info: rope scaling     = linear
0.00.361.196 I print_info: freq_base_train  = 10000.0
0.00.361.197 I print_info: freq_scale_train = 1
0.00.361.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.198 I print_info: rope_finetuned   = unknown
0.00.361.199 I print_info: ssm_d_conv       = 0
0.00.361.199 I print_info: ssm_d_inner      = 0
0.00.361.199 I print_info: ssm_d_state      = 0
0.00.361.200 I print_info: ssm_dt_rank      = 0
0.00.361.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.202 I print_info: model type       = 2.8B
0.00.361.202 I print_info: model params     = 2.78 B
0.00.361.203 I print_info: general.name     = 2.8B
0.00.361.206 I print_info: vocab type       = BPE
0.00.361.207 I print_info: n_vocab          = 50304
0.00.361.208 I print_info: n_merges         = 50009
0.00.361.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.211 I print_info: LF token         = 187 'Ċ'
0.00.361.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.212 I print_info: max token length = 1024
0.00.361.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.260 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.273 I load_tensors: offloading output layer to GPU
0.00.463.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.284 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.288 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.830 I llama_context: constructing llama_context
0.00.746.836 I llama_context: n_seq_max     = 1
0.00.746.837 I llama_context: n_ctx         = 2048
0.00.746.837 I llama_context: n_ctx_per_seq = 2048
0.00.746.838 I llama_context: n_batch       = 2048
0.00.746.838 I llama_context: n_ubatch      = 512
0.00.746.839 I llama_context: causal_attn   = 1
0.00.746.840 I llama_context: flash_attn    = 0
0.00.746.847 I llama_context: freq_base     = 10000.0
0.00.746.848 I llama_context: freq_scale    = 1
0.00.748.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.460 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.474 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.613 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.620 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.621 I llama_context: graph nodes  = 1351
0.00.766.621 I llama_context: graph splits = 2
0.00.766.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.131 I main: llama threadpool init, n_threads = 1
0.00.837.150 I 
0.00.837.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.242 I 
0.00.837.357 I sampler seed: 1234
0.00.837.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.379 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.464.833 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.464.838 I llama_perf_context_print:        load time =     573.71 ms
0.02.464.839 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.43 tokens per second)
0.02.464.841 I llama_perf_context_print:        eval time =    1581.88 ms /   255 runs   (    6.20 ms per token,   161.20 tokens per second)
0.02.464.842 I llama_perf_context_print:       total time =    1629.35 ms /   262 tokens

real	0m2.751s
user	0m2.059s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.999 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.237 I llama_model_loader: - type  f32:  258 tensors
0.00.296.237 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.241 I print_info: file format = GGUF V3 (latest)
0.00.296.241 I print_info: file type   = Q4_0
0.00.296.245 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.062 I load: special tokens cache size = 25
0.00.365.305 I load: token to piece cache size = 0.2984 MB
0.00.365.323 I print_info: arch             = gptneox
0.00.365.324 I print_info: vocab_only       = 0
0.00.365.324 I print_info: n_ctx_train      = 2048
0.00.365.325 I print_info: n_embd           = 2560
0.00.365.327 I print_info: n_layer          = 32
0.00.365.339 I print_info: n_head           = 32
0.00.365.341 I print_info: n_head_kv        = 32
0.00.365.342 I print_info: n_rot            = 20
0.00.365.342 I print_info: n_swa            = 0
0.00.365.343 I print_info: n_swa_pattern    = 1
0.00.365.344 I print_info: n_embd_head_k    = 80
0.00.365.344 I print_info: n_embd_head_v    = 80
0.00.365.347 I print_info: n_gqa            = 1
0.00.365.350 I print_info: n_embd_k_gqa     = 2560
0.00.365.352 I print_info: n_embd_v_gqa     = 2560
0.00.365.355 I print_info: f_norm_eps       = 1.0e-05
0.00.365.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.359 I print_info: f_logit_scale    = 0.0e+00
0.00.365.359 I print_info: f_attn_scale     = 0.0e+00
0.00.365.362 I print_info: n_ff             = 10240
0.00.365.363 I print_info: n_expert         = 0
0.00.365.363 I print_info: n_expert_used    = 0
0.00.365.363 I print_info: causal attn      = 1
0.00.365.364 I print_info: pooling type     = 0
0.00.365.364 I print_info: rope type        = 2
0.00.365.366 I print_info: rope scaling     = linear
0.00.365.367 I print_info: freq_base_train  = 10000.0
0.00.365.368 I print_info: freq_scale_train = 1
0.00.365.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.370 I print_info: rope_finetuned   = unknown
0.00.365.370 I print_info: ssm_d_conv       = 0
0.00.365.371 I print_info: ssm_d_inner      = 0
0.00.365.371 I print_info: ssm_d_state      = 0
0.00.365.372 I print_info: ssm_dt_rank      = 0
0.00.365.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.374 I print_info: model type       = 2.8B
0.00.365.375 I print_info: model params     = 2.78 B
0.00.365.375 I print_info: general.name     = 2.8B
0.00.365.378 I print_info: vocab type       = BPE
0.00.365.380 I print_info: n_vocab          = 50304
0.00.365.380 I print_info: n_merges         = 50009
0.00.365.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.383 I print_info: LF token         = 187 'Ċ'
0.00.365.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.385 I print_info: max token length = 1024
0.00.365.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.773 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.781 I load_tensors: offloading output layer to GPU
0.00.472.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.792 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.794 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.502 I llama_context: constructing llama_context
0.00.727.509 I llama_context: n_seq_max     = 1
0.00.727.509 I llama_context: n_ctx         = 2048
0.00.727.510 I llama_context: n_ctx_per_seq = 2048
0.00.727.510 I llama_context: n_batch       = 512
0.00.727.511 I llama_context: n_ubatch      = 512
0.00.727.511 I llama_context: causal_attn   = 1
0.00.727.512 I llama_context: flash_attn    = 0
0.00.727.518 I llama_context: freq_base     = 10000.0
0.00.727.518 I llama_context: freq_scale    = 1
0.00.728.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.058 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.071 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.360 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.367 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.368 I llama_context: graph nodes  = 1351
0.00.746.368 I llama_context: graph splits = 2
0.00.746.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.421 I 
0.00.814.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.550 I perplexity: tokenizing the input ..
0.01.568.153 I perplexity: tokenization took 753.597 ms
0.01.568.486 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.196 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.980.288 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.982.024 I llama_perf_context_print:        load time =     549.62 ms
0.03.982.027 I llama_perf_context_print: prompt eval time =    2054.52 ms /  8192 tokens (    0.25 ms per token,  3987.31 tokens per second)
0.03.982.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.029 I llama_perf_context_print:       total time =    3167.61 ms /  8193 tokens

real	0m4.284s
user	0m4.250s
sys	0m1.006s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.273.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.374 I llama_model_loader: - type  f32:  258 tensors
0.00.305.374 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.378 I print_info: file format = GGUF V3 (latest)
0.00.305.379 I print_info: file type   = Q4_1
0.00.305.381 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.264 I load: special tokens cache size = 25
0.00.374.462 I load: token to piece cache size = 0.2984 MB
0.00.374.483 I print_info: arch             = gptneox
0.00.374.484 I print_info: vocab_only       = 0
0.00.374.485 I print_info: n_ctx_train      = 2048
0.00.374.485 I print_info: n_embd           = 2560
0.00.374.486 I print_info: n_layer          = 32
0.00.374.504 I print_info: n_head           = 32
0.00.374.512 I print_info: n_head_kv        = 32
0.00.374.513 I print_info: n_rot            = 20
0.00.374.513 I print_info: n_swa            = 0
0.00.374.514 I print_info: n_swa_pattern    = 1
0.00.374.514 I print_info: n_embd_head_k    = 80
0.00.374.515 I print_info: n_embd_head_v    = 80
0.00.374.517 I print_info: n_gqa            = 1
0.00.374.519 I print_info: n_embd_k_gqa     = 2560
0.00.374.521 I print_info: n_embd_v_gqa     = 2560
0.00.374.523 I print_info: f_norm_eps       = 1.0e-05
0.00.374.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.535 I print_info: f_logit_scale    = 0.0e+00
0.00.374.537 I print_info: f_attn_scale     = 0.0e+00
0.00.374.539 I print_info: n_ff             = 10240
0.00.374.539 I print_info: n_expert         = 0
0.00.374.540 I print_info: n_expert_used    = 0
0.00.374.540 I print_info: causal attn      = 1
0.00.374.541 I print_info: pooling type     = 0
0.00.374.541 I print_info: rope type        = 2
0.00.374.543 I print_info: rope scaling     = linear
0.00.374.544 I print_info: freq_base_train  = 10000.0
0.00.374.545 I print_info: freq_scale_train = 1
0.00.374.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.547 I print_info: rope_finetuned   = unknown
0.00.374.547 I print_info: ssm_d_conv       = 0
0.00.374.548 I print_info: ssm_d_inner      = 0
0.00.374.548 I print_info: ssm_d_state      = 0
0.00.374.549 I print_info: ssm_dt_rank      = 0
0.00.374.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.550 I print_info: model type       = 2.8B
0.00.374.551 I print_info: model params     = 2.78 B
0.00.374.551 I print_info: general.name     = 2.8B
0.00.374.554 I print_info: vocab type       = BPE
0.00.374.556 I print_info: n_vocab          = 50304
0.00.374.556 I print_info: n_merges         = 50009
0.00.374.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.560 I print_info: LF token         = 187 'Ċ'
0.00.374.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.561 I print_info: max token length = 1024
0.00.374.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.240 I load_tensors: offloading output layer to GPU
0.00.481.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.250 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.252 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.171 I llama_context: constructing llama_context
0.00.784.178 I llama_context: n_seq_max     = 1
0.00.784.178 I llama_context: n_ctx         = 2048
0.00.784.179 I llama_context: n_ctx_per_seq = 2048
0.00.784.179 I llama_context: n_batch       = 2048
0.00.784.180 I llama_context: n_ubatch      = 512
0.00.784.181 I llama_context: causal_attn   = 1
0.00.784.181 I llama_context: flash_attn    = 0
0.00.784.188 I llama_context: freq_base     = 10000.0
0.00.784.190 I llama_context: freq_scale    = 1
0.00.785.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.705 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.718 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.511 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.519 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.520 I llama_context: graph nodes  = 1351
0.00.803.521 I llama_context: graph splits = 2
0.00.803.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.161 I main: llama threadpool init, n_threads = 1
0.00.873.179 I 
0.00.873.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.316 I 
0.00.873.426 I sampler seed: 1234
0.00.873.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.464 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.514.357 I llama_perf_sampler_print:    sampling time =      15.66 ms /   263 runs   (    0.06 ms per token, 16790.09 tokens per second)
0.02.514.362 I llama_perf_context_print:        load time =     597.72 ms
0.02.514.364 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.67 tokens per second)
0.02.514.366 I llama_perf_context_print:        eval time =    1590.70 ms /   255 runs   (    6.24 ms per token,   160.31 tokens per second)
0.02.514.367 I llama_perf_context_print:       total time =    1642.95 ms /   262 tokens

real	0m2.802s
user	0m2.118s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.579 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.476 I llama_model_loader: - type  f32:  258 tensors
0.00.311.478 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.480 I print_info: file format = GGUF V3 (latest)
0.00.311.481 I print_info: file type   = Q4_1
0.00.311.484 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.086 I load: special tokens cache size = 25
0.00.380.263 I load: token to piece cache size = 0.2984 MB
0.00.380.282 I print_info: arch             = gptneox
0.00.380.284 I print_info: vocab_only       = 0
0.00.380.284 I print_info: n_ctx_train      = 2048
0.00.380.285 I print_info: n_embd           = 2560
0.00.380.286 I print_info: n_layer          = 32
0.00.380.306 I print_info: n_head           = 32
0.00.380.308 I print_info: n_head_kv        = 32
0.00.380.309 I print_info: n_rot            = 20
0.00.380.309 I print_info: n_swa            = 0
0.00.380.310 I print_info: n_swa_pattern    = 1
0.00.380.310 I print_info: n_embd_head_k    = 80
0.00.380.310 I print_info: n_embd_head_v    = 80
0.00.380.313 I print_info: n_gqa            = 1
0.00.380.315 I print_info: n_embd_k_gqa     = 2560
0.00.380.317 I print_info: n_embd_v_gqa     = 2560
0.00.380.322 I print_info: f_norm_eps       = 1.0e-05
0.00.380.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.324 I print_info: f_logit_scale    = 0.0e+00
0.00.380.325 I print_info: f_attn_scale     = 0.0e+00
0.00.380.326 I print_info: n_ff             = 10240
0.00.380.327 I print_info: n_expert         = 0
0.00.380.327 I print_info: n_expert_used    = 0
0.00.380.328 I print_info: causal attn      = 1
0.00.380.328 I print_info: pooling type     = 0
0.00.380.329 I print_info: rope type        = 2
0.00.380.330 I print_info: rope scaling     = linear
0.00.380.331 I print_info: freq_base_train  = 10000.0
0.00.380.332 I print_info: freq_scale_train = 1
0.00.380.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.334 I print_info: rope_finetuned   = unknown
0.00.380.335 I print_info: ssm_d_conv       = 0
0.00.380.335 I print_info: ssm_d_inner      = 0
0.00.380.336 I print_info: ssm_d_state      = 0
0.00.380.336 I print_info: ssm_dt_rank      = 0
0.00.380.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.338 I print_info: model type       = 2.8B
0.00.380.339 I print_info: model params     = 2.78 B
0.00.380.339 I print_info: general.name     = 2.8B
0.00.380.342 I print_info: vocab type       = BPE
0.00.380.343 I print_info: n_vocab          = 50304
0.00.380.343 I print_info: n_merges         = 50009
0.00.380.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.347 I print_info: LF token         = 187 'Ċ'
0.00.380.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.348 I print_info: max token length = 1024
0.00.380.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.851 I load_tensors: offloading output layer to GPU
0.00.486.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.862 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.863 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.448 I llama_context: constructing llama_context
0.00.773.455 I llama_context: n_seq_max     = 1
0.00.773.456 I llama_context: n_ctx         = 2048
0.00.773.456 I llama_context: n_ctx_per_seq = 2048
0.00.773.457 I llama_context: n_batch       = 512
0.00.773.457 I llama_context: n_ubatch      = 512
0.00.773.458 I llama_context: causal_attn   = 1
0.00.773.458 I llama_context: flash_attn    = 0
0.00.773.465 I llama_context: freq_base     = 10000.0
0.00.773.466 I llama_context: freq_scale    = 1
0.00.774.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.854 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.010 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.023 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.249 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.256 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.257 I llama_context: graph nodes  = 1351
0.00.793.257 I llama_context: graph splits = 2
0.00.793.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.804 I 
0.00.869.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.922 I perplexity: tokenizing the input ..
0.01.625.406 I perplexity: tokenization took 755.474 ms
0.01.625.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.714 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.034.081 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.035.677 I llama_perf_context_print:        load time =     589.40 ms
0.04.035.680 I llama_perf_context_print: prompt eval time =    2056.93 ms /  8192 tokens (    0.25 ms per token,  3982.64 tokens per second)
0.04.035.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.035.683 I llama_perf_context_print:       total time =    3165.89 ms /  8193 tokens

real	0m4.341s
user	0m4.303s
sys	0m1.000s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.269.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.799 I llama_model_loader: - type  f32:  258 tensors
0.00.305.800 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.804 I print_info: file format = GGUF V3 (latest)
0.00.305.804 I print_info: file type   = Q5_0
0.00.305.808 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.646 I load: special tokens cache size = 25
0.00.378.041 I load: token to piece cache size = 0.2984 MB
0.00.378.064 I print_info: arch             = gptneox
0.00.378.065 I print_info: vocab_only       = 0
0.00.378.066 I print_info: n_ctx_train      = 2048
0.00.378.066 I print_info: n_embd           = 2560
0.00.378.067 I print_info: n_layer          = 32
0.00.378.091 I print_info: n_head           = 32
0.00.378.095 I print_info: n_head_kv        = 32
0.00.378.096 I print_info: n_rot            = 20
0.00.378.096 I print_info: n_swa            = 0
0.00.378.097 I print_info: n_swa_pattern    = 1
0.00.378.097 I print_info: n_embd_head_k    = 80
0.00.378.098 I print_info: n_embd_head_v    = 80
0.00.378.100 I print_info: n_gqa            = 1
0.00.378.102 I print_info: n_embd_k_gqa     = 2560
0.00.378.104 I print_info: n_embd_v_gqa     = 2560
0.00.378.106 I print_info: f_norm_eps       = 1.0e-05
0.00.378.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.109 I print_info: f_logit_scale    = 0.0e+00
0.00.378.109 I print_info: f_attn_scale     = 0.0e+00
0.00.378.110 I print_info: n_ff             = 10240
0.00.378.111 I print_info: n_expert         = 0
0.00.378.111 I print_info: n_expert_used    = 0
0.00.378.112 I print_info: causal attn      = 1
0.00.378.112 I print_info: pooling type     = 0
0.00.378.113 I print_info: rope type        = 2
0.00.378.114 I print_info: rope scaling     = linear
0.00.378.116 I print_info: freq_base_train  = 10000.0
0.00.378.117 I print_info: freq_scale_train = 1
0.00.378.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.120 I print_info: rope_finetuned   = unknown
0.00.378.121 I print_info: ssm_d_conv       = 0
0.00.378.121 I print_info: ssm_d_inner      = 0
0.00.378.121 I print_info: ssm_d_state      = 0
0.00.378.122 I print_info: ssm_dt_rank      = 0
0.00.378.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.124 I print_info: model type       = 2.8B
0.00.378.125 I print_info: model params     = 2.78 B
0.00.378.126 I print_info: general.name     = 2.8B
0.00.378.129 I print_info: vocab type       = BPE
0.00.378.130 I print_info: n_vocab          = 50304
0.00.378.131 I print_info: n_merges         = 50009
0.00.378.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.134 I print_info: LF token         = 187 'Ċ'
0.00.378.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.136 I print_info: max token length = 1024
0.00.378.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.339 I load_tensors: offloading output layer to GPU
0.00.490.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.351 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.352 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.817.069 I llama_context: constructing llama_context
0.00.817.076 I llama_context: n_seq_max     = 1
0.00.817.076 I llama_context: n_ctx         = 2048
0.00.817.077 I llama_context: n_ctx_per_seq = 2048
0.00.817.077 I llama_context: n_batch       = 2048
0.00.817.078 I llama_context: n_ubatch      = 512
0.00.817.078 I llama_context: causal_attn   = 1
0.00.817.079 I llama_context: flash_attn    = 0
0.00.817.085 I llama_context: freq_base     = 10000.0
0.00.817.086 I llama_context: freq_scale    = 1
0.00.818.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.514 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.618 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.631 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.192 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.199 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.200 I llama_context: graph nodes  = 1351
0.00.837.201 I llama_context: graph splits = 2
0.00.837.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.100 I main: llama threadpool init, n_threads = 1
0.00.909.118 I 
0.00.909.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.205 I 
0.00.909.330 I sampler seed: 1234
0.00.909.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.368 I 
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

0.02.652.102 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22993.53 tokens per second)
0.02.652.106 I llama_perf_context_print:        load time =     637.69 ms
0.02.652.108 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   706.86 tokens per second)
0.02.652.110 I llama_perf_context_print:        eval time =    1696.27 ms /   255 runs   (    6.65 ms per token,   150.33 tokens per second)
0.02.652.111 I llama_perf_context_print:       total time =    1744.69 ms /   262 tokens

real	0m2.942s
user	0m2.213s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.756 I llama_model_loader: - type  f32:  258 tensors
0.00.296.757 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.759 I print_info: file format = GGUF V3 (latest)
0.00.296.760 I print_info: file type   = Q5_0
0.00.296.763 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.275 I load: special tokens cache size = 25
0.00.367.556 I load: token to piece cache size = 0.2984 MB
0.00.367.574 I print_info: arch             = gptneox
0.00.367.574 I print_info: vocab_only       = 0
0.00.367.575 I print_info: n_ctx_train      = 2048
0.00.367.575 I print_info: n_embd           = 2560
0.00.367.576 I print_info: n_layer          = 32
0.00.367.595 I print_info: n_head           = 32
0.00.367.598 I print_info: n_head_kv        = 32
0.00.367.599 I print_info: n_rot            = 20
0.00.367.600 I print_info: n_swa            = 0
0.00.367.600 I print_info: n_swa_pattern    = 1
0.00.367.600 I print_info: n_embd_head_k    = 80
0.00.367.601 I print_info: n_embd_head_v    = 80
0.00.367.603 I print_info: n_gqa            = 1
0.00.367.605 I print_info: n_embd_k_gqa     = 2560
0.00.367.606 I print_info: n_embd_v_gqa     = 2560
0.00.367.608 I print_info: f_norm_eps       = 1.0e-05
0.00.367.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.612 I print_info: f_logit_scale    = 0.0e+00
0.00.367.612 I print_info: f_attn_scale     = 0.0e+00
0.00.367.613 I print_info: n_ff             = 10240
0.00.367.614 I print_info: n_expert         = 0
0.00.367.615 I print_info: n_expert_used    = 0
0.00.367.615 I print_info: causal attn      = 1
0.00.367.616 I print_info: pooling type     = 0
0.00.367.616 I print_info: rope type        = 2
0.00.367.617 I print_info: rope scaling     = linear
0.00.367.618 I print_info: freq_base_train  = 10000.0
0.00.367.619 I print_info: freq_scale_train = 1
0.00.367.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.621 I print_info: rope_finetuned   = unknown
0.00.367.621 I print_info: ssm_d_conv       = 0
0.00.367.621 I print_info: ssm_d_inner      = 0
0.00.367.622 I print_info: ssm_d_state      = 0
0.00.367.622 I print_info: ssm_dt_rank      = 0
0.00.367.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.623 I print_info: model type       = 2.8B
0.00.367.624 I print_info: model params     = 2.78 B
0.00.367.625 I print_info: general.name     = 2.8B
0.00.367.628 I print_info: vocab type       = BPE
0.00.367.629 I print_info: n_vocab          = 50304
0.00.367.629 I print_info: n_merges         = 50009
0.00.367.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.632 I print_info: LF token         = 187 'Ċ'
0.00.367.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.634 I print_info: max token length = 1024
0.00.367.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.333 I load_tensors: offloading output layer to GPU
0.00.490.334 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.344 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.345 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.488 I llama_context: constructing llama_context
0.00.811.496 I llama_context: n_seq_max     = 1
0.00.811.496 I llama_context: n_ctx         = 2048
0.00.811.497 I llama_context: n_ctx_per_seq = 2048
0.00.811.497 I llama_context: n_batch       = 512
0.00.811.498 I llama_context: n_ubatch      = 512
0.00.811.498 I llama_context: causal_attn   = 1
0.00.811.499 I llama_context: flash_attn    = 0
0.00.811.505 I llama_context: freq_base     = 10000.0
0.00.811.506 I llama_context: freq_scale    = 1
0.00.812.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.975 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.988 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.588 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.595 I llama_context: graph nodes  = 1351
0.00.840.596 I llama_context: graph splits = 2
0.00.840.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.279 I 
0.00.908.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.401 I perplexity: tokenizing the input ..
0.01.666.580 I perplexity: tokenization took 758.169 ms
0.01.666.901 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.781 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.906.315 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.907.959 I llama_perf_context_print:        load time =     642.89 ms
0.03.907.962 I llama_perf_context_print: prompt eval time =    1887.58 ms /  8192 tokens (    0.23 ms per token,  4339.96 tokens per second)
0.03.907.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.965 I llama_perf_context_print:       total time =    2999.69 ms /  8193 tokens

real	0m4.206s
user	0m4.211s
sys	0m0.963s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.212 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.262.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.930 I llama_model_loader: - type  f32:  258 tensors
0.00.293.930 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.934 I print_info: file format = GGUF V3 (latest)
0.00.293.934 I print_info: file type   = Q5_1
0.00.293.937 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.870 I load: special tokens cache size = 25
0.00.363.093 I load: token to piece cache size = 0.2984 MB
0.00.363.121 I print_info: arch             = gptneox
0.00.363.122 I print_info: vocab_only       = 0
0.00.363.123 I print_info: n_ctx_train      = 2048
0.00.363.123 I print_info: n_embd           = 2560
0.00.363.124 I print_info: n_layer          = 32
0.00.363.145 I print_info: n_head           = 32
0.00.363.148 I print_info: n_head_kv        = 32
0.00.363.148 I print_info: n_rot            = 20
0.00.363.149 I print_info: n_swa            = 0
0.00.363.149 I print_info: n_swa_pattern    = 1
0.00.363.150 I print_info: n_embd_head_k    = 80
0.00.363.150 I print_info: n_embd_head_v    = 80
0.00.363.153 I print_info: n_gqa            = 1
0.00.363.155 I print_info: n_embd_k_gqa     = 2560
0.00.363.157 I print_info: n_embd_v_gqa     = 2560
0.00.363.158 I print_info: f_norm_eps       = 1.0e-05
0.00.363.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.161 I print_info: f_logit_scale    = 0.0e+00
0.00.363.162 I print_info: f_attn_scale     = 0.0e+00
0.00.363.163 I print_info: n_ff             = 10240
0.00.363.165 I print_info: n_expert         = 0
0.00.363.167 I print_info: n_expert_used    = 0
0.00.363.168 I print_info: causal attn      = 1
0.00.363.168 I print_info: pooling type     = 0
0.00.363.169 I print_info: rope type        = 2
0.00.363.170 I print_info: rope scaling     = linear
0.00.363.173 I print_info: freq_base_train  = 10000.0
0.00.363.173 I print_info: freq_scale_train = 1
0.00.363.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.176 I print_info: rope_finetuned   = unknown
0.00.363.176 I print_info: ssm_d_conv       = 0
0.00.363.177 I print_info: ssm_d_inner      = 0
0.00.363.177 I print_info: ssm_d_state      = 0
0.00.363.178 I print_info: ssm_dt_rank      = 0
0.00.363.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.180 I print_info: model type       = 2.8B
0.00.363.181 I print_info: model params     = 2.78 B
0.00.363.181 I print_info: general.name     = 2.8B
0.00.363.185 I print_info: vocab type       = BPE
0.00.363.186 I print_info: n_vocab          = 50304
0.00.363.187 I print_info: n_merges         = 50009
0.00.363.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.193 I print_info: LF token         = 187 'Ċ'
0.00.363.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.195 I print_info: max token length = 1024
0.00.363.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.769 I load_tensors: offloading output layer to GPU
0.00.483.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.780 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.483.781 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.241 I llama_context: constructing llama_context
0.00.842.249 I llama_context: n_seq_max     = 1
0.00.842.249 I llama_context: n_ctx         = 2048
0.00.842.250 I llama_context: n_ctx_per_seq = 2048
0.00.842.250 I llama_context: n_batch       = 2048
0.00.842.251 I llama_context: n_ubatch      = 512
0.00.842.251 I llama_context: causal_attn   = 1
0.00.842.252 I llama_context: flash_attn    = 0
0.00.842.258 I llama_context: freq_base     = 10000.0
0.00.842.259 I llama_context: freq_scale    = 1
0.00.843.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.750 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.764 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.945 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.952 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.953 I llama_context: graph nodes  = 1351
0.00.861.953 I llama_context: graph splits = 2
0.00.861.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.267 I main: llama threadpool init, n_threads = 1
0.00.933.285 I 
0.00.933.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.373 I 
0.00.933.482 I sampler seed: 1234
0.00.933.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.522 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.675.686 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23272.28 tokens per second)
0.02.675.690 I llama_perf_context_print:        load time =     668.88 ms
0.02.675.692 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.89 tokens per second)
0.02.675.694 I llama_perf_context_print:        eval time =    1696.17 ms /   255 runs   (    6.65 ms per token,   150.34 tokens per second)
0.02.675.695 I llama_perf_context_print:       total time =    1744.23 ms /   262 tokens

real	0m2.961s
user	0m2.261s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.005 I llama_model_loader: - type  f32:  258 tensors
0.00.298.006 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.008 I print_info: file format = GGUF V3 (latest)
0.00.298.009 I print_info: file type   = Q5_1
0.00.298.012 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.631 I load: special tokens cache size = 25
0.00.367.388 I load: token to piece cache size = 0.2984 MB
0.00.367.406 I print_info: arch             = gptneox
0.00.367.407 I print_info: vocab_only       = 0
0.00.367.408 I print_info: n_ctx_train      = 2048
0.00.367.409 I print_info: n_embd           = 2560
0.00.367.409 I print_info: n_layer          = 32
0.00.367.427 I print_info: n_head           = 32
0.00.367.429 I print_info: n_head_kv        = 32
0.00.367.430 I print_info: n_rot            = 20
0.00.367.430 I print_info: n_swa            = 0
0.00.367.431 I print_info: n_swa_pattern    = 1
0.00.367.431 I print_info: n_embd_head_k    = 80
0.00.367.432 I print_info: n_embd_head_v    = 80
0.00.367.434 I print_info: n_gqa            = 1
0.00.367.436 I print_info: n_embd_k_gqa     = 2560
0.00.367.437 I print_info: n_embd_v_gqa     = 2560
0.00.367.439 I print_info: f_norm_eps       = 1.0e-05
0.00.367.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.442 I print_info: f_logit_scale    = 0.0e+00
0.00.367.442 I print_info: f_attn_scale     = 0.0e+00
0.00.367.444 I print_info: n_ff             = 10240
0.00.367.445 I print_info: n_expert         = 0
0.00.367.445 I print_info: n_expert_used    = 0
0.00.367.445 I print_info: causal attn      = 1
0.00.367.446 I print_info: pooling type     = 0
0.00.367.446 I print_info: rope type        = 2
0.00.367.447 I print_info: rope scaling     = linear
0.00.367.449 I print_info: freq_base_train  = 10000.0
0.00.367.449 I print_info: freq_scale_train = 1
0.00.367.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.450 I print_info: rope_finetuned   = unknown
0.00.367.451 I print_info: ssm_d_conv       = 0
0.00.367.451 I print_info: ssm_d_inner      = 0
0.00.367.451 I print_info: ssm_d_state      = 0
0.00.367.452 I print_info: ssm_dt_rank      = 0
0.00.367.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.453 I print_info: model type       = 2.8B
0.00.367.454 I print_info: model params     = 2.78 B
0.00.367.454 I print_info: general.name     = 2.8B
0.00.367.457 I print_info: vocab type       = BPE
0.00.367.459 I print_info: n_vocab          = 50304
0.00.367.459 I print_info: n_merges         = 50009
0.00.367.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.462 I print_info: LF token         = 187 'Ċ'
0.00.367.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.464 I print_info: max token length = 1024
0.00.367.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.607 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.618 I load_tensors: offloading output layer to GPU
0.00.485.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.629 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.485.630 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.799.743 I llama_context: constructing llama_context
0.00.799.751 I llama_context: n_seq_max     = 1
0.00.799.752 I llama_context: n_ctx         = 2048
0.00.799.752 I llama_context: n_ctx_per_seq = 2048
0.00.799.753 I llama_context: n_batch       = 512
0.00.799.753 I llama_context: n_ubatch      = 512
0.00.799.754 I llama_context: causal_attn   = 1
0.00.799.754 I llama_context: flash_attn    = 0
0.00.799.761 I llama_context: freq_base     = 10000.0
0.00.799.762 I llama_context: freq_scale    = 1
0.00.801.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.350 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.365 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.958 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.966 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.967 I llama_context: graph nodes  = 1351
0.00.818.968 I llama_context: graph splits = 2
0.00.818.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.429 I 
0.00.888.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.545 I perplexity: tokenizing the input ..
0.01.649.647 I perplexity: tokenization took 761.091 ms
0.01.649.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.148 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.882.703 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.884.686 I llama_perf_context_print:        load time =     621.88 ms
0.03.884.689 I llama_perf_context_print: prompt eval time =    1887.29 ms /  8192 tokens (    0.23 ms per token,  4340.62 tokens per second)
0.03.884.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.692 I llama_perf_context_print:       total time =    2996.27 ms /  8193 tokens

real	0m4.182s
user	0m4.178s
sys	0m0.963s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.262.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.474 I llama_model_loader: - type  f32:  258 tensors
0.00.293.475 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.475 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.479 I print_info: file format = GGUF V3 (latest)
0.00.293.480 I print_info: file type   = Q2_K - Medium
0.00.293.486 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.294 I load: special tokens cache size = 25
0.00.361.566 I load: token to piece cache size = 0.2984 MB
0.00.361.586 I print_info: arch             = gptneox
0.00.361.586 I print_info: vocab_only       = 0
0.00.361.587 I print_info: n_ctx_train      = 2048
0.00.361.587 I print_info: n_embd           = 2560
0.00.361.588 I print_info: n_layer          = 32
0.00.361.609 I print_info: n_head           = 32
0.00.361.612 I print_info: n_head_kv        = 32
0.00.361.612 I print_info: n_rot            = 20
0.00.361.613 I print_info: n_swa            = 0
0.00.361.613 I print_info: n_swa_pattern    = 1
0.00.361.614 I print_info: n_embd_head_k    = 80
0.00.361.615 I print_info: n_embd_head_v    = 80
0.00.361.617 I print_info: n_gqa            = 1
0.00.361.619 I print_info: n_embd_k_gqa     = 2560
0.00.361.622 I print_info: n_embd_v_gqa     = 2560
0.00.361.624 I print_info: f_norm_eps       = 1.0e-05
0.00.361.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.626 I print_info: f_logit_scale    = 0.0e+00
0.00.361.627 I print_info: f_attn_scale     = 0.0e+00
0.00.361.628 I print_info: n_ff             = 10240
0.00.361.629 I print_info: n_expert         = 0
0.00.361.629 I print_info: n_expert_used    = 0
0.00.361.630 I print_info: causal attn      = 1
0.00.361.630 I print_info: pooling type     = 0
0.00.361.632 I print_info: rope type        = 2
0.00.361.632 I print_info: rope scaling     = linear
0.00.361.634 I print_info: freq_base_train  = 10000.0
0.00.361.635 I print_info: freq_scale_train = 1
0.00.361.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.639 I print_info: rope_finetuned   = unknown
0.00.361.640 I print_info: ssm_d_conv       = 0
0.00.361.640 I print_info: ssm_d_inner      = 0
0.00.361.641 I print_info: ssm_d_state      = 0
0.00.361.642 I print_info: ssm_dt_rank      = 0
0.00.361.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.643 I print_info: model type       = 2.8B
0.00.361.644 I print_info: model params     = 2.78 B
0.00.361.644 I print_info: general.name     = 2.8B
0.00.361.648 I print_info: vocab type       = BPE
0.00.361.650 I print_info: n_vocab          = 50304
0.00.361.650 I print_info: n_merges         = 50009
0.00.361.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.654 I print_info: LF token         = 187 'Ċ'
0.00.361.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.655 I print_info: max token length = 1024
0.00.361.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.248 I load_tensors: offloading output layer to GPU
0.00.427.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.256 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.258 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.084 I llama_context: constructing llama_context
0.00.620.091 I llama_context: n_seq_max     = 1
0.00.620.091 I llama_context: n_ctx         = 2048
0.00.620.092 I llama_context: n_ctx_per_seq = 2048
0.00.620.092 I llama_context: n_batch       = 2048
0.00.620.093 I llama_context: n_ubatch      = 512
0.00.620.094 I llama_context: causal_attn   = 1
0.00.620.094 I llama_context: flash_attn    = 0
0.00.620.101 I llama_context: freq_base     = 10000.0
0.00.620.102 I llama_context: freq_scale    = 1
0.00.621.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.622.582 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.595 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.994 I llama_context: graph nodes  = 1351
0.00.638.994 I llama_context: graph splits = 2
0.00.639.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.682 I main: llama threadpool init, n_threads = 1
0.00.715.700 I 
0.00.715.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.790 I 
0.00.715.903 I sampler seed: 1234
0.00.715.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.715.926 I 
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



0.02.491.961 I llama_perf_sampler_print:    sampling time =      10.27 ms /   263 runs   (    0.04 ms per token, 25608.57 tokens per second)
0.02.491.969 I llama_perf_context_print:        load time =     451.54 ms
0.02.491.971 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.28 tokens per second)
0.02.491.972 I llama_perf_context_print:        eval time =    1726.82 ms /   255 runs   (    6.77 ms per token,   147.67 tokens per second)
0.02.491.974 I llama_perf_context_print:       total time =    1777.96 ms /   262 tokens

real	0m2.774s
user	0m2.155s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.162 I llama_model_loader: - type  f32:  258 tensors
0.00.299.163 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.163 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.166 I print_info: file format = GGUF V3 (latest)
0.00.299.167 I print_info: file type   = Q2_K - Medium
0.00.299.169 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.547 I load: special tokens cache size = 25
0.00.367.716 I load: token to piece cache size = 0.2984 MB
0.00.367.742 I print_info: arch             = gptneox
0.00.367.742 I print_info: vocab_only       = 0
0.00.367.743 I print_info: n_ctx_train      = 2048
0.00.367.744 I print_info: n_embd           = 2560
0.00.367.744 I print_info: n_layer          = 32
0.00.367.760 I print_info: n_head           = 32
0.00.367.762 I print_info: n_head_kv        = 32
0.00.367.762 I print_info: n_rot            = 20
0.00.367.763 I print_info: n_swa            = 0
0.00.367.763 I print_info: n_swa_pattern    = 1
0.00.367.763 I print_info: n_embd_head_k    = 80
0.00.367.764 I print_info: n_embd_head_v    = 80
0.00.367.767 I print_info: n_gqa            = 1
0.00.367.769 I print_info: n_embd_k_gqa     = 2560
0.00.367.771 I print_info: n_embd_v_gqa     = 2560
0.00.367.772 I print_info: f_norm_eps       = 1.0e-05
0.00.367.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.775 I print_info: f_logit_scale    = 0.0e+00
0.00.367.776 I print_info: f_attn_scale     = 0.0e+00
0.00.367.777 I print_info: n_ff             = 10240
0.00.367.777 I print_info: n_expert         = 0
0.00.367.778 I print_info: n_expert_used    = 0
0.00.367.778 I print_info: causal attn      = 1
0.00.367.779 I print_info: pooling type     = 0
0.00.367.779 I print_info: rope type        = 2
0.00.367.780 I print_info: rope scaling     = linear
0.00.367.781 I print_info: freq_base_train  = 10000.0
0.00.367.782 I print_info: freq_scale_train = 1
0.00.367.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.783 I print_info: rope_finetuned   = unknown
0.00.367.783 I print_info: ssm_d_conv       = 0
0.00.367.784 I print_info: ssm_d_inner      = 0
0.00.367.785 I print_info: ssm_d_state      = 0
0.00.367.785 I print_info: ssm_dt_rank      = 0
0.00.367.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.786 I print_info: model type       = 2.8B
0.00.367.787 I print_info: model params     = 2.78 B
0.00.367.788 I print_info: general.name     = 2.8B
0.00.367.793 I print_info: vocab type       = BPE
0.00.367.795 I print_info: n_vocab          = 50304
0.00.367.795 I print_info: n_merges         = 50009
0.00.367.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.798 I print_info: LF token         = 187 'Ċ'
0.00.367.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.799 I print_info: max token length = 1024
0.00.367.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.800 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.810 I load_tensors: offloading output layer to GPU
0.00.432.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.818 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.820 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.610.572 I llama_context: constructing llama_context
0.00.610.579 I llama_context: n_seq_max     = 1
0.00.610.580 I llama_context: n_ctx         = 2048
0.00.610.580 I llama_context: n_ctx_per_seq = 2048
0.00.610.580 I llama_context: n_batch       = 512
0.00.610.581 I llama_context: n_ubatch      = 512
0.00.610.582 I llama_context: causal_attn   = 1
0.00.610.582 I llama_context: flash_attn    = 0
0.00.610.588 I llama_context: freq_base     = 10000.0
0.00.610.590 I llama_context: freq_scale    = 1
0.00.611.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.611.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.613.066 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.613.079 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.629.512 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.629.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.629.519 I llama_context: graph nodes  = 1351
0.00.629.520 I llama_context: graph splits = 2
0.00.629.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.451 I 
0.00.698.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.698.564 I perplexity: tokenizing the input ..
0.01.471.021 I perplexity: tokenization took 772.444 ms
0.01.471.338 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.097.054 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.812.554 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.814.242 I llama_perf_context_print:        load time =     430.37 ms
0.03.814.245 I llama_perf_context_print: prompt eval time =    1992.08 ms /  8192 tokens (    0.24 ms per token,  4112.28 tokens per second)
0.03.814.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.814.248 I llama_perf_context_print:       total time =    3115.81 ms /  8193 tokens

real	0m4.117s
user	0m4.208s
sys	0m0.865s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.264.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.833 I llama_model_loader: - type  f32:  258 tensors
0.00.297.834 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.835 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.835 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.839 I print_info: file format = GGUF V3 (latest)
0.00.297.840 I print_info: file type   = Q3_K - Medium
0.00.297.843 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.727 I load: special tokens cache size = 25
0.00.367.756 I load: token to piece cache size = 0.2984 MB
0.00.367.778 I print_info: arch             = gptneox
0.00.367.778 I print_info: vocab_only       = 0
0.00.367.779 I print_info: n_ctx_train      = 2048
0.00.367.779 I print_info: n_embd           = 2560
0.00.367.780 I print_info: n_layer          = 32
0.00.367.801 I print_info: n_head           = 32
0.00.367.805 I print_info: n_head_kv        = 32
0.00.367.805 I print_info: n_rot            = 20
0.00.367.806 I print_info: n_swa            = 0
0.00.367.807 I print_info: n_swa_pattern    = 1
0.00.367.812 I print_info: n_embd_head_k    = 80
0.00.367.813 I print_info: n_embd_head_v    = 80
0.00.367.816 I print_info: n_gqa            = 1
0.00.367.817 I print_info: n_embd_k_gqa     = 2560
0.00.367.819 I print_info: n_embd_v_gqa     = 2560
0.00.367.822 I print_info: f_norm_eps       = 1.0e-05
0.00.367.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.824 I print_info: f_logit_scale    = 0.0e+00
0.00.367.825 I print_info: f_attn_scale     = 0.0e+00
0.00.367.827 I print_info: n_ff             = 10240
0.00.367.827 I print_info: n_expert         = 0
0.00.367.828 I print_info: n_expert_used    = 0
0.00.367.828 I print_info: causal attn      = 1
0.00.367.830 I print_info: pooling type     = 0
0.00.367.830 I print_info: rope type        = 2
0.00.367.831 I print_info: rope scaling     = linear
0.00.367.832 I print_info: freq_base_train  = 10000.0
0.00.367.834 I print_info: freq_scale_train = 1
0.00.367.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.835 I print_info: rope_finetuned   = unknown
0.00.367.835 I print_info: ssm_d_conv       = 0
0.00.367.836 I print_info: ssm_d_inner      = 0
0.00.367.836 I print_info: ssm_d_state      = 0
0.00.367.836 I print_info: ssm_dt_rank      = 0
0.00.367.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.838 I print_info: model type       = 2.8B
0.00.367.839 I print_info: model params     = 2.78 B
0.00.367.839 I print_info: general.name     = 2.8B
0.00.367.843 I print_info: vocab type       = BPE
0.00.367.844 I print_info: n_vocab          = 50304
0.00.367.845 I print_info: n_merges         = 50009
0.00.367.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.848 I print_info: LF token         = 187 'Ċ'
0.00.367.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.849 I print_info: max token length = 1024
0.00.367.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.649 I load_tensors: offloading output layer to GPU
0.00.450.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.659 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.450.660 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.700.733 I llama_context: constructing llama_context
0.00.700.740 I llama_context: n_seq_max     = 1
0.00.700.741 I llama_context: n_ctx         = 2048
0.00.700.741 I llama_context: n_ctx_per_seq = 2048
0.00.700.742 I llama_context: n_batch       = 2048
0.00.700.742 I llama_context: n_ubatch      = 512
0.00.700.743 I llama_context: causal_attn   = 1
0.00.700.743 I llama_context: flash_attn    = 0
0.00.700.749 I llama_context: freq_base     = 10000.0
0.00.700.750 I llama_context: freq_scale    = 1
0.00.702.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.703.378 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.392 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.010 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.016 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.017 I llama_context: graph nodes  = 1351
0.00.720.018 I llama_context: graph splits = 2
0.00.720.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.121 I main: llama threadpool init, n_threads = 1
0.00.792.139 I 
0.00.792.226 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.232 I 
0.00.792.346 I sampler seed: 1234
0.00.792.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.365 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.582.376 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23952.64 tokens per second)
0.02.582.381 I llama_perf_context_print:        load time =     526.43 ms
0.02.582.382 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.03 tokens per second)
0.02.582.384 I llama_perf_context_print:        eval time =    1741.45 ms /   255 runs   (    6.83 ms per token,   146.43 tokens per second)
0.02.582.385 I llama_perf_context_print:       total time =    1791.87 ms /   262 tokens

real	0m2.869s
user	0m2.224s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.910 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.241 I llama_model_loader: - type  f32:  258 tensors
0.00.306.242 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.243 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.243 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.246 I print_info: file format = GGUF V3 (latest)
0.00.306.246 I print_info: file type   = Q3_K - Medium
0.00.306.249 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.563 I load: special tokens cache size = 25
0.00.375.739 I load: token to piece cache size = 0.2984 MB
0.00.375.759 I print_info: arch             = gptneox
0.00.375.760 I print_info: vocab_only       = 0
0.00.375.761 I print_info: n_ctx_train      = 2048
0.00.375.762 I print_info: n_embd           = 2560
0.00.375.762 I print_info: n_layer          = 32
0.00.375.778 I print_info: n_head           = 32
0.00.375.780 I print_info: n_head_kv        = 32
0.00.375.781 I print_info: n_rot            = 20
0.00.375.782 I print_info: n_swa            = 0
0.00.375.783 I print_info: n_swa_pattern    = 1
0.00.375.783 I print_info: n_embd_head_k    = 80
0.00.375.783 I print_info: n_embd_head_v    = 80
0.00.375.787 I print_info: n_gqa            = 1
0.00.375.789 I print_info: n_embd_k_gqa     = 2560
0.00.375.791 I print_info: n_embd_v_gqa     = 2560
0.00.375.792 I print_info: f_norm_eps       = 1.0e-05
0.00.375.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.796 I print_info: f_logit_scale    = 0.0e+00
0.00.375.796 I print_info: f_attn_scale     = 0.0e+00
0.00.375.798 I print_info: n_ff             = 10240
0.00.375.798 I print_info: n_expert         = 0
0.00.375.798 I print_info: n_expert_used    = 0
0.00.375.799 I print_info: causal attn      = 1
0.00.375.799 I print_info: pooling type     = 0
0.00.375.800 I print_info: rope type        = 2
0.00.375.801 I print_info: rope scaling     = linear
0.00.375.802 I print_info: freq_base_train  = 10000.0
0.00.375.803 I print_info: freq_scale_train = 1
0.00.375.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.804 I print_info: rope_finetuned   = unknown
0.00.375.805 I print_info: ssm_d_conv       = 0
0.00.375.805 I print_info: ssm_d_inner      = 0
0.00.375.805 I print_info: ssm_d_state      = 0
0.00.375.806 I print_info: ssm_dt_rank      = 0
0.00.375.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.808 I print_info: model type       = 2.8B
0.00.375.809 I print_info: model params     = 2.78 B
0.00.375.809 I print_info: general.name     = 2.8B
0.00.375.812 I print_info: vocab type       = BPE
0.00.375.813 I print_info: n_vocab          = 50304
0.00.375.814 I print_info: n_merges         = 50009
0.00.375.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.816 I print_info: LF token         = 187 'Ċ'
0.00.375.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.818 I print_info: max token length = 1024
0.00.375.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.000 I load_tensors: offloading output layer to GPU
0.00.460.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.011 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.012 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.681.906 I llama_context: constructing llama_context
0.00.681.962 I llama_context: n_seq_max     = 1
0.00.681.962 I llama_context: n_ctx         = 2048
0.00.681.963 I llama_context: n_ctx_per_seq = 2048
0.00.681.963 I llama_context: n_batch       = 512
0.00.681.964 I llama_context: n_ubatch      = 512
0.00.681.964 I llama_context: causal_attn   = 1
0.00.681.965 I llama_context: flash_attn    = 0
0.00.681.971 I llama_context: freq_base     = 10000.0
0.00.681.972 I llama_context: freq_scale    = 1
0.00.683.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.684.559 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.573 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.488 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.494 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.494 I llama_context: graph nodes  = 1351
0.00.701.495 I llama_context: graph splits = 2
0.00.701.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.077 I 
0.00.771.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.771.191 I perplexity: tokenizing the input ..
0.01.521.739 I perplexity: tokenization took 750.537 ms
0.01.522.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.443 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.913.784 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.915.564 I llama_perf_context_print:        load time =     496.37 ms
0.03.915.566 I llama_perf_context_print: prompt eval time =    2043.62 ms /  8192 tokens (    0.25 ms per token,  4008.58 tokens per second)
0.03.915.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.569 I llama_perf_context_print:       total time =    3144.50 ms /  8193 tokens

real	0m4.218s
user	0m4.235s
sys	0m0.957s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.258.908 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.811 I llama_model_loader: - type  f32:  258 tensors
0.00.290.811 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.812 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.812 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.815 I print_info: file format = GGUF V3 (latest)
0.00.290.816 I print_info: file type   = Q4_K - Medium
0.00.290.818 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.794 I load: special tokens cache size = 25
0.00.360.000 I load: token to piece cache size = 0.2984 MB
0.00.360.017 I print_info: arch             = gptneox
0.00.360.018 I print_info: vocab_only       = 0
0.00.360.019 I print_info: n_ctx_train      = 2048
0.00.360.019 I print_info: n_embd           = 2560
0.00.360.031 I print_info: n_layer          = 32
0.00.360.044 I print_info: n_head           = 32
0.00.360.046 I print_info: n_head_kv        = 32
0.00.360.047 I print_info: n_rot            = 20
0.00.360.047 I print_info: n_swa            = 0
0.00.360.048 I print_info: n_swa_pattern    = 1
0.00.360.048 I print_info: n_embd_head_k    = 80
0.00.360.049 I print_info: n_embd_head_v    = 80
0.00.360.051 I print_info: n_gqa            = 1
0.00.360.053 I print_info: n_embd_k_gqa     = 2560
0.00.360.056 I print_info: n_embd_v_gqa     = 2560
0.00.360.057 I print_info: f_norm_eps       = 1.0e-05
0.00.360.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.061 I print_info: f_logit_scale    = 0.0e+00
0.00.360.061 I print_info: f_attn_scale     = 0.0e+00
0.00.360.062 I print_info: n_ff             = 10240
0.00.360.063 I print_info: n_expert         = 0
0.00.360.064 I print_info: n_expert_used    = 0
0.00.360.065 I print_info: causal attn      = 1
0.00.360.066 I print_info: pooling type     = 0
0.00.360.066 I print_info: rope type        = 2
0.00.360.067 I print_info: rope scaling     = linear
0.00.360.069 I print_info: freq_base_train  = 10000.0
0.00.360.069 I print_info: freq_scale_train = 1
0.00.360.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.072 I print_info: rope_finetuned   = unknown
0.00.360.073 I print_info: ssm_d_conv       = 0
0.00.360.073 I print_info: ssm_d_inner      = 0
0.00.360.074 I print_info: ssm_d_state      = 0
0.00.360.075 I print_info: ssm_dt_rank      = 0
0.00.360.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.076 I print_info: model type       = 2.8B
0.00.360.078 I print_info: model params     = 2.78 B
0.00.360.078 I print_info: general.name     = 2.8B
0.00.360.081 I print_info: vocab type       = BPE
0.00.360.082 I print_info: n_vocab          = 50304
0.00.360.082 I print_info: n_merges         = 50009
0.00.360.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.085 I print_info: LF token         = 187 'Ċ'
0.00.360.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.087 I print_info: max token length = 1024
0.00.360.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.357 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.370 I load_tensors: offloading output layer to GPU
0.00.457.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.381 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.457.382 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.01.048.348 I llama_context: constructing llama_context
0.01.048.355 I llama_context: n_seq_max     = 1
0.01.048.356 I llama_context: n_ctx         = 2048
0.01.048.356 I llama_context: n_ctx_per_seq = 2048
0.01.048.357 I llama_context: n_batch       = 2048
0.01.048.357 I llama_context: n_ubatch      = 512
0.01.048.358 I llama_context: causal_attn   = 1
0.01.048.359 I llama_context: flash_attn    = 0
0.01.048.366 I llama_context: freq_base     = 10000.0
0.01.048.367 I llama_context: freq_scale    = 1
0.01.049.731 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.050.882 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.893 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.071.721 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.728 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.729 I llama_context: graph nodes  = 1351
0.01.071.729 I llama_context: graph splits = 2
0.01.071.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.072.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.492 I main: llama threadpool init, n_threads = 1
0.01.153.510 I 
0.01.153.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.153.602 I 
0.01.153.711 I sampler seed: 1234
0.01.153.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.747 I 
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

0.02.862.664 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.862.671 I llama_perf_context_print:        load time =     892.95 ms
0.02.862.673 I llama_perf_context_print: prompt eval time =      12.41 ms /     7 tokens (    1.77 ms per token,   564.20 tokens per second)
0.02.862.675 I llama_perf_context_print:        eval time =    1660.43 ms /   255 runs   (    6.51 ms per token,   153.57 tokens per second)
0.02.862.676 I llama_perf_context_print:       total time =    1710.80 ms /   262 tokens

real	0m3.154s
user	0m2.359s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.442 I llama_model_loader: - type  f32:  258 tensors
0.00.292.442 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.443 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.443 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.446 I print_info: file format = GGUF V3 (latest)
0.00.292.446 I print_info: file type   = Q4_K - Medium
0.00.292.449 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.711 I load: special tokens cache size = 25
0.00.360.887 I load: token to piece cache size = 0.2984 MB
0.00.360.904 I print_info: arch             = gptneox
0.00.360.905 I print_info: vocab_only       = 0
0.00.360.906 I print_info: n_ctx_train      = 2048
0.00.360.906 I print_info: n_embd           = 2560
0.00.360.906 I print_info: n_layer          = 32
0.00.360.917 I print_info: n_head           = 32
0.00.360.920 I print_info: n_head_kv        = 32
0.00.360.920 I print_info: n_rot            = 20
0.00.360.921 I print_info: n_swa            = 0
0.00.360.922 I print_info: n_swa_pattern    = 1
0.00.360.922 I print_info: n_embd_head_k    = 80
0.00.360.923 I print_info: n_embd_head_v    = 80
0.00.360.925 I print_info: n_gqa            = 1
0.00.360.927 I print_info: n_embd_k_gqa     = 2560
0.00.360.933 I print_info: n_embd_v_gqa     = 2560
0.00.360.935 I print_info: f_norm_eps       = 1.0e-05
0.00.360.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.939 I print_info: f_logit_scale    = 0.0e+00
0.00.360.940 I print_info: f_attn_scale     = 0.0e+00
0.00.360.942 I print_info: n_ff             = 10240
0.00.360.942 I print_info: n_expert         = 0
0.00.360.943 I print_info: n_expert_used    = 0
0.00.360.943 I print_info: causal attn      = 1
0.00.360.944 I print_info: pooling type     = 0
0.00.360.945 I print_info: rope type        = 2
0.00.360.945 I print_info: rope scaling     = linear
0.00.360.947 I print_info: freq_base_train  = 10000.0
0.00.360.947 I print_info: freq_scale_train = 1
0.00.360.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.949 I print_info: rope_finetuned   = unknown
0.00.360.949 I print_info: ssm_d_conv       = 0
0.00.360.950 I print_info: ssm_d_inner      = 0
0.00.360.950 I print_info: ssm_d_state      = 0
0.00.360.951 I print_info: ssm_dt_rank      = 0
0.00.360.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.952 I print_info: model type       = 2.8B
0.00.360.953 I print_info: model params     = 2.78 B
0.00.360.953 I print_info: general.name     = 2.8B
0.00.360.956 I print_info: vocab type       = BPE
0.00.360.957 I print_info: n_vocab          = 50304
0.00.360.957 I print_info: n_merges         = 50009
0.00.360.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.960 I print_info: LF token         = 187 'Ċ'
0.00.360.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.961 I print_info: max token length = 1024
0.00.360.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.607 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.616 I load_tensors: offloading output layer to GPU
0.00.457.617 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.626 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.457.628 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.722.107 I llama_context: constructing llama_context
0.00.722.114 I llama_context: n_seq_max     = 1
0.00.722.114 I llama_context: n_ctx         = 2048
0.00.722.115 I llama_context: n_ctx_per_seq = 2048
0.00.722.116 I llama_context: n_batch       = 512
0.00.722.116 I llama_context: n_ubatch      = 512
0.00.722.117 I llama_context: causal_attn   = 1
0.00.722.118 I llama_context: flash_attn    = 0
0.00.722.123 I llama_context: freq_base     = 10000.0
0.00.722.124 I llama_context: freq_scale    = 1
0.00.723.470 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.652 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.662 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.406 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.414 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.415 I llama_context: graph nodes  = 1351
0.00.741.415 I llama_context: graph splits = 2
0.00.741.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.705 I 
0.00.810.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.821 I perplexity: tokenizing the input ..
0.01.565.529 I perplexity: tokenization took 754.697 ms
0.01.565.858 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.091 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.936.729 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.938.770 I llama_perf_context_print:        load time =     549.57 ms
0.03.938.772 I llama_perf_context_print: prompt eval time =    2011.96 ms /  8192 tokens (    0.25 ms per token,  4071.66 tokens per second)
0.03.938.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.775 I llama_perf_context_print:       total time =    3128.08 ms /  8193 tokens

real	0m4.240s
user	0m4.269s
sys	0m0.950s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.263.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.124 I llama_model_loader: - type  f32:  258 tensors
0.00.295.124 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.125 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.127 I print_info: file format = GGUF V3 (latest)
0.00.295.128 I print_info: file type   = Q5_K - Medium
0.00.295.131 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.185 I load: special tokens cache size = 25
0.00.364.793 I load: token to piece cache size = 0.2984 MB
0.00.364.814 I print_info: arch             = gptneox
0.00.364.815 I print_info: vocab_only       = 0
0.00.364.815 I print_info: n_ctx_train      = 2048
0.00.364.816 I print_info: n_embd           = 2560
0.00.364.817 I print_info: n_layer          = 32
0.00.364.830 I print_info: n_head           = 32
0.00.364.833 I print_info: n_head_kv        = 32
0.00.364.833 I print_info: n_rot            = 20
0.00.364.835 I print_info: n_swa            = 0
0.00.364.836 I print_info: n_swa_pattern    = 1
0.00.364.836 I print_info: n_embd_head_k    = 80
0.00.364.837 I print_info: n_embd_head_v    = 80
0.00.364.839 I print_info: n_gqa            = 1
0.00.364.842 I print_info: n_embd_k_gqa     = 2560
0.00.364.844 I print_info: n_embd_v_gqa     = 2560
0.00.364.848 I print_info: f_norm_eps       = 1.0e-05
0.00.364.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.851 I print_info: f_logit_scale    = 0.0e+00
0.00.364.851 I print_info: f_attn_scale     = 0.0e+00
0.00.364.853 I print_info: n_ff             = 10240
0.00.364.854 I print_info: n_expert         = 0
0.00.364.855 I print_info: n_expert_used    = 0
0.00.364.855 I print_info: causal attn      = 1
0.00.364.856 I print_info: pooling type     = 0
0.00.364.857 I print_info: rope type        = 2
0.00.364.858 I print_info: rope scaling     = linear
0.00.364.860 I print_info: freq_base_train  = 10000.0
0.00.364.860 I print_info: freq_scale_train = 1
0.00.364.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.861 I print_info: rope_finetuned   = unknown
0.00.364.862 I print_info: ssm_d_conv       = 0
0.00.364.862 I print_info: ssm_d_inner      = 0
0.00.364.863 I print_info: ssm_d_state      = 0
0.00.364.864 I print_info: ssm_dt_rank      = 0
0.00.364.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.865 I print_info: model type       = 2.8B
0.00.364.867 I print_info: model params     = 2.78 B
0.00.364.868 I print_info: general.name     = 2.8B
0.00.364.871 I print_info: vocab type       = BPE
0.00.364.873 I print_info: n_vocab          = 50304
0.00.364.873 I print_info: n_merges         = 50009
0.00.364.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.877 I print_info: LF token         = 187 'Ċ'
0.00.364.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.878 I print_info: max token length = 1024
0.00.364.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.343 I load_tensors: offloading output layer to GPU
0.00.476.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.354 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.356 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.810.897 I llama_context: constructing llama_context
0.00.810.904 I llama_context: n_seq_max     = 1
0.00.810.905 I llama_context: n_ctx         = 2048
0.00.810.905 I llama_context: n_ctx_per_seq = 2048
0.00.810.906 I llama_context: n_batch       = 2048
0.00.810.906 I llama_context: n_ubatch      = 512
0.00.810.907 I llama_context: causal_attn   = 1
0.00.810.908 I llama_context: flash_attn    = 0
0.00.810.913 I llama_context: freq_base     = 10000.0
0.00.810.915 I llama_context: freq_scale    = 1
0.00.812.239 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.411 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.422 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.190 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.197 I llama_context: graph nodes  = 1351
0.00.831.197 I llama_context: graph splits = 2
0.00.831.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.291 I main: llama threadpool init, n_threads = 1
0.00.902.309 I 
0.00.902.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.398 I 
0.00.902.516 I sampler seed: 1234
0.00.902.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.555 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.711.637 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24108.53 tokens per second)
0.02.711.645 I llama_perf_context_print:        load time =     637.19 ms
0.02.711.647 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.40 tokens per second)
0.02.711.649 I llama_perf_context_print:        eval time =    1760.68 ms /   255 runs   (    6.90 ms per token,   144.83 tokens per second)
0.02.711.650 I llama_perf_context_print:       total time =    1811.16 ms /   262 tokens

real	0m2.990s
user	0m2.278s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.034 I llama_model_loader: - type  f32:  258 tensors
0.00.305.035 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.035 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.038 I print_info: file format = GGUF V3 (latest)
0.00.305.038 I print_info: file type   = Q5_K - Medium
0.00.305.041 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.373 I load: special tokens cache size = 25
0.00.373.675 I load: token to piece cache size = 0.2984 MB
0.00.373.693 I print_info: arch             = gptneox
0.00.373.693 I print_info: vocab_only       = 0
0.00.373.694 I print_info: n_ctx_train      = 2048
0.00.373.695 I print_info: n_embd           = 2560
0.00.373.696 I print_info: n_layer          = 32
0.00.373.714 I print_info: n_head           = 32
0.00.373.716 I print_info: n_head_kv        = 32
0.00.373.717 I print_info: n_rot            = 20
0.00.373.717 I print_info: n_swa            = 0
0.00.373.718 I print_info: n_swa_pattern    = 1
0.00.373.718 I print_info: n_embd_head_k    = 80
0.00.373.720 I print_info: n_embd_head_v    = 80
0.00.373.722 I print_info: n_gqa            = 1
0.00.373.724 I print_info: n_embd_k_gqa     = 2560
0.00.373.729 I print_info: n_embd_v_gqa     = 2560
0.00.373.731 I print_info: f_norm_eps       = 1.0e-05
0.00.373.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.733 I print_info: f_logit_scale    = 0.0e+00
0.00.373.735 I print_info: f_attn_scale     = 0.0e+00
0.00.373.736 I print_info: n_ff             = 10240
0.00.373.737 I print_info: n_expert         = 0
0.00.373.737 I print_info: n_expert_used    = 0
0.00.373.737 I print_info: causal attn      = 1
0.00.373.738 I print_info: pooling type     = 0
0.00.373.738 I print_info: rope type        = 2
0.00.373.738 I print_info: rope scaling     = linear
0.00.373.740 I print_info: freq_base_train  = 10000.0
0.00.373.741 I print_info: freq_scale_train = 1
0.00.373.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.742 I print_info: rope_finetuned   = unknown
0.00.373.743 I print_info: ssm_d_conv       = 0
0.00.373.743 I print_info: ssm_d_inner      = 0
0.00.373.743 I print_info: ssm_d_state      = 0
0.00.373.744 I print_info: ssm_dt_rank      = 0
0.00.373.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.745 I print_info: model type       = 2.8B
0.00.373.746 I print_info: model params     = 2.78 B
0.00.373.746 I print_info: general.name     = 2.8B
0.00.373.750 I print_info: vocab type       = BPE
0.00.373.751 I print_info: n_vocab          = 50304
0.00.373.752 I print_info: n_merges         = 50009
0.00.373.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.756 I print_info: LF token         = 187 'Ċ'
0.00.373.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.758 I print_info: max token length = 1024
0.00.373.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.350 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.363 I load_tensors: offloading output layer to GPU
0.00.484.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.373 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.484.375 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.788.661 I llama_context: constructing llama_context
0.00.788.668 I llama_context: n_seq_max     = 1
0.00.788.668 I llama_context: n_ctx         = 2048
0.00.788.669 I llama_context: n_ctx_per_seq = 2048
0.00.788.669 I llama_context: n_batch       = 512
0.00.788.670 I llama_context: n_ubatch      = 512
0.00.788.671 I llama_context: causal_attn   = 1
0.00.788.671 I llama_context: flash_attn    = 0
0.00.788.677 I llama_context: freq_base     = 10000.0
0.00.788.678 I llama_context: freq_scale    = 1
0.00.790.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.088 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.251 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.262 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.337 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.344 I llama_context: graph nodes  = 1351
0.00.808.345 I llama_context: graph splits = 2
0.00.808.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.514 I 
0.00.877.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.636 I perplexity: tokenizing the input ..
0.01.616.350 I perplexity: tokenization took 738.702 ms
0.01.616.670 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.633 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.928.492 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.930.220 I llama_perf_context_print:        load time =     604.81 ms
0.03.930.223 I llama_perf_context_print: prompt eval time =    1963.07 ms /  8192 tokens (    0.24 ms per token,  4173.07 tokens per second)
0.03.930.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.226 I llama_perf_context_print:       total time =    3052.72 ms /  8193 tokens

real	0m4.230s
user	0m4.287s
sys	0m0.927s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.259.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.714 I llama_model_loader: - type  f32:  258 tensors
0.00.290.716 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.719 I print_info: file format = GGUF V3 (latest)
0.00.290.720 I print_info: file type   = Q6_K
0.00.290.723 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.303 I load: special tokens cache size = 25
0.00.358.461 I load: token to piece cache size = 0.2984 MB
0.00.358.478 I print_info: arch             = gptneox
0.00.358.479 I print_info: vocab_only       = 0
0.00.358.479 I print_info: n_ctx_train      = 2048
0.00.358.481 I print_info: n_embd           = 2560
0.00.358.482 I print_info: n_layer          = 32
0.00.358.492 I print_info: n_head           = 32
0.00.358.494 I print_info: n_head_kv        = 32
0.00.358.495 I print_info: n_rot            = 20
0.00.358.496 I print_info: n_swa            = 0
0.00.358.496 I print_info: n_swa_pattern    = 1
0.00.358.497 I print_info: n_embd_head_k    = 80
0.00.358.498 I print_info: n_embd_head_v    = 80
0.00.358.500 I print_info: n_gqa            = 1
0.00.358.502 I print_info: n_embd_k_gqa     = 2560
0.00.358.504 I print_info: n_embd_v_gqa     = 2560
0.00.358.506 I print_info: f_norm_eps       = 1.0e-05
0.00.358.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.508 I print_info: f_logit_scale    = 0.0e+00
0.00.358.509 I print_info: f_attn_scale     = 0.0e+00
0.00.358.510 I print_info: n_ff             = 10240
0.00.358.511 I print_info: n_expert         = 0
0.00.358.512 I print_info: n_expert_used    = 0
0.00.358.513 I print_info: causal attn      = 1
0.00.358.513 I print_info: pooling type     = 0
0.00.358.514 I print_info: rope type        = 2
0.00.358.515 I print_info: rope scaling     = linear
0.00.358.517 I print_info: freq_base_train  = 10000.0
0.00.358.518 I print_info: freq_scale_train = 1
0.00.358.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.522 I print_info: rope_finetuned   = unknown
0.00.358.522 I print_info: ssm_d_conv       = 0
0.00.358.523 I print_info: ssm_d_inner      = 0
0.00.358.523 I print_info: ssm_d_state      = 0
0.00.358.525 I print_info: ssm_dt_rank      = 0
0.00.358.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.526 I print_info: model type       = 2.8B
0.00.358.527 I print_info: model params     = 2.78 B
0.00.358.528 I print_info: general.name     = 2.8B
0.00.358.530 I print_info: vocab type       = BPE
0.00.358.531 I print_info: n_vocab          = 50304
0.00.358.533 I print_info: n_merges         = 50009
0.00.358.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.561 I print_info: LF token         = 187 'Ċ'
0.00.358.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.563 I print_info: max token length = 1024
0.00.358.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.482 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.494 I load_tensors: offloading output layer to GPU
0.00.481.494 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.504 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.481.506 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.862.820 I llama_context: constructing llama_context
0.00.862.826 I llama_context: n_seq_max     = 1
0.00.862.827 I llama_context: n_ctx         = 2048
0.00.862.827 I llama_context: n_ctx_per_seq = 2048
0.00.862.828 I llama_context: n_batch       = 2048
0.00.862.828 I llama_context: n_ubatch      = 512
0.00.862.829 I llama_context: causal_attn   = 1
0.00.862.830 I llama_context: flash_attn    = 0
0.00.862.836 I llama_context: freq_base     = 10000.0
0.00.862.837 I llama_context: freq_scale    = 1
0.00.864.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.193 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.865.362 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.374 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.853 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.860 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.860 I llama_context: graph nodes  = 1351
0.00.881.861 I llama_context: graph splits = 2
0.00.881.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.998 I main: llama threadpool init, n_threads = 1
0.00.953.015 I 
0.00.953.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.104 I 
0.00.953.218 I sampler seed: 1234
0.00.953.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.239 I 
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

0.02.844.193 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.02.844.199 I llama_perf_context_print:        load time =     692.12 ms
0.02.844.202 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.70 tokens per second)
0.02.844.204 I llama_perf_context_print:        eval time =    1843.39 ms /   255 runs   (    7.23 ms per token,   138.33 tokens per second)
0.02.844.205 I llama_perf_context_print:       total time =    1892.82 ms /   262 tokens

real	0m3.126s
user	0m2.422s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.581 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.219 I llama_model_loader: - type  f32:  258 tensors
0.00.295.220 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.223 I print_info: file format = GGUF V3 (latest)
0.00.295.224 I print_info: file type   = Q6_K
0.00.295.226 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.728 I load: special tokens cache size = 25
0.00.363.831 I load: token to piece cache size = 0.2984 MB
0.00.363.849 I print_info: arch             = gptneox
0.00.363.851 I print_info: vocab_only       = 0
0.00.363.851 I print_info: n_ctx_train      = 2048
0.00.363.852 I print_info: n_embd           = 2560
0.00.363.852 I print_info: n_layer          = 32
0.00.363.863 I print_info: n_head           = 32
0.00.363.865 I print_info: n_head_kv        = 32
0.00.363.865 I print_info: n_rot            = 20
0.00.363.866 I print_info: n_swa            = 0
0.00.363.866 I print_info: n_swa_pattern    = 1
0.00.363.867 I print_info: n_embd_head_k    = 80
0.00.363.867 I print_info: n_embd_head_v    = 80
0.00.363.870 I print_info: n_gqa            = 1
0.00.363.873 I print_info: n_embd_k_gqa     = 2560
0.00.363.876 I print_info: n_embd_v_gqa     = 2560
0.00.363.877 I print_info: f_norm_eps       = 1.0e-05
0.00.363.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.880 I print_info: f_logit_scale    = 0.0e+00
0.00.363.881 I print_info: f_attn_scale     = 0.0e+00
0.00.363.883 I print_info: n_ff             = 10240
0.00.363.883 I print_info: n_expert         = 0
0.00.363.885 I print_info: n_expert_used    = 0
0.00.363.886 I print_info: causal attn      = 1
0.00.363.886 I print_info: pooling type     = 0
0.00.363.886 I print_info: rope type        = 2
0.00.363.887 I print_info: rope scaling     = linear
0.00.363.888 I print_info: freq_base_train  = 10000.0
0.00.363.889 I print_info: freq_scale_train = 1
0.00.363.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.890 I print_info: rope_finetuned   = unknown
0.00.363.890 I print_info: ssm_d_conv       = 0
0.00.363.891 I print_info: ssm_d_inner      = 0
0.00.363.891 I print_info: ssm_d_state      = 0
0.00.363.891 I print_info: ssm_dt_rank      = 0
0.00.363.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.892 I print_info: model type       = 2.8B
0.00.363.893 I print_info: model params     = 2.78 B
0.00.363.895 I print_info: general.name     = 2.8B
0.00.363.897 I print_info: vocab type       = BPE
0.00.363.898 I print_info: n_vocab          = 50304
0.00.363.899 I print_info: n_merges         = 50009
0.00.363.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.902 I print_info: LF token         = 187 'Ċ'
0.00.363.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.903 I print_info: max token length = 1024
0.00.363.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.313 I load_tensors: offloading output layer to GPU
0.00.486.314 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.323 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.325 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.819.152 I llama_context: constructing llama_context
0.00.819.159 I llama_context: n_seq_max     = 1
0.00.819.160 I llama_context: n_ctx         = 2048
0.00.819.160 I llama_context: n_ctx_per_seq = 2048
0.00.819.161 I llama_context: n_batch       = 512
0.00.819.161 I llama_context: n_ubatch      = 512
0.00.819.162 I llama_context: causal_attn   = 1
0.00.819.162 I llama_context: flash_attn    = 0
0.00.819.169 I llama_context: freq_base     = 10000.0
0.00.819.170 I llama_context: freq_scale    = 1
0.00.820.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.558 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.709 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.722 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.146 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.153 I llama_context: graph nodes  = 1351
0.00.838.154 I llama_context: graph splits = 2
0.00.838.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.008 I 
0.00.907.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.127 I perplexity: tokenizing the input ..
0.01.659.452 I perplexity: tokenization took 752.313 ms
0.01.659.794 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.668 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.983.468 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.986.471 I llama_perf_context_print:        load time =     643.36 ms
0.03.986.475 I llama_perf_context_print: prompt eval time =    1976.80 ms /  8192 tokens (    0.24 ms per token,  4144.07 tokens per second)
0.03.986.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.477 I llama_perf_context_print:       total time =    3079.47 ms /  8193 tokens

real	0m4.300s
user	0m4.267s
sys	0m1.006s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.959 I llama_model_loader: - type  f32:  258 tensors
0.00.288.960 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.963 I print_info: file format = GGUF V3 (latest)
0.00.288.964 I print_info: file type   = Q4_0
0.00.288.967 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.874 I load: special tokens cache size = 25
0.00.360.239 I load: token to piece cache size = 0.2984 MB
0.00.360.259 I print_info: arch             = gptneox
0.00.360.260 I print_info: vocab_only       = 0
0.00.360.275 I print_info: n_ctx_train      = 2048
0.00.360.277 I print_info: n_embd           = 2560
0.00.360.278 I print_info: n_layer          = 32
0.00.360.299 I print_info: n_head           = 32
0.00.360.307 I print_info: n_head_kv        = 32
0.00.360.307 I print_info: n_rot            = 20
0.00.360.308 I print_info: n_swa            = 0
0.00.360.308 I print_info: n_swa_pattern    = 1
0.00.360.309 I print_info: n_embd_head_k    = 80
0.00.360.309 I print_info: n_embd_head_v    = 80
0.00.360.312 I print_info: n_gqa            = 1
0.00.360.314 I print_info: n_embd_k_gqa     = 2560
0.00.360.316 I print_info: n_embd_v_gqa     = 2560
0.00.360.318 I print_info: f_norm_eps       = 1.0e-05
0.00.360.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.321 I print_info: f_logit_scale    = 0.0e+00
0.00.360.322 I print_info: f_attn_scale     = 0.0e+00
0.00.360.323 I print_info: n_ff             = 10240
0.00.360.324 I print_info: n_expert         = 0
0.00.360.324 I print_info: n_expert_used    = 0
0.00.360.325 I print_info: causal attn      = 1
0.00.360.325 I print_info: pooling type     = 0
0.00.360.325 I print_info: rope type        = 2
0.00.360.326 I print_info: rope scaling     = linear
0.00.360.328 I print_info: freq_base_train  = 10000.0
0.00.360.329 I print_info: freq_scale_train = 1
0.00.360.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.330 I print_info: rope_finetuned   = unknown
0.00.360.331 I print_info: ssm_d_conv       = 0
0.00.360.331 I print_info: ssm_d_inner      = 0
0.00.360.332 I print_info: ssm_d_state      = 0
0.00.360.332 I print_info: ssm_dt_rank      = 0
0.00.360.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.334 I print_info: model type       = 2.8B
0.00.360.335 I print_info: model params     = 2.78 B
0.00.360.335 I print_info: general.name     = 2.8B
0.00.360.338 I print_info: vocab type       = BPE
0.00.360.339 I print_info: n_vocab          = 50304
0.00.360.340 I print_info: n_merges         = 50009
0.00.360.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.343 I print_info: LF token         = 187 'Ċ'
0.00.360.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.344 I print_info: max token length = 1024
0.00.360.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.854 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.867 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.877 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.879 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.655 I llama_context: constructing llama_context
0.00.539.661 I llama_context: n_seq_max     = 1
0.00.539.662 I llama_context: n_ctx         = 2048
0.00.539.662 I llama_context: n_ctx_per_seq = 2048
0.00.539.662 I llama_context: n_batch       = 2048
0.00.539.663 I llama_context: n_ubatch      = 512
0.00.539.664 I llama_context: causal_attn   = 1
0.00.539.664 I llama_context: flash_attn    = 0
0.00.539.669 I llama_context: freq_base     = 10000.0
0.00.539.670 I llama_context: freq_scale    = 1
0.00.539.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.540.446 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.676.626 I init:        CPU KV buffer size =   440.00 MiB
0.00.676.657 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.717 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.724 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.725 I llama_context: graph nodes  = 1351
0.00.697.726 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.004.599 I llama_context: constructing llama_context
0.02.004.620 I llama_context: n_seq_max     = 1
0.02.004.621 I llama_context: n_ctx         = 2048
0.02.004.621 I llama_context: n_ctx_per_seq = 2048
0.02.004.622 I llama_context: n_batch       = 2048
0.02.004.622 I llama_context: n_ubatch      = 512
0.02.004.623 I llama_context: causal_attn   = 1
0.02.004.623 I llama_context: flash_attn    = 0
0.02.004.629 I llama_context: freq_base     = 10000.0
0.02.004.631 I llama_context: freq_scale    = 1
0.02.004.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.004.746 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.005.683 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.142.322 I init:        CPU KV buffer size =   440.00 MiB
0.02.142.352 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.163.908 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.163.916 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.163.917 I llama_context: graph nodes  = 1351
0.02.163.918 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.194.622 I llama_context: constructing llama_context
0.03.194.691 I llama_context: n_seq_max     = 1
0.03.194.703 I llama_context: n_ctx         = 2048
0.03.194.714 I llama_context: n_ctx_per_seq = 2048
0.03.194.725 I llama_context: n_batch       = 2048
0.03.194.735 I llama_context: n_ubatch      = 512
0.03.194.750 I llama_context: causal_attn   = 1
0.03.194.766 I llama_context: flash_attn    = 0
0.03.194.787 I llama_context: freq_base     = 10000.0
0.03.194.803 I llama_context: freq_scale    = 1
0.03.194.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.194.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.195.944 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.332.156 I init:        CPU KV buffer size =   440.00 MiB
0.03.332.185 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.353.352 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.353.359 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.353.360 I llama_context: graph nodes  = 1351
0.03.353.361 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.155s
user	0m15.086s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.861 I llama_model_loader: - type  f32:  258 tensors
0.00.296.862 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.866 I print_info: file format = GGUF V3 (latest)
0.00.296.867 I print_info: file type   = Q4_0
0.00.296.870 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.076 I load: special tokens cache size = 25
0.00.374.729 I load: token to piece cache size = 0.2984 MB
0.00.374.756 I print_info: arch             = gptneox
0.00.374.758 I print_info: vocab_only       = 0
0.00.374.759 I print_info: n_ctx_train      = 2048
0.00.374.759 I print_info: n_embd           = 2560
0.00.374.760 I print_info: n_layer          = 32
0.00.374.781 I print_info: n_head           = 32
0.00.374.784 I print_info: n_head_kv        = 32
0.00.374.784 I print_info: n_rot            = 20
0.00.374.785 I print_info: n_swa            = 0
0.00.374.786 I print_info: n_swa_pattern    = 1
0.00.374.787 I print_info: n_embd_head_k    = 80
0.00.374.788 I print_info: n_embd_head_v    = 80
0.00.374.790 I print_info: n_gqa            = 1
0.00.374.793 I print_info: n_embd_k_gqa     = 2560
0.00.374.794 I print_info: n_embd_v_gqa     = 2560
0.00.374.796 I print_info: f_norm_eps       = 1.0e-05
0.00.374.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.802 I print_info: f_logit_scale    = 0.0e+00
0.00.374.804 I print_info: f_attn_scale     = 0.0e+00
0.00.374.806 I print_info: n_ff             = 10240
0.00.374.806 I print_info: n_expert         = 0
0.00.374.807 I print_info: n_expert_used    = 0
0.00.374.808 I print_info: causal attn      = 1
0.00.374.808 I print_info: pooling type     = 0
0.00.374.808 I print_info: rope type        = 2
0.00.374.809 I print_info: rope scaling     = linear
0.00.374.810 I print_info: freq_base_train  = 10000.0
0.00.374.811 I print_info: freq_scale_train = 1
0.00.374.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.814 I print_info: rope_finetuned   = unknown
0.00.374.815 I print_info: ssm_d_conv       = 0
0.00.374.815 I print_info: ssm_d_inner      = 0
0.00.374.816 I print_info: ssm_d_state      = 0
0.00.374.816 I print_info: ssm_dt_rank      = 0
0.00.374.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.818 I print_info: model type       = 2.8B
0.00.374.819 I print_info: model params     = 2.78 B
0.00.374.819 I print_info: general.name     = 2.8B
0.00.374.823 I print_info: vocab type       = BPE
0.00.374.825 I print_info: n_vocab          = 50304
0.00.374.825 I print_info: n_merges         = 50009
0.00.374.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.828 I print_info: LF token         = 187 'Ċ'
0.00.374.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.831 I print_info: max token length = 1024
0.00.374.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.916 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.929 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.939 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.941 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.520 I llama_context: constructing llama_context
0.00.555.527 I llama_context: n_seq_max     = 1
0.00.555.527 I llama_context: n_ctx         = 2048
0.00.555.528 I llama_context: n_ctx_per_seq = 2048
0.00.555.528 I llama_context: n_batch       = 2048
0.00.555.529 I llama_context: n_ubatch      = 512
0.00.555.530 I llama_context: causal_attn   = 1
0.00.555.530 I llama_context: flash_attn    = 1
0.00.555.536 I llama_context: freq_base     = 10000.0
0.00.555.537 I llama_context: freq_scale    = 1
0.00.555.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.639 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.556.330 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.694.256 I init:        CPU KV buffer size =   440.00 MiB
0.00.694.288 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.317 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.325 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.326 I llama_context: graph nodes  = 1224
0.00.715.326 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.709.654 I llama_context: constructing llama_context
0.01.709.678 I llama_context: n_seq_max     = 1
0.01.709.678 I llama_context: n_ctx         = 2048
0.01.709.679 I llama_context: n_ctx_per_seq = 2048
0.01.709.679 I llama_context: n_batch       = 2048
0.01.709.680 I llama_context: n_ubatch      = 512
0.01.709.680 I llama_context: causal_attn   = 1
0.01.709.681 I llama_context: flash_attn    = 1
0.01.709.686 I llama_context: freq_base     = 10000.0
0.01.709.687 I llama_context: freq_scale    = 1
0.01.709.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.709.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.710.656 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.848.596 I init:        CPU KV buffer size =   440.00 MiB
0.01.848.623 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.869.913 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.869.920 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.869.921 I llama_context: graph nodes  = 1224
0.01.869.922 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.707.963 I llama_context: constructing llama_context
0.02.707.980 I llama_context: n_seq_max     = 1
0.02.707.981 I llama_context: n_ctx         = 2048
0.02.707.981 I llama_context: n_ctx_per_seq = 2048
0.02.707.982 I llama_context: n_batch       = 2048
0.02.707.983 I llama_context: n_ubatch      = 512
0.02.707.983 I llama_context: causal_attn   = 1
0.02.707.984 I llama_context: flash_attn    = 1
0.02.707.989 I llama_context: freq_base     = 10000.0
0.02.707.990 I llama_context: freq_scale    = 1
0.02.708.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.708.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.708.841 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.845.612 I init:        CPU KV buffer size =   440.00 MiB
0.02.845.635 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.866.120 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.866.128 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.866.129 I llama_context: graph nodes  = 1224
0.02.866.129 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.105s
user	0m13.828s
sys	0m1.133s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.531 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.775 I llama_model_loader: - type  f32:  258 tensors
0.00.305.775 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.779 I print_info: file format = GGUF V3 (latest)
0.00.305.779 I print_info: file type   = Q4_0
0.00.305.782 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.964 I load: special tokens cache size = 25
0.00.374.398 I load: token to piece cache size = 0.2984 MB
0.00.374.415 I print_info: arch             = gptneox
0.00.374.415 I print_info: vocab_only       = 0
0.00.374.416 I print_info: n_ctx_train      = 2048
0.00.374.416 I print_info: n_embd           = 2560
0.00.374.417 I print_info: n_layer          = 32
0.00.374.434 I print_info: n_head           = 32
0.00.374.436 I print_info: n_head_kv        = 32
0.00.374.436 I print_info: n_rot            = 20
0.00.374.438 I print_info: n_swa            = 0
0.00.374.438 I print_info: n_swa_pattern    = 1
0.00.374.439 I print_info: n_embd_head_k    = 80
0.00.374.440 I print_info: n_embd_head_v    = 80
0.00.374.442 I print_info: n_gqa            = 1
0.00.374.444 I print_info: n_embd_k_gqa     = 2560
0.00.374.446 I print_info: n_embd_v_gqa     = 2560
0.00.374.448 I print_info: f_norm_eps       = 1.0e-05
0.00.374.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.452 I print_info: f_logit_scale    = 0.0e+00
0.00.374.452 I print_info: f_attn_scale     = 0.0e+00
0.00.374.453 I print_info: n_ff             = 10240
0.00.374.459 I print_info: n_expert         = 0
0.00.374.460 I print_info: n_expert_used    = 0
0.00.374.461 I print_info: causal attn      = 1
0.00.374.461 I print_info: pooling type     = 0
0.00.374.462 I print_info: rope type        = 2
0.00.374.462 I print_info: rope scaling     = linear
0.00.374.464 I print_info: freq_base_train  = 10000.0
0.00.374.465 I print_info: freq_scale_train = 1
0.00.374.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.466 I print_info: rope_finetuned   = unknown
0.00.374.466 I print_info: ssm_d_conv       = 0
0.00.374.466 I print_info: ssm_d_inner      = 0
0.00.374.467 I print_info: ssm_d_state      = 0
0.00.374.467 I print_info: ssm_dt_rank      = 0
0.00.374.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.471 I print_info: model type       = 2.8B
0.00.374.472 I print_info: model params     = 2.78 B
0.00.374.472 I print_info: general.name     = 2.8B
0.00.374.475 I print_info: vocab type       = BPE
0.00.374.477 I print_info: n_vocab          = 50304
0.00.374.478 I print_info: n_merges         = 50009
0.00.374.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.481 I print_info: LF token         = 187 'Ċ'
0.00.374.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.482 I print_info: max token length = 1024
0.00.374.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.314 I load_tensors: offloading output layer to GPU
0.00.474.315 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.325 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.327 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.722 I llama_context: constructing llama_context
0.00.740.730 I llama_context: n_seq_max     = 1
0.00.740.730 I llama_context: n_ctx         = 2048
0.00.740.731 I llama_context: n_ctx_per_seq = 2048
0.00.740.731 I llama_context: n_batch       = 2048
0.00.740.732 I llama_context: n_ubatch      = 512
0.00.740.732 I llama_context: causal_attn   = 1
0.00.740.733 I llama_context: flash_attn    = 0
0.00.740.739 I llama_context: freq_base     = 10000.0
0.00.740.740 I llama_context: freq_scale    = 1
0.00.742.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.255 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.268 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.314 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.320 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.321 I llama_context: graph nodes  = 1351
0.00.760.322 I llama_context: graph splits = 2
0.00.760.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.742.768 I llama_context: constructing llama_context
0.01.742.780 I llama_context: n_seq_max     = 1
0.01.742.780 I llama_context: n_ctx         = 2048
0.01.742.781 I llama_context: n_ctx_per_seq = 2048
0.01.742.781 I llama_context: n_batch       = 2048
0.01.742.782 I llama_context: n_ubatch      = 512
0.01.742.782 I llama_context: causal_attn   = 1
0.01.742.783 I llama_context: flash_attn    = 0
0.01.742.789 I llama_context: freq_base     = 10000.0
0.01.742.790 I llama_context: freq_scale    = 1
0.01.742.864 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.742.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.746.116 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.746.124 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.763.714 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.763.721 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.763.722 I llama_context: graph nodes  = 1351
0.01.763.723 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.448.597 I llama_context: constructing llama_context
0.02.448.607 I llama_context: n_seq_max     = 1
0.02.448.608 I llama_context: n_ctx         = 2048
0.02.448.608 I llama_context: n_ctx_per_seq = 2048
0.02.448.609 I llama_context: n_batch       = 2048
0.02.448.609 I llama_context: n_ubatch      = 512
0.02.448.610 I llama_context: causal_attn   = 1
0.02.448.610 I llama_context: flash_attn    = 0
0.02.448.616 I llama_context: freq_base     = 10000.0
0.02.448.618 I llama_context: freq_scale    = 1
0.02.448.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.448.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.451.795 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.451.804 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.468.953 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.468.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.468.962 I llama_context: graph nodes  = 1351
0.02.468.963 I llama_context: graph splits = 2
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

real	0m4.658s
user	0m3.908s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.036 I llama_model_loader: - type  f32:  258 tensors
0.00.303.037 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.040 I print_info: file format = GGUF V3 (latest)
0.00.303.041 I print_info: file type   = Q4_0
0.00.303.044 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.571 I load: special tokens cache size = 25
0.00.373.744 I load: token to piece cache size = 0.2984 MB
0.00.373.762 I print_info: arch             = gptneox
0.00.373.763 I print_info: vocab_only       = 0
0.00.373.764 I print_info: n_ctx_train      = 2048
0.00.373.764 I print_info: n_embd           = 2560
0.00.373.765 I print_info: n_layer          = 32
0.00.373.782 I print_info: n_head           = 32
0.00.373.784 I print_info: n_head_kv        = 32
0.00.373.785 I print_info: n_rot            = 20
0.00.373.785 I print_info: n_swa            = 0
0.00.373.786 I print_info: n_swa_pattern    = 1
0.00.373.786 I print_info: n_embd_head_k    = 80
0.00.373.787 I print_info: n_embd_head_v    = 80
0.00.373.790 I print_info: n_gqa            = 1
0.00.373.792 I print_info: n_embd_k_gqa     = 2560
0.00.373.794 I print_info: n_embd_v_gqa     = 2560
0.00.373.795 I print_info: f_norm_eps       = 1.0e-05
0.00.373.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.799 I print_info: f_logit_scale    = 0.0e+00
0.00.373.800 I print_info: f_attn_scale     = 0.0e+00
0.00.373.801 I print_info: n_ff             = 10240
0.00.373.801 I print_info: n_expert         = 0
0.00.373.802 I print_info: n_expert_used    = 0
0.00.373.803 I print_info: causal attn      = 1
0.00.373.803 I print_info: pooling type     = 0
0.00.373.804 I print_info: rope type        = 2
0.00.373.804 I print_info: rope scaling     = linear
0.00.373.806 I print_info: freq_base_train  = 10000.0
0.00.373.806 I print_info: freq_scale_train = 1
0.00.373.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.807 I print_info: rope_finetuned   = unknown
0.00.373.808 I print_info: ssm_d_conv       = 0
0.00.373.808 I print_info: ssm_d_inner      = 0
0.00.373.808 I print_info: ssm_d_state      = 0
0.00.373.809 I print_info: ssm_dt_rank      = 0
0.00.373.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.810 I print_info: model type       = 2.8B
0.00.373.811 I print_info: model params     = 2.78 B
0.00.373.812 I print_info: general.name     = 2.8B
0.00.373.815 I print_info: vocab type       = BPE
0.00.373.816 I print_info: n_vocab          = 50304
0.00.373.816 I print_info: n_merges         = 50009
0.00.373.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.822 I print_info: LF token         = 187 'Ċ'
0.00.373.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.824 I print_info: max token length = 1024
0.00.373.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.791 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.802 I load_tensors: offloading output layer to GPU
0.00.473.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.812 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.813 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.877 I llama_context: constructing llama_context
0.00.733.885 I llama_context: n_seq_max     = 1
0.00.733.885 I llama_context: n_ctx         = 2048
0.00.733.886 I llama_context: n_ctx_per_seq = 2048
0.00.733.886 I llama_context: n_batch       = 2048
0.00.733.887 I llama_context: n_ubatch      = 512
0.00.733.887 I llama_context: causal_attn   = 1
0.00.733.888 I llama_context: flash_attn    = 1
0.00.733.894 I llama_context: freq_base     = 10000.0
0.00.733.895 I llama_context: freq_scale    = 1
0.00.735.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.275 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.415 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.428 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.653 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.660 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.661 I llama_context: graph nodes  = 1224
0.00.752.662 I llama_context: graph splits = 2
0.00.752.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.943.829 I llama_context: constructing llama_context
0.00.943.838 I llama_context: n_seq_max     = 1
0.00.943.839 I llama_context: n_ctx         = 2048
0.00.943.839 I llama_context: n_ctx_per_seq = 2048
0.00.943.840 I llama_context: n_batch       = 2048
0.00.943.840 I llama_context: n_ubatch      = 512
0.00.943.841 I llama_context: causal_attn   = 1
0.00.943.841 I llama_context: flash_attn    = 1
0.00.943.846 I llama_context: freq_base     = 10000.0
0.00.943.848 I llama_context: freq_scale    = 1
0.00.943.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.947.280 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.289 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.996 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.964.002 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.003 I llama_context: graph nodes  = 1224
0.00.964.004 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.126.899 I llama_context: constructing llama_context
0.01.126.909 I llama_context: n_seq_max     = 1
0.01.126.909 I llama_context: n_ctx         = 2048
0.01.126.910 I llama_context: n_ctx_per_seq = 2048
0.01.126.910 I llama_context: n_batch       = 2048
0.01.126.911 I llama_context: n_ubatch      = 512
0.01.126.911 I llama_context: causal_attn   = 1
0.01.126.912 I llama_context: flash_attn    = 1
0.01.126.918 I llama_context: freq_base     = 10000.0
0.01.126.919 I llama_context: freq_scale    = 1
0.01.126.996 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.130.353 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.362 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.334 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.147.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.147.342 I llama_context: graph nodes  = 1224
0.01.147.342 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.587s
user	0m0.879s
sys	0m0.706s
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
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
0.99user 4.75system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5898972maxresident)k
0inputs+56outputs (0major+1472356minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.31user 4.73system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5890168maxresident)k
0inputs+56outputs (0major+1472072minor)pagefaults 0swaps
```
