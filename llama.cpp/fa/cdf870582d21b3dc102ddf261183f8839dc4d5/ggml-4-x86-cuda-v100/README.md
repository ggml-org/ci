## Summary

- status:  SUCCESS ✅
- runtime: 18:15.86
- date:    Thu Apr 17 15:08:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/facdf870582d21b3dc102ddf261183f8839dc4d5
- author:  Georgi Gerganov
```
tests : add FA tests for MLA shapes

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.15 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  235.72 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.55 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 320.39 sec*proc (29 tests)

Total Test time (real) = 320.41 sec

real	5m20.443s
user	13m30.839s
sys	0m18.210s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.71 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.58 sec*proc (29 tests)

Total Test time (real) =  91.59 sec

real	1m31.628s
user	1m54.787s
sys	0m17.966s
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
0.00.000.297 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.600 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.637 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.638 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.639 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.643 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.643 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.644 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.645 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.646 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.667 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.669 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.670 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.671 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.673 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.674 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.988 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.994 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.995 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.996 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.996 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.997 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.307.999 I llama_model_loader: - type  f32:  124 tensors
0.00.308.001 I llama_model_loader: - type  f16:   73 tensors
0.00.308.004 I print_info: file format = GGUF V3 (latest)
0.00.308.004 I print_info: file type   = F16
0.00.308.008 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.869 I load: special tokens cache size = 5
0.00.332.921 I load: token to piece cache size = 0.2032 MB
0.00.332.936 I print_info: arch             = bert
0.00.332.937 I print_info: vocab_only       = 0
0.00.332.937 I print_info: n_ctx_train      = 512
0.00.332.938 I print_info: n_embd           = 384
0.00.332.938 I print_info: n_layer          = 12
0.00.332.954 I print_info: n_head           = 12
0.00.332.960 I print_info: n_head_kv        = 12
0.00.332.961 I print_info: n_rot            = 32
0.00.332.961 I print_info: n_swa            = 0
0.00.332.962 I print_info: n_swa_pattern    = 1
0.00.332.962 I print_info: n_embd_head_k    = 32
0.00.332.962 I print_info: n_embd_head_v    = 32
0.00.332.964 I print_info: n_gqa            = 1
0.00.332.966 I print_info: n_embd_k_gqa     = 384
0.00.332.968 I print_info: n_embd_v_gqa     = 384
0.00.332.969 I print_info: f_norm_eps       = 1.0e-12
0.00.332.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.972 I print_info: f_logit_scale    = 0.0e+00
0.00.332.973 I print_info: f_attn_scale     = 0.0e+00
0.00.332.975 I print_info: n_ff             = 1536
0.00.332.976 I print_info: n_expert         = 0
0.00.332.977 I print_info: n_expert_used    = 0
0.00.332.977 I print_info: causal attn      = 0
0.00.332.978 I print_info: pooling type     = 2
0.00.332.978 I print_info: rope type        = 2
0.00.332.978 I print_info: rope scaling     = linear
0.00.332.980 I print_info: freq_base_train  = 10000.0
0.00.332.981 I print_info: freq_scale_train = 1
0.00.332.982 I print_info: n_ctx_orig_yarn  = 512
0.00.332.982 I print_info: rope_finetuned   = unknown
0.00.332.983 I print_info: ssm_d_conv       = 0
0.00.332.983 I print_info: ssm_d_inner      = 0
0.00.332.984 I print_info: ssm_d_state      = 0
0.00.332.984 I print_info: ssm_dt_rank      = 0
0.00.332.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.986 I print_info: model type       = 33M
0.00.332.987 I print_info: model params     = 33.21 M
0.00.332.988 I print_info: general.name     = Bge Small
0.00.332.992 I print_info: vocab type       = WPM
0.00.332.993 I print_info: n_vocab          = 30522
0.00.332.993 I print_info: n_merges         = 0
0.00.332.994 I print_info: BOS token        = 101 '[CLS]'
0.00.332.994 I print_info: UNK token        = 100 '[UNK]'
0.00.332.996 I print_info: SEP token        = 102 '[SEP]'
0.00.332.997 I print_info: PAD token        = 0 '[PAD]'
0.00.332.998 I print_info: MASK token       = 103 '[MASK]'
0.00.332.999 I print_info: LF token         = 0 '[PAD]'
0.00.333.000 I print_info: max token length = 21
0.00.333.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.637 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.644 I load_tensors: offloading output layer to GPU
0.00.338.644 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.649 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.650 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.418 I llama_context: constructing llama_context
0.00.351.423 I llama_context: n_seq_max     = 1
0.00.351.424 I llama_context: n_ctx         = 512
0.00.351.424 I llama_context: n_ctx_per_seq = 512
0.00.351.425 I llama_context: n_batch       = 2048
0.00.351.426 I llama_context: n_ubatch      = 2048
0.00.351.426 I llama_context: causal_attn   = 0
0.00.351.427 I llama_context: flash_attn    = 0
0.00.351.430 I llama_context: freq_base     = 10000.0
0.00.351.431 I llama_context: freq_scale    = 1
0.00.351.485 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.497 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.351.804 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.816 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.363.889 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.363.896 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.363.897 I llama_context: graph nodes  = 417
0.00.363.898 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.363.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.363.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.964 I 
0.00.399.063 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.602 I llama_perf_context_print:        load time =     102.03 ms
0.00.432.604 I llama_perf_context_print: prompt eval time =      31.52 ms /     9 tokens (    3.50 ms per token,   285.55 tokens per second)
0.00.432.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.607 I llama_perf_context_print:       total time =      33.65 ms /    10 tokens

real	0m0.710s
user	0m0.161s
sys	0m0.540s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.141 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.172 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.174 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.175 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.176 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.179 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.181 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.182 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.183 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.184 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.192 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.197 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.281.198 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.281.199 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.200 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.281.200 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.506 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.570 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.576 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.577 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.578 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.579 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.580 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.286.580 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.286.583 I llama_model_loader: - type  f32:  124 tensors
0.00.286.583 I llama_model_loader: - type q8_0:   73 tensors
0.00.286.586 I print_info: file format = GGUF V3 (latest)
0.00.286.586 I print_info: file type   = Q8_0
0.00.286.590 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.307.509 I load: special tokens cache size = 5
0.00.311.611 I load: token to piece cache size = 0.2032 MB
0.00.311.628 I print_info: arch             = bert
0.00.311.628 I print_info: vocab_only       = 0
0.00.311.629 I print_info: n_ctx_train      = 512
0.00.311.630 I print_info: n_embd           = 384
0.00.311.630 I print_info: n_layer          = 12
0.00.311.646 I print_info: n_head           = 12
0.00.311.648 I print_info: n_head_kv        = 12
0.00.311.649 I print_info: n_rot            = 32
0.00.311.649 I print_info: n_swa            = 0
0.00.311.650 I print_info: n_swa_pattern    = 1
0.00.311.650 I print_info: n_embd_head_k    = 32
0.00.311.651 I print_info: n_embd_head_v    = 32
0.00.311.654 I print_info: n_gqa            = 1
0.00.311.661 I print_info: n_embd_k_gqa     = 384
0.00.311.662 I print_info: n_embd_v_gqa     = 384
0.00.311.664 I print_info: f_norm_eps       = 1.0e-12
0.00.311.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.667 I print_info: f_logit_scale    = 0.0e+00
0.00.311.667 I print_info: f_attn_scale     = 0.0e+00
0.00.311.669 I print_info: n_ff             = 1536
0.00.311.672 I print_info: n_expert         = 0
0.00.311.672 I print_info: n_expert_used    = 0
0.00.311.673 I print_info: causal attn      = 0
0.00.311.673 I print_info: pooling type     = 2
0.00.311.674 I print_info: rope type        = 2
0.00.311.674 I print_info: rope scaling     = linear
0.00.311.675 I print_info: freq_base_train  = 10000.0
0.00.311.676 I print_info: freq_scale_train = 1
0.00.311.677 I print_info: n_ctx_orig_yarn  = 512
0.00.311.677 I print_info: rope_finetuned   = unknown
0.00.311.677 I print_info: ssm_d_conv       = 0
0.00.311.678 I print_info: ssm_d_inner      = 0
0.00.311.678 I print_info: ssm_d_state      = 0
0.00.311.679 I print_info: ssm_dt_rank      = 0
0.00.311.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.680 I print_info: model type       = 33M
0.00.311.681 I print_info: model params     = 33.21 M
0.00.311.681 I print_info: general.name     = Bge Small
0.00.311.684 I print_info: vocab type       = WPM
0.00.311.685 I print_info: n_vocab          = 30522
0.00.311.686 I print_info: n_merges         = 0
0.00.311.686 I print_info: BOS token        = 101 '[CLS]'
0.00.311.687 I print_info: UNK token        = 100 '[UNK]'
0.00.311.688 I print_info: SEP token        = 102 '[SEP]'
0.00.311.689 I print_info: PAD token        = 0 '[PAD]'
0.00.311.689 I print_info: MASK token       = 103 '[MASK]'
0.00.311.689 I print_info: LF token         = 0 '[PAD]'
0.00.311.690 I print_info: max token length = 21
0.00.311.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.676 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.685 I load_tensors: offloading output layer to GPU
0.00.315.686 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.690 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.691 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.323.977 I llama_context: constructing llama_context
0.00.323.993 I llama_context: n_seq_max     = 1
0.00.323.993 I llama_context: n_ctx         = 512
0.00.323.994 I llama_context: n_ctx_per_seq = 512
0.00.323.994 I llama_context: n_batch       = 2048
0.00.323.995 I llama_context: n_ubatch      = 2048
0.00.323.995 I llama_context: causal_attn   = 0
0.00.323.996 I llama_context: flash_attn    = 0
0.00.323.999 I llama_context: freq_base     = 10000.0
0.00.324.000 I llama_context: freq_scale    = 1
0.00.324.032 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.043 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.324.289 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.301 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.021 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.336.025 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.026 I llama_context: graph nodes  = 417
0.00.336.027 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.633 I 
0.00.378.728 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.368 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.395.559 I llama_perf_context_print:        load time =     103.22 ms
0.00.395.562 I llama_perf_context_print: prompt eval time =      14.82 ms /     9 tokens (    1.65 ms per token,   607.21 tokens per second)
0.00.395.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.565 I llama_perf_context_print:       total time =      16.94 ms /    10 tokens

real	0m0.668s
user	0m0.144s
sys	0m0.534s
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
0.00.000.916 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.031 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.062 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.064 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.065 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.066 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.069 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.071 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.072 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.072 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.074 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.094 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.096 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.848 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.849 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.850 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.850 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.851 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.852 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.853 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.304.855 I llama_model_loader: - type  f32:   40 tensors
0.00.304.856 I llama_model_loader: - type  f16:   30 tensors
0.00.304.860 I print_info: file format = GGUF V3 (latest)
0.00.304.860 I print_info: file type   = F16
0.00.304.864 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.401 W load: empty token at index 5
0.00.331.346 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.129 I load: special tokens cache size = 5
0.00.871.901 I load: token to piece cache size = 1.5060 MB
0.00.871.933 I print_info: arch             = jina-bert-v2
0.00.871.934 I print_info: vocab_only       = 0
0.00.871.935 I print_info: n_ctx_train      = 8192
0.00.871.935 I print_info: n_embd           = 384
0.00.871.936 I print_info: n_layer          = 4
0.00.871.950 I print_info: n_head           = 12
0.00.871.955 I print_info: n_head_kv        = 12
0.00.871.955 I print_info: n_rot            = 32
0.00.871.956 I print_info: n_swa            = 0
0.00.871.956 I print_info: n_swa_pattern    = 1
0.00.871.957 I print_info: n_embd_head_k    = 32
0.00.871.957 I print_info: n_embd_head_v    = 32
0.00.871.959 I print_info: n_gqa            = 1
0.00.871.961 I print_info: n_embd_k_gqa     = 384
0.00.871.963 I print_info: n_embd_v_gqa     = 384
0.00.871.965 I print_info: f_norm_eps       = 1.0e-12
0.00.871.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.968 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.968 I print_info: f_logit_scale    = 0.0e+00
0.00.871.969 I print_info: f_attn_scale     = 0.0e+00
0.00.871.971 I print_info: n_ff             = 1536
0.00.871.971 I print_info: n_expert         = 0
0.00.871.972 I print_info: n_expert_used    = 0
0.00.871.972 I print_info: causal attn      = 0
0.00.871.973 I print_info: pooling type     = -1
0.00.871.973 I print_info: rope type        = -1
0.00.871.974 I print_info: rope scaling     = linear
0.00.871.975 I print_info: freq_base_train  = 10000.0
0.00.871.976 I print_info: freq_scale_train = 1
0.00.871.976 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.977 I print_info: rope_finetuned   = unknown
0.00.871.977 I print_info: ssm_d_conv       = 0
0.00.871.978 I print_info: ssm_d_inner      = 0
0.00.871.978 I print_info: ssm_d_state      = 0
0.00.871.979 I print_info: ssm_dt_rank      = 0
0.00.871.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.871.982 I print_info: model type       = 33M
0.00.871.983 I print_info: model params     = 32.90 M
0.00.871.983 I print_info: general.name     = Jina Bert Implementation
0.00.871.987 I print_info: vocab type       = BPE
0.00.871.989 I print_info: n_vocab          = 61056
0.00.871.990 I print_info: n_merges         = 39382
0.00.871.991 I print_info: BOS token        = 0 '<s>'
0.00.871.992 I print_info: EOS token        = 2 '</s>'
0.00.871.993 I print_info: UNK token        = 3 '<unk>'
0.00.871.993 I print_info: SEP token        = 2 '</s>'
0.00.871.994 I print_info: PAD token        = 1 '<pad>'
0.00.871.995 I print_info: MASK token       = 4 '<mask>'
0.00.871.995 I print_info: EOG token        = 2 '</s>'
0.00.871.996 I print_info: max token length = 45
0.00.872.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.003 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.011 I load_tensors: offloading output layer to GPU
0.00.877.012 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.017 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.018 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.882.835 I llama_context: constructing llama_context
0.00.882.841 I llama_context: n_seq_max     = 1
0.00.882.841 I llama_context: n_ctx         = 8192
0.00.882.842 I llama_context: n_ctx_per_seq = 8192
0.00.882.842 I llama_context: n_batch       = 2048
0.00.882.843 I llama_context: n_ubatch      = 2048
0.00.882.844 I llama_context: causal_attn   = 0
0.00.882.844 I llama_context: flash_attn    = 0
0.00.882.847 I llama_context: freq_base     = 10000.0
0.00.882.848 I llama_context: freq_scale    = 1
0.00.882.884 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.882.898 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.883.290 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.883.306 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.901.898 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.901.905 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.901.905 I llama_context: graph nodes  = 150
0.00.901.906 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.901.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.622 I 
0.00.955.726 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.005 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.956.011 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.956.020 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.956.021 I main: number of tokens in prompt = 13
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


0.00.956.030 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.956.030 I main: number of tokens in prompt = 40
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


0.00.956.281 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.971.152 I llama_perf_context_print:        load time =     679.12 ms
0.00.971.155 I llama_perf_context_print: prompt eval time =      14.76 ms /    62 tokens (    0.24 ms per token,  4201.68 tokens per second)
0.00.971.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.160 I llama_perf_context_print:       total time =      15.55 ms /    63 tokens

real	0m1.263s
user	0m0.675s
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
0.00.000.697 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.308.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.730 I llama_model_loader: - type  f32:  258 tensors
0.00.345.731 I llama_model_loader: - type  f16:  130 tensors
0.00.345.735 I print_info: file format = GGUF V3 (latest)
0.00.345.736 I print_info: file type   = all F32 (guessed)
0.00.345.742 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.396.062 I load: special tokens cache size = 25
0.00.418.767 I load: token to piece cache size = 0.2984 MB
0.00.418.791 I print_info: arch             = gptneox
0.00.418.791 I print_info: vocab_only       = 0
0.00.418.792 I print_info: n_ctx_train      = 2048
0.00.418.792 I print_info: n_embd           = 2560
0.00.418.793 I print_info: n_layer          = 32
0.00.418.817 I print_info: n_head           = 32
0.00.418.823 I print_info: n_head_kv        = 32
0.00.418.823 I print_info: n_rot            = 20
0.00.418.824 I print_info: n_swa            = 0
0.00.418.824 I print_info: n_swa_pattern    = 1
0.00.418.824 I print_info: n_embd_head_k    = 80
0.00.418.825 I print_info: n_embd_head_v    = 80
0.00.418.827 I print_info: n_gqa            = 1
0.00.418.830 I print_info: n_embd_k_gqa     = 2560
0.00.418.832 I print_info: n_embd_v_gqa     = 2560
0.00.418.833 I print_info: f_norm_eps       = 1.0e-05
0.00.418.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.836 I print_info: f_logit_scale    = 0.0e+00
0.00.418.837 I print_info: f_attn_scale     = 0.0e+00
0.00.418.838 I print_info: n_ff             = 10240
0.00.418.839 I print_info: n_expert         = 0
0.00.418.839 I print_info: n_expert_used    = 0
0.00.418.839 I print_info: causal attn      = 1
0.00.418.840 I print_info: pooling type     = 0
0.00.418.840 I print_info: rope type        = 2
0.00.418.841 I print_info: rope scaling     = linear
0.00.418.842 I print_info: freq_base_train  = 10000.0
0.00.418.843 I print_info: freq_scale_train = 1
0.00.418.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.844 I print_info: rope_finetuned   = unknown
0.00.418.845 I print_info: ssm_d_conv       = 0
0.00.418.845 I print_info: ssm_d_inner      = 0
0.00.418.845 I print_info: ssm_d_state      = 0
0.00.418.846 I print_info: ssm_dt_rank      = 0
0.00.418.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.848 I print_info: model type       = 2.8B
0.00.418.849 I print_info: model params     = 2.78 B
0.00.418.849 I print_info: general.name     = 2.8B
0.00.418.853 I print_info: vocab type       = BPE
0.00.418.854 I print_info: n_vocab          = 50304
0.00.418.854 I print_info: n_merges         = 50009
0.00.418.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.858 I print_info: LF token         = 187 'Ċ'
0.00.418.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.862 I print_info: max token length = 1024
0.00.418.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.020 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.030 I load_tensors: offloading output layer to GPU
0.00.732.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.040 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.042 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.555.310 I llama_context: constructing llama_context
0.01.555.318 I llama_context: n_seq_max     = 1
0.01.555.318 I llama_context: n_ctx         = 2048
0.01.555.319 I llama_context: n_ctx_per_seq = 2048
0.01.555.319 I llama_context: n_batch       = 2048
0.01.555.320 I llama_context: n_ubatch      = 512
0.01.555.320 I llama_context: causal_attn   = 1
0.01.555.321 I llama_context: flash_attn    = 0
0.01.555.328 I llama_context: freq_base     = 10000.0
0.01.555.329 I llama_context: freq_scale    = 1
0.01.556.732 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.556.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.557.904 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.557.919 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.576.548 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.576.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.576.556 I llama_context: graph nodes  = 1351
0.01.576.557 I llama_context: graph splits = 2
0.01.576.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.577.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.577.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.656.380 I main: llama threadpool init, n_threads = 1
0.01.656.400 I 
0.01.656.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.656.493 I 
0.01.656.635 I sampler seed: 1234
0.01.656.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.656.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.656.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.656.656 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.262.449 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24108.53 tokens per second)
0.04.262.453 I llama_perf_context_print:        load time =    1346.35 ms
0.04.262.455 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.25 tokens per second)
0.04.262.457 I llama_perf_context_print:        eval time =    2555.63 ms /   255 runs   (   10.02 ms per token,    99.78 tokens per second)
0.04.262.458 I llama_perf_context_print:       total time =    2607.79 ms /   262 tokens

real	0m4.560s
user	0m3.498s
sys	0m1.047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.480 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.104 I llama_model_loader: - type  f32:  258 tensors
0.00.292.105 I llama_model_loader: - type  f16:  130 tensors
0.00.292.107 I print_info: file format = GGUF V3 (latest)
0.00.292.107 I print_info: file type   = all F32 (guessed)
0.00.292.111 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.042 I load: special tokens cache size = 25
0.00.363.215 I load: token to piece cache size = 0.2984 MB
0.00.363.238 I print_info: arch             = gptneox
0.00.363.239 I print_info: vocab_only       = 0
0.00.363.240 I print_info: n_ctx_train      = 2048
0.00.363.241 I print_info: n_embd           = 2560
0.00.363.241 I print_info: n_layer          = 32
0.00.363.262 I print_info: n_head           = 32
0.00.363.265 I print_info: n_head_kv        = 32
0.00.363.265 I print_info: n_rot            = 20
0.00.363.265 I print_info: n_swa            = 0
0.00.363.266 I print_info: n_swa_pattern    = 1
0.00.363.268 I print_info: n_embd_head_k    = 80
0.00.363.268 I print_info: n_embd_head_v    = 80
0.00.363.270 I print_info: n_gqa            = 1
0.00.363.272 I print_info: n_embd_k_gqa     = 2560
0.00.363.274 I print_info: n_embd_v_gqa     = 2560
0.00.363.276 I print_info: f_norm_eps       = 1.0e-05
0.00.363.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.279 I print_info: f_logit_scale    = 0.0e+00
0.00.363.279 I print_info: f_attn_scale     = 0.0e+00
0.00.363.281 I print_info: n_ff             = 10240
0.00.363.281 I print_info: n_expert         = 0
0.00.363.282 I print_info: n_expert_used    = 0
0.00.363.282 I print_info: causal attn      = 1
0.00.363.283 I print_info: pooling type     = 0
0.00.363.284 I print_info: rope type        = 2
0.00.363.285 I print_info: rope scaling     = linear
0.00.363.286 I print_info: freq_base_train  = 10000.0
0.00.363.287 I print_info: freq_scale_train = 1
0.00.363.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.288 I print_info: rope_finetuned   = unknown
0.00.363.289 I print_info: ssm_d_conv       = 0
0.00.363.290 I print_info: ssm_d_inner      = 0
0.00.363.291 I print_info: ssm_d_state      = 0
0.00.363.291 I print_info: ssm_dt_rank      = 0
0.00.363.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.293 I print_info: model type       = 2.8B
0.00.363.294 I print_info: model params     = 2.78 B
0.00.363.294 I print_info: general.name     = 2.8B
0.00.363.298 I print_info: vocab type       = BPE
0.00.363.299 I print_info: n_vocab          = 50304
0.00.363.299 I print_info: n_merges         = 50009
0.00.363.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.303 I print_info: LF token         = 187 'Ċ'
0.00.363.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.305 I print_info: max token length = 1024
0.00.363.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.545 I load_tensors: offloading 32 repeating layers to GPU
0.00.668.557 I load_tensors: offloading output layer to GPU
0.00.668.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.668.568 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.668.569 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.489.207 I llama_context: constructing llama_context
0.01.489.214 I llama_context: n_seq_max     = 1
0.01.489.215 I llama_context: n_ctx         = 2048
0.01.489.216 I llama_context: n_ctx_per_seq = 2048
0.01.489.216 I llama_context: n_batch       = 512
0.01.489.216 I llama_context: n_ubatch      = 512
0.01.489.217 I llama_context: causal_attn   = 1
0.01.489.218 I llama_context: flash_attn    = 0
0.01.489.224 I llama_context: freq_base     = 10000.0
0.01.489.225 I llama_context: freq_scale    = 1
0.01.490.603 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.490.620 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.491.773 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.491.787 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.508.180 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.508.187 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.508.188 I llama_context: graph nodes  = 1351
0.01.508.188 I llama_context: graph splits = 2
0.01.508.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.508.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.712 I 
0.01.591.821 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.591.836 I perplexity: tokenizing the input ..
0.02.347.935 I perplexity: tokenization took 756.086 ms
0.02.348.753 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.907.572 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.416.165 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.417.851 I llama_perf_context_print:        load time =    1331.18 ms
0.04.417.853 I llama_perf_context_print: prompt eval time =    1711.76 ms /  8192 tokens (    0.21 ms per token,  4785.72 tokens per second)
0.04.417.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.417.856 I llama_perf_context_print:       total time =    2826.15 ms /  8193 tokens

real	0m4.726s
user	0m4.466s
sys	0m1.237s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.281.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.186 I llama_model_loader: - type  f32:  258 tensors
0.00.313.187 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.189 I print_info: file format = GGUF V3 (latest)
0.00.313.190 I print_info: file type   = Q8_0
0.00.313.193 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.840 I load: special tokens cache size = 25
0.00.383.938 I load: token to piece cache size = 0.2984 MB
0.00.383.955 I print_info: arch             = gptneox
0.00.383.956 I print_info: vocab_only       = 0
0.00.383.966 I print_info: n_ctx_train      = 2048
0.00.383.967 I print_info: n_embd           = 2560
0.00.383.968 I print_info: n_layer          = 32
0.00.383.985 I print_info: n_head           = 32
0.00.383.987 I print_info: n_head_kv        = 32
0.00.383.988 I print_info: n_rot            = 20
0.00.383.988 I print_info: n_swa            = 0
0.00.383.989 I print_info: n_swa_pattern    = 1
0.00.383.989 I print_info: n_embd_head_k    = 80
0.00.383.990 I print_info: n_embd_head_v    = 80
0.00.383.992 I print_info: n_gqa            = 1
0.00.383.994 I print_info: n_embd_k_gqa     = 2560
0.00.383.995 I print_info: n_embd_v_gqa     = 2560
0.00.383.997 I print_info: f_norm_eps       = 1.0e-05
0.00.384.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.002 I print_info: f_logit_scale    = 0.0e+00
0.00.384.004 I print_info: f_attn_scale     = 0.0e+00
0.00.384.005 I print_info: n_ff             = 10240
0.00.384.006 I print_info: n_expert         = 0
0.00.384.006 I print_info: n_expert_used    = 0
0.00.384.007 I print_info: causal attn      = 1
0.00.384.007 I print_info: pooling type     = 0
0.00.384.008 I print_info: rope type        = 2
0.00.384.008 I print_info: rope scaling     = linear
0.00.384.010 I print_info: freq_base_train  = 10000.0
0.00.384.010 I print_info: freq_scale_train = 1
0.00.384.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.011 I print_info: rope_finetuned   = unknown
0.00.384.012 I print_info: ssm_d_conv       = 0
0.00.384.013 I print_info: ssm_d_inner      = 0
0.00.384.013 I print_info: ssm_d_state      = 0
0.00.384.014 I print_info: ssm_dt_rank      = 0
0.00.384.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.015 I print_info: model type       = 2.8B
0.00.384.015 I print_info: model params     = 2.78 B
0.00.384.016 I print_info: general.name     = 2.8B
0.00.384.022 I print_info: vocab type       = BPE
0.00.384.023 I print_info: n_vocab          = 50304
0.00.384.023 I print_info: n_merges         = 50009
0.00.384.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.026 I print_info: LF token         = 187 'Ċ'
0.00.384.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.028 I print_info: max token length = 1024
0.00.384.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.064 I load_tensors: offloading output layer to GPU
0.00.572.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.074 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.076 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.092.487 I llama_context: constructing llama_context
0.01.092.495 I llama_context: n_seq_max     = 1
0.01.092.496 I llama_context: n_ctx         = 2048
0.01.092.496 I llama_context: n_ctx_per_seq = 2048
0.01.092.497 I llama_context: n_batch       = 2048
0.01.092.497 I llama_context: n_ubatch      = 512
0.01.092.498 I llama_context: causal_attn   = 1
0.01.092.498 I llama_context: flash_attn    = 0
0.01.092.505 I llama_context: freq_base     = 10000.0
0.01.092.505 I llama_context: freq_scale    = 1
0.01.093.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.095.033 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.095.046 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.112.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.112.340 I llama_context: graph nodes  = 1351
0.01.112.340 I llama_context: graph splits = 2
0.01.112.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.300 I main: llama threadpool init, n_threads = 1
0.01.185.318 I 
0.01.185.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.185.408 I 
0.01.185.534 I sampler seed: 1234
0.01.185.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.185.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.185.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.185.554 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.226.850 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23124.95 tokens per second)
0.03.226.853 I llama_perf_context_print:        load time =     902.01 ms
0.03.226.855 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.27 tokens per second)
0.03.226.857 I llama_perf_context_print:        eval time =    1993.71 ms /   255 runs   (    7.82 ms per token,   127.90 tokens per second)
0.03.226.858 I llama_perf_context_print:       total time =    2043.32 ms /   262 tokens

real	0m3.523s
user	0m2.678s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.083 I llama_model_loader: - type  f32:  258 tensors
0.00.299.084 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.086 I print_info: file format = GGUF V3 (latest)
0.00.299.087 I print_info: file type   = Q8_0
0.00.299.089 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.308 I load: special tokens cache size = 25
0.00.370.356 I load: token to piece cache size = 0.2984 MB
0.00.370.374 I print_info: arch             = gptneox
0.00.370.374 I print_info: vocab_only       = 0
0.00.370.376 I print_info: n_ctx_train      = 2048
0.00.370.377 I print_info: n_embd           = 2560
0.00.370.378 I print_info: n_layer          = 32
0.00.370.399 I print_info: n_head           = 32
0.00.370.405 I print_info: n_head_kv        = 32
0.00.370.405 I print_info: n_rot            = 20
0.00.370.405 I print_info: n_swa            = 0
0.00.370.406 I print_info: n_swa_pattern    = 1
0.00.370.406 I print_info: n_embd_head_k    = 80
0.00.370.407 I print_info: n_embd_head_v    = 80
0.00.370.409 I print_info: n_gqa            = 1
0.00.370.410 I print_info: n_embd_k_gqa     = 2560
0.00.370.413 I print_info: n_embd_v_gqa     = 2560
0.00.370.414 I print_info: f_norm_eps       = 1.0e-05
0.00.370.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.417 I print_info: f_logit_scale    = 0.0e+00
0.00.370.417 I print_info: f_attn_scale     = 0.0e+00
0.00.370.419 I print_info: n_ff             = 10240
0.00.370.420 I print_info: n_expert         = 0
0.00.370.420 I print_info: n_expert_used    = 0
0.00.370.421 I print_info: causal attn      = 1
0.00.370.421 I print_info: pooling type     = 0
0.00.370.422 I print_info: rope type        = 2
0.00.370.423 I print_info: rope scaling     = linear
0.00.370.424 I print_info: freq_base_train  = 10000.0
0.00.370.425 I print_info: freq_scale_train = 1
0.00.370.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.427 I print_info: rope_finetuned   = unknown
0.00.370.427 I print_info: ssm_d_conv       = 0
0.00.370.427 I print_info: ssm_d_inner      = 0
0.00.370.428 I print_info: ssm_d_state      = 0
0.00.370.428 I print_info: ssm_dt_rank      = 0
0.00.370.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.429 I print_info: model type       = 2.8B
0.00.370.430 I print_info: model params     = 2.78 B
0.00.370.430 I print_info: general.name     = 2.8B
0.00.370.433 I print_info: vocab type       = BPE
0.00.370.434 I print_info: n_vocab          = 50304
0.00.370.436 I print_info: n_merges         = 50009
0.00.370.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.439 I print_info: LF token         = 187 'Ċ'
0.00.370.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.440 I print_info: max token length = 1024
0.00.370.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.731 I load_tensors: offloading output layer to GPU
0.00.558.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.741 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.743 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.165 I llama_context: constructing llama_context
0.01.023.172 I llama_context: n_seq_max     = 1
0.01.023.173 I llama_context: n_ctx         = 2048
0.01.023.173 I llama_context: n_ctx_per_seq = 2048
0.01.023.174 I llama_context: n_batch       = 512
0.01.023.175 I llama_context: n_ubatch      = 512
0.01.023.175 I llama_context: causal_attn   = 1
0.01.023.176 I llama_context: flash_attn    = 0
0.01.023.181 I llama_context: freq_base     = 10000.0
0.01.023.182 I llama_context: freq_scale    = 1
0.01.024.519 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.025.647 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.662 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.024 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.032 I llama_context: graph nodes  = 1351
0.01.042.032 I llama_context: graph splits = 2
0.01.042.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.325 I 
0.01.111.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.443 I perplexity: tokenizing the input ..
0.01.885.537 I perplexity: tokenization took 774.082 ms
0.01.885.856 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.494.504 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.132.464 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.134.183 I llama_perf_context_print:        load time =     843.95 ms
0.04.134.185 I llama_perf_context_print: prompt eval time =    1885.94 ms /  8192 tokens (    0.23 ms per token,  4343.73 tokens per second)
0.04.134.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.134.189 I llama_perf_context_print:       total time =    3022.87 ms /  8193 tokens

real	0m4.446s
user	0m4.329s
sys	0m1.112s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.267.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.996 I llama_model_loader: - type  f32:  258 tensors
0.00.298.997 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.000 I print_info: file format = GGUF V3 (latest)
0.00.299.000 I print_info: file type   = Q4_0
0.00.299.003 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.300 I load: special tokens cache size = 25
0.00.369.448 I load: token to piece cache size = 0.2984 MB
0.00.369.465 I print_info: arch             = gptneox
0.00.369.466 I print_info: vocab_only       = 0
0.00.369.467 I print_info: n_ctx_train      = 2048
0.00.369.467 I print_info: n_embd           = 2560
0.00.369.468 I print_info: n_layer          = 32
0.00.369.479 I print_info: n_head           = 32
0.00.369.481 I print_info: n_head_kv        = 32
0.00.369.482 I print_info: n_rot            = 20
0.00.369.482 I print_info: n_swa            = 0
0.00.369.484 I print_info: n_swa_pattern    = 1
0.00.369.485 I print_info: n_embd_head_k    = 80
0.00.369.485 I print_info: n_embd_head_v    = 80
0.00.369.487 I print_info: n_gqa            = 1
0.00.369.489 I print_info: n_embd_k_gqa     = 2560
0.00.369.491 I print_info: n_embd_v_gqa     = 2560
0.00.369.492 I print_info: f_norm_eps       = 1.0e-05
0.00.369.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.495 I print_info: f_logit_scale    = 0.0e+00
0.00.369.495 I print_info: f_attn_scale     = 0.0e+00
0.00.369.496 I print_info: n_ff             = 10240
0.00.369.497 I print_info: n_expert         = 0
0.00.369.498 I print_info: n_expert_used    = 0
0.00.369.498 I print_info: causal attn      = 1
0.00.369.499 I print_info: pooling type     = 0
0.00.369.499 I print_info: rope type        = 2
0.00.369.500 I print_info: rope scaling     = linear
0.00.369.501 I print_info: freq_base_train  = 10000.0
0.00.369.502 I print_info: freq_scale_train = 1
0.00.369.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.503 I print_info: rope_finetuned   = unknown
0.00.369.503 I print_info: ssm_d_conv       = 0
0.00.369.504 I print_info: ssm_d_inner      = 0
0.00.369.504 I print_info: ssm_d_state      = 0
0.00.369.505 I print_info: ssm_dt_rank      = 0
0.00.369.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.506 I print_info: model type       = 2.8B
0.00.369.507 I print_info: model params     = 2.78 B
0.00.369.508 I print_info: general.name     = 2.8B
0.00.369.510 I print_info: vocab type       = BPE
0.00.369.511 I print_info: n_vocab          = 50304
0.00.369.512 I print_info: n_merges         = 50009
0.00.369.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.515 I print_info: LF token         = 187 'Ċ'
0.00.369.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.517 I print_info: max token length = 1024
0.00.369.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.074 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.084 I load_tensors: offloading output layer to GPU
0.00.471.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.093 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.095 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.797 I llama_context: constructing llama_context
0.00.760.804 I llama_context: n_seq_max     = 1
0.00.760.805 I llama_context: n_ctx         = 2048
0.00.760.805 I llama_context: n_ctx_per_seq = 2048
0.00.760.806 I llama_context: n_batch       = 2048
0.00.760.806 I llama_context: n_ubatch      = 512
0.00.760.807 I llama_context: causal_attn   = 1
0.00.760.808 I llama_context: flash_attn    = 0
0.00.760.814 I llama_context: freq_base     = 10000.0
0.00.760.815 I llama_context: freq_scale    = 1
0.00.762.171 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.378 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.392 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.516 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.524 I llama_context: graph nodes  = 1351
0.00.780.525 I llama_context: graph splits = 2
0.00.780.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.261 I main: llama threadpool init, n_threads = 1
0.00.850.278 I 
0.00.850.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.369 I 
0.00.850.522 I sampler seed: 1234
0.00.850.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.544 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.445.864 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.02.445.869 I llama_perf_context_print:        load time =     581.22 ms
0.02.445.871 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.42 tokens per second)
0.02.445.873 I llama_perf_context_print:        eval time =    1549.99 ms /   255 runs   (    6.08 ms per token,   164.52 tokens per second)
0.02.445.874 I llama_perf_context_print:       total time =    1597.38 ms /   262 tokens

real	0m2.729s
user	0m2.052s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.286 I llama_model_loader: - type  f32:  258 tensors
0.00.294.287 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.290 I print_info: file format = GGUF V3 (latest)
0.00.294.290 I print_info: file type   = Q4_0
0.00.294.293 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.134 I load: special tokens cache size = 25
0.00.365.213 I load: token to piece cache size = 0.2984 MB
0.00.365.231 I print_info: arch             = gptneox
0.00.365.231 I print_info: vocab_only       = 0
0.00.365.232 I print_info: n_ctx_train      = 2048
0.00.365.234 I print_info: n_embd           = 2560
0.00.365.235 I print_info: n_layer          = 32
0.00.365.253 I print_info: n_head           = 32
0.00.365.255 I print_info: n_head_kv        = 32
0.00.365.255 I print_info: n_rot            = 20
0.00.365.256 I print_info: n_swa            = 0
0.00.365.256 I print_info: n_swa_pattern    = 1
0.00.365.258 I print_info: n_embd_head_k    = 80
0.00.365.258 I print_info: n_embd_head_v    = 80
0.00.365.260 I print_info: n_gqa            = 1
0.00.365.263 I print_info: n_embd_k_gqa     = 2560
0.00.365.265 I print_info: n_embd_v_gqa     = 2560
0.00.365.266 I print_info: f_norm_eps       = 1.0e-05
0.00.365.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.269 I print_info: f_logit_scale    = 0.0e+00
0.00.365.269 I print_info: f_attn_scale     = 0.0e+00
0.00.365.271 I print_info: n_ff             = 10240
0.00.365.272 I print_info: n_expert         = 0
0.00.365.273 I print_info: n_expert_used    = 0
0.00.365.274 I print_info: causal attn      = 1
0.00.365.275 I print_info: pooling type     = 0
0.00.365.276 I print_info: rope type        = 2
0.00.365.276 I print_info: rope scaling     = linear
0.00.365.278 I print_info: freq_base_train  = 10000.0
0.00.365.279 I print_info: freq_scale_train = 1
0.00.365.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.280 I print_info: rope_finetuned   = unknown
0.00.365.280 I print_info: ssm_d_conv       = 0
0.00.365.281 I print_info: ssm_d_inner      = 0
0.00.365.281 I print_info: ssm_d_state      = 0
0.00.365.282 I print_info: ssm_dt_rank      = 0
0.00.365.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.283 I print_info: model type       = 2.8B
0.00.365.284 I print_info: model params     = 2.78 B
0.00.365.284 I print_info: general.name     = 2.8B
0.00.365.287 I print_info: vocab type       = BPE
0.00.365.289 I print_info: n_vocab          = 50304
0.00.365.289 I print_info: n_merges         = 50009
0.00.365.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.293 I print_info: LF token         = 187 'Ċ'
0.00.365.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.294 I print_info: max token length = 1024
0.00.365.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.540 I load_tensors: offloading output layer to GPU
0.00.466.541 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.551 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.552 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.305 I llama_context: constructing llama_context
0.00.732.312 I llama_context: n_seq_max     = 1
0.00.732.312 I llama_context: n_ctx         = 2048
0.00.732.313 I llama_context: n_ctx_per_seq = 2048
0.00.732.313 I llama_context: n_batch       = 512
0.00.732.314 I llama_context: n_ubatch      = 512
0.00.732.314 I llama_context: causal_attn   = 1
0.00.732.315 I llama_context: flash_attn    = 0
0.00.732.322 I llama_context: freq_base     = 10000.0
0.00.732.323 I llama_context: freq_scale    = 1
0.00.733.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.811 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.825 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.982 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.989 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.989 I llama_context: graph nodes  = 1351
0.00.751.990 I llama_context: graph splits = 2
0.00.751.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.139 I 
0.00.821.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.254 I perplexity: tokenizing the input ..
0.01.591.163 I perplexity: tokenization took 769.896 ms
0.01.591.496 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.583 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.989.104 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.990.855 I llama_perf_context_print:        load time =     558.66 ms
0.03.990.858 I llama_perf_context_print: prompt eval time =    2049.24 ms /  8192 tokens (    0.25 ms per token,  3997.59 tokens per second)
0.03.990.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.861 I llama_perf_context_print:       total time =    3169.73 ms /  8193 tokens

real	0m4.288s
user	0m4.366s
sys	0m0.918s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.264.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.934 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.657 I llama_model_loader: - type  f32:  258 tensors
0.00.296.658 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.660 I print_info: file format = GGUF V3 (latest)
0.00.296.661 I print_info: file type   = Q4_1
0.00.296.664 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.351 I load: special tokens cache size = 25
0.00.367.484 I load: token to piece cache size = 0.2984 MB
0.00.367.505 I print_info: arch             = gptneox
0.00.367.506 I print_info: vocab_only       = 0
0.00.367.507 I print_info: n_ctx_train      = 2048
0.00.367.508 I print_info: n_embd           = 2560
0.00.367.510 I print_info: n_layer          = 32
0.00.367.531 I print_info: n_head           = 32
0.00.367.533 I print_info: n_head_kv        = 32
0.00.367.534 I print_info: n_rot            = 20
0.00.367.534 I print_info: n_swa            = 0
0.00.367.535 I print_info: n_swa_pattern    = 1
0.00.367.539 I print_info: n_embd_head_k    = 80
0.00.367.539 I print_info: n_embd_head_v    = 80
0.00.367.541 I print_info: n_gqa            = 1
0.00.367.543 I print_info: n_embd_k_gqa     = 2560
0.00.367.545 I print_info: n_embd_v_gqa     = 2560
0.00.367.547 I print_info: f_norm_eps       = 1.0e-05
0.00.367.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.550 I print_info: f_logit_scale    = 0.0e+00
0.00.367.551 I print_info: f_attn_scale     = 0.0e+00
0.00.367.552 I print_info: n_ff             = 10240
0.00.367.554 I print_info: n_expert         = 0
0.00.367.554 I print_info: n_expert_used    = 0
0.00.367.555 I print_info: causal attn      = 1
0.00.367.555 I print_info: pooling type     = 0
0.00.367.555 I print_info: rope type        = 2
0.00.367.556 I print_info: rope scaling     = linear
0.00.367.558 I print_info: freq_base_train  = 10000.0
0.00.367.558 I print_info: freq_scale_train = 1
0.00.367.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.570 I print_info: rope_finetuned   = unknown
0.00.367.574 I print_info: ssm_d_conv       = 0
0.00.367.574 I print_info: ssm_d_inner      = 0
0.00.367.574 I print_info: ssm_d_state      = 0
0.00.367.575 I print_info: ssm_dt_rank      = 0
0.00.367.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.576 I print_info: model type       = 2.8B
0.00.367.577 I print_info: model params     = 2.78 B
0.00.367.578 I print_info: general.name     = 2.8B
0.00.367.581 I print_info: vocab type       = BPE
0.00.367.582 I print_info: n_vocab          = 50304
0.00.367.583 I print_info: n_merges         = 50009
0.00.367.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.586 I print_info: LF token         = 187 'Ċ'
0.00.367.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.587 I print_info: max token length = 1024
0.00.367.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.710 I load_tensors: offloading output layer to GPU
0.00.483.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.719 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.721 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.968 I llama_context: constructing llama_context
0.00.796.974 I llama_context: n_seq_max     = 1
0.00.796.975 I llama_context: n_ctx         = 2048
0.00.796.975 I llama_context: n_ctx_per_seq = 2048
0.00.796.976 I llama_context: n_batch       = 2048
0.00.796.977 I llama_context: n_ubatch      = 512
0.00.796.977 I llama_context: causal_attn   = 1
0.00.796.978 I llama_context: flash_attn    = 0
0.00.796.984 I llama_context: freq_base     = 10000.0
0.00.796.985 I llama_context: freq_scale    = 1
0.00.798.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.561 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.575 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.955 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.963 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.964 I llama_context: graph nodes  = 1351
0.00.815.964 I llama_context: graph splits = 2
0.00.815.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.188 I main: llama threadpool init, n_threads = 1
0.00.887.206 I 
0.00.887.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.300 I 
0.00.887.426 I sampler seed: 1234
0.00.887.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.447 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.515.176 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23800.90 tokens per second)
0.02.515.181 I llama_perf_context_print:        load time =     620.79 ms
0.02.515.182 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   751.15 tokens per second)
0.02.515.185 I llama_perf_context_print:        eval time =    1582.55 ms /   255 runs   (    6.21 ms per token,   161.13 tokens per second)
0.02.515.186 I llama_perf_context_print:       total time =    1629.74 ms /   262 tokens

real	0m2.796s
user	0m2.086s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.704 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.148 I llama_model_loader: - type  f32:  258 tensors
0.00.300.148 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.151 I print_info: file format = GGUF V3 (latest)
0.00.300.152 I print_info: file type   = Q4_1
0.00.300.155 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.318 I load: special tokens cache size = 25
0.00.372.492 I load: token to piece cache size = 0.2984 MB
0.00.372.511 I print_info: arch             = gptneox
0.00.372.512 I print_info: vocab_only       = 0
0.00.372.512 I print_info: n_ctx_train      = 2048
0.00.372.513 I print_info: n_embd           = 2560
0.00.372.513 I print_info: n_layer          = 32
0.00.372.531 I print_info: n_head           = 32
0.00.372.533 I print_info: n_head_kv        = 32
0.00.372.535 I print_info: n_rot            = 20
0.00.372.535 I print_info: n_swa            = 0
0.00.372.536 I print_info: n_swa_pattern    = 1
0.00.372.536 I print_info: n_embd_head_k    = 80
0.00.372.536 I print_info: n_embd_head_v    = 80
0.00.372.539 I print_info: n_gqa            = 1
0.00.372.540 I print_info: n_embd_k_gqa     = 2560
0.00.372.542 I print_info: n_embd_v_gqa     = 2560
0.00.372.549 I print_info: f_norm_eps       = 1.0e-05
0.00.372.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.551 I print_info: f_logit_scale    = 0.0e+00
0.00.372.552 I print_info: f_attn_scale     = 0.0e+00
0.00.372.553 I print_info: n_ff             = 10240
0.00.372.554 I print_info: n_expert         = 0
0.00.372.554 I print_info: n_expert_used    = 0
0.00.372.555 I print_info: causal attn      = 1
0.00.372.555 I print_info: pooling type     = 0
0.00.372.555 I print_info: rope type        = 2
0.00.372.556 I print_info: rope scaling     = linear
0.00.372.559 I print_info: freq_base_train  = 10000.0
0.00.372.560 I print_info: freq_scale_train = 1
0.00.372.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.560 I print_info: rope_finetuned   = unknown
0.00.372.561 I print_info: ssm_d_conv       = 0
0.00.372.561 I print_info: ssm_d_inner      = 0
0.00.372.561 I print_info: ssm_d_state      = 0
0.00.372.562 I print_info: ssm_dt_rank      = 0
0.00.372.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.563 I print_info: model type       = 2.8B
0.00.372.564 I print_info: model params     = 2.78 B
0.00.372.564 I print_info: general.name     = 2.8B
0.00.372.568 I print_info: vocab type       = BPE
0.00.372.569 I print_info: n_vocab          = 50304
0.00.372.569 I print_info: n_merges         = 50009
0.00.372.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.573 I print_info: LF token         = 187 'Ċ'
0.00.372.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.575 I print_info: max token length = 1024
0.00.372.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.066 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.078 I load_tensors: offloading output layer to GPU
0.00.485.079 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.089 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.091 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.418 I llama_context: constructing llama_context
0.00.770.427 I llama_context: n_seq_max     = 1
0.00.770.427 I llama_context: n_ctx         = 2048
0.00.770.428 I llama_context: n_ctx_per_seq = 2048
0.00.770.428 I llama_context: n_batch       = 512
0.00.770.429 I llama_context: n_ubatch      = 512
0.00.770.430 I llama_context: causal_attn   = 1
0.00.770.431 I llama_context: flash_attn    = 0
0.00.770.436 I llama_context: freq_base     = 10000.0
0.00.770.438 I llama_context: freq_scale    = 1
0.00.772.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.157 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.170 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.588 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.595 I llama_context: graph nodes  = 1351
0.00.790.596 I llama_context: graph splits = 2
0.00.790.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.632 I 
0.00.859.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.751 I perplexity: tokenizing the input ..
0.01.620.186 I perplexity: tokenization took 760.424 ms
0.01.620.510 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.271 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.011.250 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.012.773 I llama_perf_context_print:        load time =     591.31 ms
0.04.012.776 I llama_perf_context_print: prompt eval time =    2047.37 ms /  8192 tokens (    0.25 ms per token,  4001.24 tokens per second)
0.04.012.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.012.779 I llama_perf_context_print:       total time =    3153.15 ms /  8193 tokens

real	0m4.312s
user	0m4.296s
sys	0m0.998s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.210 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.262.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.036 I llama_model_loader: - type  f32:  258 tensors
0.00.294.036 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.040 I print_info: file format = GGUF V3 (latest)
0.00.294.042 I print_info: file type   = Q5_0
0.00.294.044 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.543 I load: special tokens cache size = 25
0.00.364.655 I load: token to piece cache size = 0.2984 MB
0.00.364.673 I print_info: arch             = gptneox
0.00.364.674 I print_info: vocab_only       = 0
0.00.364.674 I print_info: n_ctx_train      = 2048
0.00.364.675 I print_info: n_embd           = 2560
0.00.364.675 I print_info: n_layer          = 32
0.00.364.695 I print_info: n_head           = 32
0.00.364.697 I print_info: n_head_kv        = 32
0.00.364.698 I print_info: n_rot            = 20
0.00.364.698 I print_info: n_swa            = 0
0.00.364.699 I print_info: n_swa_pattern    = 1
0.00.364.702 I print_info: n_embd_head_k    = 80
0.00.364.703 I print_info: n_embd_head_v    = 80
0.00.364.705 I print_info: n_gqa            = 1
0.00.364.707 I print_info: n_embd_k_gqa     = 2560
0.00.364.708 I print_info: n_embd_v_gqa     = 2560
0.00.364.710 I print_info: f_norm_eps       = 1.0e-05
0.00.364.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.713 I print_info: f_logit_scale    = 0.0e+00
0.00.364.714 I print_info: f_attn_scale     = 0.0e+00
0.00.364.716 I print_info: n_ff             = 10240
0.00.364.716 I print_info: n_expert         = 0
0.00.364.716 I print_info: n_expert_used    = 0
0.00.364.717 I print_info: causal attn      = 1
0.00.364.717 I print_info: pooling type     = 0
0.00.364.718 I print_info: rope type        = 2
0.00.364.719 I print_info: rope scaling     = linear
0.00.364.721 I print_info: freq_base_train  = 10000.0
0.00.364.722 I print_info: freq_scale_train = 1
0.00.364.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.723 I print_info: rope_finetuned   = unknown
0.00.364.724 I print_info: ssm_d_conv       = 0
0.00.364.724 I print_info: ssm_d_inner      = 0
0.00.364.725 I print_info: ssm_d_state      = 0
0.00.364.725 I print_info: ssm_dt_rank      = 0
0.00.364.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.726 I print_info: model type       = 2.8B
0.00.364.728 I print_info: model params     = 2.78 B
0.00.364.729 I print_info: general.name     = 2.8B
0.00.364.732 I print_info: vocab type       = BPE
0.00.364.733 I print_info: n_vocab          = 50304
0.00.364.733 I print_info: n_merges         = 50009
0.00.364.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.739 I print_info: LF token         = 187 'Ċ'
0.00.364.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.741 I print_info: max token length = 1024
0.00.364.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.558 I load_tensors: offloading output layer to GPU
0.00.486.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.568 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.570 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.925 I llama_context: constructing llama_context
0.00.828.932 I llama_context: n_seq_max     = 1
0.00.828.933 I llama_context: n_ctx         = 2048
0.00.828.933 I llama_context: n_ctx_per_seq = 2048
0.00.828.934 I llama_context: n_batch       = 2048
0.00.828.934 I llama_context: n_ubatch      = 512
0.00.828.935 I llama_context: causal_attn   = 1
0.00.828.935 I llama_context: flash_attn    = 0
0.00.828.942 I llama_context: freq_base     = 10000.0
0.00.828.943 I llama_context: freq_scale    = 1
0.00.830.275 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.293 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.440 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.454 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.823 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.832 I llama_context: graph nodes  = 1351
0.00.847.832 I llama_context: graph splits = 2
0.00.847.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.064 I main: llama threadpool init, n_threads = 1
0.00.919.083 I 
0.00.919.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.177 I 
0.00.919.301 I sampler seed: 1234
0.00.919.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.323 I 
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

0.02.633.876 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.02.633.880 I llama_perf_context_print:        load time =     655.25 ms
0.02.633.881 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.85 tokens per second)
0.02.633.883 I llama_perf_context_print:        eval time =    1668.41 ms /   255 runs   (    6.54 ms per token,   152.84 tokens per second)
0.02.633.884 I llama_perf_context_print:       total time =    1716.51 ms /   262 tokens

real	0m2.915s
user	0m2.197s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.650 I llama_model_loader: - type  f32:  258 tensors
0.00.290.651 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.654 I print_info: file format = GGUF V3 (latest)
0.00.290.654 I print_info: file type   = Q5_0
0.00.290.657 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.445 I load: special tokens cache size = 25
0.00.362.724 I load: token to piece cache size = 0.2984 MB
0.00.362.744 I print_info: arch             = gptneox
0.00.362.744 I print_info: vocab_only       = 0
0.00.362.745 I print_info: n_ctx_train      = 2048
0.00.362.745 I print_info: n_embd           = 2560
0.00.362.746 I print_info: n_layer          = 32
0.00.362.764 I print_info: n_head           = 32
0.00.362.766 I print_info: n_head_kv        = 32
0.00.362.766 I print_info: n_rot            = 20
0.00.362.767 I print_info: n_swa            = 0
0.00.362.768 I print_info: n_swa_pattern    = 1
0.00.362.769 I print_info: n_embd_head_k    = 80
0.00.362.769 I print_info: n_embd_head_v    = 80
0.00.362.771 I print_info: n_gqa            = 1
0.00.362.773 I print_info: n_embd_k_gqa     = 2560
0.00.362.775 I print_info: n_embd_v_gqa     = 2560
0.00.362.777 I print_info: f_norm_eps       = 1.0e-05
0.00.362.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.780 I print_info: f_logit_scale    = 0.0e+00
0.00.362.781 I print_info: f_attn_scale     = 0.0e+00
0.00.362.782 I print_info: n_ff             = 10240
0.00.362.783 I print_info: n_expert         = 0
0.00.362.784 I print_info: n_expert_used    = 0
0.00.362.784 I print_info: causal attn      = 1
0.00.362.785 I print_info: pooling type     = 0
0.00.362.785 I print_info: rope type        = 2
0.00.362.786 I print_info: rope scaling     = linear
0.00.362.787 I print_info: freq_base_train  = 10000.0
0.00.362.788 I print_info: freq_scale_train = 1
0.00.362.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.789 I print_info: rope_finetuned   = unknown
0.00.362.790 I print_info: ssm_d_conv       = 0
0.00.362.791 I print_info: ssm_d_inner      = 0
0.00.362.791 I print_info: ssm_d_state      = 0
0.00.362.791 I print_info: ssm_dt_rank      = 0
0.00.362.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.792 I print_info: model type       = 2.8B
0.00.362.793 I print_info: model params     = 2.78 B
0.00.362.794 I print_info: general.name     = 2.8B
0.00.362.797 I print_info: vocab type       = BPE
0.00.362.799 I print_info: n_vocab          = 50304
0.00.362.799 I print_info: n_merges         = 50009
0.00.362.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.803 I print_info: LF token         = 187 'Ċ'
0.00.362.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.804 I print_info: max token length = 1024
0.00.362.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.928 I load_tensors: offloading output layer to GPU
0.00.484.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.938 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.939 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.796.746 I llama_context: constructing llama_context
0.00.796.754 I llama_context: n_seq_max     = 1
0.00.796.755 I llama_context: n_ctx         = 2048
0.00.796.756 I llama_context: n_ctx_per_seq = 2048
0.00.796.756 I llama_context: n_batch       = 512
0.00.796.757 I llama_context: n_ubatch      = 512
0.00.796.758 I llama_context: causal_attn   = 1
0.00.796.758 I llama_context: flash_attn    = 0
0.00.796.764 I llama_context: freq_base     = 10000.0
0.00.796.765 I llama_context: freq_scale    = 1
0.00.798.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.131 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.276 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.290 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.793 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.800 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.800 I llama_context: graph nodes  = 1351
0.00.815.801 I llama_context: graph splits = 2
0.00.815.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.858 I 
0.00.882.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.978 I perplexity: tokenizing the input ..
0.01.633.016 I perplexity: tokenization took 750.026 ms
0.01.633.354 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.764 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.158.747 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.160.445 I llama_perf_context_print:        load time =     624.26 ms
0.04.160.448 I llama_perf_context_print: prompt eval time =    2177.74 ms /  8192 tokens (    0.27 ms per token,  3761.70 tokens per second)
0.04.160.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.160.452 I llama_perf_context_print:       total time =    3277.60 ms /  8193 tokens

real	0m4.465s
user	0m4.485s
sys	0m0.967s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.258.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.986 I llama_model_loader: - type  f32:  258 tensors
0.00.289.987 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.990 I print_info: file format = GGUF V3 (latest)
0.00.289.990 I print_info: file type   = Q5_1
0.00.289.993 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.390 I load: special tokens cache size = 25
0.00.360.516 I load: token to piece cache size = 0.2984 MB
0.00.360.536 I print_info: arch             = gptneox
0.00.360.538 I print_info: vocab_only       = 0
0.00.360.538 I print_info: n_ctx_train      = 2048
0.00.360.539 I print_info: n_embd           = 2560
0.00.360.539 I print_info: n_layer          = 32
0.00.360.558 I print_info: n_head           = 32
0.00.360.560 I print_info: n_head_kv        = 32
0.00.360.561 I print_info: n_rot            = 20
0.00.360.561 I print_info: n_swa            = 0
0.00.360.562 I print_info: n_swa_pattern    = 1
0.00.360.565 I print_info: n_embd_head_k    = 80
0.00.360.566 I print_info: n_embd_head_v    = 80
0.00.360.568 I print_info: n_gqa            = 1
0.00.360.570 I print_info: n_embd_k_gqa     = 2560
0.00.360.572 I print_info: n_embd_v_gqa     = 2560
0.00.360.574 I print_info: f_norm_eps       = 1.0e-05
0.00.360.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.579 I print_info: f_logit_scale    = 0.0e+00
0.00.360.580 I print_info: f_attn_scale     = 0.0e+00
0.00.360.582 I print_info: n_ff             = 10240
0.00.360.582 I print_info: n_expert         = 0
0.00.360.583 I print_info: n_expert_used    = 0
0.00.360.583 I print_info: causal attn      = 1
0.00.360.583 I print_info: pooling type     = 0
0.00.360.584 I print_info: rope type        = 2
0.00.360.584 I print_info: rope scaling     = linear
0.00.360.586 I print_info: freq_base_train  = 10000.0
0.00.360.587 I print_info: freq_scale_train = 1
0.00.360.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.588 I print_info: rope_finetuned   = unknown
0.00.360.588 I print_info: ssm_d_conv       = 0
0.00.360.589 I print_info: ssm_d_inner      = 0
0.00.360.589 I print_info: ssm_d_state      = 0
0.00.360.590 I print_info: ssm_dt_rank      = 0
0.00.360.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.592 I print_info: model type       = 2.8B
0.00.360.592 I print_info: model params     = 2.78 B
0.00.360.593 I print_info: general.name     = 2.8B
0.00.360.596 I print_info: vocab type       = BPE
0.00.360.598 I print_info: n_vocab          = 50304
0.00.360.598 I print_info: n_merges         = 50009
0.00.360.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.601 I print_info: LF token         = 187 'Ċ'
0.00.360.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.602 I print_info: max token length = 1024
0.00.360.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.994 I load_tensors: offloading output layer to GPU
0.00.488.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.005 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.489.007 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.851.332 I llama_context: constructing llama_context
0.00.851.339 I llama_context: n_seq_max     = 1
0.00.851.339 I llama_context: n_ctx         = 2048
0.00.851.340 I llama_context: n_ctx_per_seq = 2048
0.00.851.340 I llama_context: n_batch       = 2048
0.00.851.341 I llama_context: n_ubatch      = 512
0.00.851.342 I llama_context: causal_attn   = 1
0.00.851.342 I llama_context: flash_attn    = 0
0.00.851.348 I llama_context: freq_base     = 10000.0
0.00.851.350 I llama_context: freq_scale    = 1
0.00.852.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.828 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.843 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.315 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.323 I llama_context: graph nodes  = 1351
0.00.870.323 I llama_context: graph splits = 2
0.00.870.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.670 I main: llama threadpool init, n_threads = 1
0.00.940.687 I 
0.00.940.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.777 I 
0.00.940.899 I sampler seed: 1234
0.00.940.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.920 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.695.632 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.695.635 I llama_perf_context_print:        load time =     680.57 ms
0.02.695.637 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.25 tokens per second)
0.02.695.640 I llama_perf_context_print:        eval time =    1708.75 ms /   255 runs   (    6.70 ms per token,   149.23 tokens per second)
0.02.695.641 I llama_perf_context_print:       total time =    1756.72 ms /   262 tokens

real	0m2.978s
user	0m2.246s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.809 I llama_model_loader: - type  f32:  258 tensors
0.00.291.809 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.812 I print_info: file format = GGUF V3 (latest)
0.00.291.813 I print_info: file type   = Q5_1
0.00.291.815 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.804 I load: special tokens cache size = 25
0.00.363.030 I load: token to piece cache size = 0.2984 MB
0.00.363.049 I print_info: arch             = gptneox
0.00.363.050 I print_info: vocab_only       = 0
0.00.363.051 I print_info: n_ctx_train      = 2048
0.00.363.052 I print_info: n_embd           = 2560
0.00.363.052 I print_info: n_layer          = 32
0.00.363.073 I print_info: n_head           = 32
0.00.363.075 I print_info: n_head_kv        = 32
0.00.363.076 I print_info: n_rot            = 20
0.00.363.076 I print_info: n_swa            = 0
0.00.363.076 I print_info: n_swa_pattern    = 1
0.00.363.077 I print_info: n_embd_head_k    = 80
0.00.363.077 I print_info: n_embd_head_v    = 80
0.00.363.080 I print_info: n_gqa            = 1
0.00.363.082 I print_info: n_embd_k_gqa     = 2560
0.00.363.084 I print_info: n_embd_v_gqa     = 2560
0.00.363.086 I print_info: f_norm_eps       = 1.0e-05
0.00.363.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.092 I print_info: f_logit_scale    = 0.0e+00
0.00.363.093 I print_info: f_attn_scale     = 0.0e+00
0.00.363.094 I print_info: n_ff             = 10240
0.00.363.095 I print_info: n_expert         = 0
0.00.363.095 I print_info: n_expert_used    = 0
0.00.363.095 I print_info: causal attn      = 1
0.00.363.096 I print_info: pooling type     = 0
0.00.363.097 I print_info: rope type        = 2
0.00.363.101 I print_info: rope scaling     = linear
0.00.363.102 I print_info: freq_base_train  = 10000.0
0.00.363.103 I print_info: freq_scale_train = 1
0.00.363.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.104 I print_info: rope_finetuned   = unknown
0.00.363.104 I print_info: ssm_d_conv       = 0
0.00.363.105 I print_info: ssm_d_inner      = 0
0.00.363.105 I print_info: ssm_d_state      = 0
0.00.363.106 I print_info: ssm_dt_rank      = 0
0.00.363.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.107 I print_info: model type       = 2.8B
0.00.363.108 I print_info: model params     = 2.78 B
0.00.363.108 I print_info: general.name     = 2.8B
0.00.363.113 I print_info: vocab type       = BPE
0.00.363.114 I print_info: n_vocab          = 50304
0.00.363.115 I print_info: n_merges         = 50009
0.00.363.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.118 I print_info: LF token         = 187 'Ċ'
0.00.363.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.119 I print_info: max token length = 1024
0.00.363.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.703 I load_tensors: offloading output layer to GPU
0.00.486.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.714 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.486.716 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.809.870 I llama_context: constructing llama_context
0.00.809.877 I llama_context: n_seq_max     = 1
0.00.809.878 I llama_context: n_ctx         = 2048
0.00.809.878 I llama_context: n_ctx_per_seq = 2048
0.00.809.879 I llama_context: n_batch       = 512
0.00.809.879 I llama_context: n_ubatch      = 512
0.00.809.880 I llama_context: causal_attn   = 1
0.00.809.881 I llama_context: flash_attn    = 0
0.00.809.887 I llama_context: freq_base     = 10000.0
0.00.809.888 I llama_context: freq_scale    = 1
0.00.811.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.380 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.395 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.849 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.858 I llama_context: graph nodes  = 1351
0.00.828.858 I llama_context: graph splits = 2
0.00.828.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.742 I 
0.00.896.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.854 I perplexity: tokenizing the input ..
0.01.645.947 I perplexity: tokenization took 749.08 ms
0.01.646.370 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.803 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.896.400 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.899.203 I llama_perf_context_print:        load time =     637.01 ms
0.03.899.206 I llama_perf_context_print: prompt eval time =    1904.46 ms /  8192 tokens (    0.23 ms per token,  4301.48 tokens per second)
0.03.899.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.208 I llama_perf_context_print:       total time =    3002.47 ms /  8193 tokens

real	0m4.200s
user	0m4.184s
sys	0m0.964s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.256.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.994 I llama_model_loader: - type  f32:  258 tensors
0.00.287.995 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.995 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.998 I print_info: file format = GGUF V3 (latest)
0.00.287.999 I print_info: file type   = Q2_K - Medium
0.00.288.001 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.766 I load: special tokens cache size = 25
0.00.358.887 I load: token to piece cache size = 0.2984 MB
0.00.358.913 I print_info: arch             = gptneox
0.00.358.914 I print_info: vocab_only       = 0
0.00.358.915 I print_info: n_ctx_train      = 2048
0.00.358.915 I print_info: n_embd           = 2560
0.00.358.916 I print_info: n_layer          = 32
0.00.358.938 I print_info: n_head           = 32
0.00.358.946 I print_info: n_head_kv        = 32
0.00.358.946 I print_info: n_rot            = 20
0.00.358.947 I print_info: n_swa            = 0
0.00.358.947 I print_info: n_swa_pattern    = 1
0.00.358.948 I print_info: n_embd_head_k    = 80
0.00.358.948 I print_info: n_embd_head_v    = 80
0.00.358.950 I print_info: n_gqa            = 1
0.00.358.952 I print_info: n_embd_k_gqa     = 2560
0.00.358.954 I print_info: n_embd_v_gqa     = 2560
0.00.358.956 I print_info: f_norm_eps       = 1.0e-05
0.00.358.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.958 I print_info: f_logit_scale    = 0.0e+00
0.00.358.959 I print_info: f_attn_scale     = 0.0e+00
0.00.358.960 I print_info: n_ff             = 10240
0.00.358.960 I print_info: n_expert         = 0
0.00.358.961 I print_info: n_expert_used    = 0
0.00.358.962 I print_info: causal attn      = 1
0.00.358.963 I print_info: pooling type     = 0
0.00.358.964 I print_info: rope type        = 2
0.00.358.965 I print_info: rope scaling     = linear
0.00.358.967 I print_info: freq_base_train  = 10000.0
0.00.358.968 I print_info: freq_scale_train = 1
0.00.358.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.970 I print_info: rope_finetuned   = unknown
0.00.358.970 I print_info: ssm_d_conv       = 0
0.00.358.971 I print_info: ssm_d_inner      = 0
0.00.358.971 I print_info: ssm_d_state      = 0
0.00.358.971 I print_info: ssm_dt_rank      = 0
0.00.358.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.972 I print_info: model type       = 2.8B
0.00.358.973 I print_info: model params     = 2.78 B
0.00.358.974 I print_info: general.name     = 2.8B
0.00.358.977 I print_info: vocab type       = BPE
0.00.358.979 I print_info: n_vocab          = 50304
0.00.358.980 I print_info: n_merges         = 50009
0.00.358.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.983 I print_info: LF token         = 187 'Ċ'
0.00.358.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.985 I print_info: max token length = 1024
0.00.358.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.218 I load_tensors: offloading output layer to GPU
0.00.431.219 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.228 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.230 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.696 I llama_context: constructing llama_context
0.00.631.703 I llama_context: n_seq_max     = 1
0.00.631.704 I llama_context: n_ctx         = 2048
0.00.631.704 I llama_context: n_ctx_per_seq = 2048
0.00.631.705 I llama_context: n_batch       = 2048
0.00.631.705 I llama_context: n_ubatch      = 512
0.00.631.706 I llama_context: causal_attn   = 1
0.00.631.706 I llama_context: flash_attn    = 0
0.00.631.712 I llama_context: freq_base     = 10000.0
0.00.631.714 I llama_context: freq_scale    = 1
0.00.633.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.059 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.634.246 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.261 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.869 I llama_context: graph nodes  = 1351
0.00.650.869 I llama_context: graph splits = 2
0.00.650.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.782 I main: llama threadpool init, n_threads = 1
0.00.721.799 I 
0.00.721.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.891 I 
0.00.722.015 I sampler seed: 1234
0.00.722.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.722.036 I 
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



0.02.509.914 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24657.79 tokens per second)
0.02.509.918 I llama_perf_context_print:        load time =     463.58 ms
0.02.509.920 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.01 tokens per second)
0.02.509.922 I llama_perf_context_print:        eval time =    1736.62 ms /   255 runs   (    6.81 ms per token,   146.84 tokens per second)
0.02.509.923 I llama_perf_context_print:       total time =    1789.91 ms /   262 tokens

real	0m2.799s
user	0m2.131s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.816 I llama_model_loader: - type  f32:  258 tensors
0.00.298.817 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.817 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.820 I print_info: file format = GGUF V3 (latest)
0.00.298.821 I print_info: file type   = Q2_K - Medium
0.00.298.824 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.023 I load: special tokens cache size = 25
0.00.370.021 I load: token to piece cache size = 0.2984 MB
0.00.370.041 I print_info: arch             = gptneox
0.00.370.041 I print_info: vocab_only       = 0
0.00.370.042 I print_info: n_ctx_train      = 2048
0.00.370.042 I print_info: n_embd           = 2560
0.00.370.043 I print_info: n_layer          = 32
0.00.370.063 I print_info: n_head           = 32
0.00.370.065 I print_info: n_head_kv        = 32
0.00.370.065 I print_info: n_rot            = 20
0.00.370.066 I print_info: n_swa            = 0
0.00.370.066 I print_info: n_swa_pattern    = 1
0.00.370.067 I print_info: n_embd_head_k    = 80
0.00.370.068 I print_info: n_embd_head_v    = 80
0.00.370.071 I print_info: n_gqa            = 1
0.00.370.073 I print_info: n_embd_k_gqa     = 2560
0.00.370.074 I print_info: n_embd_v_gqa     = 2560
0.00.370.076 I print_info: f_norm_eps       = 1.0e-05
0.00.370.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.078 I print_info: f_logit_scale    = 0.0e+00
0.00.370.079 I print_info: f_attn_scale     = 0.0e+00
0.00.370.080 I print_info: n_ff             = 10240
0.00.370.081 I print_info: n_expert         = 0
0.00.370.081 I print_info: n_expert_used    = 0
0.00.370.082 I print_info: causal attn      = 1
0.00.370.082 I print_info: pooling type     = 0
0.00.370.082 I print_info: rope type        = 2
0.00.370.084 I print_info: rope scaling     = linear
0.00.370.086 I print_info: freq_base_train  = 10000.0
0.00.370.087 I print_info: freq_scale_train = 1
0.00.370.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.087 I print_info: rope_finetuned   = unknown
0.00.370.088 I print_info: ssm_d_conv       = 0
0.00.370.088 I print_info: ssm_d_inner      = 0
0.00.370.089 I print_info: ssm_d_state      = 0
0.00.370.089 I print_info: ssm_dt_rank      = 0
0.00.370.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.090 I print_info: model type       = 2.8B
0.00.370.092 I print_info: model params     = 2.78 B
0.00.370.093 I print_info: general.name     = 2.8B
0.00.370.096 I print_info: vocab type       = BPE
0.00.370.098 I print_info: n_vocab          = 50304
0.00.370.098 I print_info: n_merges         = 50009
0.00.370.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.102 I print_info: LF token         = 187 'Ċ'
0.00.370.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.103 I print_info: max token length = 1024
0.00.370.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.857 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.870 I load_tensors: offloading output layer to GPU
0.00.438.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.880 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.882 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.255 I llama_context: constructing llama_context
0.00.618.262 I llama_context: n_seq_max     = 1
0.00.618.263 I llama_context: n_ctx         = 2048
0.00.618.263 I llama_context: n_ctx_per_seq = 2048
0.00.618.264 I llama_context: n_batch       = 512
0.00.618.264 I llama_context: n_ubatch      = 512
0.00.618.265 I llama_context: causal_attn   = 1
0.00.618.265 I llama_context: flash_attn    = 0
0.00.618.270 I llama_context: freq_base     = 10000.0
0.00.618.271 I llama_context: freq_scale    = 1
0.00.619.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.620.715 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.726 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.928 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.636.935 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.636.936 I llama_context: graph nodes  = 1351
0.00.636.936 I llama_context: graph splits = 2
0.00.636.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.816 I 
0.00.706.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.931 I perplexity: tokenizing the input ..
0.01.443.604 I perplexity: tokenization took 736.66 ms
0.01.443.948 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.068.654 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.787.301 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.790.011 I llama_perf_context_print:        load time =     439.62 ms
0.03.790.013 I llama_perf_context_print: prompt eval time =    1998.12 ms /  8192 tokens (    0.24 ms per token,  4099.86 tokens per second)
0.03.790.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.016 I llama_perf_context_print:       total time =    3083.21 ms /  8193 tokens

real	0m4.085s
user	0m4.103s
sys	0m0.921s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.077 I main: llama backend init
0.00.001.092 I main: load the model and apply lora adapter, if any
0.00.260.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.084 I llama_model_loader: - type  f32:  258 tensors
0.00.292.085 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.085 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.086 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.088 I print_info: file format = GGUF V3 (latest)
0.00.292.089 I print_info: file type   = Q3_K - Medium
0.00.292.091 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.178 I load: special tokens cache size = 25
0.00.364.304 I load: token to piece cache size = 0.2984 MB
0.00.364.325 I print_info: arch             = gptneox
0.00.364.326 I print_info: vocab_only       = 0
0.00.364.327 I print_info: n_ctx_train      = 2048
0.00.364.329 I print_info: n_embd           = 2560
0.00.364.331 I print_info: n_layer          = 32
0.00.364.350 I print_info: n_head           = 32
0.00.364.353 I print_info: n_head_kv        = 32
0.00.364.353 I print_info: n_rot            = 20
0.00.364.353 I print_info: n_swa            = 0
0.00.364.354 I print_info: n_swa_pattern    = 1
0.00.364.354 I print_info: n_embd_head_k    = 80
0.00.364.355 I print_info: n_embd_head_v    = 80
0.00.364.357 I print_info: n_gqa            = 1
0.00.364.359 I print_info: n_embd_k_gqa     = 2560
0.00.364.361 I print_info: n_embd_v_gqa     = 2560
0.00.364.363 I print_info: f_norm_eps       = 1.0e-05
0.00.364.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.365 I print_info: f_logit_scale    = 0.0e+00
0.00.364.365 I print_info: f_attn_scale     = 0.0e+00
0.00.364.367 I print_info: n_ff             = 10240
0.00.364.368 I print_info: n_expert         = 0
0.00.364.369 I print_info: n_expert_used    = 0
0.00.364.369 I print_info: causal attn      = 1
0.00.364.370 I print_info: pooling type     = 0
0.00.364.371 I print_info: rope type        = 2
0.00.364.371 I print_info: rope scaling     = linear
0.00.364.373 I print_info: freq_base_train  = 10000.0
0.00.364.374 I print_info: freq_scale_train = 1
0.00.364.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.375 I print_info: rope_finetuned   = unknown
0.00.364.376 I print_info: ssm_d_conv       = 0
0.00.364.376 I print_info: ssm_d_inner      = 0
0.00.364.376 I print_info: ssm_d_state      = 0
0.00.364.377 I print_info: ssm_dt_rank      = 0
0.00.364.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.379 I print_info: model type       = 2.8B
0.00.364.380 I print_info: model params     = 2.78 B
0.00.364.381 I print_info: general.name     = 2.8B
0.00.364.383 I print_info: vocab type       = BPE
0.00.364.385 I print_info: n_vocab          = 50304
0.00.364.385 I print_info: n_merges         = 50009
0.00.364.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.388 I print_info: LF token         = 187 'Ċ'
0.00.364.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.389 I print_info: max token length = 1024
0.00.364.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.159 I load_tensors: offloading output layer to GPU
0.00.449.160 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.169 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.171 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.719.241 I llama_context: constructing llama_context
0.00.719.248 I llama_context: n_seq_max     = 1
0.00.719.248 I llama_context: n_ctx         = 2048
0.00.719.249 I llama_context: n_ctx_per_seq = 2048
0.00.719.250 I llama_context: n_batch       = 2048
0.00.719.250 I llama_context: n_ubatch      = 512
0.00.719.251 I llama_context: causal_attn   = 1
0.00.719.251 I llama_context: flash_attn    = 0
0.00.719.257 I llama_context: freq_base     = 10000.0
0.00.719.258 I llama_context: freq_scale    = 1
0.00.720.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.758 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.773 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.276 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.283 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.284 I llama_context: graph nodes  = 1351
0.00.738.284 I llama_context: graph splits = 2
0.00.738.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.677 I main: llama threadpool init, n_threads = 1
0.00.810.695 I 
0.00.810.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.786 I 
0.00.810.908 I sampler seed: 1234
0.00.810.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.930 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.598.822 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23179.98 tokens per second)
0.02.598.827 I llama_perf_context_print:        load time =     548.49 ms
0.02.598.828 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.28 tokens per second)
0.02.598.830 I llama_perf_context_print:        eval time =    1739.00 ms /   255 runs   (    6.82 ms per token,   146.64 tokens per second)
0.02.598.831 I llama_perf_context_print:       total time =    1789.94 ms /   262 tokens

real	0m2.886s
user	0m2.218s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.971 I llama_model_loader: - type  f32:  258 tensors
0.00.293.971 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.972 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.972 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.975 I print_info: file format = GGUF V3 (latest)
0.00.293.977 I print_info: file type   = Q3_K - Medium
0.00.293.979 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.628 I load: special tokens cache size = 25
0.00.366.715 I load: token to piece cache size = 0.2984 MB
0.00.366.734 I print_info: arch             = gptneox
0.00.366.735 I print_info: vocab_only       = 0
0.00.366.736 I print_info: n_ctx_train      = 2048
0.00.366.736 I print_info: n_embd           = 2560
0.00.366.739 I print_info: n_layer          = 32
0.00.366.757 I print_info: n_head           = 32
0.00.366.759 I print_info: n_head_kv        = 32
0.00.366.759 I print_info: n_rot            = 20
0.00.366.761 I print_info: n_swa            = 0
0.00.366.762 I print_info: n_swa_pattern    = 1
0.00.366.762 I print_info: n_embd_head_k    = 80
0.00.366.763 I print_info: n_embd_head_v    = 80
0.00.366.765 I print_info: n_gqa            = 1
0.00.366.767 I print_info: n_embd_k_gqa     = 2560
0.00.366.769 I print_info: n_embd_v_gqa     = 2560
0.00.366.770 I print_info: f_norm_eps       = 1.0e-05
0.00.366.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.773 I print_info: f_logit_scale    = 0.0e+00
0.00.366.774 I print_info: f_attn_scale     = 0.0e+00
0.00.366.775 I print_info: n_ff             = 10240
0.00.366.775 I print_info: n_expert         = 0
0.00.366.776 I print_info: n_expert_used    = 0
0.00.366.776 I print_info: causal attn      = 1
0.00.366.777 I print_info: pooling type     = 0
0.00.366.777 I print_info: rope type        = 2
0.00.366.778 I print_info: rope scaling     = linear
0.00.366.779 I print_info: freq_base_train  = 10000.0
0.00.366.780 I print_info: freq_scale_train = 1
0.00.366.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.782 I print_info: rope_finetuned   = unknown
0.00.366.782 I print_info: ssm_d_conv       = 0
0.00.366.782 I print_info: ssm_d_inner      = 0
0.00.366.784 I print_info: ssm_d_state      = 0
0.00.366.784 I print_info: ssm_dt_rank      = 0
0.00.366.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.785 I print_info: model type       = 2.8B
0.00.366.786 I print_info: model params     = 2.78 B
0.00.366.787 I print_info: general.name     = 2.8B
0.00.366.790 I print_info: vocab type       = BPE
0.00.366.791 I print_info: n_vocab          = 50304
0.00.366.791 I print_info: n_merges         = 50009
0.00.366.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.794 I print_info: LF token         = 187 'Ċ'
0.00.366.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.796 I print_info: max token length = 1024
0.00.366.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.065 I load_tensors: offloading output layer to GPU
0.00.451.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.091 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.093 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.685.249 I llama_context: constructing llama_context
0.00.685.256 I llama_context: n_seq_max     = 1
0.00.685.256 I llama_context: n_ctx         = 2048
0.00.685.257 I llama_context: n_ctx_per_seq = 2048
0.00.685.257 I llama_context: n_batch       = 512
0.00.685.258 I llama_context: n_ubatch      = 512
0.00.685.259 I llama_context: causal_attn   = 1
0.00.685.259 I llama_context: flash_attn    = 0
0.00.685.266 I llama_context: freq_base     = 10000.0
0.00.685.267 I llama_context: freq_scale    = 1
0.00.686.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.738 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.750 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.047 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.054 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.056 I llama_context: graph nodes  = 1351
0.00.705.056 I llama_context: graph splits = 2
0.00.705.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.148 I 
0.00.775.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.264 I perplexity: tokenizing the input ..
0.01.521.538 I perplexity: tokenization took 746.262 ms
0.01.521.862 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.732 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.912.613 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.914.228 I llama_perf_context_print:        load time =     512.83 ms
0.03.914.231 I llama_perf_context_print: prompt eval time =    2046.72 ms /  8192 tokens (    0.25 ms per token,  4002.49 tokens per second)
0.03.914.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.234 I llama_perf_context_print:       total time =    3139.10 ms /  8193 tokens

real	0m4.209s
user	0m4.250s
sys	0m0.936s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.705 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.057 I main: llama backend init
0.00.001.070 I main: load the model and apply lora adapter, if any
0.00.256.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.881 I llama_model_loader: - type  f32:  258 tensors
0.00.287.882 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.882 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.882 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.885 I print_info: file format = GGUF V3 (latest)
0.00.287.886 I print_info: file type   = Q4_K - Medium
0.00.287.889 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.981 I load: special tokens cache size = 25
0.00.359.314 I load: token to piece cache size = 0.2984 MB
0.00.359.335 I print_info: arch             = gptneox
0.00.359.335 I print_info: vocab_only       = 0
0.00.359.336 I print_info: n_ctx_train      = 2048
0.00.359.336 I print_info: n_embd           = 2560
0.00.359.337 I print_info: n_layer          = 32
0.00.359.350 I print_info: n_head           = 32
0.00.359.352 I print_info: n_head_kv        = 32
0.00.359.353 I print_info: n_rot            = 20
0.00.359.353 I print_info: n_swa            = 0
0.00.359.354 I print_info: n_swa_pattern    = 1
0.00.359.354 I print_info: n_embd_head_k    = 80
0.00.359.355 I print_info: n_embd_head_v    = 80
0.00.359.357 I print_info: n_gqa            = 1
0.00.359.359 I print_info: n_embd_k_gqa     = 2560
0.00.359.360 I print_info: n_embd_v_gqa     = 2560
0.00.359.363 I print_info: f_norm_eps       = 1.0e-05
0.00.359.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.365 I print_info: f_logit_scale    = 0.0e+00
0.00.359.366 I print_info: f_attn_scale     = 0.0e+00
0.00.359.367 I print_info: n_ff             = 10240
0.00.359.368 I print_info: n_expert         = 0
0.00.359.368 I print_info: n_expert_used    = 0
0.00.359.368 I print_info: causal attn      = 1
0.00.359.369 I print_info: pooling type     = 0
0.00.359.369 I print_info: rope type        = 2
0.00.359.370 I print_info: rope scaling     = linear
0.00.359.372 I print_info: freq_base_train  = 10000.0
0.00.359.373 I print_info: freq_scale_train = 1
0.00.359.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.374 I print_info: rope_finetuned   = unknown
0.00.359.375 I print_info: ssm_d_conv       = 0
0.00.359.375 I print_info: ssm_d_inner      = 0
0.00.359.375 I print_info: ssm_d_state      = 0
0.00.359.376 I print_info: ssm_dt_rank      = 0
0.00.359.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.377 I print_info: model type       = 2.8B
0.00.359.378 I print_info: model params     = 2.78 B
0.00.359.378 I print_info: general.name     = 2.8B
0.00.359.381 I print_info: vocab type       = BPE
0.00.359.383 I print_info: n_vocab          = 50304
0.00.359.383 I print_info: n_merges         = 50009
0.00.359.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.386 I print_info: LF token         = 187 'Ċ'
0.00.359.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.391 I print_info: max token length = 1024
0.00.359.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.669 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.680 I load_tensors: offloading output layer to GPU
0.00.458.680 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.690 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.458.693 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.756.486 I llama_context: constructing llama_context
0.00.756.493 I llama_context: n_seq_max     = 1
0.00.756.493 I llama_context: n_ctx         = 2048
0.00.756.494 I llama_context: n_ctx_per_seq = 2048
0.00.756.494 I llama_context: n_batch       = 2048
0.00.756.495 I llama_context: n_ubatch      = 512
0.00.756.496 I llama_context: causal_attn   = 1
0.00.756.496 I llama_context: flash_attn    = 0
0.00.756.503 I llama_context: freq_base     = 10000.0
0.00.756.503 I llama_context: freq_scale    = 1
0.00.757.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.962 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.976 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.015 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.021 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.022 I llama_context: graph nodes  = 1351
0.00.775.023 I llama_context: graph splits = 2
0.00.775.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.322 I main: llama threadpool init, n_threads = 1
0.00.846.339 I 
0.00.846.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.432 I 
0.00.846.550 I sampler seed: 1234
0.00.846.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.571 I 
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

0.02.562.086 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23850.55 tokens per second)
0.02.562.090 I llama_perf_context_print:        load time =     588.24 ms
0.02.562.092 I llama_perf_context_print: prompt eval time =      12.36 ms /     7 tokens (    1.77 ms per token,   566.25 tokens per second)
0.02.562.095 I llama_perf_context_print:        eval time =    1667.41 ms /   255 runs   (    6.54 ms per token,   152.93 tokens per second)
0.02.562.097 I llama_perf_context_print:       total time =    1717.43 ms /   262 tokens

real	0m2.844s
user	0m2.146s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.500 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.396 I llama_model_loader: - type  f32:  258 tensors
0.00.294.397 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.397 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.398 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.400 I print_info: file format = GGUF V3 (latest)
0.00.294.401 I print_info: file type   = Q4_K - Medium
0.00.294.404 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.472 I load: special tokens cache size = 25
0.00.365.555 I load: token to piece cache size = 0.2984 MB
0.00.365.575 I print_info: arch             = gptneox
0.00.365.577 I print_info: vocab_only       = 0
0.00.365.577 I print_info: n_ctx_train      = 2048
0.00.365.578 I print_info: n_embd           = 2560
0.00.365.578 I print_info: n_layer          = 32
0.00.365.596 I print_info: n_head           = 32
0.00.365.598 I print_info: n_head_kv        = 32
0.00.365.598 I print_info: n_rot            = 20
0.00.365.599 I print_info: n_swa            = 0
0.00.365.599 I print_info: n_swa_pattern    = 1
0.00.365.600 I print_info: n_embd_head_k    = 80
0.00.365.600 I print_info: n_embd_head_v    = 80
0.00.365.602 I print_info: n_gqa            = 1
0.00.365.604 I print_info: n_embd_k_gqa     = 2560
0.00.365.606 I print_info: n_embd_v_gqa     = 2560
0.00.365.609 I print_info: f_norm_eps       = 1.0e-05
0.00.365.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.612 I print_info: f_logit_scale    = 0.0e+00
0.00.365.612 I print_info: f_attn_scale     = 0.0e+00
0.00.365.613 I print_info: n_ff             = 10240
0.00.365.614 I print_info: n_expert         = 0
0.00.365.614 I print_info: n_expert_used    = 0
0.00.365.615 I print_info: causal attn      = 1
0.00.365.615 I print_info: pooling type     = 0
0.00.365.616 I print_info: rope type        = 2
0.00.365.617 I print_info: rope scaling     = linear
0.00.365.619 I print_info: freq_base_train  = 10000.0
0.00.365.620 I print_info: freq_scale_train = 1
0.00.365.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.620 I print_info: rope_finetuned   = unknown
0.00.365.622 I print_info: ssm_d_conv       = 0
0.00.365.623 I print_info: ssm_d_inner      = 0
0.00.365.623 I print_info: ssm_d_state      = 0
0.00.365.623 I print_info: ssm_dt_rank      = 0
0.00.365.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.624 I print_info: model type       = 2.8B
0.00.365.626 I print_info: model params     = 2.78 B
0.00.365.626 I print_info: general.name     = 2.8B
0.00.365.629 I print_info: vocab type       = BPE
0.00.365.630 I print_info: n_vocab          = 50304
0.00.365.631 I print_info: n_merges         = 50009
0.00.365.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.633 I print_info: LF token         = 187 'Ċ'
0.00.365.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.635 I print_info: max token length = 1024
0.00.365.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.743 I load_tensors: offloading output layer to GPU
0.00.465.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.753 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.465.755 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.737.587 I llama_context: constructing llama_context
0.00.737.594 I llama_context: n_seq_max     = 1
0.00.737.594 I llama_context: n_ctx         = 2048
0.00.737.595 I llama_context: n_ctx_per_seq = 2048
0.00.737.595 I llama_context: n_batch       = 512
0.00.737.596 I llama_context: n_ubatch      = 512
0.00.737.596 I llama_context: causal_attn   = 1
0.00.737.597 I llama_context: flash_attn    = 0
0.00.737.604 I llama_context: freq_base     = 10000.0
0.00.737.604 I llama_context: freq_scale    = 1
0.00.738.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.132 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.145 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.583 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.592 I llama_context: graph nodes  = 1351
0.00.756.592 I llama_context: graph splits = 2
0.00.756.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.028 I 
0.00.831.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.154 I perplexity: tokenizing the input ..
0.01.583.117 I perplexity: tokenization took 751.952 ms
0.01.583.447 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.387 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.959.517 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.961.168 I llama_perf_context_print:        load time =     568.28 ms
0.03.961.171 I llama_perf_context_print: prompt eval time =    2022.51 ms /  8192 tokens (    0.25 ms per token,  4050.42 tokens per second)
0.03.961.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.961.173 I llama_perf_context_print:       total time =    3130.15 ms /  8193 tokens

real	0m4.258s
user	0m4.240s
sys	0m0.959s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.276.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.683 I llama_model_loader: - type  f32:  258 tensors
0.00.308.684 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.684 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.687 I print_info: file format = GGUF V3 (latest)
0.00.308.688 I print_info: file type   = Q5_K - Medium
0.00.308.690 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.129 I load: special tokens cache size = 25
0.00.379.236 I load: token to piece cache size = 0.2984 MB
0.00.379.255 I print_info: arch             = gptneox
0.00.379.256 I print_info: vocab_only       = 0
0.00.379.257 I print_info: n_ctx_train      = 2048
0.00.379.257 I print_info: n_embd           = 2560
0.00.379.258 I print_info: n_layer          = 32
0.00.379.270 I print_info: n_head           = 32
0.00.379.273 I print_info: n_head_kv        = 32
0.00.379.273 I print_info: n_rot            = 20
0.00.379.274 I print_info: n_swa            = 0
0.00.379.274 I print_info: n_swa_pattern    = 1
0.00.379.274 I print_info: n_embd_head_k    = 80
0.00.379.275 I print_info: n_embd_head_v    = 80
0.00.379.277 I print_info: n_gqa            = 1
0.00.379.279 I print_info: n_embd_k_gqa     = 2560
0.00.379.281 I print_info: n_embd_v_gqa     = 2560
0.00.379.283 I print_info: f_norm_eps       = 1.0e-05
0.00.379.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.285 I print_info: f_logit_scale    = 0.0e+00
0.00.379.286 I print_info: f_attn_scale     = 0.0e+00
0.00.379.287 I print_info: n_ff             = 10240
0.00.379.288 I print_info: n_expert         = 0
0.00.379.288 I print_info: n_expert_used    = 0
0.00.379.289 I print_info: causal attn      = 1
0.00.379.289 I print_info: pooling type     = 0
0.00.379.290 I print_info: rope type        = 2
0.00.379.290 I print_info: rope scaling     = linear
0.00.379.292 I print_info: freq_base_train  = 10000.0
0.00.379.293 I print_info: freq_scale_train = 1
0.00.379.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.294 I print_info: rope_finetuned   = unknown
0.00.379.294 I print_info: ssm_d_conv       = 0
0.00.379.295 I print_info: ssm_d_inner      = 0
0.00.379.295 I print_info: ssm_d_state      = 0
0.00.379.296 I print_info: ssm_dt_rank      = 0
0.00.379.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.297 I print_info: model type       = 2.8B
0.00.379.298 I print_info: model params     = 2.78 B
0.00.379.298 I print_info: general.name     = 2.8B
0.00.379.301 I print_info: vocab type       = BPE
0.00.379.303 I print_info: n_vocab          = 50304
0.00.379.303 I print_info: n_merges         = 50009
0.00.379.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.307 I print_info: LF token         = 187 'Ċ'
0.00.379.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.309 I print_info: max token length = 1024
0.00.379.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.215 I load_tensors: offloading output layer to GPU
0.00.492.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.226 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.228 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.811 I llama_context: constructing llama_context
0.00.837.817 I llama_context: n_seq_max     = 1
0.00.837.817 I llama_context: n_ctx         = 2048
0.00.837.818 I llama_context: n_ctx_per_seq = 2048
0.00.837.818 I llama_context: n_batch       = 2048
0.00.837.819 I llama_context: n_ubatch      = 512
0.00.837.820 I llama_context: causal_attn   = 1
0.00.837.820 I llama_context: flash_attn    = 0
0.00.837.827 I llama_context: freq_base     = 10000.0
0.00.837.828 I llama_context: freq_scale    = 1
0.00.839.180 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.199 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.310 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.324 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.104 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.111 I llama_context: graph nodes  = 1351
0.00.857.112 I llama_context: graph splits = 2
0.00.857.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.431 I main: llama threadpool init, n_threads = 1
0.00.927.449 I 
0.00.927.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.538 I 
0.00.927.654 I sampler seed: 1234
0.00.927.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.675 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.754.115 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.02.754.119 I llama_perf_context_print:        load time =     649.16 ms
0.02.754.121 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.10 tokens per second)
0.02.754.123 I llama_perf_context_print:        eval time =    1770.71 ms /   255 runs   (    6.94 ms per token,   144.01 tokens per second)
0.02.754.124 I llama_perf_context_print:       total time =    1828.29 ms /   262 tokens

real	0m3.036s
user	0m2.318s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.516 I llama_model_loader: - type  f32:  258 tensors
0.00.293.517 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.518 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.520 I print_info: file format = GGUF V3 (latest)
0.00.293.520 I print_info: file type   = Q5_K - Medium
0.00.293.523 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.337 I load: special tokens cache size = 25
0.00.364.399 I load: token to piece cache size = 0.2984 MB
0.00.364.417 I print_info: arch             = gptneox
0.00.364.418 I print_info: vocab_only       = 0
0.00.364.419 I print_info: n_ctx_train      = 2048
0.00.364.421 I print_info: n_embd           = 2560
0.00.364.422 I print_info: n_layer          = 32
0.00.364.440 I print_info: n_head           = 32
0.00.364.442 I print_info: n_head_kv        = 32
0.00.364.443 I print_info: n_rot            = 20
0.00.364.443 I print_info: n_swa            = 0
0.00.364.447 I print_info: n_swa_pattern    = 1
0.00.364.447 I print_info: n_embd_head_k    = 80
0.00.364.448 I print_info: n_embd_head_v    = 80
0.00.364.450 I print_info: n_gqa            = 1
0.00.364.452 I print_info: n_embd_k_gqa     = 2560
0.00.364.453 I print_info: n_embd_v_gqa     = 2560
0.00.364.455 I print_info: f_norm_eps       = 1.0e-05
0.00.364.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.458 I print_info: f_logit_scale    = 0.0e+00
0.00.364.459 I print_info: f_attn_scale     = 0.0e+00
0.00.364.460 I print_info: n_ff             = 10240
0.00.364.460 I print_info: n_expert         = 0
0.00.364.461 I print_info: n_expert_used    = 0
0.00.364.461 I print_info: causal attn      = 1
0.00.364.462 I print_info: pooling type     = 0
0.00.364.462 I print_info: rope type        = 2
0.00.364.462 I print_info: rope scaling     = linear
0.00.364.464 I print_info: freq_base_train  = 10000.0
0.00.364.465 I print_info: freq_scale_train = 1
0.00.364.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.466 I print_info: rope_finetuned   = unknown
0.00.364.466 I print_info: ssm_d_conv       = 0
0.00.364.466 I print_info: ssm_d_inner      = 0
0.00.364.471 I print_info: ssm_d_state      = 0
0.00.364.471 I print_info: ssm_dt_rank      = 0
0.00.364.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.472 I print_info: model type       = 2.8B
0.00.364.474 I print_info: model params     = 2.78 B
0.00.364.474 I print_info: general.name     = 2.8B
0.00.364.477 I print_info: vocab type       = BPE
0.00.364.478 I print_info: n_vocab          = 50304
0.00.364.479 I print_info: n_merges         = 50009
0.00.364.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.481 I print_info: LF token         = 187 'Ċ'
0.00.364.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.482 I print_info: max token length = 1024
0.00.364.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.154 I load_tensors: offloading output layer to GPU
0.00.477.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.166 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.477.168 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.784.743 I llama_context: constructing llama_context
0.00.784.751 I llama_context: n_seq_max     = 1
0.00.784.752 I llama_context: n_ctx         = 2048
0.00.784.752 I llama_context: n_ctx_per_seq = 2048
0.00.784.753 I llama_context: n_batch       = 512
0.00.784.753 I llama_context: n_ubatch      = 512
0.00.784.754 I llama_context: causal_attn   = 1
0.00.784.755 I llama_context: flash_attn    = 0
0.00.784.760 I llama_context: freq_base     = 10000.0
0.00.784.761 I llama_context: freq_scale    = 1
0.00.786.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.132 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.249 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.263 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.178 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.185 I llama_context: graph nodes  = 1351
0.00.816.186 I llama_context: graph splits = 2
0.00.816.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.017 I 
0.00.885.172 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.182 I perplexity: tokenizing the input ..
0.01.625.306 I perplexity: tokenization took 740.113 ms
0.01.625.626 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.682 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.937.314 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.939.058 I llama_perf_context_print:        load time =     623.54 ms
0.03.939.062 I llama_perf_context_print: prompt eval time =    1967.47 ms /  8192 tokens (    0.24 ms per token,  4163.72 tokens per second)
0.03.939.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.065 I llama_perf_context_print:       total time =    3054.05 ms /  8193 tokens

real	0m4.246s
user	0m4.216s
sys	0m0.986s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.256.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.328 I llama_model_loader: - type  f32:  258 tensors
0.00.288.329 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.331 I print_info: file format = GGUF V3 (latest)
0.00.288.332 I print_info: file type   = Q6_K
0.00.288.335 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.092 I load: special tokens cache size = 25
0.00.359.382 I load: token to piece cache size = 0.2984 MB
0.00.359.400 I print_info: arch             = gptneox
0.00.359.400 I print_info: vocab_only       = 0
0.00.359.401 I print_info: n_ctx_train      = 2048
0.00.359.402 I print_info: n_embd           = 2560
0.00.359.402 I print_info: n_layer          = 32
0.00.359.420 I print_info: n_head           = 32
0.00.359.422 I print_info: n_head_kv        = 32
0.00.359.423 I print_info: n_rot            = 20
0.00.359.423 I print_info: n_swa            = 0
0.00.359.425 I print_info: n_swa_pattern    = 1
0.00.359.425 I print_info: n_embd_head_k    = 80
0.00.359.427 I print_info: n_embd_head_v    = 80
0.00.359.430 I print_info: n_gqa            = 1
0.00.359.432 I print_info: n_embd_k_gqa     = 2560
0.00.359.434 I print_info: n_embd_v_gqa     = 2560
0.00.359.435 I print_info: f_norm_eps       = 1.0e-05
0.00.359.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.439 I print_info: f_logit_scale    = 0.0e+00
0.00.359.440 I print_info: f_attn_scale     = 0.0e+00
0.00.359.441 I print_info: n_ff             = 10240
0.00.359.442 I print_info: n_expert         = 0
0.00.359.442 I print_info: n_expert_used    = 0
0.00.359.443 I print_info: causal attn      = 1
0.00.359.444 I print_info: pooling type     = 0
0.00.359.444 I print_info: rope type        = 2
0.00.359.445 I print_info: rope scaling     = linear
0.00.359.447 I print_info: freq_base_train  = 10000.0
0.00.359.448 I print_info: freq_scale_train = 1
0.00.359.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.449 I print_info: rope_finetuned   = unknown
0.00.359.449 I print_info: ssm_d_conv       = 0
0.00.359.449 I print_info: ssm_d_inner      = 0
0.00.359.450 I print_info: ssm_d_state      = 0
0.00.359.450 I print_info: ssm_dt_rank      = 0
0.00.359.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.451 I print_info: model type       = 2.8B
0.00.359.452 I print_info: model params     = 2.78 B
0.00.359.453 I print_info: general.name     = 2.8B
0.00.359.456 I print_info: vocab type       = BPE
0.00.359.457 I print_info: n_vocab          = 50304
0.00.359.459 I print_info: n_merges         = 50009
0.00.359.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.461 I print_info: LF token         = 187 'Ċ'
0.00.359.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.463 I print_info: max token length = 1024
0.00.359.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.147 I load_tensors: offloading output layer to GPU
0.00.482.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.157 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.482.159 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.855.072 I llama_context: constructing llama_context
0.00.855.078 I llama_context: n_seq_max     = 1
0.00.855.079 I llama_context: n_ctx         = 2048
0.00.855.079 I llama_context: n_ctx_per_seq = 2048
0.00.855.080 I llama_context: n_batch       = 2048
0.00.855.080 I llama_context: n_ubatch      = 512
0.00.855.081 I llama_context: causal_attn   = 1
0.00.855.082 I llama_context: flash_attn    = 0
0.00.855.088 I llama_context: freq_base     = 10000.0
0.00.855.090 I llama_context: freq_scale    = 1
0.00.856.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.467 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.627 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.639 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.529 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.538 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.539 I llama_context: graph nodes  = 1351
0.00.874.539 I llama_context: graph splits = 2
0.00.874.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.419 I main: llama threadpool init, n_threads = 1
0.00.945.439 I 
0.00.945.528 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.533 I 
0.00.945.648 I sampler seed: 1234
0.00.945.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.670 I 
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

0.02.848.055 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.02.848.060 I llama_perf_context_print:        load time =     687.14 ms
0.02.848.062 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   603.81 tokens per second)
0.02.848.063 I llama_perf_context_print:        eval time =    1854.38 ms /   255 runs   (    7.27 ms per token,   137.51 tokens per second)
0.02.848.064 I llama_perf_context_print:       total time =    1904.36 ms /   262 tokens

real	0m3.129s
user	0m2.417s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.646 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.261 I llama_model_loader: - type  f32:  258 tensors
0.00.298.262 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.265 I print_info: file format = GGUF V3 (latest)
0.00.298.265 I print_info: file type   = Q6_K
0.00.298.267 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.500 I load: special tokens cache size = 25
0.00.369.593 I load: token to piece cache size = 0.2984 MB
0.00.369.612 I print_info: arch             = gptneox
0.00.369.613 I print_info: vocab_only       = 0
0.00.369.614 I print_info: n_ctx_train      = 2048
0.00.369.615 I print_info: n_embd           = 2560
0.00.369.615 I print_info: n_layer          = 32
0.00.369.633 I print_info: n_head           = 32
0.00.369.635 I print_info: n_head_kv        = 32
0.00.369.636 I print_info: n_rot            = 20
0.00.369.637 I print_info: n_swa            = 0
0.00.369.637 I print_info: n_swa_pattern    = 1
0.00.369.638 I print_info: n_embd_head_k    = 80
0.00.369.638 I print_info: n_embd_head_v    = 80
0.00.369.640 I print_info: n_gqa            = 1
0.00.369.642 I print_info: n_embd_k_gqa     = 2560
0.00.369.644 I print_info: n_embd_v_gqa     = 2560
0.00.369.647 I print_info: f_norm_eps       = 1.0e-05
0.00.369.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.649 I print_info: f_logit_scale    = 0.0e+00
0.00.369.650 I print_info: f_attn_scale     = 0.0e+00
0.00.369.651 I print_info: n_ff             = 10240
0.00.369.652 I print_info: n_expert         = 0
0.00.369.653 I print_info: n_expert_used    = 0
0.00.369.653 I print_info: causal attn      = 1
0.00.369.653 I print_info: pooling type     = 0
0.00.369.654 I print_info: rope type        = 2
0.00.369.654 I print_info: rope scaling     = linear
0.00.369.656 I print_info: freq_base_train  = 10000.0
0.00.369.657 I print_info: freq_scale_train = 1
0.00.369.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.658 I print_info: rope_finetuned   = unknown
0.00.369.659 I print_info: ssm_d_conv       = 0
0.00.369.659 I print_info: ssm_d_inner      = 0
0.00.369.659 I print_info: ssm_d_state      = 0
0.00.369.660 I print_info: ssm_dt_rank      = 0
0.00.369.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.661 I print_info: model type       = 2.8B
0.00.369.662 I print_info: model params     = 2.78 B
0.00.369.662 I print_info: general.name     = 2.8B
0.00.369.665 I print_info: vocab type       = BPE
0.00.369.666 I print_info: n_vocab          = 50304
0.00.369.666 I print_info: n_merges         = 50009
0.00.369.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.671 I print_info: LF token         = 187 'Ċ'
0.00.369.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.672 I print_info: max token length = 1024
0.00.369.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.574 I load_tensors: offloading output layer to GPU
0.00.491.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.583 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.491.585 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.829.143 I llama_context: constructing llama_context
0.00.829.150 I llama_context: n_seq_max     = 1
0.00.829.151 I llama_context: n_ctx         = 2048
0.00.829.151 I llama_context: n_ctx_per_seq = 2048
0.00.829.152 I llama_context: n_batch       = 512
0.00.829.153 I llama_context: n_ubatch      = 512
0.00.829.153 I llama_context: causal_attn   = 1
0.00.829.154 I llama_context: flash_attn    = 0
0.00.829.160 I llama_context: freq_base     = 10000.0
0.00.829.161 I llama_context: freq_scale    = 1
0.00.830.501 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.647 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.659 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.982 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.990 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.991 I llama_context: graph nodes  = 1351
0.00.847.992 I llama_context: graph splits = 2
0.00.847.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.789 I 
0.00.917.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.908 I perplexity: tokenizing the input ..
0.01.689.457 I perplexity: tokenization took 771.537 ms
0.01.689.770 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.294 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.013.700 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.015.400 I llama_perf_context_print:        load time =     651.47 ms
0.04.015.403 I llama_perf_context_print: prompt eval time =    1977.39 ms /  8192 tokens (    0.24 ms per token,  4142.83 tokens per second)
0.04.015.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.015.405 I llama_perf_context_print:       total time =    3097.62 ms /  8193 tokens

real	0m4.314s
user	0m4.352s
sys	0m0.929s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.228 I llama_model_loader: - type  f32:  258 tensors
0.00.292.229 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.233 I print_info: file format = GGUF V3 (latest)
0.00.292.233 I print_info: file type   = Q4_0
0.00.292.236 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.330 I load: special tokens cache size = 25
0.00.363.666 I load: token to piece cache size = 0.2984 MB
0.00.363.684 I print_info: arch             = gptneox
0.00.363.699 I print_info: vocab_only       = 0
0.00.363.701 I print_info: n_ctx_train      = 2048
0.00.363.701 I print_info: n_embd           = 2560
0.00.363.702 I print_info: n_layer          = 32
0.00.363.721 I print_info: n_head           = 32
0.00.363.728 I print_info: n_head_kv        = 32
0.00.363.728 I print_info: n_rot            = 20
0.00.363.729 I print_info: n_swa            = 0
0.00.363.730 I print_info: n_swa_pattern    = 1
0.00.363.730 I print_info: n_embd_head_k    = 80
0.00.363.730 I print_info: n_embd_head_v    = 80
0.00.363.733 I print_info: n_gqa            = 1
0.00.363.735 I print_info: n_embd_k_gqa     = 2560
0.00.363.737 I print_info: n_embd_v_gqa     = 2560
0.00.363.739 I print_info: f_norm_eps       = 1.0e-05
0.00.363.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.742 I print_info: f_logit_scale    = 0.0e+00
0.00.363.742 I print_info: f_attn_scale     = 0.0e+00
0.00.363.744 I print_info: n_ff             = 10240
0.00.363.744 I print_info: n_expert         = 0
0.00.363.745 I print_info: n_expert_used    = 0
0.00.363.745 I print_info: causal attn      = 1
0.00.363.746 I print_info: pooling type     = 0
0.00.363.747 I print_info: rope type        = 2
0.00.363.747 I print_info: rope scaling     = linear
0.00.363.750 I print_info: freq_base_train  = 10000.0
0.00.363.751 I print_info: freq_scale_train = 1
0.00.363.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.751 I print_info: rope_finetuned   = unknown
0.00.363.752 I print_info: ssm_d_conv       = 0
0.00.363.752 I print_info: ssm_d_inner      = 0
0.00.363.753 I print_info: ssm_d_state      = 0
0.00.363.753 I print_info: ssm_dt_rank      = 0
0.00.363.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.754 I print_info: model type       = 2.8B
0.00.363.756 I print_info: model params     = 2.78 B
0.00.363.756 I print_info: general.name     = 2.8B
0.00.363.759 I print_info: vocab type       = BPE
0.00.363.760 I print_info: n_vocab          = 50304
0.00.363.760 I print_info: n_merges         = 50009
0.00.363.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.764 I print_info: LF token         = 187 'Ċ'
0.00.363.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.765 I print_info: max token length = 1024
0.00.363.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.560 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.571 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.580 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.583 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.488 I llama_context: constructing llama_context
0.00.547.494 I llama_context: n_seq_max     = 1
0.00.547.495 I llama_context: n_ctx         = 2048
0.00.547.495 I llama_context: n_ctx_per_seq = 2048
0.00.547.496 I llama_context: n_batch       = 2048
0.00.547.496 I llama_context: n_ubatch      = 512
0.00.547.497 I llama_context: causal_attn   = 1
0.00.547.498 I llama_context: flash_attn    = 0
0.00.547.504 I llama_context: freq_base     = 10000.0
0.00.547.505 I llama_context: freq_scale    = 1
0.00.547.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.548.333 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.684.307 I init:        CPU KV buffer size =   440.00 MiB
0.00.684.339 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.460 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.467 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.468 I llama_context: graph nodes  = 1351
0.00.705.469 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.024.542 I llama_context: constructing llama_context
0.02.024.568 I llama_context: n_seq_max     = 1
0.02.024.569 I llama_context: n_ctx         = 2048
0.02.024.569 I llama_context: n_ctx_per_seq = 2048
0.02.024.570 I llama_context: n_batch       = 2048
0.02.024.570 I llama_context: n_ubatch      = 512
0.02.024.571 I llama_context: causal_attn   = 1
0.02.024.572 I llama_context: flash_attn    = 0
0.02.024.578 I llama_context: freq_base     = 10000.0
0.02.024.579 I llama_context: freq_scale    = 1
0.02.024.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.024.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.025.475 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.163.136 I init:        CPU KV buffer size =   440.00 MiB
0.02.163.163 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.184.860 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.184.869 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.184.870 I llama_context: graph nodes  = 1351
0.02.184.871 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.230.167 I llama_context: constructing llama_context
0.03.230.225 I llama_context: n_seq_max     = 1
0.03.230.237 I llama_context: n_ctx         = 2048
0.03.230.248 I llama_context: n_ctx_per_seq = 2048
0.03.230.258 I llama_context: n_batch       = 2048
0.03.230.269 I llama_context: n_ubatch      = 512
0.03.230.284 I llama_context: causal_attn   = 1
0.03.230.298 I llama_context: flash_attn    = 0
0.03.230.315 I llama_context: freq_base     = 10000.0
0.03.230.330 I llama_context: freq_scale    = 1
0.03.230.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.230.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.231.489 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.365.115 I init:        CPU KV buffer size =   440.00 MiB
0.03.365.145 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.386.826 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.386.835 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.386.836 I llama_context: graph nodes  = 1351
0.03.386.836 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.229s
user	0m15.469s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.511 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.451 I llama_model_loader: - type  f32:  258 tensors
0.00.295.452 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.456 I print_info: file format = GGUF V3 (latest)
0.00.295.456 I print_info: file type   = Q4_0
0.00.295.459 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.658 I load: special tokens cache size = 25
0.00.366.773 I load: token to piece cache size = 0.2984 MB
0.00.366.791 I print_info: arch             = gptneox
0.00.366.792 I print_info: vocab_only       = 0
0.00.366.793 I print_info: n_ctx_train      = 2048
0.00.366.793 I print_info: n_embd           = 2560
0.00.366.795 I print_info: n_layer          = 32
0.00.366.805 I print_info: n_head           = 32
0.00.366.808 I print_info: n_head_kv        = 32
0.00.366.808 I print_info: n_rot            = 20
0.00.366.809 I print_info: n_swa            = 0
0.00.366.809 I print_info: n_swa_pattern    = 1
0.00.366.810 I print_info: n_embd_head_k    = 80
0.00.366.810 I print_info: n_embd_head_v    = 80
0.00.366.813 I print_info: n_gqa            = 1
0.00.366.818 I print_info: n_embd_k_gqa     = 2560
0.00.366.820 I print_info: n_embd_v_gqa     = 2560
0.00.366.822 I print_info: f_norm_eps       = 1.0e-05
0.00.366.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.825 I print_info: f_logit_scale    = 0.0e+00
0.00.366.825 I print_info: f_attn_scale     = 0.0e+00
0.00.366.827 I print_info: n_ff             = 10240
0.00.366.827 I print_info: n_expert         = 0
0.00.366.828 I print_info: n_expert_used    = 0
0.00.366.828 I print_info: causal attn      = 1
0.00.366.829 I print_info: pooling type     = 0
0.00.366.830 I print_info: rope type        = 2
0.00.366.830 I print_info: rope scaling     = linear
0.00.366.832 I print_info: freq_base_train  = 10000.0
0.00.366.833 I print_info: freq_scale_train = 1
0.00.366.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.834 I print_info: rope_finetuned   = unknown
0.00.366.835 I print_info: ssm_d_conv       = 0
0.00.366.835 I print_info: ssm_d_inner      = 0
0.00.366.835 I print_info: ssm_d_state      = 0
0.00.366.836 I print_info: ssm_dt_rank      = 0
0.00.366.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.837 I print_info: model type       = 2.8B
0.00.366.839 I print_info: model params     = 2.78 B
0.00.366.839 I print_info: general.name     = 2.8B
0.00.366.842 I print_info: vocab type       = BPE
0.00.366.843 I print_info: n_vocab          = 50304
0.00.366.843 I print_info: n_merges         = 50009
0.00.366.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.846 I print_info: LF token         = 187 'Ċ'
0.00.366.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.848 I print_info: max token length = 1024
0.00.366.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.896 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.908 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.918 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.920 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.025 I llama_context: constructing llama_context
0.00.545.033 I llama_context: n_seq_max     = 1
0.00.545.034 I llama_context: n_ctx         = 2048
0.00.545.034 I llama_context: n_ctx_per_seq = 2048
0.00.545.034 I llama_context: n_batch       = 2048
0.00.545.035 I llama_context: n_ubatch      = 512
0.00.545.036 I llama_context: causal_attn   = 1
0.00.545.036 I llama_context: flash_attn    = 1
0.00.545.041 I llama_context: freq_base     = 10000.0
0.00.545.042 I llama_context: freq_scale    = 1
0.00.545.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.545.858 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.682.091 I init:        CPU KV buffer size =   440.00 MiB
0.00.682.122 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.869 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.877 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.878 I llama_context: graph nodes  = 1224
0.00.702.879 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.726.486 I llama_context: constructing llama_context
0.01.726.508 I llama_context: n_seq_max     = 1
0.01.726.508 I llama_context: n_ctx         = 2048
0.01.726.509 I llama_context: n_ctx_per_seq = 2048
0.01.726.509 I llama_context: n_batch       = 2048
0.01.726.510 I llama_context: n_ubatch      = 512
0.01.726.511 I llama_context: causal_attn   = 1
0.01.726.511 I llama_context: flash_attn    = 1
0.01.726.517 I llama_context: freq_base     = 10000.0
0.01.726.520 I llama_context: freq_scale    = 1
0.01.726.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.726.688 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.727.524 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.866.491 I init:        CPU KV buffer size =   440.00 MiB
0.01.866.520 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.887.765 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.887.773 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.887.774 I llama_context: graph nodes  = 1224
0.01.887.775 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.709.336 I llama_context: constructing llama_context
0.02.709.352 I llama_context: n_seq_max     = 1
0.02.709.353 I llama_context: n_ctx         = 2048
0.02.709.354 I llama_context: n_ctx_per_seq = 2048
0.02.709.354 I llama_context: n_batch       = 2048
0.02.709.355 I llama_context: n_ubatch      = 512
0.02.709.355 I llama_context: causal_attn   = 1
0.02.709.356 I llama_context: flash_attn    = 1
0.02.709.362 I llama_context: freq_base     = 10000.0
0.02.709.363 I llama_context: freq_scale    = 1
0.02.709.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.709.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.710.138 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.844.337 I init:        CPU KV buffer size =   440.00 MiB
0.02.844.367 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.865.602 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.865.609 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.865.610 I llama_context: graph nodes  = 1224
0.02.865.610 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.093s
user	0m13.917s
sys	0m1.091s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.383 I llama_model_loader: - type  f32:  258 tensors
0.00.289.384 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.386 I print_info: file format = GGUF V3 (latest)
0.00.289.387 I print_info: file type   = Q4_0
0.00.289.390 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.499 I load: special tokens cache size = 25
0.00.360.571 I load: token to piece cache size = 0.2984 MB
0.00.360.588 I print_info: arch             = gptneox
0.00.360.590 I print_info: vocab_only       = 0
0.00.360.592 I print_info: n_ctx_train      = 2048
0.00.360.593 I print_info: n_embd           = 2560
0.00.360.593 I print_info: n_layer          = 32
0.00.360.611 I print_info: n_head           = 32
0.00.360.613 I print_info: n_head_kv        = 32
0.00.360.614 I print_info: n_rot            = 20
0.00.360.614 I print_info: n_swa            = 0
0.00.360.615 I print_info: n_swa_pattern    = 1
0.00.360.615 I print_info: n_embd_head_k    = 80
0.00.360.615 I print_info: n_embd_head_v    = 80
0.00.360.618 I print_info: n_gqa            = 1
0.00.360.620 I print_info: n_embd_k_gqa     = 2560
0.00.360.623 I print_info: n_embd_v_gqa     = 2560
0.00.360.625 I print_info: f_norm_eps       = 1.0e-05
0.00.360.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.628 I print_info: f_logit_scale    = 0.0e+00
0.00.360.628 I print_info: f_attn_scale     = 0.0e+00
0.00.360.630 I print_info: n_ff             = 10240
0.00.360.631 I print_info: n_expert         = 0
0.00.360.631 I print_info: n_expert_used    = 0
0.00.360.632 I print_info: causal attn      = 1
0.00.360.632 I print_info: pooling type     = 0
0.00.360.636 I print_info: rope type        = 2
0.00.360.636 I print_info: rope scaling     = linear
0.00.360.638 I print_info: freq_base_train  = 10000.0
0.00.360.639 I print_info: freq_scale_train = 1
0.00.360.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.640 I print_info: rope_finetuned   = unknown
0.00.360.640 I print_info: ssm_d_conv       = 0
0.00.360.640 I print_info: ssm_d_inner      = 0
0.00.360.641 I print_info: ssm_d_state      = 0
0.00.360.641 I print_info: ssm_dt_rank      = 0
0.00.360.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.643 I print_info: model type       = 2.8B
0.00.360.644 I print_info: model params     = 2.78 B
0.00.360.644 I print_info: general.name     = 2.8B
0.00.360.647 I print_info: vocab type       = BPE
0.00.360.648 I print_info: n_vocab          = 50304
0.00.360.649 I print_info: n_merges         = 50009
0.00.360.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.653 I print_info: LF token         = 187 'Ċ'
0.00.360.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.654 I print_info: max token length = 1024
0.00.360.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.960 I load_tensors: offloading output layer to GPU
0.00.459.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.970 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.972 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.842 I llama_context: constructing llama_context
0.00.719.849 I llama_context: n_seq_max     = 1
0.00.719.850 I llama_context: n_ctx         = 2048
0.00.719.850 I llama_context: n_ctx_per_seq = 2048
0.00.719.851 I llama_context: n_batch       = 2048
0.00.719.851 I llama_context: n_ubatch      = 512
0.00.719.852 I llama_context: causal_attn   = 1
0.00.719.853 I llama_context: flash_attn    = 0
0.00.719.859 I llama_context: freq_base     = 10000.0
0.00.719.860 I llama_context: freq_scale    = 1
0.00.721.215 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.233 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.361 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.375 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.445 I llama_context: graph nodes  = 1351
0.00.739.446 I llama_context: graph splits = 2
0.00.739.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.690.864 I llama_context: constructing llama_context
0.01.690.877 I llama_context: n_seq_max     = 1
0.01.690.877 I llama_context: n_ctx         = 2048
0.01.690.878 I llama_context: n_ctx_per_seq = 2048
0.01.690.878 I llama_context: n_batch       = 2048
0.01.690.879 I llama_context: n_ubatch      = 512
0.01.690.880 I llama_context: causal_attn   = 1
0.01.690.880 I llama_context: flash_attn    = 0
0.01.690.886 I llama_context: freq_base     = 10000.0
0.01.690.888 I llama_context: freq_scale    = 1
0.01.690.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.690.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.694.133 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.694.148 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.711.239 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.711.245 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.711.246 I llama_context: graph nodes  = 1351
0.01.711.247 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.392.729 I llama_context: constructing llama_context
0.02.392.739 I llama_context: n_seq_max     = 1
0.02.392.740 I llama_context: n_ctx         = 2048
0.02.392.740 I llama_context: n_ctx_per_seq = 2048
0.02.392.740 I llama_context: n_batch       = 2048
0.02.392.741 I llama_context: n_ubatch      = 512
0.02.392.742 I llama_context: causal_attn   = 1
0.02.392.742 I llama_context: flash_attn    = 0
0.02.392.748 I llama_context: freq_base     = 10000.0
0.02.392.749 I llama_context: freq_scale    = 1
0.02.392.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.392.836 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.395.975 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.395.986 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.412.827 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.412.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.412.835 I llama_context: graph nodes  = 1351
0.02.412.836 I llama_context: graph splits = 2
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

real	0m4.615s
user	0m3.892s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5153 (facdf8705) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.404 I llama_model_loader: - type  f32:  258 tensors
0.00.298.405 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.408 I print_info: file format = GGUF V3 (latest)
0.00.298.409 I print_info: file type   = Q4_0
0.00.298.411 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.744 I load: special tokens cache size = 25
0.00.374.204 I load: token to piece cache size = 0.2984 MB
0.00.374.227 I print_info: arch             = gptneox
0.00.374.229 I print_info: vocab_only       = 0
0.00.374.229 I print_info: n_ctx_train      = 2048
0.00.374.230 I print_info: n_embd           = 2560
0.00.374.230 I print_info: n_layer          = 32
0.00.374.252 I print_info: n_head           = 32
0.00.374.258 I print_info: n_head_kv        = 32
0.00.374.258 I print_info: n_rot            = 20
0.00.374.259 I print_info: n_swa            = 0
0.00.374.259 I print_info: n_swa_pattern    = 1
0.00.374.261 I print_info: n_embd_head_k    = 80
0.00.374.261 I print_info: n_embd_head_v    = 80
0.00.374.264 I print_info: n_gqa            = 1
0.00.374.268 I print_info: n_embd_k_gqa     = 2560
0.00.374.270 I print_info: n_embd_v_gqa     = 2560
0.00.374.272 I print_info: f_norm_eps       = 1.0e-05
0.00.374.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.276 I print_info: f_logit_scale    = 0.0e+00
0.00.374.277 I print_info: f_attn_scale     = 0.0e+00
0.00.374.279 I print_info: n_ff             = 10240
0.00.374.281 I print_info: n_expert         = 0
0.00.374.282 I print_info: n_expert_used    = 0
0.00.374.282 I print_info: causal attn      = 1
0.00.374.283 I print_info: pooling type     = 0
0.00.374.283 I print_info: rope type        = 2
0.00.374.284 I print_info: rope scaling     = linear
0.00.374.288 I print_info: freq_base_train  = 10000.0
0.00.374.288 I print_info: freq_scale_train = 1
0.00.374.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.289 I print_info: rope_finetuned   = unknown
0.00.374.290 I print_info: ssm_d_conv       = 0
0.00.374.290 I print_info: ssm_d_inner      = 0
0.00.374.290 I print_info: ssm_d_state      = 0
0.00.374.291 I print_info: ssm_dt_rank      = 0
0.00.374.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.293 I print_info: model type       = 2.8B
0.00.374.294 I print_info: model params     = 2.78 B
0.00.374.294 I print_info: general.name     = 2.8B
0.00.374.297 I print_info: vocab type       = BPE
0.00.374.298 I print_info: n_vocab          = 50304
0.00.374.299 I print_info: n_merges         = 50009
0.00.374.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.302 I print_info: LF token         = 187 'Ċ'
0.00.374.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.304 I print_info: max token length = 1024
0.00.374.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.797 I load_tensors: offloading output layer to GPU
0.00.474.798 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.807 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.809 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.268 I llama_context: constructing llama_context
0.00.737.275 I llama_context: n_seq_max     = 1
0.00.737.275 I llama_context: n_ctx         = 2048
0.00.737.276 I llama_context: n_ctx_per_seq = 2048
0.00.737.276 I llama_context: n_batch       = 2048
0.00.737.277 I llama_context: n_ubatch      = 512
0.00.737.278 I llama_context: causal_attn   = 1
0.00.737.278 I llama_context: flash_attn    = 1
0.00.737.285 I llama_context: freq_base     = 10000.0
0.00.737.286 I llama_context: freq_scale    = 1
0.00.738.716 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.733 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.891 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.903 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.643 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.650 I llama_context: graph nodes  = 1224
0.00.756.651 I llama_context: graph splits = 2
0.00.756.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.948.525 I llama_context: constructing llama_context
0.00.948.534 I llama_context: n_seq_max     = 1
0.00.948.535 I llama_context: n_ctx         = 2048
0.00.948.535 I llama_context: n_ctx_per_seq = 2048
0.00.948.536 I llama_context: n_batch       = 2048
0.00.948.536 I llama_context: n_ubatch      = 512
0.00.948.537 I llama_context: causal_attn   = 1
0.00.948.537 I llama_context: flash_attn    = 1
0.00.948.543 I llama_context: freq_base     = 10000.0
0.00.948.544 I llama_context: freq_scale    = 1
0.00.948.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.619 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.951.965 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.974 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.368 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.968.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.376 I llama_context: graph nodes  = 1224
0.00.968.377 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.128.311 I llama_context: constructing llama_context
0.01.128.320 I llama_context: n_seq_max     = 1
0.01.128.321 I llama_context: n_ctx         = 2048
0.01.128.321 I llama_context: n_ctx_per_seq = 2048
0.01.128.322 I llama_context: n_batch       = 2048
0.01.128.322 I llama_context: n_ubatch      = 512
0.01.128.323 I llama_context: causal_attn   = 1
0.01.128.323 I llama_context: flash_attn    = 1
0.01.128.327 I llama_context: freq_base     = 10000.0
0.01.128.328 I llama_context: freq_scale    = 1
0.01.128.394 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.403 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.131.753 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.762 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.148.116 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.148.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.148.124 I llama_context: graph nodes  = 1224
0.01.148.124 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.600s
user	0m0.888s
sys	0m0.711s
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
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.99user 4.73system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5899176maxresident)k
0inputs+56outputs (0major+1472058minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.01 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.31user 4.72system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5890016maxresident)k
0inputs+56outputs (0major+1472093minor)pagefaults 0swaps
```
