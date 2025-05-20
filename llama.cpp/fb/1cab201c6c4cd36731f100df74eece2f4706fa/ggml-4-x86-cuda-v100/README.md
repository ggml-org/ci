## Summary

- status:  SUCCESS ✅
- runtime: 18:06.11
- date:    Tue May 20 21:53:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb1cab201c6c4cd36731f100df74eece2f4706fa
- author:  Eve
```
vulkan: fix warnings (#13626)

* small fixes

* remove ifdef
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.35 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.37 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.81 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  249.92 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.59 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.49 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 335.06 sec*proc (31 tests)

Total Test time (real) = 335.09 sec

real	5m35.121s
user	13m54.404s
sys	0m19.432s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.90 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   57.27 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.43 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.30 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  92.87 sec*proc (31 tests)

Total Test time (real) =  92.89 sec

real	1m32.926s
user	1m56.673s
sys	0m17.587s
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
0.00.000.322 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.410 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.466 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.472 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.473 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.474 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.475 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.488 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.490 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.491 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.492 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.289.493 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.493 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.289.494 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.696 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.752 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.758 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.759 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.760 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.762 I llama_model_loader: - type  f32:  124 tensors
0.00.294.763 I llama_model_loader: - type  f16:   73 tensors
0.00.294.766 I print_info: file format = GGUF V3 (latest)
0.00.294.766 I print_info: file type   = F16
0.00.294.770 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.809 I load: special tokens cache size = 5
0.00.328.851 I load: token to piece cache size = 0.2032 MB
0.00.328.872 I print_info: arch             = bert
0.00.328.873 I print_info: vocab_only       = 0
0.00.328.873 I print_info: n_ctx_train      = 512
0.00.328.873 I print_info: n_embd           = 384
0.00.328.874 I print_info: n_layer          = 12
0.00.328.897 I print_info: n_head           = 12
0.00.328.899 I print_info: n_head_kv        = 12
0.00.328.900 I print_info: n_rot            = 32
0.00.328.900 I print_info: n_swa            = 0
0.00.328.901 I print_info: n_swa_pattern    = 1
0.00.328.902 I print_info: n_embd_head_k    = 32
0.00.328.902 I print_info: n_embd_head_v    = 32
0.00.328.905 I print_info: n_gqa            = 1
0.00.328.906 I print_info: n_embd_k_gqa     = 384
0.00.328.908 I print_info: n_embd_v_gqa     = 384
0.00.328.909 I print_info: f_norm_eps       = 1.0e-12
0.00.328.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.912 I print_info: f_logit_scale    = 0.0e+00
0.00.328.912 I print_info: f_attn_scale     = 0.0e+00
0.00.328.914 I print_info: n_ff             = 1536
0.00.328.915 I print_info: n_expert         = 0
0.00.328.916 I print_info: n_expert_used    = 0
0.00.328.916 I print_info: causal attn      = 0
0.00.328.917 I print_info: pooling type     = 2
0.00.328.917 I print_info: rope type        = 2
0.00.328.918 I print_info: rope scaling     = linear
0.00.328.920 I print_info: freq_base_train  = 10000.0
0.00.328.920 I print_info: freq_scale_train = 1
0.00.328.921 I print_info: n_ctx_orig_yarn  = 512
0.00.328.921 I print_info: rope_finetuned   = unknown
0.00.328.922 I print_info: ssm_d_conv       = 0
0.00.328.923 I print_info: ssm_d_inner      = 0
0.00.328.924 I print_info: ssm_d_state      = 0
0.00.328.925 I print_info: ssm_dt_rank      = 0
0.00.328.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.926 I print_info: model type       = 33M
0.00.328.927 I print_info: model params     = 33.21 M
0.00.328.927 I print_info: general.name     = Bge Small
0.00.328.933 I print_info: vocab type       = WPM
0.00.328.935 I print_info: n_vocab          = 30522
0.00.328.935 I print_info: n_merges         = 0
0.00.328.936 I print_info: BOS token        = 101 '[CLS]'
0.00.328.936 I print_info: UNK token        = 100 '[UNK]'
0.00.328.937 I print_info: SEP token        = 102 '[SEP]'
0.00.328.938 I print_info: PAD token        = 0 '[PAD]'
0.00.328.938 I print_info: MASK token       = 103 '[MASK]'
0.00.328.939 I print_info: LF token         = 0 '[PAD]'
0.00.328.939 I print_info: max token length = 21
0.00.328.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.595 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.602 I load_tensors: offloading output layer to GPU
0.00.334.602 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.608 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.610 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.669 I llama_context: constructing llama_context
0.00.347.674 I llama_context: n_seq_max     = 1
0.00.347.674 I llama_context: n_ctx         = 512
0.00.347.675 I llama_context: n_ctx_per_seq = 512
0.00.347.675 I llama_context: n_batch       = 2048
0.00.347.675 I llama_context: n_ubatch      = 2048
0.00.347.676 I llama_context: causal_attn   = 0
0.00.347.677 I llama_context: flash_attn    = 0
0.00.347.682 I llama_context: freq_base     = 10000.0
0.00.347.683 I llama_context: freq_scale    = 1
0.00.347.754 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.369 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.393 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.391.359 I 
0.00.391.466 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.080 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.629 I llama_perf_context_print:        load time =     107.61 ms
0.00.428.631 I llama_perf_context_print: prompt eval time =      35.16 ms /     9 tokens (    3.91 ms per token,   255.99 tokens per second)
0.00.428.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.635 I llama_perf_context_print:       total time =      37.29 ms /    10 tokens

real	0m0.707s
user	0m0.164s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.193 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.223 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.231 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.232 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.233 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.239 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.240 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.241 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.249 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.260 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.262 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.263 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.264 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.265 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.370 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.458 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.464 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.465 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.466 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.466 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.467 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.469 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.472 I llama_model_loader: - type  f32:  124 tensors
0.00.270.473 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.476 I print_info: file format = GGUF V3 (latest)
0.00.270.477 I print_info: file type   = Q8_0
0.00.270.480 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.809 I load: special tokens cache size = 5
0.00.294.835 I load: token to piece cache size = 0.2032 MB
0.00.294.851 I print_info: arch             = bert
0.00.294.852 I print_info: vocab_only       = 0
0.00.294.853 I print_info: n_ctx_train      = 512
0.00.294.853 I print_info: n_embd           = 384
0.00.294.854 I print_info: n_layer          = 12
0.00.294.870 I print_info: n_head           = 12
0.00.294.872 I print_info: n_head_kv        = 12
0.00.294.873 I print_info: n_rot            = 32
0.00.294.873 I print_info: n_swa            = 0
0.00.294.874 I print_info: n_swa_pattern    = 1
0.00.294.874 I print_info: n_embd_head_k    = 32
0.00.294.874 I print_info: n_embd_head_v    = 32
0.00.294.876 I print_info: n_gqa            = 1
0.00.294.878 I print_info: n_embd_k_gqa     = 384
0.00.294.879 I print_info: n_embd_v_gqa     = 384
0.00.294.881 I print_info: f_norm_eps       = 1.0e-12
0.00.294.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.884 I print_info: f_logit_scale    = 0.0e+00
0.00.294.885 I print_info: f_attn_scale     = 0.0e+00
0.00.294.887 I print_info: n_ff             = 1536
0.00.294.887 I print_info: n_expert         = 0
0.00.294.888 I print_info: n_expert_used    = 0
0.00.294.888 I print_info: causal attn      = 0
0.00.294.890 I print_info: pooling type     = 2
0.00.294.891 I print_info: rope type        = 2
0.00.294.891 I print_info: rope scaling     = linear
0.00.294.893 I print_info: freq_base_train  = 10000.0
0.00.294.894 I print_info: freq_scale_train = 1
0.00.294.894 I print_info: n_ctx_orig_yarn  = 512
0.00.294.895 I print_info: rope_finetuned   = unknown
0.00.294.895 I print_info: ssm_d_conv       = 0
0.00.294.895 I print_info: ssm_d_inner      = 0
0.00.294.896 I print_info: ssm_d_state      = 0
0.00.294.897 I print_info: ssm_dt_rank      = 0
0.00.294.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.898 I print_info: model type       = 33M
0.00.294.899 I print_info: model params     = 33.21 M
0.00.294.899 I print_info: general.name     = Bge Small
0.00.294.903 I print_info: vocab type       = WPM
0.00.294.905 I print_info: n_vocab          = 30522
0.00.294.906 I print_info: n_merges         = 0
0.00.294.907 I print_info: BOS token        = 101 '[CLS]'
0.00.294.907 I print_info: UNK token        = 100 '[UNK]'
0.00.294.908 I print_info: SEP token        = 102 '[SEP]'
0.00.294.909 I print_info: PAD token        = 0 '[PAD]'
0.00.294.909 I print_info: MASK token       = 103 '[MASK]'
0.00.294.910 I print_info: LF token         = 0 '[PAD]'
0.00.294.910 I print_info: max token length = 21
0.00.294.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.777 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.785 I load_tensors: offloading output layer to GPU
0.00.298.785 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.789 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.790 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.483 I llama_context: constructing llama_context
0.00.307.490 I llama_context: n_seq_max     = 1
0.00.307.490 I llama_context: n_ctx         = 512
0.00.307.491 I llama_context: n_ctx_per_seq = 512
0.00.307.491 I llama_context: n_batch       = 2048
0.00.307.492 I llama_context: n_ubatch      = 2048
0.00.307.492 I llama_context: causal_attn   = 0
0.00.307.493 I llama_context: flash_attn    = 0
0.00.307.497 I llama_context: freq_base     = 10000.0
0.00.307.498 I llama_context: freq_scale    = 1
0.00.307.531 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.317.117 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.142 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.355.602 I 
0.00.355.701 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.293 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.373.883 I llama_perf_context_print:        load time =      96.08 ms
0.00.373.887 I llama_perf_context_print: prompt eval time =      16.19 ms /     9 tokens (    1.80 ms per token,   555.76 tokens per second)
0.00.373.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.890 I llama_perf_context_print:       total time =      18.30 ms /    10 tokens

real	0m0.682s
user	0m0.143s
sys	0m0.530s
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
0.00.000.304 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.129 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.157 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.160 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.161 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.162 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.165 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.166 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.167 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.168 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.169 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.177 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.177 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.178 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.179 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.180 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.181 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.076 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.216 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.239 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.245 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.248 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.248 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.249 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.250 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.251 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.251 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.254 I llama_model_loader: - type  f32:   40 tensors
0.00.307.255 I llama_model_loader: - type  f16:   30 tensors
0.00.307.258 I print_info: file format = GGUF V3 (latest)
0.00.307.258 I print_info: file type   = F16
0.00.307.262 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.261 W load: empty token at index 5
0.00.339.078 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.925 I load: special tokens cache size = 5
0.00.886.470 I load: token to piece cache size = 1.5060 MB
0.00.886.506 I print_info: arch             = jina-bert-v2
0.00.886.507 I print_info: vocab_only       = 0
0.00.886.507 I print_info: n_ctx_train      = 8192
0.00.886.507 I print_info: n_embd           = 384
0.00.886.508 I print_info: n_layer          = 4
0.00.886.567 I print_info: n_head           = 12
0.00.886.577 I print_info: n_head_kv        = 12
0.00.886.578 I print_info: n_rot            = 32
0.00.886.578 I print_info: n_swa            = 0
0.00.886.579 I print_info: n_swa_pattern    = 1
0.00.886.579 I print_info: n_embd_head_k    = 32
0.00.886.580 I print_info: n_embd_head_v    = 32
0.00.886.582 I print_info: n_gqa            = 1
0.00.886.584 I print_info: n_embd_k_gqa     = 384
0.00.886.585 I print_info: n_embd_v_gqa     = 384
0.00.886.588 I print_info: f_norm_eps       = 1.0e-12
0.00.886.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.886.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.886.590 I print_info: f_max_alibi_bias = 8.0e+00
0.00.886.591 I print_info: f_logit_scale    = 0.0e+00
0.00.886.592 I print_info: f_attn_scale     = 0.0e+00
0.00.886.593 I print_info: n_ff             = 1536
0.00.886.594 I print_info: n_expert         = 0
0.00.886.594 I print_info: n_expert_used    = 0
0.00.886.595 I print_info: causal attn      = 0
0.00.886.596 I print_info: pooling type     = -1
0.00.886.596 I print_info: rope type        = -1
0.00.886.597 I print_info: rope scaling     = linear
0.00.886.598 I print_info: freq_base_train  = 10000.0
0.00.886.599 I print_info: freq_scale_train = 1
0.00.886.599 I print_info: n_ctx_orig_yarn  = 8192
0.00.886.599 I print_info: rope_finetuned   = unknown
0.00.886.600 I print_info: ssm_d_conv       = 0
0.00.886.600 I print_info: ssm_d_inner      = 0
0.00.886.601 I print_info: ssm_d_state      = 0
0.00.886.601 I print_info: ssm_dt_rank      = 0
0.00.886.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.886.605 I print_info: model type       = 33M
0.00.886.607 I print_info: model params     = 32.90 M
0.00.886.608 I print_info: general.name     = Jina Bert Implementation
0.00.886.612 I print_info: vocab type       = BPE
0.00.886.613 I print_info: n_vocab          = 61056
0.00.886.614 I print_info: n_merges         = 39382
0.00.886.615 I print_info: BOS token        = 0 '<s>'
0.00.886.615 I print_info: EOS token        = 2 '</s>'
0.00.886.616 I print_info: UNK token        = 3 '<unk>'
0.00.886.616 I print_info: SEP token        = 2 '</s>'
0.00.886.616 I print_info: PAD token        = 1 '<pad>'
0.00.886.617 I print_info: MASK token       = 4 '<mask>'
0.00.886.618 I print_info: EOG token        = 2 '</s>'
0.00.886.619 I print_info: max token length = 45
0.00.886.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.544 I load_tensors: offloading 4 repeating layers to GPU
0.00.891.551 I load_tensors: offloading output layer to GPU
0.00.891.552 I load_tensors: offloaded 5/5 layers to GPU
0.00.891.557 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.891.558 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.897.406 I llama_context: constructing llama_context
0.00.897.412 I llama_context: n_seq_max     = 1
0.00.897.412 I llama_context: n_ctx         = 8192
0.00.897.413 I llama_context: n_ctx_per_seq = 8192
0.00.897.413 I llama_context: n_batch       = 2048
0.00.897.414 I llama_context: n_ubatch      = 2048
0.00.897.415 I llama_context: causal_attn   = 0
0.00.897.415 I llama_context: flash_attn    = 0
0.00.897.418 I llama_context: freq_base     = 10000.0
0.00.897.419 I llama_context: freq_scale    = 1
0.00.897.456 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.906.006 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.906.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.031 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.960.938 I 
0.00.961.043 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.312 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.961.318 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.961.328 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.961.329 I main: number of tokens in prompt = 13
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


0.00.961.337 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.961.337 I main: number of tokens in prompt = 40
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


0.00.961.480 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.661 I llama_perf_context_print:        load time =     681.47 ms
0.00.970.664 I llama_perf_context_print: prompt eval time =       9.07 ms /    62 tokens (    0.15 ms per token,  6836.48 tokens per second)
0.00.970.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.666 I llama_perf_context_print:       total time =       9.74 ms /    63 tokens

real	0m1.260s
user	0m0.705s
sys	0m0.540s
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
0.00.000.183 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.278.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.023 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.085 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.088 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.088 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.300.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.573 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.219 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.228 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.228 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.229 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.232 I llama_model_loader: - type  f32:  258 tensors
0.00.309.233 I llama_model_loader: - type  f16:  130 tensors
0.00.309.235 I print_info: file format = GGUF V3 (latest)
0.00.309.236 I print_info: file type   = all F32 (guessed)
0.00.309.239 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.341 I load: special tokens cache size = 25
0.00.380.990 I load: token to piece cache size = 0.2984 MB
0.00.381.011 I print_info: arch             = gptneox
0.00.381.012 I print_info: vocab_only       = 0
0.00.381.012 I print_info: n_ctx_train      = 2048
0.00.381.013 I print_info: n_embd           = 2560
0.00.381.013 I print_info: n_layer          = 32
0.00.381.028 I print_info: n_head           = 32
0.00.381.031 I print_info: n_head_kv        = 32
0.00.381.031 I print_info: n_rot            = 20
0.00.381.032 I print_info: n_swa            = 0
0.00.381.032 I print_info: n_swa_pattern    = 1
0.00.381.033 I print_info: n_embd_head_k    = 80
0.00.381.033 I print_info: n_embd_head_v    = 80
0.00.381.037 I print_info: n_gqa            = 1
0.00.381.039 I print_info: n_embd_k_gqa     = 2560
0.00.381.041 I print_info: n_embd_v_gqa     = 2560
0.00.381.042 I print_info: f_norm_eps       = 1.0e-05
0.00.381.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.045 I print_info: f_logit_scale    = 0.0e+00
0.00.381.047 I print_info: f_attn_scale     = 0.0e+00
0.00.381.048 I print_info: n_ff             = 10240
0.00.381.049 I print_info: n_expert         = 0
0.00.381.049 I print_info: n_expert_used    = 0
0.00.381.050 I print_info: causal attn      = 1
0.00.381.051 I print_info: pooling type     = 0
0.00.381.051 I print_info: rope type        = 2
0.00.381.052 I print_info: rope scaling     = linear
0.00.381.053 I print_info: freq_base_train  = 10000.0
0.00.381.058 I print_info: freq_scale_train = 1
0.00.381.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.059 I print_info: rope_finetuned   = unknown
0.00.381.059 I print_info: ssm_d_conv       = 0
0.00.381.060 I print_info: ssm_d_inner      = 0
0.00.381.062 I print_info: ssm_d_state      = 0
0.00.381.063 I print_info: ssm_dt_rank      = 0
0.00.381.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.064 I print_info: model type       = 2.8B
0.00.381.065 I print_info: model params     = 2.78 B
0.00.381.066 I print_info: general.name     = 2.8B
0.00.381.068 I print_info: vocab type       = BPE
0.00.381.069 I print_info: n_vocab          = 50304
0.00.381.070 I print_info: n_merges         = 50009
0.00.381.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.073 I print_info: LF token         = 187 'Ċ'
0.00.381.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.075 I print_info: max token length = 1024
0.00.381.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.136 I load_tensors: offloading output layer to GPU
0.00.701.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.147 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.149 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.543.318 I llama_context: constructing llama_context
0.01.543.327 I llama_context: n_seq_max     = 1
0.01.543.328 I llama_context: n_ctx         = 2048
0.01.543.328 I llama_context: n_ctx_per_seq = 2048
0.01.543.329 I llama_context: n_batch       = 2048
0.01.543.329 I llama_context: n_ubatch      = 512
0.01.543.330 I llama_context: causal_attn   = 1
0.01.543.331 I llama_context: flash_attn    = 0
0.01.543.337 I llama_context: freq_base     = 10000.0
0.01.543.338 I llama_context: freq_scale    = 1
0.01.544.732 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.545.095 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.545.928 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.563.470 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.563.478 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.563.479 I llama_context: graph nodes  = 1415
0.01.563.479 I llama_context: graph splits = 2
0.01.563.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.563.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.563.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.642.660 I main: llama threadpool init, n_threads = 1
0.01.642.678 I 
0.01.642.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.642.767 I 
0.01.642.897 I sampler seed: 1234
0.01.642.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.642.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.642.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.642.921 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.265.171 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24101.91 tokens per second)
0.04.265.178 I llama_perf_context_print:        load time =    1362.63 ms
0.04.265.180 I llama_perf_context_print: prompt eval time =      14.68 ms /     7 tokens (    2.10 ms per token,   477.00 tokens per second)
0.04.265.182 I llama_perf_context_print:        eval time =    2571.73 ms /   255 runs   (   10.09 ms per token,    99.15 tokens per second)
0.04.265.183 I llama_perf_context_print:       total time =    2624.28 ms /   262 tokens

real	0m4.568s
user	0m3.504s
sys	0m1.055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.086 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.638 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.779 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.780 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.781 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.592 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.331 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.223 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.232 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.234 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.237 I llama_model_loader: - type  f32:  258 tensors
0.00.306.238 I llama_model_loader: - type  f16:  130 tensors
0.00.306.240 I print_info: file format = GGUF V3 (latest)
0.00.306.241 I print_info: file type   = all F32 (guessed)
0.00.306.245 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.887 I load: special tokens cache size = 25
0.00.379.123 I load: token to piece cache size = 0.2984 MB
0.00.379.145 I print_info: arch             = gptneox
0.00.379.146 I print_info: vocab_only       = 0
0.00.379.147 I print_info: n_ctx_train      = 2048
0.00.379.148 I print_info: n_embd           = 2560
0.00.379.148 I print_info: n_layer          = 32
0.00.379.168 I print_info: n_head           = 32
0.00.379.170 I print_info: n_head_kv        = 32
0.00.379.171 I print_info: n_rot            = 20
0.00.379.171 I print_info: n_swa            = 0
0.00.379.172 I print_info: n_swa_pattern    = 1
0.00.379.172 I print_info: n_embd_head_k    = 80
0.00.379.172 I print_info: n_embd_head_v    = 80
0.00.379.175 I print_info: n_gqa            = 1
0.00.379.177 I print_info: n_embd_k_gqa     = 2560
0.00.379.178 I print_info: n_embd_v_gqa     = 2560
0.00.379.180 I print_info: f_norm_eps       = 1.0e-05
0.00.379.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.183 I print_info: f_logit_scale    = 0.0e+00
0.00.379.183 I print_info: f_attn_scale     = 0.0e+00
0.00.379.185 I print_info: n_ff             = 10240
0.00.379.185 I print_info: n_expert         = 0
0.00.379.186 I print_info: n_expert_used    = 0
0.00.379.186 I print_info: causal attn      = 1
0.00.379.187 I print_info: pooling type     = 0
0.00.379.187 I print_info: rope type        = 2
0.00.379.187 I print_info: rope scaling     = linear
0.00.379.189 I print_info: freq_base_train  = 10000.0
0.00.379.190 I print_info: freq_scale_train = 1
0.00.379.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.191 I print_info: rope_finetuned   = unknown
0.00.379.191 I print_info: ssm_d_conv       = 0
0.00.379.191 I print_info: ssm_d_inner      = 0
0.00.379.192 I print_info: ssm_d_state      = 0
0.00.379.193 I print_info: ssm_dt_rank      = 0
0.00.379.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.194 I print_info: model type       = 2.8B
0.00.379.195 I print_info: model params     = 2.78 B
0.00.379.197 I print_info: general.name     = 2.8B
0.00.379.200 I print_info: vocab type       = BPE
0.00.379.201 I print_info: n_vocab          = 50304
0.00.379.203 I print_info: n_merges         = 50009
0.00.379.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.206 I print_info: LF token         = 187 'Ċ'
0.00.379.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.207 I print_info: max token length = 1024
0.00.379.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.709 I load_tensors: offloading output layer to GPU
0.00.701.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.720 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.722 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.552.918 I llama_context: constructing llama_context
0.01.552.925 I llama_context: n_seq_max     = 1
0.01.552.925 I llama_context: n_ctx         = 2048
0.01.552.926 I llama_context: n_ctx_per_seq = 2048
0.01.552.926 I llama_context: n_batch       = 512
0.01.552.927 I llama_context: n_ubatch      = 512
0.01.552.928 I llama_context: causal_attn   = 1
0.01.552.928 I llama_context: flash_attn    = 0
0.01.552.934 I llama_context: freq_base     = 10000.0
0.01.552.935 I llama_context: freq_scale    = 1
0.01.554.312 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.554.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.555.509 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.573.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.573.340 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.573.341 I llama_context: graph nodes  = 1415
0.01.573.341 I llama_context: graph splits = 2
0.01.573.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.573.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.650.784 I 
0.01.650.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.650.913 I perplexity: tokenizing the input ..
0.02.411.725 I perplexity: tokenization took 760.799 ms
0.02.412.156 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.940.891 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.373.715 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.376.771 I llama_perf_context_print:        load time =    1377.11 ms
0.04.376.774 I llama_perf_context_print: prompt eval time =    1603.65 ms /  8192 tokens (    0.20 ms per token,  5108.33 tokens per second)
0.04.376.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.376.776 I llama_perf_context_print:       total time =    2726.00 ms /  8193 tokens

real	0m4.697s
user	0m4.389s
sys	0m1.285s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.262.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.905 I llama_model_loader: - type  f32:  258 tensors
0.00.293.906 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.910 I print_info: file format = GGUF V3 (latest)
0.00.293.911 I print_info: file type   = Q8_0
0.00.293.914 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.583 I load: special tokens cache size = 25
0.00.367.659 I load: token to piece cache size = 0.2984 MB
0.00.367.680 I print_info: arch             = gptneox
0.00.367.682 I print_info: vocab_only       = 0
0.00.367.683 I print_info: n_ctx_train      = 2048
0.00.367.683 I print_info: n_embd           = 2560
0.00.367.683 I print_info: n_layer          = 32
0.00.367.706 I print_info: n_head           = 32
0.00.367.712 I print_info: n_head_kv        = 32
0.00.367.713 I print_info: n_rot            = 20
0.00.367.713 I print_info: n_swa            = 0
0.00.367.714 I print_info: n_swa_pattern    = 1
0.00.367.715 I print_info: n_embd_head_k    = 80
0.00.367.715 I print_info: n_embd_head_v    = 80
0.00.367.717 I print_info: n_gqa            = 1
0.00.367.719 I print_info: n_embd_k_gqa     = 2560
0.00.367.721 I print_info: n_embd_v_gqa     = 2560
0.00.367.723 I print_info: f_norm_eps       = 1.0e-05
0.00.367.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.726 I print_info: f_logit_scale    = 0.0e+00
0.00.367.726 I print_info: f_attn_scale     = 0.0e+00
0.00.367.728 I print_info: n_ff             = 10240
0.00.367.729 I print_info: n_expert         = 0
0.00.367.729 I print_info: n_expert_used    = 0
0.00.367.730 I print_info: causal attn      = 1
0.00.367.730 I print_info: pooling type     = 0
0.00.367.731 I print_info: rope type        = 2
0.00.367.731 I print_info: rope scaling     = linear
0.00.367.733 I print_info: freq_base_train  = 10000.0
0.00.367.734 I print_info: freq_scale_train = 1
0.00.367.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.734 I print_info: rope_finetuned   = unknown
0.00.367.735 I print_info: ssm_d_conv       = 0
0.00.367.735 I print_info: ssm_d_inner      = 0
0.00.367.735 I print_info: ssm_d_state      = 0
0.00.367.736 I print_info: ssm_dt_rank      = 0
0.00.367.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.740 I print_info: model type       = 2.8B
0.00.367.741 I print_info: model params     = 2.78 B
0.00.367.741 I print_info: general.name     = 2.8B
0.00.367.744 I print_info: vocab type       = BPE
0.00.367.745 I print_info: n_vocab          = 50304
0.00.367.745 I print_info: n_merges         = 50009
0.00.367.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.748 I print_info: LF token         = 187 'Ċ'
0.00.367.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.749 I print_info: max token length = 1024
0.00.367.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.927 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.938 I load_tensors: offloading output layer to GPU
0.00.557.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.949 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.951 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.578 I llama_context: constructing llama_context
0.01.079.585 I llama_context: n_seq_max     = 1
0.01.079.586 I llama_context: n_ctx         = 2048
0.01.079.586 I llama_context: n_ctx_per_seq = 2048
0.01.079.587 I llama_context: n_batch       = 2048
0.01.079.587 I llama_context: n_ubatch      = 512
0.01.079.588 I llama_context: causal_attn   = 1
0.01.079.589 I llama_context: flash_attn    = 0
0.01.079.595 I llama_context: freq_base     = 10000.0
0.01.079.596 I llama_context: freq_scale    = 1
0.01.080.967 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.350 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.185 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.480 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.487 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.488 I llama_context: graph nodes  = 1415
0.01.099.488 I llama_context: graph splits = 2
0.01.099.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.335 I main: llama threadpool init, n_threads = 1
0.01.174.354 I 
0.01.174.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.174.449 I 
0.01.174.571 I sampler seed: 1234
0.01.174.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.174.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.174.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.174.606 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.279.914 I llama_perf_sampler_print:    sampling time =      12.16 ms /   263 runs   (    0.05 ms per token, 21622.95 tokens per second)
0.03.279.918 I llama_perf_context_print:        load time =     910.00 ms
0.03.279.920 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.13 tokens per second)
0.03.279.922 I llama_perf_context_print:        eval time =    2055.81 ms /   255 runs   (    8.06 ms per token,   124.04 tokens per second)
0.03.279.923 I llama_perf_context_print:       total time =    2107.22 ms /   262 tokens

real	0m3.569s
user	0m2.737s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.543 I llama_model_loader: - type  f32:  258 tensors
0.00.295.544 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.546 I print_info: file format = GGUF V3 (latest)
0.00.295.547 I print_info: file type   = Q8_0
0.00.295.549 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.486 I load: special tokens cache size = 25
0.00.367.929 I load: token to piece cache size = 0.2984 MB
0.00.367.950 I print_info: arch             = gptneox
0.00.367.950 I print_info: vocab_only       = 0
0.00.367.951 I print_info: n_ctx_train      = 2048
0.00.367.952 I print_info: n_embd           = 2560
0.00.367.952 I print_info: n_layer          = 32
0.00.367.964 I print_info: n_head           = 32
0.00.367.966 I print_info: n_head_kv        = 32
0.00.367.966 I print_info: n_rot            = 20
0.00.367.967 I print_info: n_swa            = 0
0.00.367.968 I print_info: n_swa_pattern    = 1
0.00.367.968 I print_info: n_embd_head_k    = 80
0.00.367.969 I print_info: n_embd_head_v    = 80
0.00.367.970 I print_info: n_gqa            = 1
0.00.367.973 I print_info: n_embd_k_gqa     = 2560
0.00.367.975 I print_info: n_embd_v_gqa     = 2560
0.00.367.976 I print_info: f_norm_eps       = 1.0e-05
0.00.367.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.980 I print_info: f_logit_scale    = 0.0e+00
0.00.367.980 I print_info: f_attn_scale     = 0.0e+00
0.00.367.982 I print_info: n_ff             = 10240
0.00.367.982 I print_info: n_expert         = 0
0.00.367.983 I print_info: n_expert_used    = 0
0.00.367.984 I print_info: causal attn      = 1
0.00.367.984 I print_info: pooling type     = 0
0.00.367.984 I print_info: rope type        = 2
0.00.367.985 I print_info: rope scaling     = linear
0.00.367.987 I print_info: freq_base_train  = 10000.0
0.00.367.987 I print_info: freq_scale_train = 1
0.00.367.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.988 I print_info: rope_finetuned   = unknown
0.00.367.989 I print_info: ssm_d_conv       = 0
0.00.367.990 I print_info: ssm_d_inner      = 0
0.00.367.991 I print_info: ssm_d_state      = 0
0.00.367.991 I print_info: ssm_dt_rank      = 0
0.00.367.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.992 I print_info: model type       = 2.8B
0.00.367.993 I print_info: model params     = 2.78 B
0.00.367.993 I print_info: general.name     = 2.8B
0.00.367.997 I print_info: vocab type       = BPE
0.00.367.998 I print_info: n_vocab          = 50304
0.00.367.998 I print_info: n_merges         = 50009
0.00.367.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.002 I print_info: LF token         = 187 'Ċ'
0.00.368.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.003 I print_info: max token length = 1024
0.00.368.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.332 I load_tensors: offloading output layer to GPU
0.00.555.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.343 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.345 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.641 I llama_context: constructing llama_context
0.01.020.647 I llama_context: n_seq_max     = 1
0.01.020.648 I llama_context: n_ctx         = 2048
0.01.020.649 I llama_context: n_ctx_per_seq = 2048
0.01.020.649 I llama_context: n_batch       = 512
0.01.020.649 I llama_context: n_ubatch      = 512
0.01.020.650 I llama_context: causal_attn   = 1
0.01.020.651 I llama_context: flash_attn    = 0
0.01.020.657 I llama_context: freq_base     = 10000.0
0.01.020.658 I llama_context: freq_scale    = 1
0.01.022.125 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.471 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.302 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.550 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.557 I llama_context: graph nodes  = 1415
0.01.040.558 I llama_context: graph splits = 2
0.01.040.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.872 I 
0.01.111.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.986 I perplexity: tokenizing the input ..
0.01.863.352 I perplexity: tokenization took 751.354 ms
0.01.863.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.433.449 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.987.793 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.990.728 I llama_perf_context_print:        load time =     848.03 ms
0.03.990.730 I llama_perf_context_print: prompt eval time =    1776.57 ms /  8192 tokens (    0.22 ms per token,  4611.13 tokens per second)
0.03.990.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.733 I llama_perf_context_print:       total time =    2878.87 ms /  8193 tokens

real	0m4.294s
user	0m4.191s
sys	0m1.062s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.258.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.521 I llama_model_loader: - type  f32:  258 tensors
0.00.290.522 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.527 I print_info: file format = GGUF V3 (latest)
0.00.290.528 I print_info: file type   = Q4_0
0.00.290.530 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.395 I load: special tokens cache size = 25
0.00.360.412 I load: token to piece cache size = 0.2984 MB
0.00.360.430 I print_info: arch             = gptneox
0.00.360.431 I print_info: vocab_only       = 0
0.00.360.434 I print_info: n_ctx_train      = 2048
0.00.360.435 I print_info: n_embd           = 2560
0.00.360.436 I print_info: n_layer          = 32
0.00.360.453 I print_info: n_head           = 32
0.00.360.456 I print_info: n_head_kv        = 32
0.00.360.457 I print_info: n_rot            = 20
0.00.360.458 I print_info: n_swa            = 0
0.00.360.458 I print_info: n_swa_pattern    = 1
0.00.360.459 I print_info: n_embd_head_k    = 80
0.00.360.459 I print_info: n_embd_head_v    = 80
0.00.360.461 I print_info: n_gqa            = 1
0.00.360.463 I print_info: n_embd_k_gqa     = 2560
0.00.360.465 I print_info: n_embd_v_gqa     = 2560
0.00.360.467 I print_info: f_norm_eps       = 1.0e-05
0.00.360.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.470 I print_info: f_logit_scale    = 0.0e+00
0.00.360.471 I print_info: f_attn_scale     = 0.0e+00
0.00.360.473 I print_info: n_ff             = 10240
0.00.360.473 I print_info: n_expert         = 0
0.00.360.474 I print_info: n_expert_used    = 0
0.00.360.475 I print_info: causal attn      = 1
0.00.360.476 I print_info: pooling type     = 0
0.00.360.476 I print_info: rope type        = 2
0.00.360.477 I print_info: rope scaling     = linear
0.00.360.479 I print_info: freq_base_train  = 10000.0
0.00.360.479 I print_info: freq_scale_train = 1
0.00.360.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.482 I print_info: rope_finetuned   = unknown
0.00.360.483 I print_info: ssm_d_conv       = 0
0.00.360.483 I print_info: ssm_d_inner      = 0
0.00.360.484 I print_info: ssm_d_state      = 0
0.00.360.484 I print_info: ssm_dt_rank      = 0
0.00.360.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.486 I print_info: model type       = 2.8B
0.00.360.487 I print_info: model params     = 2.78 B
0.00.360.487 I print_info: general.name     = 2.8B
0.00.360.490 I print_info: vocab type       = BPE
0.00.360.491 I print_info: n_vocab          = 50304
0.00.360.492 I print_info: n_merges         = 50009
0.00.360.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.495 I print_info: LF token         = 187 'Ċ'
0.00.360.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.497 I print_info: max token length = 1024
0.00.360.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.025 I load_tensors: offloading output layer to GPU
0.00.462.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.035 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.037 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.840 I llama_context: constructing llama_context
0.00.750.847 I llama_context: n_seq_max     = 1
0.00.750.848 I llama_context: n_ctx         = 2048
0.00.750.848 I llama_context: n_ctx_per_seq = 2048
0.00.750.849 I llama_context: n_batch       = 2048
0.00.750.849 I llama_context: n_ubatch      = 512
0.00.750.850 I llama_context: causal_attn   = 1
0.00.750.851 I llama_context: flash_attn    = 0
0.00.750.857 I llama_context: freq_base     = 10000.0
0.00.750.858 I llama_context: freq_scale    = 1
0.00.752.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.408 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.645 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.651 I llama_context: graph nodes  = 1415
0.00.770.652 I llama_context: graph splits = 2
0.00.770.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.401 I main: llama threadpool init, n_threads = 1
0.00.841.418 I 
0.00.841.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.509 I 
0.00.841.630 I sampler seed: 1234
0.00.841.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.650 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.513.870 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.02.513.874 I llama_perf_context_print:        load time =     581.07 ms
0.02.513.876 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.50 tokens per second)
0.02.513.879 I llama_perf_context_print:        eval time =    1626.60 ms /   255 runs   (    6.38 ms per token,   156.77 tokens per second)
0.02.513.880 I llama_perf_context_print:       total time =    1674.27 ms /   262 tokens

real	0m2.797s
user	0m2.101s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.854 I llama_model_loader: - type  f32:  258 tensors
0.00.297.855 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.858 I print_info: file format = GGUF V3 (latest)
0.00.297.859 I print_info: file type   = Q4_0
0.00.297.861 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.862 I load: special tokens cache size = 25
0.00.369.831 I load: token to piece cache size = 0.2984 MB
0.00.369.851 I print_info: arch             = gptneox
0.00.369.851 I print_info: vocab_only       = 0
0.00.369.852 I print_info: n_ctx_train      = 2048
0.00.369.852 I print_info: n_embd           = 2560
0.00.369.853 I print_info: n_layer          = 32
0.00.369.873 I print_info: n_head           = 32
0.00.369.875 I print_info: n_head_kv        = 32
0.00.369.876 I print_info: n_rot            = 20
0.00.369.876 I print_info: n_swa            = 0
0.00.369.876 I print_info: n_swa_pattern    = 1
0.00.369.877 I print_info: n_embd_head_k    = 80
0.00.369.877 I print_info: n_embd_head_v    = 80
0.00.369.880 I print_info: n_gqa            = 1
0.00.369.882 I print_info: n_embd_k_gqa     = 2560
0.00.369.884 I print_info: n_embd_v_gqa     = 2560
0.00.369.886 I print_info: f_norm_eps       = 1.0e-05
0.00.369.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.888 I print_info: f_logit_scale    = 0.0e+00
0.00.369.889 I print_info: f_attn_scale     = 0.0e+00
0.00.369.890 I print_info: n_ff             = 10240
0.00.369.891 I print_info: n_expert         = 0
0.00.369.892 I print_info: n_expert_used    = 0
0.00.369.892 I print_info: causal attn      = 1
0.00.369.893 I print_info: pooling type     = 0
0.00.369.895 I print_info: rope type        = 2
0.00.369.896 I print_info: rope scaling     = linear
0.00.369.897 I print_info: freq_base_train  = 10000.0
0.00.369.899 I print_info: freq_scale_train = 1
0.00.369.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.900 I print_info: rope_finetuned   = unknown
0.00.369.900 I print_info: ssm_d_conv       = 0
0.00.369.901 I print_info: ssm_d_inner      = 0
0.00.369.902 I print_info: ssm_d_state      = 0
0.00.369.903 I print_info: ssm_dt_rank      = 0
0.00.369.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.904 I print_info: model type       = 2.8B
0.00.369.905 I print_info: model params     = 2.78 B
0.00.369.905 I print_info: general.name     = 2.8B
0.00.369.908 I print_info: vocab type       = BPE
0.00.369.909 I print_info: n_vocab          = 50304
0.00.369.910 I print_info: n_merges         = 50009
0.00.369.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.914 I print_info: LF token         = 187 'Ċ'
0.00.369.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.915 I print_info: max token length = 1024
0.00.369.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.255 I load_tensors: offloading output layer to GPU
0.00.489.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.266 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.267 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.442 I llama_context: constructing llama_context
0.00.757.449 I llama_context: n_seq_max     = 1
0.00.757.449 I llama_context: n_ctx         = 2048
0.00.757.450 I llama_context: n_ctx_per_seq = 2048
0.00.757.450 I llama_context: n_batch       = 512
0.00.757.451 I llama_context: n_ubatch      = 512
0.00.757.452 I llama_context: causal_attn   = 1
0.00.757.452 I llama_context: flash_attn    = 0
0.00.757.458 I llama_context: freq_base     = 10000.0
0.00.757.459 I llama_context: freq_scale    = 1
0.00.758.874 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.243 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.078 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.730 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.737 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.738 I llama_context: graph nodes  = 1415
0.00.776.739 I llama_context: graph splits = 2
0.00.776.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.899 I 
0.00.846.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.019 I perplexity: tokenizing the input ..
0.01.593.261 I perplexity: tokenization took 747.23 ms
0.01.593.588 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.230 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.889.060 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.890.831 I llama_perf_context_print:        load time =     579.18 ms
0.03.890.833 I llama_perf_context_print: prompt eval time =    1946.56 ms /  8192 tokens (    0.24 ms per token,  4208.45 tokens per second)
0.03.890.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.836 I llama_perf_context_print:       total time =    3044.95 ms /  8193 tokens

real	0m4.189s
user	0m4.127s
sys	0m1.016s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.263.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.262 I llama_model_loader: - type  f32:  258 tensors
0.00.295.262 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.265 I print_info: file format = GGUF V3 (latest)
0.00.295.266 I print_info: file type   = Q4_1
0.00.295.269 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.307 I load: special tokens cache size = 25
0.00.376.349 I load: token to piece cache size = 0.2984 MB
0.00.376.372 I print_info: arch             = gptneox
0.00.376.372 I print_info: vocab_only       = 0
0.00.376.373 I print_info: n_ctx_train      = 2048
0.00.376.373 I print_info: n_embd           = 2560
0.00.376.374 I print_info: n_layer          = 32
0.00.376.397 I print_info: n_head           = 32
0.00.376.403 I print_info: n_head_kv        = 32
0.00.376.403 I print_info: n_rot            = 20
0.00.376.404 I print_info: n_swa            = 0
0.00.376.404 I print_info: n_swa_pattern    = 1
0.00.376.405 I print_info: n_embd_head_k    = 80
0.00.376.406 I print_info: n_embd_head_v    = 80
0.00.376.408 I print_info: n_gqa            = 1
0.00.376.411 I print_info: n_embd_k_gqa     = 2560
0.00.376.413 I print_info: n_embd_v_gqa     = 2560
0.00.376.415 I print_info: f_norm_eps       = 1.0e-05
0.00.376.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.417 I print_info: f_logit_scale    = 0.0e+00
0.00.376.418 I print_info: f_attn_scale     = 0.0e+00
0.00.376.419 I print_info: n_ff             = 10240
0.00.376.420 I print_info: n_expert         = 0
0.00.376.421 I print_info: n_expert_used    = 0
0.00.376.422 I print_info: causal attn      = 1
0.00.376.422 I print_info: pooling type     = 0
0.00.376.422 I print_info: rope type        = 2
0.00.376.423 I print_info: rope scaling     = linear
0.00.376.425 I print_info: freq_base_train  = 10000.0
0.00.376.426 I print_info: freq_scale_train = 1
0.00.376.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.427 I print_info: rope_finetuned   = unknown
0.00.376.428 I print_info: ssm_d_conv       = 0
0.00.376.428 I print_info: ssm_d_inner      = 0
0.00.376.428 I print_info: ssm_d_state      = 0
0.00.376.429 I print_info: ssm_dt_rank      = 0
0.00.376.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.433 I print_info: model type       = 2.8B
0.00.376.434 I print_info: model params     = 2.78 B
0.00.376.434 I print_info: general.name     = 2.8B
0.00.376.437 I print_info: vocab type       = BPE
0.00.376.439 I print_info: n_vocab          = 50304
0.00.376.440 I print_info: n_merges         = 50009
0.00.376.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.443 I print_info: LF token         = 187 'Ċ'
0.00.376.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.445 I print_info: max token length = 1024
0.00.376.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.184 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.195 I load_tensors: offloading output layer to GPU
0.00.489.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.206 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.207 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.548 I llama_context: constructing llama_context
0.00.803.555 I llama_context: n_seq_max     = 1
0.00.803.556 I llama_context: n_ctx         = 2048
0.00.803.557 I llama_context: n_ctx_per_seq = 2048
0.00.803.557 I llama_context: n_batch       = 2048
0.00.803.557 I llama_context: n_ubatch      = 512
0.00.803.558 I llama_context: causal_attn   = 1
0.00.803.559 I llama_context: flash_attn    = 0
0.00.803.566 I llama_context: freq_base     = 10000.0
0.00.803.567 I llama_context: freq_scale    = 1
0.00.804.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.105 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.611 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.619 I llama_context: graph nodes  = 1415
0.00.822.620 I llama_context: graph splits = 2
0.00.822.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.366 I main: llama threadpool init, n_threads = 1
0.00.893.385 I 
0.00.893.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.477 I 
0.00.893.600 I sampler seed: 1234
0.00.893.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.621 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.562.647 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23749.32 tokens per second)
0.02.562.652 I llama_perf_context_print:        load time =     627.68 ms
0.02.562.654 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   742.78 tokens per second)
0.02.562.656 I llama_perf_context_print:        eval time =    1623.72 ms /   255 runs   (    6.37 ms per token,   157.05 tokens per second)
0.02.562.657 I llama_perf_context_print:       total time =    1671.11 ms /   262 tokens

real	0m2.856s
user	0m2.124s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.083 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.981 I llama_model_loader: - type  f32:  258 tensors
0.00.310.982 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.985 I print_info: file format = GGUF V3 (latest)
0.00.310.987 I print_info: file type   = Q4_1
0.00.310.990 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.786 I load: special tokens cache size = 25
0.00.383.936 I load: token to piece cache size = 0.2984 MB
0.00.383.965 I print_info: arch             = gptneox
0.00.383.965 I print_info: vocab_only       = 0
0.00.383.966 I print_info: n_ctx_train      = 2048
0.00.383.966 I print_info: n_embd           = 2560
0.00.383.967 I print_info: n_layer          = 32
0.00.383.993 I print_info: n_head           = 32
0.00.383.997 I print_info: n_head_kv        = 32
0.00.383.998 I print_info: n_rot            = 20
0.00.383.998 I print_info: n_swa            = 0
0.00.383.999 I print_info: n_swa_pattern    = 1
0.00.383.999 I print_info: n_embd_head_k    = 80
0.00.384.000 I print_info: n_embd_head_v    = 80
0.00.384.002 I print_info: n_gqa            = 1
0.00.384.004 I print_info: n_embd_k_gqa     = 2560
0.00.384.006 I print_info: n_embd_v_gqa     = 2560
0.00.384.008 I print_info: f_norm_eps       = 1.0e-05
0.00.384.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.011 I print_info: f_logit_scale    = 0.0e+00
0.00.384.011 I print_info: f_attn_scale     = 0.0e+00
0.00.384.013 I print_info: n_ff             = 10240
0.00.384.013 I print_info: n_expert         = 0
0.00.384.013 I print_info: n_expert_used    = 0
0.00.384.014 I print_info: causal attn      = 1
0.00.384.014 I print_info: pooling type     = 0
0.00.384.015 I print_info: rope type        = 2
0.00.384.016 I print_info: rope scaling     = linear
0.00.384.018 I print_info: freq_base_train  = 10000.0
0.00.384.018 I print_info: freq_scale_train = 1
0.00.384.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.021 I print_info: rope_finetuned   = unknown
0.00.384.021 I print_info: ssm_d_conv       = 0
0.00.384.021 I print_info: ssm_d_inner      = 0
0.00.384.022 I print_info: ssm_d_state      = 0
0.00.384.022 I print_info: ssm_dt_rank      = 0
0.00.384.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.024 I print_info: model type       = 2.8B
0.00.384.025 I print_info: model params     = 2.78 B
0.00.384.025 I print_info: general.name     = 2.8B
0.00.384.028 I print_info: vocab type       = BPE
0.00.384.031 I print_info: n_vocab          = 50304
0.00.384.032 I print_info: n_merges         = 50009
0.00.384.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.036 I print_info: LF token         = 187 'Ċ'
0.00.384.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.037 I print_info: max token length = 1024
0.00.384.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.704 I load_tensors: offloading output layer to GPU
0.00.499.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.716 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.717 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.153 I llama_context: constructing llama_context
0.00.794.160 I llama_context: n_seq_max     = 1
0.00.794.161 I llama_context: n_ctx         = 2048
0.00.794.161 I llama_context: n_ctx_per_seq = 2048
0.00.794.162 I llama_context: n_batch       = 512
0.00.794.162 I llama_context: n_ubatch      = 512
0.00.794.163 I llama_context: causal_attn   = 1
0.00.794.163 I llama_context: flash_attn    = 0
0.00.794.170 I llama_context: freq_base     = 10000.0
0.00.794.171 I llama_context: freq_scale    = 1
0.00.795.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.937 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.772 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.653 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.659 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.660 I llama_context: graph nodes  = 1415
0.00.814.661 I llama_context: graph splits = 2
0.00.814.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.121 I 
0.00.882.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.238 I perplexity: tokenizing the input ..
0.01.655.032 I perplexity: tokenization took 772.783 ms
0.01.655.363 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.499 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.948.025 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.949.783 I llama_perf_context_print:        load time =     603.33 ms
0.03.949.786 I llama_perf_context_print: prompt eval time =    1943.96 ms /  8192 tokens (    0.24 ms per token,  4214.07 tokens per second)
0.03.949.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.790 I llama_perf_context_print:       total time =    3067.68 ms /  8193 tokens

real	0m4.247s
user	0m4.211s
sys	0m1.019s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.268.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.909 I llama_model_loader: - type  f32:  258 tensors
0.00.299.910 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.913 I print_info: file format = GGUF V3 (latest)
0.00.299.914 I print_info: file type   = Q5_0
0.00.299.916 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.884 I load: special tokens cache size = 25
0.00.379.936 I load: token to piece cache size = 0.2984 MB
0.00.379.957 I print_info: arch             = gptneox
0.00.379.957 I print_info: vocab_only       = 0
0.00.379.958 I print_info: n_ctx_train      = 2048
0.00.379.959 I print_info: n_embd           = 2560
0.00.379.959 I print_info: n_layer          = 32
0.00.379.980 I print_info: n_head           = 32
0.00.379.982 I print_info: n_head_kv        = 32
0.00.379.983 I print_info: n_rot            = 20
0.00.379.983 I print_info: n_swa            = 0
0.00.379.984 I print_info: n_swa_pattern    = 1
0.00.379.985 I print_info: n_embd_head_k    = 80
0.00.379.985 I print_info: n_embd_head_v    = 80
0.00.379.988 I print_info: n_gqa            = 1
0.00.379.989 I print_info: n_embd_k_gqa     = 2560
0.00.379.991 I print_info: n_embd_v_gqa     = 2560
0.00.379.995 I print_info: f_norm_eps       = 1.0e-05
0.00.379.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.997 I print_info: f_logit_scale    = 0.0e+00
0.00.379.998 I print_info: f_attn_scale     = 0.0e+00
0.00.380.000 I print_info: n_ff             = 10240
0.00.380.000 I print_info: n_expert         = 0
0.00.380.001 I print_info: n_expert_used    = 0
0.00.380.001 I print_info: causal attn      = 1
0.00.380.002 I print_info: pooling type     = 0
0.00.380.003 I print_info: rope type        = 2
0.00.380.003 I print_info: rope scaling     = linear
0.00.380.005 I print_info: freq_base_train  = 10000.0
0.00.380.006 I print_info: freq_scale_train = 1
0.00.380.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.007 I print_info: rope_finetuned   = unknown
0.00.380.008 I print_info: ssm_d_conv       = 0
0.00.380.008 I print_info: ssm_d_inner      = 0
0.00.380.009 I print_info: ssm_d_state      = 0
0.00.380.010 I print_info: ssm_dt_rank      = 0
0.00.380.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.011 I print_info: model type       = 2.8B
0.00.380.012 I print_info: model params     = 2.78 B
0.00.380.013 I print_info: general.name     = 2.8B
0.00.380.016 I print_info: vocab type       = BPE
0.00.380.018 I print_info: n_vocab          = 50304
0.00.380.018 I print_info: n_merges         = 50009
0.00.380.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.021 I print_info: LF token         = 187 'Ċ'
0.00.380.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.023 I print_info: max token length = 1024
0.00.380.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.891 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.901 I load_tensors: offloading output layer to GPU
0.00.502.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.914 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.915 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.929 I llama_context: constructing llama_context
0.00.845.937 I llama_context: n_seq_max     = 1
0.00.845.937 I llama_context: n_ctx         = 2048
0.00.845.938 I llama_context: n_ctx_per_seq = 2048
0.00.845.938 I llama_context: n_batch       = 2048
0.00.845.939 I llama_context: n_ubatch      = 512
0.00.845.940 I llama_context: causal_attn   = 1
0.00.845.940 I llama_context: flash_attn    = 0
0.00.845.946 I llama_context: freq_base     = 10000.0
0.00.845.947 I llama_context: freq_scale    = 1
0.00.847.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.671 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.510 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.030 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.037 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.037 I llama_context: graph nodes  = 1415
0.00.865.038 I llama_context: graph splits = 2
0.00.865.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.666 I main: llama threadpool init, n_threads = 1
0.00.936.683 I 
0.00.936.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.776 I 
0.00.936.897 I sampler seed: 1234
0.00.936.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.918 I 
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

0.02.747.221 I llama_perf_sampler_print:    sampling time =      12.34 ms /   263 runs   (    0.05 ms per token, 21309.35 tokens per second)
0.02.747.225 I llama_perf_context_print:        load time =     666.57 ms
0.02.747.227 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.56 tokens per second)
0.02.747.230 I llama_perf_context_print:        eval time =    1763.22 ms /   255 runs   (    6.91 ms per token,   144.62 tokens per second)
0.02.747.231 I llama_perf_context_print:       total time =    1812.21 ms /   262 tokens

real	0m3.033s
user	0m2.279s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.017 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.726 I llama_model_loader: - type  f32:  258 tensors
0.00.302.728 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.732 I print_info: file format = GGUF V3 (latest)
0.00.302.732 I print_info: file type   = Q5_0
0.00.302.735 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.288 I load: special tokens cache size = 25
0.00.373.592 I load: token to piece cache size = 0.2984 MB
0.00.373.610 I print_info: arch             = gptneox
0.00.373.612 I print_info: vocab_only       = 0
0.00.373.613 I print_info: n_ctx_train      = 2048
0.00.373.613 I print_info: n_embd           = 2560
0.00.373.613 I print_info: n_layer          = 32
0.00.373.631 I print_info: n_head           = 32
0.00.373.632 I print_info: n_head_kv        = 32
0.00.373.634 I print_info: n_rot            = 20
0.00.373.634 I print_info: n_swa            = 0
0.00.373.635 I print_info: n_swa_pattern    = 1
0.00.373.636 I print_info: n_embd_head_k    = 80
0.00.373.636 I print_info: n_embd_head_v    = 80
0.00.373.639 I print_info: n_gqa            = 1
0.00.373.641 I print_info: n_embd_k_gqa     = 2560
0.00.373.643 I print_info: n_embd_v_gqa     = 2560
0.00.373.645 I print_info: f_norm_eps       = 1.0e-05
0.00.373.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.647 I print_info: f_logit_scale    = 0.0e+00
0.00.373.648 I print_info: f_attn_scale     = 0.0e+00
0.00.373.649 I print_info: n_ff             = 10240
0.00.373.650 I print_info: n_expert         = 0
0.00.373.650 I print_info: n_expert_used    = 0
0.00.373.650 I print_info: causal attn      = 1
0.00.373.651 I print_info: pooling type     = 0
0.00.373.651 I print_info: rope type        = 2
0.00.373.652 I print_info: rope scaling     = linear
0.00.373.656 I print_info: freq_base_train  = 10000.0
0.00.373.657 I print_info: freq_scale_train = 1
0.00.373.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.658 I print_info: rope_finetuned   = unknown
0.00.373.659 I print_info: ssm_d_conv       = 0
0.00.373.659 I print_info: ssm_d_inner      = 0
0.00.373.659 I print_info: ssm_d_state      = 0
0.00.373.660 I print_info: ssm_dt_rank      = 0
0.00.373.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.662 I print_info: model type       = 2.8B
0.00.373.663 I print_info: model params     = 2.78 B
0.00.373.664 I print_info: general.name     = 2.8B
0.00.373.667 I print_info: vocab type       = BPE
0.00.373.668 I print_info: n_vocab          = 50304
0.00.373.668 I print_info: n_merges         = 50009
0.00.373.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.671 I print_info: LF token         = 187 'Ċ'
0.00.373.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.673 I print_info: max token length = 1024
0.00.373.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.890 I load_tensors: offloading output layer to GPU
0.00.494.891 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.903 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.905 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.958 I llama_context: constructing llama_context
0.00.816.964 I llama_context: n_seq_max     = 1
0.00.816.965 I llama_context: n_ctx         = 2048
0.00.816.965 I llama_context: n_ctx_per_seq = 2048
0.00.816.966 I llama_context: n_batch       = 512
0.00.816.966 I llama_context: n_ubatch      = 512
0.00.816.967 I llama_context: causal_attn   = 1
0.00.816.967 I llama_context: flash_attn    = 0
0.00.816.974 I llama_context: freq_base     = 10000.0
0.00.816.975 I llama_context: freq_scale    = 1
0.00.818.334 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.521 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.237 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.246 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.247 I llama_context: graph nodes  = 1415
0.00.836.247 I llama_context: graph splits = 2
0.00.836.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.701 I 
0.00.906.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.819 I perplexity: tokenizing the input ..
0.01.653.624 I perplexity: tokenization took 746.794 ms
0.01.653.935 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.125 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.800.492 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.802.155 I llama_perf_context_print:        load time =     635.25 ms
0.03.802.158 I llama_perf_context_print: prompt eval time =    1792.62 ms /  8192 tokens (    0.22 ms per token,  4569.85 tokens per second)
0.03.802.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.802.161 I llama_perf_context_print:       total time =    2895.47 ms /  8193 tokens

real	0m4.128s
user	0m4.114s
sys	0m1.000s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.266.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.788 I llama_model_loader: - type  f32:  258 tensors
0.00.304.789 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.792 I print_info: file format = GGUF V3 (latest)
0.00.304.793 I print_info: file type   = Q5_1
0.00.304.795 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.377 I load: special tokens cache size = 25
0.00.383.576 I load: token to piece cache size = 0.2984 MB
0.00.383.599 I print_info: arch             = gptneox
0.00.383.600 I print_info: vocab_only       = 0
0.00.383.601 I print_info: n_ctx_train      = 2048
0.00.383.602 I print_info: n_embd           = 2560
0.00.383.602 I print_info: n_layer          = 32
0.00.383.624 I print_info: n_head           = 32
0.00.383.628 I print_info: n_head_kv        = 32
0.00.383.628 I print_info: n_rot            = 20
0.00.383.629 I print_info: n_swa            = 0
0.00.383.629 I print_info: n_swa_pattern    = 1
0.00.383.631 I print_info: n_embd_head_k    = 80
0.00.383.631 I print_info: n_embd_head_v    = 80
0.00.383.634 I print_info: n_gqa            = 1
0.00.383.636 I print_info: n_embd_k_gqa     = 2560
0.00.383.639 I print_info: n_embd_v_gqa     = 2560
0.00.383.640 I print_info: f_norm_eps       = 1.0e-05
0.00.383.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.647 I print_info: f_logit_scale    = 0.0e+00
0.00.383.647 I print_info: f_attn_scale     = 0.0e+00
0.00.383.649 I print_info: n_ff             = 10240
0.00.383.649 I print_info: n_expert         = 0
0.00.383.649 I print_info: n_expert_used    = 0
0.00.383.650 I print_info: causal attn      = 1
0.00.383.650 I print_info: pooling type     = 0
0.00.383.651 I print_info: rope type        = 2
0.00.383.651 I print_info: rope scaling     = linear
0.00.383.653 I print_info: freq_base_train  = 10000.0
0.00.383.653 I print_info: freq_scale_train = 1
0.00.383.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.655 I print_info: rope_finetuned   = unknown
0.00.383.655 I print_info: ssm_d_conv       = 0
0.00.383.656 I print_info: ssm_d_inner      = 0
0.00.383.656 I print_info: ssm_d_state      = 0
0.00.383.657 I print_info: ssm_dt_rank      = 0
0.00.383.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.658 I print_info: model type       = 2.8B
0.00.383.660 I print_info: model params     = 2.78 B
0.00.383.660 I print_info: general.name     = 2.8B
0.00.383.663 I print_info: vocab type       = BPE
0.00.383.664 I print_info: n_vocab          = 50304
0.00.383.666 I print_info: n_merges         = 50009
0.00.383.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.670 I print_info: LF token         = 187 'Ċ'
0.00.383.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.672 I print_info: max token length = 1024
0.00.383.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.064 I load_tensors: offloading output layer to GPU
0.00.517.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.075 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.077 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.888.756 I llama_context: constructing llama_context
0.00.888.763 I llama_context: n_seq_max     = 1
0.00.888.763 I llama_context: n_ctx         = 2048
0.00.888.764 I llama_context: n_ctx_per_seq = 2048
0.00.888.764 I llama_context: n_batch       = 2048
0.00.888.765 I llama_context: n_ubatch      = 512
0.00.888.766 I llama_context: causal_attn   = 1
0.00.888.766 I llama_context: flash_attn    = 0
0.00.888.773 I llama_context: freq_base     = 10000.0
0.00.888.774 I llama_context: freq_scale    = 1
0.00.890.121 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.610 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.560 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.139 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.148 I llama_context: graph nodes  = 1415
0.00.909.148 I llama_context: graph splits = 2
0.00.909.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.835 I main: llama threadpool init, n_threads = 1
0.00.983.853 I 
0.00.983.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.949 I 
0.00.984.056 I sampler seed: 1234
0.00.984.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.078 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.801.086 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22190.35 tokens per second)
0.02.801.090 I llama_perf_context_print:        load time =     713.33 ms
0.02.801.092 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.79 tokens per second)
0.02.801.094 I llama_perf_context_print:        eval time =    1768.11 ms /   255 runs   (    6.93 ms per token,   144.22 tokens per second)
0.02.801.095 I llama_perf_context_print:       total time =    1820.90 ms /   262 tokens

real	0m3.090s
user	0m2.336s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.087 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.152 I llama_model_loader: - type  f32:  258 tensors
0.00.293.153 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.157 I print_info: file format = GGUF V3 (latest)
0.00.293.158 I print_info: file type   = Q5_1
0.00.293.161 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.921 I load: special tokens cache size = 25
0.00.364.098 I load: token to piece cache size = 0.2984 MB
0.00.364.120 I print_info: arch             = gptneox
0.00.364.121 I print_info: vocab_only       = 0
0.00.364.121 I print_info: n_ctx_train      = 2048
0.00.364.122 I print_info: n_embd           = 2560
0.00.364.122 I print_info: n_layer          = 32
0.00.364.143 I print_info: n_head           = 32
0.00.364.147 I print_info: n_head_kv        = 32
0.00.364.147 I print_info: n_rot            = 20
0.00.364.148 I print_info: n_swa            = 0
0.00.364.148 I print_info: n_swa_pattern    = 1
0.00.364.149 I print_info: n_embd_head_k    = 80
0.00.364.150 I print_info: n_embd_head_v    = 80
0.00.364.152 I print_info: n_gqa            = 1
0.00.364.154 I print_info: n_embd_k_gqa     = 2560
0.00.364.156 I print_info: n_embd_v_gqa     = 2560
0.00.364.157 I print_info: f_norm_eps       = 1.0e-05
0.00.364.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.160 I print_info: f_logit_scale    = 0.0e+00
0.00.364.160 I print_info: f_attn_scale     = 0.0e+00
0.00.364.161 I print_info: n_ff             = 10240
0.00.364.162 I print_info: n_expert         = 0
0.00.364.162 I print_info: n_expert_used    = 0
0.00.364.163 I print_info: causal attn      = 1
0.00.364.163 I print_info: pooling type     = 0
0.00.364.164 I print_info: rope type        = 2
0.00.364.165 I print_info: rope scaling     = linear
0.00.364.166 I print_info: freq_base_train  = 10000.0
0.00.364.167 I print_info: freq_scale_train = 1
0.00.364.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.168 I print_info: rope_finetuned   = unknown
0.00.364.168 I print_info: ssm_d_conv       = 0
0.00.364.169 I print_info: ssm_d_inner      = 0
0.00.364.169 I print_info: ssm_d_state      = 0
0.00.364.170 I print_info: ssm_dt_rank      = 0
0.00.364.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.172 I print_info: model type       = 2.8B
0.00.364.173 I print_info: model params     = 2.78 B
0.00.364.173 I print_info: general.name     = 2.8B
0.00.364.176 I print_info: vocab type       = BPE
0.00.364.177 I print_info: n_vocab          = 50304
0.00.364.178 I print_info: n_merges         = 50009
0.00.364.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.181 I print_info: LF token         = 187 'Ċ'
0.00.364.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.183 I print_info: max token length = 1024
0.00.364.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.176 I load_tensors: offloading output layer to GPU
0.00.495.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.187 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.189 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.836.321 I llama_context: constructing llama_context
0.00.836.327 I llama_context: n_seq_max     = 1
0.00.836.328 I llama_context: n_ctx         = 2048
0.00.836.329 I llama_context: n_ctx_per_seq = 2048
0.00.836.329 I llama_context: n_batch       = 512
0.00.836.329 I llama_context: n_ubatch      = 512
0.00.836.330 I llama_context: causal_attn   = 1
0.00.836.331 I llama_context: flash_attn    = 0
0.00.836.337 I llama_context: freq_base     = 10000.0
0.00.836.338 I llama_context: freq_scale    = 1
0.00.837.851 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.229 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.064 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.469 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.475 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.476 I llama_context: graph nodes  = 1415
0.00.856.476 I llama_context: graph splits = 2
0.00.856.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.328 I 
0.00.925.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.443 I perplexity: tokenizing the input ..
0.01.681.304 I perplexity: tokenization took 755.849 ms
0.01.681.629 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.211 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.830.344 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.833.575 I llama_perf_context_print:        load time =     664.85 ms
0.03.833.578 I llama_perf_context_print: prompt eval time =    1794.00 ms /  8192 tokens (    0.22 ms per token,  4566.34 tokens per second)
0.03.833.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.833.582 I llama_perf_context_print:       total time =    2908.26 ms /  8193 tokens

real	0m4.135s
user	0m4.154s
sys	0m0.970s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.260.422 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.459 I llama_model_loader: - type  f32:  258 tensors
0.00.291.460 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.461 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.464 I print_info: file format = GGUF V3 (latest)
0.00.291.464 I print_info: file type   = Q2_K - Medium
0.00.291.466 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.574 I load: special tokens cache size = 25
0.00.361.630 I load: token to piece cache size = 0.2984 MB
0.00.361.648 I print_info: arch             = gptneox
0.00.361.649 I print_info: vocab_only       = 0
0.00.361.650 I print_info: n_ctx_train      = 2048
0.00.361.650 I print_info: n_embd           = 2560
0.00.361.651 I print_info: n_layer          = 32
0.00.361.669 I print_info: n_head           = 32
0.00.361.671 I print_info: n_head_kv        = 32
0.00.361.672 I print_info: n_rot            = 20
0.00.361.672 I print_info: n_swa            = 0
0.00.361.673 I print_info: n_swa_pattern    = 1
0.00.361.673 I print_info: n_embd_head_k    = 80
0.00.361.674 I print_info: n_embd_head_v    = 80
0.00.361.676 I print_info: n_gqa            = 1
0.00.361.678 I print_info: n_embd_k_gqa     = 2560
0.00.361.680 I print_info: n_embd_v_gqa     = 2560
0.00.361.682 I print_info: f_norm_eps       = 1.0e-05
0.00.361.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.684 I print_info: f_logit_scale    = 0.0e+00
0.00.361.685 I print_info: f_attn_scale     = 0.0e+00
0.00.361.687 I print_info: n_ff             = 10240
0.00.361.688 I print_info: n_expert         = 0
0.00.361.689 I print_info: n_expert_used    = 0
0.00.361.690 I print_info: causal attn      = 1
0.00.361.691 I print_info: pooling type     = 0
0.00.361.691 I print_info: rope type        = 2
0.00.361.692 I print_info: rope scaling     = linear
0.00.361.693 I print_info: freq_base_train  = 10000.0
0.00.361.694 I print_info: freq_scale_train = 1
0.00.361.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.696 I print_info: rope_finetuned   = unknown
0.00.361.697 I print_info: ssm_d_conv       = 0
0.00.361.697 I print_info: ssm_d_inner      = 0
0.00.361.698 I print_info: ssm_d_state      = 0
0.00.361.698 I print_info: ssm_dt_rank      = 0
0.00.361.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.700 I print_info: model type       = 2.8B
0.00.361.701 I print_info: model params     = 2.78 B
0.00.361.702 I print_info: general.name     = 2.8B
0.00.361.704 I print_info: vocab type       = BPE
0.00.361.705 I print_info: n_vocab          = 50304
0.00.361.706 I print_info: n_merges         = 50009
0.00.361.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.709 I print_info: LF token         = 187 'Ċ'
0.00.361.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.711 I print_info: max token length = 1024
0.00.361.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.577 I load_tensors: offloading output layer to GPU
0.00.431.578 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.587 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.588 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.305 I llama_context: constructing llama_context
0.00.635.313 I llama_context: n_seq_max     = 1
0.00.635.313 I llama_context: n_ctx         = 2048
0.00.635.314 I llama_context: n_ctx_per_seq = 2048
0.00.635.314 I llama_context: n_batch       = 2048
0.00.635.315 I llama_context: n_ubatch      = 512
0.00.635.316 I llama_context: causal_attn   = 1
0.00.635.316 I llama_context: flash_attn    = 0
0.00.635.322 I llama_context: freq_base     = 10000.0
0.00.635.323 I llama_context: freq_scale    = 1
0.00.636.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.027 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.857 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.391 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.399 I llama_context: graph nodes  = 1415
0.00.654.399 I llama_context: graph splits = 2
0.00.654.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.622 I main: llama threadpool init, n_threads = 1
0.00.726.641 I 
0.00.726.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.735 I 
0.00.726.859 I sampler seed: 1234
0.00.726.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.726.879 I 
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



0.02.634.502 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25186.75 tokens per second)
0.02.634.507 I llama_perf_context_print:        load time =     464.37 ms
0.02.634.509 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.49 tokens per second)
0.02.634.510 I llama_perf_context_print:        eval time =    1857.95 ms /   255 runs   (    7.29 ms per token,   137.25 tokens per second)
0.02.634.512 I llama_perf_context_print:       total time =    1909.70 ms /   262 tokens

real	0m2.922s
user	0m2.251s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.069 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.796 I llama_model_loader: - type  f32:  258 tensors
0.00.299.796 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.797 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.800 I print_info: file format = GGUF V3 (latest)
0.00.299.801 I print_info: file type   = Q2_K - Medium
0.00.299.803 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.711 I load: special tokens cache size = 25
0.00.370.977 I load: token to piece cache size = 0.2984 MB
0.00.370.996 I print_info: arch             = gptneox
0.00.370.997 I print_info: vocab_only       = 0
0.00.370.998 I print_info: n_ctx_train      = 2048
0.00.370.998 I print_info: n_embd           = 2560
0.00.370.999 I print_info: n_layer          = 32
0.00.371.018 I print_info: n_head           = 32
0.00.371.020 I print_info: n_head_kv        = 32
0.00.371.021 I print_info: n_rot            = 20
0.00.371.021 I print_info: n_swa            = 0
0.00.371.021 I print_info: n_swa_pattern    = 1
0.00.371.022 I print_info: n_embd_head_k    = 80
0.00.371.024 I print_info: n_embd_head_v    = 80
0.00.371.026 I print_info: n_gqa            = 1
0.00.371.028 I print_info: n_embd_k_gqa     = 2560
0.00.371.030 I print_info: n_embd_v_gqa     = 2560
0.00.371.032 I print_info: f_norm_eps       = 1.0e-05
0.00.371.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.034 I print_info: f_logit_scale    = 0.0e+00
0.00.371.035 I print_info: f_attn_scale     = 0.0e+00
0.00.371.036 I print_info: n_ff             = 10240
0.00.371.037 I print_info: n_expert         = 0
0.00.371.037 I print_info: n_expert_used    = 0
0.00.371.038 I print_info: causal attn      = 1
0.00.371.038 I print_info: pooling type     = 0
0.00.371.039 I print_info: rope type        = 2
0.00.371.039 I print_info: rope scaling     = linear
0.00.371.042 I print_info: freq_base_train  = 10000.0
0.00.371.044 I print_info: freq_scale_train = 1
0.00.371.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.044 I print_info: rope_finetuned   = unknown
0.00.371.045 I print_info: ssm_d_conv       = 0
0.00.371.046 I print_info: ssm_d_inner      = 0
0.00.371.046 I print_info: ssm_d_state      = 0
0.00.371.047 I print_info: ssm_dt_rank      = 0
0.00.371.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.048 I print_info: model type       = 2.8B
0.00.371.049 I print_info: model params     = 2.78 B
0.00.371.052 I print_info: general.name     = 2.8B
0.00.371.055 I print_info: vocab type       = BPE
0.00.371.057 I print_info: n_vocab          = 50304
0.00.371.057 I print_info: n_merges         = 50009
0.00.371.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.061 I print_info: LF token         = 187 'Ċ'
0.00.371.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.063 I print_info: max token length = 1024
0.00.371.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.558 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.570 I load_tensors: offloading output layer to GPU
0.00.440.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.579 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.581 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.176 I llama_context: constructing llama_context
0.00.625.183 I llama_context: n_seq_max     = 1
0.00.625.183 I llama_context: n_ctx         = 2048
0.00.625.184 I llama_context: n_ctx_per_seq = 2048
0.00.625.184 I llama_context: n_batch       = 512
0.00.625.185 I llama_context: n_ubatch      = 512
0.00.625.185 I llama_context: causal_attn   = 1
0.00.625.186 I llama_context: flash_attn    = 0
0.00.625.192 I llama_context: freq_base     = 10000.0
0.00.625.193 I llama_context: freq_scale    = 1
0.00.626.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.892 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.742 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.365 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.372 I llama_context: graph nodes  = 1415
0.00.644.373 I llama_context: graph splits = 2
0.00.644.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.453 I 
0.00.715.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.569 I perplexity: tokenizing the input ..
0.01.485.515 I perplexity: tokenization took 769.934 ms
0.01.485.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.090.108 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.730.232 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.731.986 I llama_perf_context_print:        load time =     447.39 ms
0.03.731.989 I llama_perf_context_print: prompt eval time =    1889.57 ms /  8192 tokens (    0.23 ms per token,  4335.37 tokens per second)
0.03.731.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.731.992 I llama_perf_context_print:       total time =    3016.55 ms /  8193 tokens

real	0m4.066s
user	0m4.138s
sys	0m0.917s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.252.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.268.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.284.121 I llama_model_loader: - type  f32:  258 tensors
0.00.284.121 I llama_model_loader: - type q3_K:   33 tensors
0.00.284.122 I llama_model_loader: - type q4_K:   94 tensors
0.00.284.122 I llama_model_loader: - type q5_K:    2 tensors
0.00.284.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.127 I print_info: file format = GGUF V3 (latest)
0.00.284.128 I print_info: file type   = Q3_K - Medium
0.00.284.130 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.209 I load: special tokens cache size = 25
0.00.354.242 I load: token to piece cache size = 0.2984 MB
0.00.354.260 I print_info: arch             = gptneox
0.00.354.261 I print_info: vocab_only       = 0
0.00.354.262 I print_info: n_ctx_train      = 2048
0.00.354.263 I print_info: n_embd           = 2560
0.00.354.263 I print_info: n_layer          = 32
0.00.354.281 I print_info: n_head           = 32
0.00.354.283 I print_info: n_head_kv        = 32
0.00.354.283 I print_info: n_rot            = 20
0.00.354.284 I print_info: n_swa            = 0
0.00.354.284 I print_info: n_swa_pattern    = 1
0.00.354.285 I print_info: n_embd_head_k    = 80
0.00.354.285 I print_info: n_embd_head_v    = 80
0.00.354.288 I print_info: n_gqa            = 1
0.00.354.289 I print_info: n_embd_k_gqa     = 2560
0.00.354.291 I print_info: n_embd_v_gqa     = 2560
0.00.354.293 I print_info: f_norm_eps       = 1.0e-05
0.00.354.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.297 I print_info: f_logit_scale    = 0.0e+00
0.00.354.297 I print_info: f_attn_scale     = 0.0e+00
0.00.354.299 I print_info: n_ff             = 10240
0.00.354.300 I print_info: n_expert         = 0
0.00.354.300 I print_info: n_expert_used    = 0
0.00.354.301 I print_info: causal attn      = 1
0.00.354.301 I print_info: pooling type     = 0
0.00.354.301 I print_info: rope type        = 2
0.00.354.302 I print_info: rope scaling     = linear
0.00.354.303 I print_info: freq_base_train  = 10000.0
0.00.354.304 I print_info: freq_scale_train = 1
0.00.354.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.305 I print_info: rope_finetuned   = unknown
0.00.354.306 I print_info: ssm_d_conv       = 0
0.00.354.307 I print_info: ssm_d_inner      = 0
0.00.354.307 I print_info: ssm_d_state      = 0
0.00.354.307 I print_info: ssm_dt_rank      = 0
0.00.354.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.309 I print_info: model type       = 2.8B
0.00.354.310 I print_info: model params     = 2.78 B
0.00.354.311 I print_info: general.name     = 2.8B
0.00.354.313 I print_info: vocab type       = BPE
0.00.354.314 I print_info: n_vocab          = 50304
0.00.354.314 I print_info: n_merges         = 50009
0.00.354.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.318 I print_info: LF token         = 187 'Ċ'
0.00.354.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.320 I print_info: max token length = 1024
0.00.354.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.395 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.407 I load_tensors: offloading output layer to GPU
0.00.449.407 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.416 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.418 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.484 I llama_context: constructing llama_context
0.00.712.491 I llama_context: n_seq_max     = 1
0.00.712.492 I llama_context: n_ctx         = 2048
0.00.712.492 I llama_context: n_ctx_per_seq = 2048
0.00.712.493 I llama_context: n_batch       = 2048
0.00.712.494 I llama_context: n_ubatch      = 512
0.00.712.495 I llama_context: causal_attn   = 1
0.00.712.495 I llama_context: flash_attn    = 0
0.00.712.501 I llama_context: freq_base     = 10000.0
0.00.712.502 I llama_context: freq_scale    = 1
0.00.713.864 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.248 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.072 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.518 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.525 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.525 I llama_context: graph nodes  = 1415
0.00.731.526 I llama_context: graph splits = 2
0.00.731.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.299 I main: llama threadpool init, n_threads = 1
0.00.802.315 I 
0.00.802.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.402 I 
0.00.802.524 I sampler seed: 1234
0.00.802.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.543 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.727.600 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23939.56 tokens per second)
0.02.727.604 I llama_perf_context_print:        load time =     547.77 ms
0.02.727.606 I llama_perf_context_print: prompt eval time =      12.97 ms /     7 tokens (    1.85 ms per token,   539.62 tokens per second)
0.02.727.608 I llama_perf_context_print:        eval time =    1876.19 ms /   255 runs   (    7.36 ms per token,   135.91 tokens per second)
0.02.727.609 I llama_perf_context_print:       total time =    1927.09 ms /   262 tokens

real	0m3.012s
user	0m2.332s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.501 I llama_model_loader: - type  f32:  258 tensors
0.00.297.502 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.503 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.503 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.506 I print_info: file format = GGUF V3 (latest)
0.00.297.507 I print_info: file type   = Q3_K - Medium
0.00.297.510 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.347 I load: special tokens cache size = 25
0.00.371.556 I load: token to piece cache size = 0.2984 MB
0.00.371.575 I print_info: arch             = gptneox
0.00.371.576 I print_info: vocab_only       = 0
0.00.371.577 I print_info: n_ctx_train      = 2048
0.00.371.577 I print_info: n_embd           = 2560
0.00.371.578 I print_info: n_layer          = 32
0.00.371.599 I print_info: n_head           = 32
0.00.371.601 I print_info: n_head_kv        = 32
0.00.371.601 I print_info: n_rot            = 20
0.00.371.602 I print_info: n_swa            = 0
0.00.371.602 I print_info: n_swa_pattern    = 1
0.00.371.604 I print_info: n_embd_head_k    = 80
0.00.371.604 I print_info: n_embd_head_v    = 80
0.00.371.607 I print_info: n_gqa            = 1
0.00.371.610 I print_info: n_embd_k_gqa     = 2560
0.00.371.612 I print_info: n_embd_v_gqa     = 2560
0.00.371.613 I print_info: f_norm_eps       = 1.0e-05
0.00.371.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.616 I print_info: f_logit_scale    = 0.0e+00
0.00.371.617 I print_info: f_attn_scale     = 0.0e+00
0.00.371.618 I print_info: n_ff             = 10240
0.00.371.619 I print_info: n_expert         = 0
0.00.371.620 I print_info: n_expert_used    = 0
0.00.371.621 I print_info: causal attn      = 1
0.00.371.621 I print_info: pooling type     = 0
0.00.371.622 I print_info: rope type        = 2
0.00.371.623 I print_info: rope scaling     = linear
0.00.371.625 I print_info: freq_base_train  = 10000.0
0.00.371.625 I print_info: freq_scale_train = 1
0.00.371.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.628 I print_info: rope_finetuned   = unknown
0.00.371.628 I print_info: ssm_d_conv       = 0
0.00.371.629 I print_info: ssm_d_inner      = 0
0.00.371.629 I print_info: ssm_d_state      = 0
0.00.371.630 I print_info: ssm_dt_rank      = 0
0.00.371.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.631 I print_info: model type       = 2.8B
0.00.371.632 I print_info: model params     = 2.78 B
0.00.371.633 I print_info: general.name     = 2.8B
0.00.371.636 I print_info: vocab type       = BPE
0.00.371.638 I print_info: n_vocab          = 50304
0.00.371.638 I print_info: n_merges         = 50009
0.00.371.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.642 I print_info: LF token         = 187 'Ċ'
0.00.371.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.643 I print_info: max token length = 1024
0.00.371.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.728 I load_tensors: offloading output layer to GPU
0.00.467.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.739 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.741 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.885 I llama_context: constructing llama_context
0.00.712.891 I llama_context: n_seq_max     = 1
0.00.712.892 I llama_context: n_ctx         = 2048
0.00.712.892 I llama_context: n_ctx_per_seq = 2048
0.00.712.893 I llama_context: n_batch       = 512
0.00.712.893 I llama_context: n_ubatch      = 512
0.00.712.894 I llama_context: causal_attn   = 1
0.00.712.895 I llama_context: flash_attn    = 0
0.00.712.901 I llama_context: freq_base     = 10000.0
0.00.712.902 I llama_context: freq_scale    = 1
0.00.714.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.974 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.806 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.497 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.504 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.505 I llama_context: graph nodes  = 1415
0.00.732.505 I llama_context: graph splits = 2
0.00.732.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.384 I 
0.00.802.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.500 I perplexity: tokenizing the input ..
0.01.581.703 I perplexity: tokenization took 779.19 ms
0.01.582.027 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.698 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.879.300 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.882.204 I llama_perf_context_print:        load time =     540.12 ms
0.03.882.206 I llama_perf_context_print: prompt eval time =    1945.83 ms /  8192 tokens (    0.24 ms per token,  4210.02 tokens per second)
0.03.882.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.209 I llama_perf_context_print:       total time =    3079.83 ms /  8193 tokens

real	0m4.186s
user	0m4.204s
sys	0m0.976s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.253.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.284.579 I llama_model_loader: - type  f32:  258 tensors
0.00.284.580 I llama_model_loader: - type q4_K:   81 tensors
0.00.284.581 I llama_model_loader: - type q5_K:   32 tensors
0.00.284.581 I llama_model_loader: - type q6_K:   17 tensors
0.00.284.583 I print_info: file format = GGUF V3 (latest)
0.00.284.584 I print_info: file type   = Q4_K - Medium
0.00.284.586 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.054 I load: special tokens cache size = 25
0.00.354.081 I load: token to piece cache size = 0.2984 MB
0.00.354.100 I print_info: arch             = gptneox
0.00.354.102 I print_info: vocab_only       = 0
0.00.354.103 I print_info: n_ctx_train      = 2048
0.00.354.103 I print_info: n_embd           = 2560
0.00.354.104 I print_info: n_layer          = 32
0.00.354.123 I print_info: n_head           = 32
0.00.354.125 I print_info: n_head_kv        = 32
0.00.354.126 I print_info: n_rot            = 20
0.00.354.127 I print_info: n_swa            = 0
0.00.354.128 I print_info: n_swa_pattern    = 1
0.00.354.130 I print_info: n_embd_head_k    = 80
0.00.354.131 I print_info: n_embd_head_v    = 80
0.00.354.134 I print_info: n_gqa            = 1
0.00.354.135 I print_info: n_embd_k_gqa     = 2560
0.00.354.137 I print_info: n_embd_v_gqa     = 2560
0.00.354.139 I print_info: f_norm_eps       = 1.0e-05
0.00.354.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.142 I print_info: f_logit_scale    = 0.0e+00
0.00.354.143 I print_info: f_attn_scale     = 0.0e+00
0.00.354.144 I print_info: n_ff             = 10240
0.00.354.145 I print_info: n_expert         = 0
0.00.354.146 I print_info: n_expert_used    = 0
0.00.354.146 I print_info: causal attn      = 1
0.00.354.147 I print_info: pooling type     = 0
0.00.354.147 I print_info: rope type        = 2
0.00.354.148 I print_info: rope scaling     = linear
0.00.354.149 I print_info: freq_base_train  = 10000.0
0.00.354.150 I print_info: freq_scale_train = 1
0.00.354.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.151 I print_info: rope_finetuned   = unknown
0.00.354.152 I print_info: ssm_d_conv       = 0
0.00.354.153 I print_info: ssm_d_inner      = 0
0.00.354.153 I print_info: ssm_d_state      = 0
0.00.354.154 I print_info: ssm_dt_rank      = 0
0.00.354.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.155 I print_info: model type       = 2.8B
0.00.354.156 I print_info: model params     = 2.78 B
0.00.354.156 I print_info: general.name     = 2.8B
0.00.354.159 I print_info: vocab type       = BPE
0.00.354.160 I print_info: n_vocab          = 50304
0.00.354.161 I print_info: n_merges         = 50009
0.00.354.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.164 I print_info: LF token         = 187 'Ċ'
0.00.354.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.166 I print_info: max token length = 1024
0.00.354.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.931 I load_tensors: offloading output layer to GPU
0.00.466.932 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.942 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.944 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.783.268 I llama_context: constructing llama_context
0.00.783.274 I llama_context: n_seq_max     = 1
0.00.783.275 I llama_context: n_ctx         = 2048
0.00.783.275 I llama_context: n_ctx_per_seq = 2048
0.00.783.276 I llama_context: n_batch       = 2048
0.00.783.276 I llama_context: n_ubatch      = 512
0.00.783.277 I llama_context: causal_attn   = 1
0.00.783.278 I llama_context: flash_attn    = 0
0.00.783.284 I llama_context: freq_base     = 10000.0
0.00.783.285 I llama_context: freq_scale    = 1
0.00.784.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.001 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.839 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.886 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.892 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.893 I llama_context: graph nodes  = 1415
0.00.802.893 I llama_context: graph splits = 2
0.00.802.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.874 I main: llama threadpool init, n_threads = 1
0.00.874.892 I 
0.00.874.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.986 I 
0.00.875.152 I sampler seed: 1234
0.00.875.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.174 I 
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

0.02.663.824 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22526.77 tokens per second)
0.02.663.838 I llama_perf_context_print:        load time =     619.94 ms
0.02.663.840 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.19 tokens per second)
0.02.663.842 I llama_perf_context_print:        eval time =    1739.58 ms /   255 runs   (    6.82 ms per token,   146.59 tokens per second)
0.02.663.843 I llama_perf_context_print:       total time =    1790.74 ms /   262 tokens

real	0m2.944s
user	0m2.236s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.037 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.467 I llama_model_loader: - type  f32:  258 tensors
0.00.291.468 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.469 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.469 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.472 I print_info: file format = GGUF V3 (latest)
0.00.291.472 I print_info: file type   = Q4_K - Medium
0.00.291.475 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.793 I load: special tokens cache size = 25
0.00.362.001 I load: token to piece cache size = 0.2984 MB
0.00.362.024 I print_info: arch             = gptneox
0.00.362.025 I print_info: vocab_only       = 0
0.00.362.025 I print_info: n_ctx_train      = 2048
0.00.362.026 I print_info: n_embd           = 2560
0.00.362.026 I print_info: n_layer          = 32
0.00.362.046 I print_info: n_head           = 32
0.00.362.052 I print_info: n_head_kv        = 32
0.00.362.053 I print_info: n_rot            = 20
0.00.362.053 I print_info: n_swa            = 0
0.00.362.054 I print_info: n_swa_pattern    = 1
0.00.362.054 I print_info: n_embd_head_k    = 80
0.00.362.055 I print_info: n_embd_head_v    = 80
0.00.362.057 I print_info: n_gqa            = 1
0.00.362.060 I print_info: n_embd_k_gqa     = 2560
0.00.362.062 I print_info: n_embd_v_gqa     = 2560
0.00.362.065 I print_info: f_norm_eps       = 1.0e-05
0.00.362.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.068 I print_info: f_logit_scale    = 0.0e+00
0.00.362.071 I print_info: f_attn_scale     = 0.0e+00
0.00.362.072 I print_info: n_ff             = 10240
0.00.362.073 I print_info: n_expert         = 0
0.00.362.073 I print_info: n_expert_used    = 0
0.00.362.074 I print_info: causal attn      = 1
0.00.362.074 I print_info: pooling type     = 0
0.00.362.074 I print_info: rope type        = 2
0.00.362.075 I print_info: rope scaling     = linear
0.00.362.076 I print_info: freq_base_train  = 10000.0
0.00.362.077 I print_info: freq_scale_train = 1
0.00.362.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.078 I print_info: rope_finetuned   = unknown
0.00.362.078 I print_info: ssm_d_conv       = 0
0.00.362.079 I print_info: ssm_d_inner      = 0
0.00.362.079 I print_info: ssm_d_state      = 0
0.00.362.079 I print_info: ssm_dt_rank      = 0
0.00.362.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.081 I print_info: model type       = 2.8B
0.00.362.082 I print_info: model params     = 2.78 B
0.00.362.082 I print_info: general.name     = 2.8B
0.00.362.085 I print_info: vocab type       = BPE
0.00.362.087 I print_info: n_vocab          = 50304
0.00.362.087 I print_info: n_merges         = 50009
0.00.362.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.091 I print_info: LF token         = 187 'Ċ'
0.00.362.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.092 I print_info: max token length = 1024
0.00.362.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.472 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.480 I load_tensors: offloading output layer to GPU
0.00.479.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.491 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.493 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.769.755 I llama_context: constructing llama_context
0.00.769.763 I llama_context: n_seq_max     = 1
0.00.769.764 I llama_context: n_ctx         = 2048
0.00.769.765 I llama_context: n_ctx_per_seq = 2048
0.00.769.765 I llama_context: n_batch       = 512
0.00.769.766 I llama_context: n_ubatch      = 512
0.00.769.766 I llama_context: causal_attn   = 1
0.00.769.767 I llama_context: flash_attn    = 0
0.00.769.774 I llama_context: freq_base     = 10000.0
0.00.769.775 I llama_context: freq_scale    = 1
0.00.771.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.362 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.529 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.535 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.536 I llama_context: graph nodes  = 1415
0.00.789.537 I llama_context: graph splits = 2
0.00.789.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.003 I 
0.00.861.109 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.123 I perplexity: tokenizing the input ..
0.01.615.369 I perplexity: tokenization took 754.234 ms
0.01.615.711 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.387 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.886.134 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.887.813 I llama_perf_context_print:        load time =     600.89 ms
0.03.887.815 I llama_perf_context_print: prompt eval time =    1915.79 ms /  8192 tokens (    0.23 ms per token,  4276.04 tokens per second)
0.03.887.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.819 I llama_perf_context_print:       total time =    3026.82 ms /  8193 tokens

real	0m4.190s
user	0m4.222s
sys	0m0.951s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.278.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.779 I llama_model_loader: - type  f32:  258 tensors
0.00.309.780 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.781 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.783 I print_info: file format = GGUF V3 (latest)
0.00.309.786 I print_info: file type   = Q5_K - Medium
0.00.309.789 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.319 I load: special tokens cache size = 25
0.00.380.516 I load: token to piece cache size = 0.2984 MB
0.00.380.534 I print_info: arch             = gptneox
0.00.380.536 I print_info: vocab_only       = 0
0.00.380.536 I print_info: n_ctx_train      = 2048
0.00.380.537 I print_info: n_embd           = 2560
0.00.380.538 I print_info: n_layer          = 32
0.00.380.557 I print_info: n_head           = 32
0.00.380.559 I print_info: n_head_kv        = 32
0.00.380.560 I print_info: n_rot            = 20
0.00.380.560 I print_info: n_swa            = 0
0.00.380.561 I print_info: n_swa_pattern    = 1
0.00.380.561 I print_info: n_embd_head_k    = 80
0.00.380.562 I print_info: n_embd_head_v    = 80
0.00.380.564 I print_info: n_gqa            = 1
0.00.380.566 I print_info: n_embd_k_gqa     = 2560
0.00.380.568 I print_info: n_embd_v_gqa     = 2560
0.00.380.570 I print_info: f_norm_eps       = 1.0e-05
0.00.380.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.574 I print_info: f_logit_scale    = 0.0e+00
0.00.380.574 I print_info: f_attn_scale     = 0.0e+00
0.00.380.576 I print_info: n_ff             = 10240
0.00.380.576 I print_info: n_expert         = 0
0.00.380.581 I print_info: n_expert_used    = 0
0.00.380.582 I print_info: causal attn      = 1
0.00.380.583 I print_info: pooling type     = 0
0.00.380.583 I print_info: rope type        = 2
0.00.380.583 I print_info: rope scaling     = linear
0.00.380.585 I print_info: freq_base_train  = 10000.0
0.00.380.586 I print_info: freq_scale_train = 1
0.00.380.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.587 I print_info: rope_finetuned   = unknown
0.00.380.588 I print_info: ssm_d_conv       = 0
0.00.380.588 I print_info: ssm_d_inner      = 0
0.00.380.589 I print_info: ssm_d_state      = 0
0.00.380.589 I print_info: ssm_dt_rank      = 0
0.00.380.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.590 I print_info: model type       = 2.8B
0.00.380.591 I print_info: model params     = 2.78 B
0.00.380.592 I print_info: general.name     = 2.8B
0.00.380.595 I print_info: vocab type       = BPE
0.00.380.596 I print_info: n_vocab          = 50304
0.00.380.597 I print_info: n_merges         = 50009
0.00.380.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.600 I print_info: LF token         = 187 'Ċ'
0.00.380.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.601 I print_info: max token length = 1024
0.00.380.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.845 I load_tensors: offloading output layer to GPU
0.00.514.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.856 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.858 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.886.856 I llama_context: constructing llama_context
0.00.886.865 I llama_context: n_seq_max     = 1
0.00.886.865 I llama_context: n_ctx         = 2048
0.00.886.866 I llama_context: n_ctx_per_seq = 2048
0.00.886.866 I llama_context: n_batch       = 2048
0.00.886.867 I llama_context: n_ubatch      = 512
0.00.886.867 I llama_context: causal_attn   = 1
0.00.886.868 I llama_context: flash_attn    = 0
0.00.886.875 I llama_context: freq_base     = 10000.0
0.00.886.876 I llama_context: freq_scale    = 1
0.00.888.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.606 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.443 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.147 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.154 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.155 I llama_context: graph nodes  = 1415
0.00.907.155 I llama_context: graph splits = 2
0.00.907.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.975 I main: llama threadpool init, n_threads = 1
0.00.978.993 I 
0.00.979.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.085 I 
0.00.979.207 I sampler seed: 1234
0.00.979.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.227 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.899.628 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23591.68 tokens per second)
0.02.899.632 I llama_perf_context_print:        load time =     699.10 ms
0.02.899.634 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   542.97 tokens per second)
0.02.899.638 I llama_perf_context_print:        eval time =    1868.22 ms /   255 runs   (    7.33 ms per token,   136.49 tokens per second)
0.02.899.639 I llama_perf_context_print:       total time =    1922.29 ms /   262 tokens

real	0m3.186s
user	0m2.441s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.064 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.072 I llama_model_loader: - type  f32:  258 tensors
0.00.320.073 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.073 I llama_model_loader: - type q6_K:   49 tensors
0.00.320.076 I print_info: file format = GGUF V3 (latest)
0.00.320.078 I print_info: file type   = Q5_K - Medium
0.00.320.081 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.812 I load: special tokens cache size = 25
0.00.391.010 I load: token to piece cache size = 0.2984 MB
0.00.391.029 I print_info: arch             = gptneox
0.00.391.030 I print_info: vocab_only       = 0
0.00.391.030 I print_info: n_ctx_train      = 2048
0.00.391.030 I print_info: n_embd           = 2560
0.00.391.031 I print_info: n_layer          = 32
0.00.391.051 I print_info: n_head           = 32
0.00.391.057 I print_info: n_head_kv        = 32
0.00.391.057 I print_info: n_rot            = 20
0.00.391.058 I print_info: n_swa            = 0
0.00.391.058 I print_info: n_swa_pattern    = 1
0.00.391.059 I print_info: n_embd_head_k    = 80
0.00.391.059 I print_info: n_embd_head_v    = 80
0.00.391.062 I print_info: n_gqa            = 1
0.00.391.065 I print_info: n_embd_k_gqa     = 2560
0.00.391.067 I print_info: n_embd_v_gqa     = 2560
0.00.391.069 I print_info: f_norm_eps       = 1.0e-05
0.00.391.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.071 I print_info: f_logit_scale    = 0.0e+00
0.00.391.072 I print_info: f_attn_scale     = 0.0e+00
0.00.391.073 I print_info: n_ff             = 10240
0.00.391.074 I print_info: n_expert         = 0
0.00.391.074 I print_info: n_expert_used    = 0
0.00.391.075 I print_info: causal attn      = 1
0.00.391.076 I print_info: pooling type     = 0
0.00.391.076 I print_info: rope type        = 2
0.00.391.077 I print_info: rope scaling     = linear
0.00.391.078 I print_info: freq_base_train  = 10000.0
0.00.391.079 I print_info: freq_scale_train = 1
0.00.391.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.080 I print_info: rope_finetuned   = unknown
0.00.391.080 I print_info: ssm_d_conv       = 0
0.00.391.081 I print_info: ssm_d_inner      = 0
0.00.391.081 I print_info: ssm_d_state      = 0
0.00.391.082 I print_info: ssm_dt_rank      = 0
0.00.391.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.084 I print_info: model type       = 2.8B
0.00.391.085 I print_info: model params     = 2.78 B
0.00.391.085 I print_info: general.name     = 2.8B
0.00.391.088 I print_info: vocab type       = BPE
0.00.391.089 I print_info: n_vocab          = 50304
0.00.391.089 I print_info: n_merges         = 50009
0.00.391.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.093 I print_info: LF token         = 187 'Ċ'
0.00.391.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.094 I print_info: max token length = 1024
0.00.391.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.013 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.026 I load_tensors: offloading output layer to GPU
0.00.520.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.037 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.039 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.850.981 I llama_context: constructing llama_context
0.00.850.988 I llama_context: n_seq_max     = 1
0.00.850.988 I llama_context: n_ctx         = 2048
0.00.850.989 I llama_context: n_ctx_per_seq = 2048
0.00.850.989 I llama_context: n_batch       = 512
0.00.850.990 I llama_context: n_ubatch      = 512
0.00.850.991 I llama_context: causal_attn   = 1
0.00.850.991 I llama_context: flash_attn    = 0
0.00.850.998 I llama_context: freq_base     = 10000.0
0.00.850.999 I llama_context: freq_scale    = 1
0.00.852.358 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.717 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.551 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.839 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.848 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.849 I llama_context: graph nodes  = 1415
0.00.871.849 I llama_context: graph splits = 2
0.00.871.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.593 I 
0.00.941.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.710 I perplexity: tokenizing the input ..
0.01.696.636 I perplexity: tokenization took 754.912 ms
0.01.697.042 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.279 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.907.494 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.910.500 I llama_perf_context_print:        load time =     653.19 ms
0.03.910.503 I llama_perf_context_print: prompt eval time =    1863.34 ms /  8192 tokens (    0.23 ms per token,  4396.41 tokens per second)
0.03.910.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.505 I llama_perf_context_print:       total time =    2968.92 ms /  8193 tokens

real	0m4.213s
user	0m4.188s
sys	0m0.993s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.221 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.263.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.393 I llama_model_loader: - type  f32:  258 tensors
0.00.294.393 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.396 I print_info: file format = GGUF V3 (latest)
0.00.294.396 I print_info: file type   = Q6_K
0.00.294.399 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.647 I load: special tokens cache size = 25
0.00.364.812 I load: token to piece cache size = 0.2984 MB
0.00.364.831 I print_info: arch             = gptneox
0.00.364.833 I print_info: vocab_only       = 0
0.00.364.834 I print_info: n_ctx_train      = 2048
0.00.364.834 I print_info: n_embd           = 2560
0.00.364.835 I print_info: n_layer          = 32
0.00.364.853 I print_info: n_head           = 32
0.00.364.855 I print_info: n_head_kv        = 32
0.00.364.855 I print_info: n_rot            = 20
0.00.364.856 I print_info: n_swa            = 0
0.00.364.857 I print_info: n_swa_pattern    = 1
0.00.364.857 I print_info: n_embd_head_k    = 80
0.00.364.858 I print_info: n_embd_head_v    = 80
0.00.364.860 I print_info: n_gqa            = 1
0.00.364.862 I print_info: n_embd_k_gqa     = 2560
0.00.364.864 I print_info: n_embd_v_gqa     = 2560
0.00.364.866 I print_info: f_norm_eps       = 1.0e-05
0.00.364.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.871 I print_info: f_logit_scale    = 0.0e+00
0.00.364.872 I print_info: f_attn_scale     = 0.0e+00
0.00.364.873 I print_info: n_ff             = 10240
0.00.364.874 I print_info: n_expert         = 0
0.00.364.874 I print_info: n_expert_used    = 0
0.00.364.875 I print_info: causal attn      = 1
0.00.364.875 I print_info: pooling type     = 0
0.00.364.876 I print_info: rope type        = 2
0.00.364.876 I print_info: rope scaling     = linear
0.00.364.881 I print_info: freq_base_train  = 10000.0
0.00.364.882 I print_info: freq_scale_train = 1
0.00.364.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.883 I print_info: rope_finetuned   = unknown
0.00.364.884 I print_info: ssm_d_conv       = 0
0.00.364.884 I print_info: ssm_d_inner      = 0
0.00.364.884 I print_info: ssm_d_state      = 0
0.00.364.885 I print_info: ssm_dt_rank      = 0
0.00.364.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.886 I print_info: model type       = 2.8B
0.00.364.887 I print_info: model params     = 2.78 B
0.00.364.887 I print_info: general.name     = 2.8B
0.00.364.890 I print_info: vocab type       = BPE
0.00.364.892 I print_info: n_vocab          = 50304
0.00.364.893 I print_info: n_merges         = 50009
0.00.364.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.898 I print_info: LF token         = 187 'Ċ'
0.00.364.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.899 I print_info: max token length = 1024
0.00.364.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.613 I load_tensors: offloading output layer to GPU
0.00.494.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.623 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.494.625 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.038 I llama_context: constructing llama_context
0.00.888.044 I llama_context: n_seq_max     = 1
0.00.888.045 I llama_context: n_ctx         = 2048
0.00.888.045 I llama_context: n_ctx_per_seq = 2048
0.00.888.046 I llama_context: n_batch       = 2048
0.00.888.046 I llama_context: n_ubatch      = 512
0.00.888.047 I llama_context: causal_attn   = 1
0.00.888.048 I llama_context: flash_attn    = 0
0.00.888.054 I llama_context: freq_base     = 10000.0
0.00.888.055 I llama_context: freq_scale    = 1
0.00.889.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.728 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.636 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.643 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.644 I llama_context: graph nodes  = 1415
0.00.908.644 I llama_context: graph splits = 2
0.00.908.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.579 I main: llama threadpool init, n_threads = 1
0.00.981.599 I 
0.00.981.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.692 I 
0.00.981.813 I sampler seed: 1234
0.00.981.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.834 I 
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

0.03.057.608 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.03.057.611 I llama_perf_context_print:        load time =     716.82 ms
0.03.057.615 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.22 tokens per second)
0.03.057.617 I llama_perf_context_print:        eval time =    2028.16 ms /   255 runs   (    7.95 ms per token,   125.73 tokens per second)
0.03.057.618 I llama_perf_context_print:       total time =    2077.70 ms /   262 tokens

real	0m3.343s
user	0m2.606s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.115 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.312.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.327.984 I llama_model_loader: - type  f32:  258 tensors
0.00.327.985 I llama_model_loader: - type q6_K:  130 tensors
0.00.327.987 I print_info: file format = GGUF V3 (latest)
0.00.327.987 I print_info: file type   = Q6_K
0.00.327.989 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.377.263 I load: special tokens cache size = 25
0.00.399.373 I load: token to piece cache size = 0.2984 MB
0.00.399.392 I print_info: arch             = gptneox
0.00.399.395 I print_info: vocab_only       = 0
0.00.399.396 I print_info: n_ctx_train      = 2048
0.00.399.396 I print_info: n_embd           = 2560
0.00.399.397 I print_info: n_layer          = 32
0.00.399.415 I print_info: n_head           = 32
0.00.399.418 I print_info: n_head_kv        = 32
0.00.399.418 I print_info: n_rot            = 20
0.00.399.418 I print_info: n_swa            = 0
0.00.399.419 I print_info: n_swa_pattern    = 1
0.00.399.420 I print_info: n_embd_head_k    = 80
0.00.399.421 I print_info: n_embd_head_v    = 80
0.00.399.423 I print_info: n_gqa            = 1
0.00.399.425 I print_info: n_embd_k_gqa     = 2560
0.00.399.427 I print_info: n_embd_v_gqa     = 2560
0.00.399.428 I print_info: f_norm_eps       = 1.0e-05
0.00.399.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.431 I print_info: f_logit_scale    = 0.0e+00
0.00.399.432 I print_info: f_attn_scale     = 0.0e+00
0.00.399.433 I print_info: n_ff             = 10240
0.00.399.434 I print_info: n_expert         = 0
0.00.399.434 I print_info: n_expert_used    = 0
0.00.399.435 I print_info: causal attn      = 1
0.00.399.435 I print_info: pooling type     = 0
0.00.399.436 I print_info: rope type        = 2
0.00.399.436 I print_info: rope scaling     = linear
0.00.399.438 I print_info: freq_base_train  = 10000.0
0.00.399.438 I print_info: freq_scale_train = 1
0.00.399.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.439 I print_info: rope_finetuned   = unknown
0.00.399.440 I print_info: ssm_d_conv       = 0
0.00.399.440 I print_info: ssm_d_inner      = 0
0.00.399.441 I print_info: ssm_d_state      = 0
0.00.399.441 I print_info: ssm_dt_rank      = 0
0.00.399.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.443 I print_info: model type       = 2.8B
0.00.399.443 I print_info: model params     = 2.78 B
0.00.399.444 I print_info: general.name     = 2.8B
0.00.399.447 I print_info: vocab type       = BPE
0.00.399.448 I print_info: n_vocab          = 50304
0.00.399.448 I print_info: n_merges         = 50009
0.00.399.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.451 I print_info: LF token         = 187 'Ċ'
0.00.399.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.453 I print_info: max token length = 1024
0.00.399.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.845 I load_tensors: offloading output layer to GPU
0.00.529.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.857 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.858 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.876.627 I llama_context: constructing llama_context
0.00.876.634 I llama_context: n_seq_max     = 1
0.00.876.634 I llama_context: n_ctx         = 2048
0.00.876.635 I llama_context: n_ctx_per_seq = 2048
0.00.876.635 I llama_context: n_batch       = 512
0.00.876.636 I llama_context: n_ubatch      = 512
0.00.876.637 I llama_context: causal_attn   = 1
0.00.876.637 I llama_context: flash_attn    = 0
0.00.876.643 I llama_context: freq_base     = 10000.0
0.00.876.645 I llama_context: freq_scale    = 1
0.00.877.990 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.349 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.185 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.560 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.567 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.568 I llama_context: graph nodes  = 1415
0.00.896.569 I llama_context: graph splits = 2
0.00.896.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.898 I 
0.00.965.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.012 I perplexity: tokenizing the input ..
0.01.730.722 I perplexity: tokenization took 764.698 ms
0.01.731.029 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.326.374 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.967.039 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.969.890 I llama_perf_context_print:        load time =     669.29 ms
0.03.969.893 I llama_perf_context_print: prompt eval time =    1885.93 ms /  8192 tokens (    0.23 ms per token,  4343.74 tokens per second)
0.03.969.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.896 I llama_perf_context_print:       total time =    3004.01 ms /  8193 tokens

real	0m4.273s
user	0m4.240s
sys	0m0.978s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.665 I llama_model_loader: - type  f32:  258 tensors
0.00.295.666 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.669 I print_info: file format = GGUF V3 (latest)
0.00.295.670 I print_info: file type   = Q4_0
0.00.295.672 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.190 I load: special tokens cache size = 25
0.00.372.353 I load: token to piece cache size = 0.2984 MB
0.00.372.377 I print_info: arch             = gptneox
0.00.372.379 I print_info: vocab_only       = 0
0.00.372.379 I print_info: n_ctx_train      = 2048
0.00.372.380 I print_info: n_embd           = 2560
0.00.372.380 I print_info: n_layer          = 32
0.00.372.400 I print_info: n_head           = 32
0.00.372.402 I print_info: n_head_kv        = 32
0.00.372.403 I print_info: n_rot            = 20
0.00.372.403 I print_info: n_swa            = 0
0.00.372.404 I print_info: n_swa_pattern    = 1
0.00.372.405 I print_info: n_embd_head_k    = 80
0.00.372.405 I print_info: n_embd_head_v    = 80
0.00.372.407 I print_info: n_gqa            = 1
0.00.372.409 I print_info: n_embd_k_gqa     = 2560
0.00.372.411 I print_info: n_embd_v_gqa     = 2560
0.00.372.413 I print_info: f_norm_eps       = 1.0e-05
0.00.372.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.415 I print_info: f_logit_scale    = 0.0e+00
0.00.372.415 I print_info: f_attn_scale     = 0.0e+00
0.00.372.416 I print_info: n_ff             = 10240
0.00.372.417 I print_info: n_expert         = 0
0.00.372.417 I print_info: n_expert_used    = 0
0.00.372.417 I print_info: causal attn      = 1
0.00.372.418 I print_info: pooling type     = 0
0.00.372.418 I print_info: rope type        = 2
0.00.372.420 I print_info: rope scaling     = linear
0.00.372.421 I print_info: freq_base_train  = 10000.0
0.00.372.422 I print_info: freq_scale_train = 1
0.00.372.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.425 I print_info: rope_finetuned   = unknown
0.00.372.425 I print_info: ssm_d_conv       = 0
0.00.372.425 I print_info: ssm_d_inner      = 0
0.00.372.426 I print_info: ssm_d_state      = 0
0.00.372.426 I print_info: ssm_dt_rank      = 0
0.00.372.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.428 I print_info: model type       = 2.8B
0.00.372.429 I print_info: model params     = 2.78 B
0.00.372.429 I print_info: general.name     = 2.8B
0.00.372.433 I print_info: vocab type       = BPE
0.00.372.434 I print_info: n_vocab          = 50304
0.00.372.435 I print_info: n_merges         = 50009
0.00.372.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.438 I print_info: LF token         = 187 'Ċ'
0.00.372.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.440 I print_info: max token length = 1024
0.00.372.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.080 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.093 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.103 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.105 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.954 I llama_context: constructing llama_context
0.00.550.961 I llama_context: n_seq_max     = 1
0.00.550.961 I llama_context: n_ctx         = 2048
0.00.550.962 I llama_context: n_ctx_per_seq = 2048
0.00.550.962 I llama_context: n_batch       = 2048
0.00.550.963 I llama_context: n_ubatch      = 512
0.00.550.964 I llama_context: causal_attn   = 1
0.00.550.964 I llama_context: flash_attn    = 0
0.00.550.970 I llama_context: freq_base     = 10000.0
0.00.550.971 I llama_context: freq_scale    = 1
0.00.551.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.485 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.819 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.708.973 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.591 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.729.599 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.729.600 I llama_context: graph nodes  = 1415
0.00.729.601 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.729.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.072.342 I llama_context: constructing llama_context
0.02.072.363 I llama_context: n_seq_max     = 1
0.02.072.363 I llama_context: n_ctx         = 2048
0.02.072.364 I llama_context: n_ctx_per_seq = 2048
0.02.072.365 I llama_context: n_batch       = 2048
0.02.072.365 I llama_context: n_ubatch      = 512
0.02.072.366 I llama_context: causal_attn   = 1
0.02.072.366 I llama_context: flash_attn    = 0
0.02.072.373 I llama_context: freq_base     = 10000.0
0.02.072.374 I llama_context: freq_scale    = 1
0.02.072.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.072.916 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.073.247 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.209.702 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.231.600 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.231.609 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.231.610 I llama_context: graph nodes  = 1415
0.02.231.611 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.288.532 I llama_context: constructing llama_context
0.03.288.598 I llama_context: n_seq_max     = 1
0.03.288.610 I llama_context: n_ctx         = 2048
0.03.288.621 I llama_context: n_ctx_per_seq = 2048
0.03.288.632 I llama_context: n_batch       = 2048
0.03.288.642 I llama_context: n_ubatch      = 512
0.03.288.679 I llama_context: causal_attn   = 1
0.03.288.707 I llama_context: flash_attn    = 0
0.03.288.739 I llama_context: freq_base     = 10000.0
0.03.288.766 I llama_context: freq_scale    = 1
0.03.288.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.289.527 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.289.889 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.432.863 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.454.816 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.454.823 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.454.824 I llama_context: graph nodes  = 1415
0.03.454.824 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.352s
user	0m15.867s
sys	0m1.175s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.812 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.226 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.472 I llama_model_loader: - type  f32:  258 tensors
0.00.285.473 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.476 I print_info: file format = GGUF V3 (latest)
0.00.285.476 I print_info: file type   = Q4_0
0.00.285.480 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.160 I load: special tokens cache size = 25
0.00.356.415 I load: token to piece cache size = 0.2984 MB
0.00.356.434 I print_info: arch             = gptneox
0.00.356.435 I print_info: vocab_only       = 0
0.00.356.435 I print_info: n_ctx_train      = 2048
0.00.356.436 I print_info: n_embd           = 2560
0.00.356.438 I print_info: n_layer          = 32
0.00.356.455 I print_info: n_head           = 32
0.00.356.457 I print_info: n_head_kv        = 32
0.00.356.458 I print_info: n_rot            = 20
0.00.356.458 I print_info: n_swa            = 0
0.00.356.458 I print_info: n_swa_pattern    = 1
0.00.356.459 I print_info: n_embd_head_k    = 80
0.00.356.460 I print_info: n_embd_head_v    = 80
0.00.356.462 I print_info: n_gqa            = 1
0.00.356.464 I print_info: n_embd_k_gqa     = 2560
0.00.356.467 I print_info: n_embd_v_gqa     = 2560
0.00.356.468 I print_info: f_norm_eps       = 1.0e-05
0.00.356.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.472 I print_info: f_logit_scale    = 0.0e+00
0.00.356.472 I print_info: f_attn_scale     = 0.0e+00
0.00.356.474 I print_info: n_ff             = 10240
0.00.356.474 I print_info: n_expert         = 0
0.00.356.474 I print_info: n_expert_used    = 0
0.00.356.478 I print_info: causal attn      = 1
0.00.356.479 I print_info: pooling type     = 0
0.00.356.479 I print_info: rope type        = 2
0.00.356.480 I print_info: rope scaling     = linear
0.00.356.481 I print_info: freq_base_train  = 10000.0
0.00.356.482 I print_info: freq_scale_train = 1
0.00.356.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.483 I print_info: rope_finetuned   = unknown
0.00.356.483 I print_info: ssm_d_conv       = 0
0.00.356.484 I print_info: ssm_d_inner      = 0
0.00.356.484 I print_info: ssm_d_state      = 0
0.00.356.495 I print_info: ssm_dt_rank      = 0
0.00.356.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.498 I print_info: model type       = 2.8B
0.00.356.499 I print_info: model params     = 2.78 B
0.00.356.499 I print_info: general.name     = 2.8B
0.00.356.503 I print_info: vocab type       = BPE
0.00.356.504 I print_info: n_vocab          = 50304
0.00.356.505 I print_info: n_merges         = 50009
0.00.356.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.508 I print_info: LF token         = 187 'Ċ'
0.00.356.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.509 I print_info: max token length = 1024
0.00.356.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.136 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.148 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.158 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.160 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.535.493 I llama_context: constructing llama_context
0.00.535.500 I llama_context: n_seq_max     = 1
0.00.535.500 I llama_context: n_ctx         = 2048
0.00.535.501 I llama_context: n_ctx_per_seq = 2048
0.00.535.501 I llama_context: n_batch       = 2048
0.00.535.502 I llama_context: n_ubatch      = 512
0.00.535.502 I llama_context: causal_attn   = 1
0.00.535.503 I llama_context: flash_attn    = 1
0.00.535.508 I llama_context: freq_base     = 10000.0
0.00.535.509 I llama_context: freq_scale    = 1
0.00.535.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.009 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.536.347 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.672.469 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.819 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.692.826 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.692.827 I llama_context: graph nodes  = 1288
0.00.692.827 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.692.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.704.694 I llama_context: constructing llama_context
0.01.704.715 I llama_context: n_seq_max     = 1
0.01.704.716 I llama_context: n_ctx         = 2048
0.01.704.716 I llama_context: n_ctx_per_seq = 2048
0.01.704.717 I llama_context: n_batch       = 2048
0.01.704.717 I llama_context: n_ubatch      = 512
0.01.704.718 I llama_context: causal_attn   = 1
0.01.704.719 I llama_context: flash_attn    = 1
0.01.704.724 I llama_context: freq_base     = 10000.0
0.01.704.727 I llama_context: freq_scale    = 1
0.01.704.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.705.459 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.705.819 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.842.831 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.863.832 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.863.840 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.863.841 I llama_context: graph nodes  = 1288
0.01.863.842 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.729.844 I llama_context: constructing llama_context
0.02.729.873 I llama_context: n_seq_max     = 1
0.02.729.873 I llama_context: n_ctx         = 2048
0.02.729.874 I llama_context: n_ctx_per_seq = 2048
0.02.729.874 I llama_context: n_batch       = 2048
0.02.729.875 I llama_context: n_ubatch      = 512
0.02.729.875 I llama_context: causal_attn   = 1
0.02.729.876 I llama_context: flash_attn    = 1
0.02.729.882 I llama_context: freq_base     = 10000.0
0.02.729.884 I llama_context: freq_scale    = 1
0.02.729.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.730.677 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.731.030 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.868.938 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.889.799 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.889.806 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.889.807 I llama_context: graph nodes  = 1288
0.02.889.808 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.161s
user	0m14.197s
sys	0m1.107s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.946 I llama_model_loader: - type  f32:  258 tensors
0.00.313.946 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.949 I print_info: file format = GGUF V3 (latest)
0.00.313.950 I print_info: file type   = Q4_0
0.00.313.952 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.641 I load: special tokens cache size = 25
0.00.384.768 I load: token to piece cache size = 0.2984 MB
0.00.384.787 I print_info: arch             = gptneox
0.00.384.787 I print_info: vocab_only       = 0
0.00.384.788 I print_info: n_ctx_train      = 2048
0.00.384.788 I print_info: n_embd           = 2560
0.00.384.789 I print_info: n_layer          = 32
0.00.384.807 I print_info: n_head           = 32
0.00.384.809 I print_info: n_head_kv        = 32
0.00.384.810 I print_info: n_rot            = 20
0.00.384.810 I print_info: n_swa            = 0
0.00.384.811 I print_info: n_swa_pattern    = 1
0.00.384.811 I print_info: n_embd_head_k    = 80
0.00.384.813 I print_info: n_embd_head_v    = 80
0.00.384.815 I print_info: n_gqa            = 1
0.00.384.817 I print_info: n_embd_k_gqa     = 2560
0.00.384.819 I print_info: n_embd_v_gqa     = 2560
0.00.384.820 I print_info: f_norm_eps       = 1.0e-05
0.00.384.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.823 I print_info: f_logit_scale    = 0.0e+00
0.00.384.824 I print_info: f_attn_scale     = 0.0e+00
0.00.384.825 I print_info: n_ff             = 10240
0.00.384.825 I print_info: n_expert         = 0
0.00.384.826 I print_info: n_expert_used    = 0
0.00.384.826 I print_info: causal attn      = 1
0.00.384.827 I print_info: pooling type     = 0
0.00.384.827 I print_info: rope type        = 2
0.00.384.828 I print_info: rope scaling     = linear
0.00.384.830 I print_info: freq_base_train  = 10000.0
0.00.384.831 I print_info: freq_scale_train = 1
0.00.384.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.832 I print_info: rope_finetuned   = unknown
0.00.384.832 I print_info: ssm_d_conv       = 0
0.00.384.832 I print_info: ssm_d_inner      = 0
0.00.384.833 I print_info: ssm_d_state      = 0
0.00.384.833 I print_info: ssm_dt_rank      = 0
0.00.384.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.835 I print_info: model type       = 2.8B
0.00.384.836 I print_info: model params     = 2.78 B
0.00.384.837 I print_info: general.name     = 2.8B
0.00.384.840 I print_info: vocab type       = BPE
0.00.384.842 I print_info: n_vocab          = 50304
0.00.384.842 I print_info: n_merges         = 50009
0.00.384.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.845 I print_info: LF token         = 187 'Ċ'
0.00.384.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.848 I print_info: max token length = 1024
0.00.384.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.314 I load_tensors: offloading output layer to GPU
0.00.485.315 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.325 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.326 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.622 I llama_context: constructing llama_context
0.00.750.629 I llama_context: n_seq_max     = 1
0.00.750.630 I llama_context: n_ctx         = 2048
0.00.750.630 I llama_context: n_ctx_per_seq = 2048
0.00.750.631 I llama_context: n_batch       = 2048
0.00.750.631 I llama_context: n_ubatch      = 512
0.00.750.632 I llama_context: causal_attn   = 1
0.00.750.633 I llama_context: flash_attn    = 0
0.00.750.639 I llama_context: freq_base     = 10000.0
0.00.750.640 I llama_context: freq_scale    = 1
0.00.752.031 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.394 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.226 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.837 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.843 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.844 I llama_context: graph nodes  = 1415
0.00.769.845 I llama_context: graph splits = 2
0.00.769.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.603 I llama_context: constructing llama_context
0.01.736.613 I llama_context: n_seq_max     = 1
0.01.736.614 I llama_context: n_ctx         = 2048
0.01.736.615 I llama_context: n_ctx_per_seq = 2048
0.01.736.616 I llama_context: n_batch       = 2048
0.01.736.616 I llama_context: n_ubatch      = 512
0.01.736.616 I llama_context: causal_attn   = 1
0.01.736.617 I llama_context: flash_attn    = 0
0.01.736.623 I llama_context: freq_base     = 10000.0
0.01.736.624 I llama_context: freq_scale    = 1
0.01.736.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.737.082 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.740.255 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.757.772 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.757.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.757.781 I llama_context: graph nodes  = 1415
0.01.757.781 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.450.445 I llama_context: constructing llama_context
0.02.450.459 I llama_context: n_seq_max     = 1
0.02.450.459 I llama_context: n_ctx         = 2048
0.02.450.460 I llama_context: n_ctx_per_seq = 2048
0.02.450.460 I llama_context: n_batch       = 2048
0.02.450.461 I llama_context: n_ubatch      = 512
0.02.450.461 I llama_context: causal_attn   = 1
0.02.450.462 I llama_context: flash_attn    = 0
0.02.450.468 I llama_context: freq_base     = 10000.0
0.02.450.469 I llama_context: freq_scale    = 1
0.02.450.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.450.889 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.454.111 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.471.493 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.471.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.471.502 I llama_context: graph nodes  = 1415
0.02.471.502 I llama_context: graph splits = 2
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

real	0m4.656s
user	0m3.893s
sys	0m0.762s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5438 (fb1cab201) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.397 I llama_model_loader: - type  f32:  258 tensors
0.00.291.398 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.401 I print_info: file format = GGUF V3 (latest)
0.00.291.401 I print_info: file type   = Q4_0
0.00.291.403 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.593 I load: special tokens cache size = 25
0.00.362.809 I load: token to piece cache size = 0.2984 MB
0.00.362.834 I print_info: arch             = gptneox
0.00.362.835 I print_info: vocab_only       = 0
0.00.362.835 I print_info: n_ctx_train      = 2048
0.00.362.836 I print_info: n_embd           = 2560
0.00.362.836 I print_info: n_layer          = 32
0.00.362.856 I print_info: n_head           = 32
0.00.362.873 I print_info: n_head_kv        = 32
0.00.362.877 I print_info: n_rot            = 20
0.00.362.878 I print_info: n_swa            = 0
0.00.362.879 I print_info: n_swa_pattern    = 1
0.00.362.880 I print_info: n_embd_head_k    = 80
0.00.362.881 I print_info: n_embd_head_v    = 80
0.00.362.884 I print_info: n_gqa            = 1
0.00.362.886 I print_info: n_embd_k_gqa     = 2560
0.00.362.888 I print_info: n_embd_v_gqa     = 2560
0.00.362.891 I print_info: f_norm_eps       = 1.0e-05
0.00.362.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.894 I print_info: f_logit_scale    = 0.0e+00
0.00.362.894 I print_info: f_attn_scale     = 0.0e+00
0.00.362.896 I print_info: n_ff             = 10240
0.00.362.896 I print_info: n_expert         = 0
0.00.362.897 I print_info: n_expert_used    = 0
0.00.362.897 I print_info: causal attn      = 1
0.00.362.899 I print_info: pooling type     = 0
0.00.362.900 I print_info: rope type        = 2
0.00.362.900 I print_info: rope scaling     = linear
0.00.362.902 I print_info: freq_base_train  = 10000.0
0.00.362.903 I print_info: freq_scale_train = 1
0.00.362.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.904 I print_info: rope_finetuned   = unknown
0.00.362.904 I print_info: ssm_d_conv       = 0
0.00.362.906 I print_info: ssm_d_inner      = 0
0.00.362.907 I print_info: ssm_d_state      = 0
0.00.362.907 I print_info: ssm_dt_rank      = 0
0.00.362.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.908 I print_info: model type       = 2.8B
0.00.362.909 I print_info: model params     = 2.78 B
0.00.362.910 I print_info: general.name     = 2.8B
0.00.362.913 I print_info: vocab type       = BPE
0.00.362.914 I print_info: n_vocab          = 50304
0.00.362.914 I print_info: n_merges         = 50009
0.00.362.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.918 I print_info: LF token         = 187 'Ċ'
0.00.362.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.920 I print_info: max token length = 1024
0.00.362.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.638 I load_tensors: offloading output layer to GPU
0.00.464.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.649 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.651 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.450 I llama_context: constructing llama_context
0.00.733.458 I llama_context: n_seq_max     = 1
0.00.733.458 I llama_context: n_ctx         = 2048
0.00.733.459 I llama_context: n_ctx_per_seq = 2048
0.00.733.459 I llama_context: n_batch       = 2048
0.00.733.460 I llama_context: n_ubatch      = 512
0.00.733.460 I llama_context: causal_attn   = 1
0.00.733.461 I llama_context: flash_attn    = 1
0.00.733.468 I llama_context: freq_base     = 10000.0
0.00.733.469 I llama_context: freq_scale    = 1
0.00.734.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.210 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.045 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.349 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.356 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.356 I llama_context: graph nodes  = 1288
0.00.752.357 I llama_context: graph splits = 2
0.00.752.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.947.955 I llama_context: constructing llama_context
0.00.947.966 I llama_context: n_seq_max     = 1
0.00.947.967 I llama_context: n_ctx         = 2048
0.00.947.968 I llama_context: n_ctx_per_seq = 2048
0.00.947.968 I llama_context: n_batch       = 2048
0.00.947.969 I llama_context: n_ubatch      = 512
0.00.947.969 I llama_context: causal_attn   = 1
0.00.947.969 I llama_context: flash_attn    = 1
0.00.947.975 I llama_context: freq_base     = 10000.0
0.00.947.976 I llama_context: freq_scale    = 1
0.00.948.020 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.492 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.126 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.968.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.135 I llama_context: graph nodes  = 1288
0.00.968.135 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.851 I llama_context: constructing llama_context
0.01.131.860 I llama_context: n_seq_max     = 1
0.01.131.861 I llama_context: n_ctx         = 2048
0.01.131.862 I llama_context: n_ctx_per_seq = 2048
0.01.131.862 I llama_context: n_batch       = 2048
0.01.131.863 I llama_context: n_ubatch      = 512
0.01.131.863 I llama_context: causal_attn   = 1
0.01.131.863 I llama_context: flash_attn    = 1
0.01.131.867 I llama_context: freq_base     = 10000.0
0.01.131.868 I llama_context: freq_scale    = 1
0.01.131.903 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.261 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.568 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.152.261 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.152.267 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.152.268 I llama_context: graph nodes  = 1288
0.01.152.268 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.593s
user	0m0.892s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.35 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.02user 4.75system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5900352maxresident)k
0inputs+56outputs (0major+1472930minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.88 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.33user 4.76system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890416maxresident)k
0inputs+56outputs (0major+1471862minor)pagefaults 0swaps
```
