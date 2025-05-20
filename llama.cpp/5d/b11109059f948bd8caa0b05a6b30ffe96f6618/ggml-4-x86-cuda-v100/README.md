## Summary

- status:  SUCCESS ✅
- runtime: 18:21.42
- date:    Tue May 20 05:17:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5db11109059f948bd8caa0b05a6b30ffe96f6618
- author:  Georgi Gerganov
```
minor : clean-up

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.39 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.74 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.08 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  228.96 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.63 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.24 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.34 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 313.56 sec*proc (31 tests)

Total Test time (real) = 313.58 sec

real	5m13.617s
user	10m56.592s
sys	0m21.503s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.24 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.91 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   58.70 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.46 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.13 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  94.25 sec*proc (31 tests)

Total Test time (real) =  94.27 sec

real	1m34.300s
user	1m56.037s
sys	0m18.843s
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
0.00.000.305 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.967 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.997 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.004 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.005 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.005 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.010 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.012 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.013 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.014 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.015 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.030 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.032 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.032 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.033 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.292.037 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.038 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.292.039 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.267 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.331 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.337 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.338 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.338 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.341 I llama_model_loader: - type  f32:  124 tensors
0.00.297.343 I llama_model_loader: - type  f16:   73 tensors
0.00.297.345 I print_info: file format = GGUF V3 (latest)
0.00.297.345 I print_info: file type   = F16
0.00.297.349 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.477 I load: special tokens cache size = 5
0.00.321.584 I load: token to piece cache size = 0.2032 MB
0.00.321.606 I print_info: arch             = bert
0.00.321.606 I print_info: vocab_only       = 0
0.00.321.607 I print_info: n_ctx_train      = 512
0.00.321.607 I print_info: n_embd           = 384
0.00.321.608 I print_info: n_layer          = 12
0.00.321.628 I print_info: n_head           = 12
0.00.321.634 I print_info: n_head_kv        = 12
0.00.321.634 I print_info: n_rot            = 32
0.00.321.635 I print_info: n_swa            = 0
0.00.321.635 I print_info: n_swa_pattern    = 1
0.00.321.636 I print_info: n_embd_head_k    = 32
0.00.321.636 I print_info: n_embd_head_v    = 32
0.00.321.639 I print_info: n_gqa            = 1
0.00.321.641 I print_info: n_embd_k_gqa     = 384
0.00.321.643 I print_info: n_embd_v_gqa     = 384
0.00.321.645 I print_info: f_norm_eps       = 1.0e-12
0.00.321.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.648 I print_info: f_logit_scale    = 0.0e+00
0.00.321.648 I print_info: f_attn_scale     = 0.0e+00
0.00.321.650 I print_info: n_ff             = 1536
0.00.321.650 I print_info: n_expert         = 0
0.00.321.651 I print_info: n_expert_used    = 0
0.00.321.652 I print_info: causal attn      = 0
0.00.321.653 I print_info: pooling type     = 2
0.00.321.653 I print_info: rope type        = 2
0.00.321.654 I print_info: rope scaling     = linear
0.00.321.656 I print_info: freq_base_train  = 10000.0
0.00.321.656 I print_info: freq_scale_train = 1
0.00.321.657 I print_info: n_ctx_orig_yarn  = 512
0.00.321.657 I print_info: rope_finetuned   = unknown
0.00.321.658 I print_info: ssm_d_conv       = 0
0.00.321.661 I print_info: ssm_d_inner      = 0
0.00.321.661 I print_info: ssm_d_state      = 0
0.00.321.662 I print_info: ssm_dt_rank      = 0
0.00.321.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.663 I print_info: model type       = 33M
0.00.321.665 I print_info: model params     = 33.21 M
0.00.321.666 I print_info: general.name     = Bge Small
0.00.321.671 I print_info: vocab type       = WPM
0.00.321.672 I print_info: n_vocab          = 30522
0.00.321.673 I print_info: n_merges         = 0
0.00.321.674 I print_info: BOS token        = 101 '[CLS]'
0.00.321.674 I print_info: UNK token        = 100 '[UNK]'
0.00.321.675 I print_info: SEP token        = 102 '[SEP]'
0.00.321.676 I print_info: PAD token        = 0 '[PAD]'
0.00.321.676 I print_info: MASK token       = 103 '[MASK]'
0.00.321.677 I print_info: LF token         = 0 '[PAD]'
0.00.321.677 I print_info: max token length = 21
0.00.321.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.155 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.162 I load_tensors: offloading output layer to GPU
0.00.327.163 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.167 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.169 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.848 I llama_context: constructing llama_context
0.00.339.854 I llama_context: n_seq_max     = 1
0.00.339.854 I llama_context: n_ctx         = 512
0.00.339.855 I llama_context: n_ctx_per_seq = 512
0.00.339.855 I llama_context: n_batch       = 2048
0.00.339.856 I llama_context: n_ubatch      = 2048
0.00.339.857 I llama_context: causal_attn   = 0
0.00.339.857 I llama_context: flash_attn    = 0
0.00.339.861 I llama_context: freq_base     = 10000.0
0.00.339.862 I llama_context: freq_scale    = 1
0.00.339.910 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.780 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.806 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.381.001 I 
0.00.381.095 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.902 I llama_perf_context_print:        load time =      94.56 ms
0.00.416.905 I llama_perf_context_print: prompt eval time =      33.79 ms /     9 tokens (    3.75 ms per token,   266.39 tokens per second)
0.00.416.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.908 I llama_perf_context_print:       total time =      35.91 ms /    10 tokens

real	0m0.695s
user	0m0.150s
sys	0m0.551s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.055 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.086 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.088 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.089 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.095 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.096 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.097 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.098 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.099 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.107 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.108 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.112 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.113 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.114 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.115 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.484 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.639 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.647 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.648 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.649 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.650 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.651 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.267.651 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.267.653 I llama_model_loader: - type  f32:  124 tensors
0.00.267.654 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.657 I print_info: file format = GGUF V3 (latest)
0.00.267.657 I print_info: file type   = Q8_0
0.00.267.661 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.254 I load: special tokens cache size = 5
0.00.292.415 I load: token to piece cache size = 0.2032 MB
0.00.292.432 I print_info: arch             = bert
0.00.292.433 I print_info: vocab_only       = 0
0.00.292.433 I print_info: n_ctx_train      = 512
0.00.292.434 I print_info: n_embd           = 384
0.00.292.434 I print_info: n_layer          = 12
0.00.292.452 I print_info: n_head           = 12
0.00.292.454 I print_info: n_head_kv        = 12
0.00.292.454 I print_info: n_rot            = 32
0.00.292.455 I print_info: n_swa            = 0
0.00.292.455 I print_info: n_swa_pattern    = 1
0.00.292.456 I print_info: n_embd_head_k    = 32
0.00.292.457 I print_info: n_embd_head_v    = 32
0.00.292.459 I print_info: n_gqa            = 1
0.00.292.461 I print_info: n_embd_k_gqa     = 384
0.00.292.462 I print_info: n_embd_v_gqa     = 384
0.00.292.464 I print_info: f_norm_eps       = 1.0e-12
0.00.292.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.470 I print_info: f_logit_scale    = 0.0e+00
0.00.292.470 I print_info: f_attn_scale     = 0.0e+00
0.00.292.472 I print_info: n_ff             = 1536
0.00.292.472 I print_info: n_expert         = 0
0.00.292.473 I print_info: n_expert_used    = 0
0.00.292.473 I print_info: causal attn      = 0
0.00.292.474 I print_info: pooling type     = 2
0.00.292.474 I print_info: rope type        = 2
0.00.292.474 I print_info: rope scaling     = linear
0.00.292.476 I print_info: freq_base_train  = 10000.0
0.00.292.477 I print_info: freq_scale_train = 1
0.00.292.478 I print_info: n_ctx_orig_yarn  = 512
0.00.292.478 I print_info: rope_finetuned   = unknown
0.00.292.479 I print_info: ssm_d_conv       = 0
0.00.292.479 I print_info: ssm_d_inner      = 0
0.00.292.480 I print_info: ssm_d_state      = 0
0.00.292.480 I print_info: ssm_dt_rank      = 0
0.00.292.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.482 I print_info: model type       = 33M
0.00.292.483 I print_info: model params     = 33.21 M
0.00.292.483 I print_info: general.name     = Bge Small
0.00.292.486 I print_info: vocab type       = WPM
0.00.292.487 I print_info: n_vocab          = 30522
0.00.292.488 I print_info: n_merges         = 0
0.00.292.489 I print_info: BOS token        = 101 '[CLS]'
0.00.292.491 I print_info: UNK token        = 100 '[UNK]'
0.00.292.491 I print_info: SEP token        = 102 '[SEP]'
0.00.292.492 I print_info: PAD token        = 0 '[PAD]'
0.00.292.493 I print_info: MASK token       = 103 '[MASK]'
0.00.292.496 I print_info: LF token         = 0 '[PAD]'
0.00.292.496 I print_info: max token length = 21
0.00.292.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.572 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.579 I load_tensors: offloading output layer to GPU
0.00.296.580 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.584 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.605 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.197 I llama_context: constructing llama_context
0.00.305.203 I llama_context: n_seq_max     = 1
0.00.305.203 I llama_context: n_ctx         = 512
0.00.305.204 I llama_context: n_ctx_per_seq = 512
0.00.305.205 I llama_context: n_batch       = 2048
0.00.305.205 I llama_context: n_ubatch      = 2048
0.00.305.206 I llama_context: causal_attn   = 0
0.00.305.206 I llama_context: flash_attn    = 0
0.00.305.210 I llama_context: freq_base     = 10000.0
0.00.305.211 I llama_context: freq_scale    = 1
0.00.305.245 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.266 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.292 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.353.212 I 
0.00.353.307 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.928 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.371.954 I llama_perf_context_print:        load time =      97.12 ms
0.00.371.957 I llama_perf_context_print: prompt eval time =      16.64 ms /     9 tokens (    1.85 ms per token,   540.77 tokens per second)
0.00.371.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.960 I llama_perf_context_print:       total time =      18.76 ms /    10 tokens

real	0m0.648s
user	0m0.145s
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
0.00.000.306 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.035 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.067 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.070 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.071 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.072 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.077 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.078 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.079 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.081 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.082 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.101 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.104 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.105 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.106 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.107 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.274 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.434 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.676 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.685 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.686 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.687 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.688 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.689 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.689 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.690 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.691 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.691 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.695 I llama_model_loader: - type  f32:   40 tensors
0.00.306.697 I llama_model_loader: - type  f16:   30 tensors
0.00.306.702 I print_info: file format = GGUF V3 (latest)
0.00.306.703 I print_info: file type   = F16
0.00.306.706 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.175 W load: empty token at index 5
0.00.332.896 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.130 I load: special tokens cache size = 5
0.00.873.401 I load: token to piece cache size = 1.5060 MB
0.00.873.442 I print_info: arch             = jina-bert-v2
0.00.873.443 I print_info: vocab_only       = 0
0.00.873.443 I print_info: n_ctx_train      = 8192
0.00.873.444 I print_info: n_embd           = 384
0.00.873.444 I print_info: n_layer          = 4
0.00.873.473 I print_info: n_head           = 12
0.00.873.481 I print_info: n_head_kv        = 12
0.00.873.481 I print_info: n_rot            = 32
0.00.873.482 I print_info: n_swa            = 0
0.00.873.483 I print_info: n_swa_pattern    = 1
0.00.873.483 I print_info: n_embd_head_k    = 32
0.00.873.484 I print_info: n_embd_head_v    = 32
0.00.873.487 I print_info: n_gqa            = 1
0.00.873.489 I print_info: n_embd_k_gqa     = 384
0.00.873.490 I print_info: n_embd_v_gqa     = 384
0.00.873.493 I print_info: f_norm_eps       = 1.0e-12
0.00.873.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.873.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.873.495 I print_info: f_max_alibi_bias = 8.0e+00
0.00.873.496 I print_info: f_logit_scale    = 0.0e+00
0.00.873.496 I print_info: f_attn_scale     = 0.0e+00
0.00.873.498 I print_info: n_ff             = 1536
0.00.873.499 I print_info: n_expert         = 0
0.00.873.499 I print_info: n_expert_used    = 0
0.00.873.499 I print_info: causal attn      = 0
0.00.873.500 I print_info: pooling type     = -1
0.00.873.500 I print_info: rope type        = -1
0.00.873.501 I print_info: rope scaling     = linear
0.00.873.502 I print_info: freq_base_train  = 10000.0
0.00.873.503 I print_info: freq_scale_train = 1
0.00.873.503 I print_info: n_ctx_orig_yarn  = 8192
0.00.873.504 I print_info: rope_finetuned   = unknown
0.00.873.504 I print_info: ssm_d_conv       = 0
0.00.873.505 I print_info: ssm_d_inner      = 0
0.00.873.505 I print_info: ssm_d_state      = 0
0.00.873.505 I print_info: ssm_dt_rank      = 0
0.00.873.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.873.507 I print_info: model type       = 33M
0.00.873.508 I print_info: model params     = 32.90 M
0.00.873.509 I print_info: general.name     = Jina Bert Implementation
0.00.873.513 I print_info: vocab type       = BPE
0.00.873.514 I print_info: n_vocab          = 61056
0.00.873.515 I print_info: n_merges         = 39382
0.00.873.516 I print_info: BOS token        = 0 '<s>'
0.00.873.517 I print_info: EOS token        = 2 '</s>'
0.00.873.517 I print_info: UNK token        = 3 '<unk>'
0.00.873.518 I print_info: SEP token        = 2 '</s>'
0.00.873.518 I print_info: PAD token        = 1 '<pad>'
0.00.873.519 I print_info: MASK token       = 4 '<mask>'
0.00.873.520 I print_info: EOG token        = 2 '</s>'
0.00.873.521 I print_info: max token length = 45
0.00.873.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.852 I load_tensors: offloading 4 repeating layers to GPU
0.00.878.859 I load_tensors: offloading output layer to GPU
0.00.878.860 I load_tensors: offloaded 5/5 layers to GPU
0.00.878.864 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.878.865 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.884.804 I llama_context: constructing llama_context
0.00.884.809 I llama_context: n_seq_max     = 1
0.00.884.810 I llama_context: n_ctx         = 8192
0.00.884.811 I llama_context: n_ctx_per_seq = 8192
0.00.884.811 I llama_context: n_batch       = 2048
0.00.884.812 I llama_context: n_ubatch      = 2048
0.00.884.812 I llama_context: causal_attn   = 0
0.00.884.813 I llama_context: flash_attn    = 0
0.00.884.817 I llama_context: freq_base     = 10000.0
0.00.884.818 I llama_context: freq_scale    = 1
0.00.884.851 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.893.233 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.893.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.260 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.946.836 I 
0.00.946.924 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.189 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.947.195 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.947.205 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.947.205 I main: number of tokens in prompt = 13
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


0.00.947.216 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.947.217 I main: number of tokens in prompt = 40
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


0.00.947.360 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.957.097 I llama_perf_context_print:        load time =     668.39 ms
0.00.957.100 I llama_perf_context_print: prompt eval time =       9.63 ms /    62 tokens (    0.16 ms per token,  6440.89 tokens per second)
0.00.957.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.104 I llama_perf_context_print:       total time =      10.28 ms /    63 tokens

real	0m1.242s
user	0m0.697s
sys	0m0.532s
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
0.00.000.202 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.325.034 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.059 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.341.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.341.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.341.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.341.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.341.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.341.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.341.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.341.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.341.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.341.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.341.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.341.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.341.127 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.341.129 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.341.130 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.348.245 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.350.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.111 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.357.120 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.120 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.357.121 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.357.124 I llama_model_loader: - type  f32:  258 tensors
0.00.357.125 I llama_model_loader: - type  f16:  130 tensors
0.00.357.128 I print_info: file format = GGUF V3 (latest)
0.00.357.128 I print_info: file type   = all F32 (guessed)
0.00.357.133 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.412.128 I load: special tokens cache size = 25
0.00.435.292 I load: token to piece cache size = 0.2984 MB
0.00.435.326 I print_info: arch             = gptneox
0.00.435.327 I print_info: vocab_only       = 0
0.00.435.328 I print_info: n_ctx_train      = 2048
0.00.435.328 I print_info: n_embd           = 2560
0.00.435.329 I print_info: n_layer          = 32
0.00.435.358 I print_info: n_head           = 32
0.00.435.365 I print_info: n_head_kv        = 32
0.00.435.366 I print_info: n_rot            = 20
0.00.435.366 I print_info: n_swa            = 0
0.00.435.367 I print_info: n_swa_pattern    = 1
0.00.435.367 I print_info: n_embd_head_k    = 80
0.00.435.368 I print_info: n_embd_head_v    = 80
0.00.435.370 I print_info: n_gqa            = 1
0.00.435.372 I print_info: n_embd_k_gqa     = 2560
0.00.435.375 I print_info: n_embd_v_gqa     = 2560
0.00.435.377 I print_info: f_norm_eps       = 1.0e-05
0.00.435.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.435.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.435.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.435.380 I print_info: f_logit_scale    = 0.0e+00
0.00.435.381 I print_info: f_attn_scale     = 0.0e+00
0.00.435.382 I print_info: n_ff             = 10240
0.00.435.383 I print_info: n_expert         = 0
0.00.435.384 I print_info: n_expert_used    = 0
0.00.435.385 I print_info: causal attn      = 1
0.00.435.385 I print_info: pooling type     = 0
0.00.435.385 I print_info: rope type        = 2
0.00.435.386 I print_info: rope scaling     = linear
0.00.435.388 I print_info: freq_base_train  = 10000.0
0.00.435.388 I print_info: freq_scale_train = 1
0.00.435.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.435.389 I print_info: rope_finetuned   = unknown
0.00.435.390 I print_info: ssm_d_conv       = 0
0.00.435.391 I print_info: ssm_d_inner      = 0
0.00.435.391 I print_info: ssm_d_state      = 0
0.00.435.391 I print_info: ssm_dt_rank      = 0
0.00.435.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.435.393 I print_info: model type       = 2.8B
0.00.435.394 I print_info: model params     = 2.78 B
0.00.435.394 I print_info: general.name     = 2.8B
0.00.435.398 I print_info: vocab type       = BPE
0.00.435.399 I print_info: n_vocab          = 50304
0.00.435.400 I print_info: n_merges         = 50009
0.00.435.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.435.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.435.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.435.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.435.403 I print_info: LF token         = 187 'Ċ'
0.00.435.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.435.405 I print_info: max token length = 1024
0.00.435.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.767.135 I load_tensors: offloading output layer to GPU
0.00.767.136 I load_tensors: offloaded 33/33 layers to GPU
0.00.767.145 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.767.147 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.606.412 I llama_context: constructing llama_context
0.01.606.419 I llama_context: n_seq_max     = 1
0.01.606.419 I llama_context: n_ctx         = 2048
0.01.606.420 I llama_context: n_ctx_per_seq = 2048
0.01.606.420 I llama_context: n_batch       = 2048
0.01.606.421 I llama_context: n_ubatch      = 512
0.01.606.422 I llama_context: causal_attn   = 1
0.01.606.422 I llama_context: flash_attn    = 0
0.01.606.429 I llama_context: freq_base     = 10000.0
0.01.606.430 I llama_context: freq_scale    = 1
0.01.607.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.608.172 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.609.004 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.539 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.626.545 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.546 I llama_context: graph nodes  = 1415
0.01.626.547 I llama_context: graph splits = 2
0.01.626.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.627.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.627.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.710.669 I main: llama threadpool init, n_threads = 1
0.01.710.687 I 
0.01.710.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.710.781 I 
0.01.710.924 I sampler seed: 1234
0.01.710.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.710.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.710.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.710.946 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.336.141 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24597.83 tokens per second)
0.04.336.145 I llama_perf_context_print:        load time =    1383.68 ms
0.04.336.147 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.69 tokens per second)
0.04.336.149 I llama_perf_context_print:        eval time =    2573.48 ms /   255 runs   (   10.09 ms per token,    99.09 tokens per second)
0.04.336.151 I llama_perf_context_print:       total time =    2627.42 ms /   262 tokens

real	0m4.637s
user	0m3.520s
sys	0m1.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.627 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.645 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.713 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.714 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.604 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.349 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.347 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.358 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.360 I llama_model_loader: - type  f32:  258 tensors
0.00.302.361 I llama_model_loader: - type  f16:  130 tensors
0.00.302.364 I print_info: file format = GGUF V3 (latest)
0.00.302.364 I print_info: file type   = all F32 (guessed)
0.00.302.368 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.707 I load: special tokens cache size = 25
0.00.373.663 I load: token to piece cache size = 0.2984 MB
0.00.373.686 I print_info: arch             = gptneox
0.00.373.686 I print_info: vocab_only       = 0
0.00.373.687 I print_info: n_ctx_train      = 2048
0.00.373.688 I print_info: n_embd           = 2560
0.00.373.688 I print_info: n_layer          = 32
0.00.373.710 I print_info: n_head           = 32
0.00.373.714 I print_info: n_head_kv        = 32
0.00.373.715 I print_info: n_rot            = 20
0.00.373.715 I print_info: n_swa            = 0
0.00.373.716 I print_info: n_swa_pattern    = 1
0.00.373.716 I print_info: n_embd_head_k    = 80
0.00.373.718 I print_info: n_embd_head_v    = 80
0.00.373.721 I print_info: n_gqa            = 1
0.00.373.726 I print_info: n_embd_k_gqa     = 2560
0.00.373.728 I print_info: n_embd_v_gqa     = 2560
0.00.373.730 I print_info: f_norm_eps       = 1.0e-05
0.00.373.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.733 I print_info: f_logit_scale    = 0.0e+00
0.00.373.734 I print_info: f_attn_scale     = 0.0e+00
0.00.373.735 I print_info: n_ff             = 10240
0.00.373.735 I print_info: n_expert         = 0
0.00.373.736 I print_info: n_expert_used    = 0
0.00.373.736 I print_info: causal attn      = 1
0.00.373.737 I print_info: pooling type     = 0
0.00.373.737 I print_info: rope type        = 2
0.00.373.737 I print_info: rope scaling     = linear
0.00.373.739 I print_info: freq_base_train  = 10000.0
0.00.373.739 I print_info: freq_scale_train = 1
0.00.373.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.740 I print_info: rope_finetuned   = unknown
0.00.373.742 I print_info: ssm_d_conv       = 0
0.00.373.743 I print_info: ssm_d_inner      = 0
0.00.373.743 I print_info: ssm_d_state      = 0
0.00.373.744 I print_info: ssm_dt_rank      = 0
0.00.373.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.746 I print_info: model type       = 2.8B
0.00.373.747 I print_info: model params     = 2.78 B
0.00.373.748 I print_info: general.name     = 2.8B
0.00.373.750 I print_info: vocab type       = BPE
0.00.373.752 I print_info: n_vocab          = 50304
0.00.373.752 I print_info: n_merges         = 50009
0.00.373.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.758 I print_info: LF token         = 187 'Ċ'
0.00.373.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.759 I print_info: max token length = 1024
0.00.373.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.262 I load_tensors: offloading output layer to GPU
0.00.705.263 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.273 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.274 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.565.277 I llama_context: constructing llama_context
0.01.565.284 I llama_context: n_seq_max     = 1
0.01.565.285 I llama_context: n_ctx         = 2048
0.01.565.285 I llama_context: n_ctx_per_seq = 2048
0.01.565.285 I llama_context: n_batch       = 512
0.01.565.286 I llama_context: n_ubatch      = 512
0.01.565.287 I llama_context: causal_attn   = 1
0.01.565.287 I llama_context: flash_attn    = 0
0.01.565.293 I llama_context: freq_base     = 10000.0
0.01.565.294 I llama_context: freq_scale    = 1
0.01.566.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.567.031 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.567.870 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.585.152 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.585.159 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.585.160 I llama_context: graph nodes  = 1415
0.01.585.160 I llama_context: graph splits = 2
0.01.585.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.585.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.664.163 I 
0.01.664.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.664.290 I perplexity: tokenizing the input ..
0.02.418.485 I perplexity: tokenization took 754.183 ms
0.02.418.803 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.948.530 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.371.366 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.372.971 I llama_perf_context_print:        load time =    1393.98 ms
0.04.372.974 I llama_perf_context_print: prompt eval time =    1599.92 ms /  8192 tokens (    0.20 ms per token,  5120.27 tokens per second)
0.04.372.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.372.977 I llama_perf_context_print:       total time =    2708.82 ms /  8193 tokens

real	0m4.679s
user	0m4.398s
sys	0m1.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.253.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.369 I llama_model_loader: - type  f32:  258 tensors
0.00.286.370 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.373 I print_info: file format = GGUF V3 (latest)
0.00.286.373 I print_info: file type   = Q8_0
0.00.286.377 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.444 I load: special tokens cache size = 25
0.00.358.477 I load: token to piece cache size = 0.2984 MB
0.00.358.497 I print_info: arch             = gptneox
0.00.358.499 I print_info: vocab_only       = 0
0.00.358.500 I print_info: n_ctx_train      = 2048
0.00.358.501 I print_info: n_embd           = 2560
0.00.358.501 I print_info: n_layer          = 32
0.00.358.519 I print_info: n_head           = 32
0.00.358.522 I print_info: n_head_kv        = 32
0.00.358.522 I print_info: n_rot            = 20
0.00.358.523 I print_info: n_swa            = 0
0.00.358.524 I print_info: n_swa_pattern    = 1
0.00.358.524 I print_info: n_embd_head_k    = 80
0.00.358.525 I print_info: n_embd_head_v    = 80
0.00.358.528 I print_info: n_gqa            = 1
0.00.358.529 I print_info: n_embd_k_gqa     = 2560
0.00.358.532 I print_info: n_embd_v_gqa     = 2560
0.00.358.534 I print_info: f_norm_eps       = 1.0e-05
0.00.358.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.537 I print_info: f_logit_scale    = 0.0e+00
0.00.358.537 I print_info: f_attn_scale     = 0.0e+00
0.00.358.539 I print_info: n_ff             = 10240
0.00.358.539 I print_info: n_expert         = 0
0.00.358.541 I print_info: n_expert_used    = 0
0.00.358.541 I print_info: causal attn      = 1
0.00.358.542 I print_info: pooling type     = 0
0.00.358.542 I print_info: rope type        = 2
0.00.358.542 I print_info: rope scaling     = linear
0.00.358.544 I print_info: freq_base_train  = 10000.0
0.00.358.545 I print_info: freq_scale_train = 1
0.00.358.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.547 I print_info: rope_finetuned   = unknown
0.00.358.547 I print_info: ssm_d_conv       = 0
0.00.358.548 I print_info: ssm_d_inner      = 0
0.00.358.548 I print_info: ssm_d_state      = 0
0.00.358.548 I print_info: ssm_dt_rank      = 0
0.00.358.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.550 I print_info: model type       = 2.8B
0.00.358.552 I print_info: model params     = 2.78 B
0.00.358.552 I print_info: general.name     = 2.8B
0.00.358.554 I print_info: vocab type       = BPE
0.00.358.556 I print_info: n_vocab          = 50304
0.00.358.556 I print_info: n_merges         = 50009
0.00.358.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.560 I print_info: LF token         = 187 'Ċ'
0.00.358.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.575 I print_info: max token length = 1024
0.00.358.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.170 I load_tensors: offloading output layer to GPU
0.00.543.170 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.181 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.183 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.899 I llama_context: constructing llama_context
0.01.061.906 I llama_context: n_seq_max     = 1
0.01.061.907 I llama_context: n_ctx         = 2048
0.01.061.907 I llama_context: n_ctx_per_seq = 2048
0.01.061.908 I llama_context: n_batch       = 2048
0.01.061.908 I llama_context: n_ubatch      = 512
0.01.061.909 I llama_context: causal_attn   = 1
0.01.061.910 I llama_context: flash_attn    = 0
0.01.061.916 I llama_context: freq_base     = 10000.0
0.01.061.918 I llama_context: freq_scale    = 1
0.01.063.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.503 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.998 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.005 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.006 I llama_context: graph nodes  = 1415
0.01.081.006 I llama_context: graph splits = 2
0.01.081.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.081.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.081.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.814 I main: llama threadpool init, n_threads = 1
0.01.152.832 I 
0.01.152.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.152.928 I 
0.01.153.043 I sampler seed: 1234
0.01.153.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.064 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.256.157 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.03.256.161 I llama_perf_context_print:        load time =     897.53 ms
0.03.256.163 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.93 tokens per second)
0.03.256.165 I llama_perf_context_print:        eval time =    2055.01 ms /   255 runs   (    8.06 ms per token,   124.09 tokens per second)
0.03.256.166 I llama_perf_context_print:       total time =    2104.97 ms /   262 tokens

real	0m3.541s
user	0m2.729s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.105 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.820 I llama_model_loader: - type  f32:  258 tensors
0.00.294.821 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.823 I print_info: file format = GGUF V3 (latest)
0.00.294.823 I print_info: file type   = Q8_0
0.00.294.827 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.084 I load: special tokens cache size = 25
0.00.365.080 I load: token to piece cache size = 0.2984 MB
0.00.365.103 I print_info: arch             = gptneox
0.00.365.105 I print_info: vocab_only       = 0
0.00.365.126 I print_info: n_ctx_train      = 2048
0.00.365.128 I print_info: n_embd           = 2560
0.00.365.128 I print_info: n_layer          = 32
0.00.365.151 I print_info: n_head           = 32
0.00.365.158 I print_info: n_head_kv        = 32
0.00.365.158 I print_info: n_rot            = 20
0.00.365.159 I print_info: n_swa            = 0
0.00.365.159 I print_info: n_swa_pattern    = 1
0.00.365.160 I print_info: n_embd_head_k    = 80
0.00.365.160 I print_info: n_embd_head_v    = 80
0.00.365.163 I print_info: n_gqa            = 1
0.00.365.165 I print_info: n_embd_k_gqa     = 2560
0.00.365.167 I print_info: n_embd_v_gqa     = 2560
0.00.365.169 I print_info: f_norm_eps       = 1.0e-05
0.00.365.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.173 I print_info: f_logit_scale    = 0.0e+00
0.00.365.174 I print_info: f_attn_scale     = 0.0e+00
0.00.365.175 I print_info: n_ff             = 10240
0.00.365.175 I print_info: n_expert         = 0
0.00.365.176 I print_info: n_expert_used    = 0
0.00.365.176 I print_info: causal attn      = 1
0.00.365.177 I print_info: pooling type     = 0
0.00.365.177 I print_info: rope type        = 2
0.00.365.178 I print_info: rope scaling     = linear
0.00.365.179 I print_info: freq_base_train  = 10000.0
0.00.365.180 I print_info: freq_scale_train = 1
0.00.365.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.181 I print_info: rope_finetuned   = unknown
0.00.365.182 I print_info: ssm_d_conv       = 0
0.00.365.183 I print_info: ssm_d_inner      = 0
0.00.365.183 I print_info: ssm_d_state      = 0
0.00.365.184 I print_info: ssm_dt_rank      = 0
0.00.365.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.185 I print_info: model type       = 2.8B
0.00.365.187 I print_info: model params     = 2.78 B
0.00.365.187 I print_info: general.name     = 2.8B
0.00.365.189 I print_info: vocab type       = BPE
0.00.365.191 I print_info: n_vocab          = 50304
0.00.365.191 I print_info: n_merges         = 50009
0.00.365.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.195 I print_info: LF token         = 187 'Ċ'
0.00.365.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.196 I print_info: max token length = 1024
0.00.365.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.787 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.814 I load_tensors: offloading output layer to GPU
0.00.551.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.825 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.827 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.024.290 I llama_context: constructing llama_context
0.01.024.296 I llama_context: n_seq_max     = 1
0.01.024.297 I llama_context: n_ctx         = 2048
0.01.024.298 I llama_context: n_ctx_per_seq = 2048
0.01.024.299 I llama_context: n_batch       = 512
0.01.024.299 I llama_context: n_ubatch      = 512
0.01.024.300 I llama_context: causal_attn   = 1
0.01.024.300 I llama_context: flash_attn    = 0
0.01.024.307 I llama_context: freq_base     = 10000.0
0.01.024.308 I llama_context: freq_scale    = 1
0.01.025.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.066 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.900 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.712 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.043.719 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.720 I llama_context: graph nodes  = 1415
0.01.043.721 I llama_context: graph splits = 2
0.01.043.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.285 I 
0.01.112.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.412 I perplexity: tokenizing the input ..
0.01.858.276 I perplexity: tokenization took 745.861 ms
0.01.858.591 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.425.198 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.974.955 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.976.695 I llama_perf_context_print:        load time =     849.52 ms
0.03.976.697 I llama_perf_context_print: prompt eval time =    1768.93 ms /  8192 tokens (    0.22 ms per token,  4631.04 tokens per second)
0.03.976.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.700 I llama_perf_context_print:       total time =    2864.42 ms /  8193 tokens

real	0m4.277s
user	0m4.164s
sys	0m1.077s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.261.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.929 I llama_model_loader: - type  f32:  258 tensors
0.00.292.930 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.933 I print_info: file format = GGUF V3 (latest)
0.00.292.934 I print_info: file type   = Q4_0
0.00.292.936 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.489 I load: special tokens cache size = 25
0.00.368.551 I load: token to piece cache size = 0.2984 MB
0.00.368.573 I print_info: arch             = gptneox
0.00.368.574 I print_info: vocab_only       = 0
0.00.368.574 I print_info: n_ctx_train      = 2048
0.00.368.575 I print_info: n_embd           = 2560
0.00.368.575 I print_info: n_layer          = 32
0.00.368.598 I print_info: n_head           = 32
0.00.368.602 I print_info: n_head_kv        = 32
0.00.368.603 I print_info: n_rot            = 20
0.00.368.603 I print_info: n_swa            = 0
0.00.368.604 I print_info: n_swa_pattern    = 1
0.00.368.605 I print_info: n_embd_head_k    = 80
0.00.368.606 I print_info: n_embd_head_v    = 80
0.00.368.608 I print_info: n_gqa            = 1
0.00.368.610 I print_info: n_embd_k_gqa     = 2560
0.00.368.612 I print_info: n_embd_v_gqa     = 2560
0.00.368.614 I print_info: f_norm_eps       = 1.0e-05
0.00.368.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.616 I print_info: f_logit_scale    = 0.0e+00
0.00.368.617 I print_info: f_attn_scale     = 0.0e+00
0.00.368.618 I print_info: n_ff             = 10240
0.00.368.619 I print_info: n_expert         = 0
0.00.368.619 I print_info: n_expert_used    = 0
0.00.368.619 I print_info: causal attn      = 1
0.00.368.620 I print_info: pooling type     = 0
0.00.368.620 I print_info: rope type        = 2
0.00.368.624 I print_info: rope scaling     = linear
0.00.368.626 I print_info: freq_base_train  = 10000.0
0.00.368.627 I print_info: freq_scale_train = 1
0.00.368.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.628 I print_info: rope_finetuned   = unknown
0.00.368.628 I print_info: ssm_d_conv       = 0
0.00.368.629 I print_info: ssm_d_inner      = 0
0.00.368.629 I print_info: ssm_d_state      = 0
0.00.368.629 I print_info: ssm_dt_rank      = 0
0.00.368.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.631 I print_info: model type       = 2.8B
0.00.368.632 I print_info: model params     = 2.78 B
0.00.368.632 I print_info: general.name     = 2.8B
0.00.368.635 I print_info: vocab type       = BPE
0.00.368.637 I print_info: n_vocab          = 50304
0.00.368.638 I print_info: n_merges         = 50009
0.00.368.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.641 I print_info: LF token         = 187 'Ċ'
0.00.368.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.642 I print_info: max token length = 1024
0.00.368.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.217 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.230 I load_tensors: offloading output layer to GPU
0.00.472.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.241 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.242 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.534 I llama_context: constructing llama_context
0.00.756.541 I llama_context: n_seq_max     = 1
0.00.756.541 I llama_context: n_ctx         = 2048
0.00.756.542 I llama_context: n_ctx_per_seq = 2048
0.00.756.542 I llama_context: n_batch       = 2048
0.00.756.543 I llama_context: n_ubatch      = 512
0.00.756.544 I llama_context: causal_attn   = 1
0.00.756.545 I llama_context: flash_attn    = 0
0.00.756.551 I llama_context: freq_base     = 10000.0
0.00.756.552 I llama_context: freq_scale    = 1
0.00.757.907 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.324 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.162 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.509 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.515 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.516 I llama_context: graph nodes  = 1415
0.00.775.517 I llama_context: graph splits = 2
0.00.775.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.421 I main: llama threadpool init, n_threads = 1
0.00.846.439 I 
0.00.846.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.531 I 
0.00.846.655 I sampler seed: 1234
0.00.846.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.675 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.526.090 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22690.02 tokens per second)
0.02.526.094 I llama_perf_context_print:        load time =     583.37 ms
0.02.526.096 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.09 tokens per second)
0.02.526.098 I llama_perf_context_print:        eval time =    1632.93 ms /   255 runs   (    6.40 ms per token,   156.16 tokens per second)
0.02.526.099 I llama_perf_context_print:       total time =    1681.44 ms /   262 tokens

real	0m2.807s
user	0m2.113s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.123 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.364 I llama_model_loader: - type  f32:  258 tensors
0.00.302.364 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.368 I print_info: file format = GGUF V3 (latest)
0.00.302.368 I print_info: file type   = Q4_0
0.00.302.370 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.542 I load: special tokens cache size = 25
0.00.372.594 I load: token to piece cache size = 0.2984 MB
0.00.372.612 I print_info: arch             = gptneox
0.00.372.613 I print_info: vocab_only       = 0
0.00.372.614 I print_info: n_ctx_train      = 2048
0.00.372.616 I print_info: n_embd           = 2560
0.00.372.617 I print_info: n_layer          = 32
0.00.372.634 I print_info: n_head           = 32
0.00.372.636 I print_info: n_head_kv        = 32
0.00.372.637 I print_info: n_rot            = 20
0.00.372.637 I print_info: n_swa            = 0
0.00.372.637 I print_info: n_swa_pattern    = 1
0.00.372.638 I print_info: n_embd_head_k    = 80
0.00.372.638 I print_info: n_embd_head_v    = 80
0.00.372.641 I print_info: n_gqa            = 1
0.00.372.643 I print_info: n_embd_k_gqa     = 2560
0.00.372.645 I print_info: n_embd_v_gqa     = 2560
0.00.372.647 I print_info: f_norm_eps       = 1.0e-05
0.00.372.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.649 I print_info: f_logit_scale    = 0.0e+00
0.00.372.650 I print_info: f_attn_scale     = 0.0e+00
0.00.372.651 I print_info: n_ff             = 10240
0.00.372.652 I print_info: n_expert         = 0
0.00.372.652 I print_info: n_expert_used    = 0
0.00.372.652 I print_info: causal attn      = 1
0.00.372.654 I print_info: pooling type     = 0
0.00.372.655 I print_info: rope type        = 2
0.00.372.655 I print_info: rope scaling     = linear
0.00.372.657 I print_info: freq_base_train  = 10000.0
0.00.372.658 I print_info: freq_scale_train = 1
0.00.372.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.659 I print_info: rope_finetuned   = unknown
0.00.372.660 I print_info: ssm_d_conv       = 0
0.00.372.660 I print_info: ssm_d_inner      = 0
0.00.372.661 I print_info: ssm_d_state      = 0
0.00.372.661 I print_info: ssm_dt_rank      = 0
0.00.372.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.662 I print_info: model type       = 2.8B
0.00.372.663 I print_info: model params     = 2.78 B
0.00.372.663 I print_info: general.name     = 2.8B
0.00.372.666 I print_info: vocab type       = BPE
0.00.372.667 I print_info: n_vocab          = 50304
0.00.372.673 I print_info: n_merges         = 50009
0.00.372.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.676 I print_info: LF token         = 187 'Ċ'
0.00.372.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.677 I print_info: max token length = 1024
0.00.372.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.983 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.994 I load_tensors: offloading output layer to GPU
0.00.473.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.004 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.008 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.374 I llama_context: constructing llama_context
0.00.731.381 I llama_context: n_seq_max     = 1
0.00.731.382 I llama_context: n_ctx         = 2048
0.00.731.382 I llama_context: n_ctx_per_seq = 2048
0.00.731.383 I llama_context: n_batch       = 512
0.00.731.383 I llama_context: n_ubatch      = 512
0.00.731.384 I llama_context: causal_attn   = 1
0.00.731.384 I llama_context: flash_attn    = 0
0.00.731.390 I llama_context: freq_base     = 10000.0
0.00.731.391 I llama_context: freq_scale    = 1
0.00.732.781 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.015 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.091 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.097 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.098 I llama_context: graph nodes  = 1415
0.00.751.099 I llama_context: graph splits = 2
0.00.751.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.119 I 
0.00.819.226 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.248 I perplexity: tokenizing the input ..
0.01.588.238 I perplexity: tokenization took 768.986 ms
0.01.588.557 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.584 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.878.468 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.880.111 I llama_perf_context_print:        load time =     548.56 ms
0.03.880.113 I llama_perf_context_print: prompt eval time =    1945.96 ms /  8192 tokens (    0.24 ms per token,  4209.74 tokens per second)
0.03.880.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.116 I llama_perf_context_print:       total time =    3061.01 ms /  8193 tokens

real	0m4.182s
user	0m4.262s
sys	0m0.882s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.261.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.417 I llama_model_loader: - type  f32:  258 tensors
0.00.293.418 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.420 I print_info: file format = GGUF V3 (latest)
0.00.293.421 I print_info: file type   = Q4_1
0.00.293.423 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.815 I load: special tokens cache size = 25
0.00.365.768 I load: token to piece cache size = 0.2984 MB
0.00.365.788 I print_info: arch             = gptneox
0.00.365.789 I print_info: vocab_only       = 0
0.00.365.790 I print_info: n_ctx_train      = 2048
0.00.365.790 I print_info: n_embd           = 2560
0.00.365.790 I print_info: n_layer          = 32
0.00.365.810 I print_info: n_head           = 32
0.00.365.812 I print_info: n_head_kv        = 32
0.00.365.813 I print_info: n_rot            = 20
0.00.365.813 I print_info: n_swa            = 0
0.00.365.814 I print_info: n_swa_pattern    = 1
0.00.365.815 I print_info: n_embd_head_k    = 80
0.00.365.816 I print_info: n_embd_head_v    = 80
0.00.365.818 I print_info: n_gqa            = 1
0.00.365.820 I print_info: n_embd_k_gqa     = 2560
0.00.365.821 I print_info: n_embd_v_gqa     = 2560
0.00.365.824 I print_info: f_norm_eps       = 1.0e-05
0.00.365.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.827 I print_info: f_logit_scale    = 0.0e+00
0.00.365.827 I print_info: f_attn_scale     = 0.0e+00
0.00.365.828 I print_info: n_ff             = 10240
0.00.365.832 I print_info: n_expert         = 0
0.00.365.832 I print_info: n_expert_used    = 0
0.00.365.833 I print_info: causal attn      = 1
0.00.365.833 I print_info: pooling type     = 0
0.00.365.833 I print_info: rope type        = 2
0.00.365.834 I print_info: rope scaling     = linear
0.00.365.836 I print_info: freq_base_train  = 10000.0
0.00.365.837 I print_info: freq_scale_train = 1
0.00.365.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.838 I print_info: rope_finetuned   = unknown
0.00.365.838 I print_info: ssm_d_conv       = 0
0.00.365.839 I print_info: ssm_d_inner      = 0
0.00.365.839 I print_info: ssm_d_state      = 0
0.00.365.840 I print_info: ssm_dt_rank      = 0
0.00.365.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.841 I print_info: model type       = 2.8B
0.00.365.842 I print_info: model params     = 2.78 B
0.00.365.842 I print_info: general.name     = 2.8B
0.00.365.845 I print_info: vocab type       = BPE
0.00.365.846 I print_info: n_vocab          = 50304
0.00.365.847 I print_info: n_merges         = 50009
0.00.365.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.852 I print_info: LF token         = 187 'Ċ'
0.00.365.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.854 I print_info: max token length = 1024
0.00.365.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.470 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.480 I load_tensors: offloading output layer to GPU
0.00.479.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.491 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.492 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.396 I llama_context: constructing llama_context
0.00.790.403 I llama_context: n_seq_max     = 1
0.00.790.404 I llama_context: n_ctx         = 2048
0.00.790.404 I llama_context: n_ctx_per_seq = 2048
0.00.790.405 I llama_context: n_batch       = 2048
0.00.790.405 I llama_context: n_ubatch      = 512
0.00.790.406 I llama_context: causal_attn   = 1
0.00.790.407 I llama_context: flash_attn    = 0
0.00.790.413 I llama_context: freq_base     = 10000.0
0.00.790.414 I llama_context: freq_scale    = 1
0.00.791.780 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.122 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.954 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.090 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.098 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.099 I llama_context: graph nodes  = 1415
0.00.810.099 I llama_context: graph splits = 2
0.00.810.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.193 I main: llama threadpool init, n_threads = 1
0.00.880.224 I 
0.00.880.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.319 I 
0.00.880.435 I sampler seed: 1234
0.00.880.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.457 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.559.326 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23064.11 tokens per second)
0.02.559.333 I llama_perf_context_print:        load time =     616.72 ms
0.02.559.335 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.03 tokens per second)
0.02.559.337 I llama_perf_context_print:        eval time =    1630.77 ms /   255 runs   (    6.40 ms per token,   156.37 tokens per second)
0.02.559.339 I llama_perf_context_print:       total time =    1680.95 ms /   262 tokens

real	0m2.844s
user	0m2.136s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.226 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.849 I llama_model_loader: - type  f32:  258 tensors
0.00.301.850 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.853 I print_info: file format = GGUF V3 (latest)
0.00.301.854 I print_info: file type   = Q4_1
0.00.301.856 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.310 I load: special tokens cache size = 25
0.00.372.489 I load: token to piece cache size = 0.2984 MB
0.00.372.508 I print_info: arch             = gptneox
0.00.372.509 I print_info: vocab_only       = 0
0.00.372.510 I print_info: n_ctx_train      = 2048
0.00.372.511 I print_info: n_embd           = 2560
0.00.372.513 I print_info: n_layer          = 32
0.00.372.532 I print_info: n_head           = 32
0.00.372.534 I print_info: n_head_kv        = 32
0.00.372.535 I print_info: n_rot            = 20
0.00.372.535 I print_info: n_swa            = 0
0.00.372.535 I print_info: n_swa_pattern    = 1
0.00.372.536 I print_info: n_embd_head_k    = 80
0.00.372.537 I print_info: n_embd_head_v    = 80
0.00.372.539 I print_info: n_gqa            = 1
0.00.372.542 I print_info: n_embd_k_gqa     = 2560
0.00.372.543 I print_info: n_embd_v_gqa     = 2560
0.00.372.545 I print_info: f_norm_eps       = 1.0e-05
0.00.372.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.548 I print_info: f_logit_scale    = 0.0e+00
0.00.372.548 I print_info: f_attn_scale     = 0.0e+00
0.00.372.550 I print_info: n_ff             = 10240
0.00.372.550 I print_info: n_expert         = 0
0.00.372.551 I print_info: n_expert_used    = 0
0.00.372.552 I print_info: causal attn      = 1
0.00.372.552 I print_info: pooling type     = 0
0.00.372.552 I print_info: rope type        = 2
0.00.372.553 I print_info: rope scaling     = linear
0.00.372.554 I print_info: freq_base_train  = 10000.0
0.00.372.555 I print_info: freq_scale_train = 1
0.00.372.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.556 I print_info: rope_finetuned   = unknown
0.00.372.557 I print_info: ssm_d_conv       = 0
0.00.372.557 I print_info: ssm_d_inner      = 0
0.00.372.558 I print_info: ssm_d_state      = 0
0.00.372.558 I print_info: ssm_dt_rank      = 0
0.00.372.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.560 I print_info: model type       = 2.8B
0.00.372.560 I print_info: model params     = 2.78 B
0.00.372.561 I print_info: general.name     = 2.8B
0.00.372.563 I print_info: vocab type       = BPE
0.00.372.564 I print_info: n_vocab          = 50304
0.00.372.565 I print_info: n_merges         = 50009
0.00.372.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.569 I print_info: LF token         = 187 'Ċ'
0.00.372.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.572 I print_info: max token length = 1024
0.00.372.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.465 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.477 I load_tensors: offloading output layer to GPU
0.00.483.477 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.486 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.488 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.736 I llama_context: constructing llama_context
0.00.763.743 I llama_context: n_seq_max     = 1
0.00.763.744 I llama_context: n_ctx         = 2048
0.00.763.744 I llama_context: n_ctx_per_seq = 2048
0.00.763.745 I llama_context: n_batch       = 512
0.00.763.745 I llama_context: n_ubatch      = 512
0.00.763.746 I llama_context: causal_attn   = 1
0.00.763.746 I llama_context: flash_attn    = 0
0.00.763.752 I llama_context: freq_base     = 10000.0
0.00.763.753 I llama_context: freq_scale    = 1
0.00.765.124 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.479 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.313 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.844 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.852 I llama_context: graph nodes  = 1415
0.00.782.853 I llama_context: graph splits = 2
0.00.782.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.953 I 
0.00.853.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.081 I perplexity: tokenizing the input ..
0.01.598.618 I perplexity: tokenization took 745.525 ms
0.01.598.928 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.841 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.895.546 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.898.687 I llama_perf_context_print:        load time =     582.89 ms
0.03.898.690 I llama_perf_context_print: prompt eval time =    1943.77 ms /  8192 tokens (    0.24 ms per token,  4214.49 tokens per second)
0.03.898.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.693 I llama_perf_context_print:       total time =    3045.75 ms /  8193 tokens

real	0m4.205s
user	0m4.213s
sys	0m1.003s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.257.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.343 I llama_model_loader: - type  f32:  258 tensors
0.00.289.344 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.346 I print_info: file format = GGUF V3 (latest)
0.00.289.347 I print_info: file type   = Q5_0
0.00.289.350 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.263 I load: special tokens cache size = 25
0.00.359.309 I load: token to piece cache size = 0.2984 MB
0.00.359.328 I print_info: arch             = gptneox
0.00.359.329 I print_info: vocab_only       = 0
0.00.359.330 I print_info: n_ctx_train      = 2048
0.00.359.330 I print_info: n_embd           = 2560
0.00.359.331 I print_info: n_layer          = 32
0.00.359.343 I print_info: n_head           = 32
0.00.359.347 I print_info: n_head_kv        = 32
0.00.359.347 I print_info: n_rot            = 20
0.00.359.348 I print_info: n_swa            = 0
0.00.359.350 I print_info: n_swa_pattern    = 1
0.00.359.350 I print_info: n_embd_head_k    = 80
0.00.359.350 I print_info: n_embd_head_v    = 80
0.00.359.353 I print_info: n_gqa            = 1
0.00.359.355 I print_info: n_embd_k_gqa     = 2560
0.00.359.358 I print_info: n_embd_v_gqa     = 2560
0.00.359.359 I print_info: f_norm_eps       = 1.0e-05
0.00.359.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.362 I print_info: f_logit_scale    = 0.0e+00
0.00.359.362 I print_info: f_attn_scale     = 0.0e+00
0.00.359.364 I print_info: n_ff             = 10240
0.00.359.364 I print_info: n_expert         = 0
0.00.359.366 I print_info: n_expert_used    = 0
0.00.359.366 I print_info: causal attn      = 1
0.00.359.366 I print_info: pooling type     = 0
0.00.359.367 I print_info: rope type        = 2
0.00.359.367 I print_info: rope scaling     = linear
0.00.359.369 I print_info: freq_base_train  = 10000.0
0.00.359.370 I print_info: freq_scale_train = 1
0.00.359.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.371 I print_info: rope_finetuned   = unknown
0.00.359.372 I print_info: ssm_d_conv       = 0
0.00.359.372 I print_info: ssm_d_inner      = 0
0.00.359.372 I print_info: ssm_d_state      = 0
0.00.359.373 I print_info: ssm_dt_rank      = 0
0.00.359.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.374 I print_info: model type       = 2.8B
0.00.359.375 I print_info: model params     = 2.78 B
0.00.359.375 I print_info: general.name     = 2.8B
0.00.359.378 I print_info: vocab type       = BPE
0.00.359.379 I print_info: n_vocab          = 50304
0.00.359.380 I print_info: n_merges         = 50009
0.00.359.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.384 I print_info: LF token         = 187 'Ċ'
0.00.359.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.385 I print_info: max token length = 1024
0.00.359.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.879 I load_tensors: offloading output layer to GPU
0.00.480.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.889 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.891 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.263 I llama_context: constructing llama_context
0.00.826.270 I llama_context: n_seq_max     = 1
0.00.826.271 I llama_context: n_ctx         = 2048
0.00.826.272 I llama_context: n_ctx_per_seq = 2048
0.00.826.272 I llama_context: n_batch       = 2048
0.00.826.273 I llama_context: n_ubatch      = 512
0.00.826.274 I llama_context: causal_attn   = 1
0.00.826.274 I llama_context: flash_attn    = 0
0.00.826.281 I llama_context: freq_base     = 10000.0
0.00.826.282 I llama_context: freq_scale    = 1
0.00.827.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.016 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.850 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.247 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.256 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.256 I llama_context: graph nodes  = 1415
0.00.846.257 I llama_context: graph splits = 2
0.00.846.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.218 I main: llama threadpool init, n_threads = 1
0.00.917.235 I 
0.00.917.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.326 I 
0.00.917.450 I sampler seed: 1234
0.00.917.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.471 I 
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

0.02.721.366 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.721.370 I llama_perf_context_print:        load time =     657.72 ms
0.02.721.372 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.23 tokens per second)
0.02.721.374 I llama_perf_context_print:        eval time =    1757.65 ms /   255 runs   (    6.89 ms per token,   145.08 tokens per second)
0.02.721.375 I llama_perf_context_print:       total time =    1805.95 ms /   262 tokens

real	0m3.007s
user	0m2.280s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.411 I llama_model_loader: - type  f32:  258 tensors
0.00.294.411 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.414 I print_info: file format = GGUF V3 (latest)
0.00.294.415 I print_info: file type   = Q5_0
0.00.294.418 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.228 I load: special tokens cache size = 25
0.00.365.332 I load: token to piece cache size = 0.2984 MB
0.00.365.351 I print_info: arch             = gptneox
0.00.365.352 I print_info: vocab_only       = 0
0.00.365.353 I print_info: n_ctx_train      = 2048
0.00.365.354 I print_info: n_embd           = 2560
0.00.365.354 I print_info: n_layer          = 32
0.00.365.372 I print_info: n_head           = 32
0.00.365.374 I print_info: n_head_kv        = 32
0.00.365.374 I print_info: n_rot            = 20
0.00.365.375 I print_info: n_swa            = 0
0.00.365.375 I print_info: n_swa_pattern    = 1
0.00.365.376 I print_info: n_embd_head_k    = 80
0.00.365.377 I print_info: n_embd_head_v    = 80
0.00.365.378 I print_info: n_gqa            = 1
0.00.365.381 I print_info: n_embd_k_gqa     = 2560
0.00.365.384 I print_info: n_embd_v_gqa     = 2560
0.00.365.386 I print_info: f_norm_eps       = 1.0e-05
0.00.365.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.388 I print_info: f_logit_scale    = 0.0e+00
0.00.365.388 I print_info: f_attn_scale     = 0.0e+00
0.00.365.390 I print_info: n_ff             = 10240
0.00.365.390 I print_info: n_expert         = 0
0.00.365.391 I print_info: n_expert_used    = 0
0.00.365.391 I print_info: causal attn      = 1
0.00.365.392 I print_info: pooling type     = 0
0.00.365.393 I print_info: rope type        = 2
0.00.365.393 I print_info: rope scaling     = linear
0.00.365.395 I print_info: freq_base_train  = 10000.0
0.00.365.395 I print_info: freq_scale_train = 1
0.00.365.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.396 I print_info: rope_finetuned   = unknown
0.00.365.397 I print_info: ssm_d_conv       = 0
0.00.365.397 I print_info: ssm_d_inner      = 0
0.00.365.397 I print_info: ssm_d_state      = 0
0.00.365.398 I print_info: ssm_dt_rank      = 0
0.00.365.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.400 I print_info: model type       = 2.8B
0.00.365.401 I print_info: model params     = 2.78 B
0.00.365.402 I print_info: general.name     = 2.8B
0.00.365.405 I print_info: vocab type       = BPE
0.00.365.406 I print_info: n_vocab          = 50304
0.00.365.406 I print_info: n_merges         = 50009
0.00.365.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.412 I print_info: LF token         = 187 'Ċ'
0.00.365.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.413 I print_info: max token length = 1024
0.00.365.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.519 I load_tensors: offloading output layer to GPU
0.00.487.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.529 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.530 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.805 I llama_context: constructing llama_context
0.00.800.812 I llama_context: n_seq_max     = 1
0.00.800.812 I llama_context: n_ctx         = 2048
0.00.800.813 I llama_context: n_ctx_per_seq = 2048
0.00.800.813 I llama_context: n_batch       = 512
0.00.800.814 I llama_context: n_ubatch      = 512
0.00.800.815 I llama_context: causal_attn   = 1
0.00.800.815 I llama_context: flash_attn    = 0
0.00.800.822 I llama_context: freq_base     = 10000.0
0.00.800.823 I llama_context: freq_scale    = 1
0.00.802.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.517 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.354 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.114 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.122 I llama_context: graph nodes  = 1415
0.00.820.122 I llama_context: graph splits = 2
0.00.820.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.908 I 
0.00.889.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.024 I perplexity: tokenizing the input ..
0.01.642.410 I perplexity: tokenization took 753.373 ms
0.01.642.720 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.397 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.788.562 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.791.461 I llama_perf_context_print:        load time =     626.30 ms
0.03.791.467 I llama_perf_context_print: prompt eval time =    1799.80 ms /  8192 tokens (    0.22 ms per token,  4551.61 tokens per second)
0.03.791.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.470 I llama_perf_context_print:       total time =    2902.56 ms /  8193 tokens

real	0m4.099s
user	0m4.098s
sys	0m0.980s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.260.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.737 I llama_model_loader: - type  f32:  258 tensors
0.00.292.738 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.741 I print_info: file format = GGUF V3 (latest)
0.00.292.741 I print_info: file type   = Q5_1
0.00.292.744 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.470 I load: special tokens cache size = 25
0.00.362.457 I load: token to piece cache size = 0.2984 MB
0.00.362.476 I print_info: arch             = gptneox
0.00.362.477 I print_info: vocab_only       = 0
0.00.362.477 I print_info: n_ctx_train      = 2048
0.00.362.480 I print_info: n_embd           = 2560
0.00.362.481 I print_info: n_layer          = 32
0.00.362.499 I print_info: n_head           = 32
0.00.362.501 I print_info: n_head_kv        = 32
0.00.362.502 I print_info: n_rot            = 20
0.00.362.502 I print_info: n_swa            = 0
0.00.362.503 I print_info: n_swa_pattern    = 1
0.00.362.503 I print_info: n_embd_head_k    = 80
0.00.362.504 I print_info: n_embd_head_v    = 80
0.00.362.506 I print_info: n_gqa            = 1
0.00.362.508 I print_info: n_embd_k_gqa     = 2560
0.00.362.511 I print_info: n_embd_v_gqa     = 2560
0.00.362.512 I print_info: f_norm_eps       = 1.0e-05
0.00.362.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.515 I print_info: f_logit_scale    = 0.0e+00
0.00.362.516 I print_info: f_attn_scale     = 0.0e+00
0.00.362.520 I print_info: n_ff             = 10240
0.00.362.521 I print_info: n_expert         = 0
0.00.362.521 I print_info: n_expert_used    = 0
0.00.362.522 I print_info: causal attn      = 1
0.00.362.522 I print_info: pooling type     = 0
0.00.362.523 I print_info: rope type        = 2
0.00.362.523 I print_info: rope scaling     = linear
0.00.362.525 I print_info: freq_base_train  = 10000.0
0.00.362.529 I print_info: freq_scale_train = 1
0.00.362.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.530 I print_info: rope_finetuned   = unknown
0.00.362.530 I print_info: ssm_d_conv       = 0
0.00.362.531 I print_info: ssm_d_inner      = 0
0.00.362.531 I print_info: ssm_d_state      = 0
0.00.362.532 I print_info: ssm_dt_rank      = 0
0.00.362.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.533 I print_info: model type       = 2.8B
0.00.362.533 I print_info: model params     = 2.78 B
0.00.362.534 I print_info: general.name     = 2.8B
0.00.362.537 I print_info: vocab type       = BPE
0.00.362.538 I print_info: n_vocab          = 50304
0.00.362.538 I print_info: n_merges         = 50009
0.00.362.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.541 I print_info: LF token         = 187 'Ċ'
0.00.362.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.543 I print_info: max token length = 1024
0.00.362.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.615 I load_tensors: offloading output layer to GPU
0.00.497.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.624 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.627 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.773 I llama_context: constructing llama_context
0.00.873.779 I llama_context: n_seq_max     = 1
0.00.873.780 I llama_context: n_ctx         = 2048
0.00.873.781 I llama_context: n_ctx_per_seq = 2048
0.00.873.781 I llama_context: n_batch       = 2048
0.00.873.781 I llama_context: n_ubatch      = 512
0.00.873.782 I llama_context: causal_attn   = 1
0.00.873.783 I llama_context: flash_attn    = 0
0.00.873.789 I llama_context: freq_base     = 10000.0
0.00.873.790 I llama_context: freq_scale    = 1
0.00.875.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.501 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.339 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.494 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.501 I llama_context: graph nodes  = 1415
0.00.893.502 I llama_context: graph splits = 2
0.00.893.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.238 I main: llama threadpool init, n_threads = 1
0.00.966.257 I 
0.00.966.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.348 I 
0.00.966.475 I sampler seed: 1234
0.00.966.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.497 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.781.593 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22594.50 tokens per second)
0.02.781.597 I llama_perf_context_print:        load time =     703.54 ms
0.02.781.599 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.66 tokens per second)
0.02.781.601 I llama_perf_context_print:        eval time =    1767.29 ms /   255 runs   (    6.93 ms per token,   144.29 tokens per second)
0.02.781.603 I llama_perf_context_print:       total time =    1817.12 ms /   262 tokens

real	0m3.081s
user	0m2.331s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.093 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.844 I llama_model_loader: - type  f32:  258 tensors
0.00.318.845 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.849 I print_info: file format = GGUF V3 (latest)
0.00.318.850 I print_info: file type   = Q5_1
0.00.318.853 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.307 I load: special tokens cache size = 25
0.00.391.555 I load: token to piece cache size = 0.2984 MB
0.00.391.597 I print_info: arch             = gptneox
0.00.391.599 I print_info: vocab_only       = 0
0.00.391.600 I print_info: n_ctx_train      = 2048
0.00.391.601 I print_info: n_embd           = 2560
0.00.391.601 I print_info: n_layer          = 32
0.00.391.633 I print_info: n_head           = 32
0.00.391.641 I print_info: n_head_kv        = 32
0.00.391.641 I print_info: n_rot            = 20
0.00.391.642 I print_info: n_swa            = 0
0.00.391.642 I print_info: n_swa_pattern    = 1
0.00.391.643 I print_info: n_embd_head_k    = 80
0.00.391.643 I print_info: n_embd_head_v    = 80
0.00.391.645 I print_info: n_gqa            = 1
0.00.391.647 I print_info: n_embd_k_gqa     = 2560
0.00.391.650 I print_info: n_embd_v_gqa     = 2560
0.00.391.652 I print_info: f_norm_eps       = 1.0e-05
0.00.391.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.656 I print_info: f_logit_scale    = 0.0e+00
0.00.391.657 I print_info: f_attn_scale     = 0.0e+00
0.00.391.658 I print_info: n_ff             = 10240
0.00.391.659 I print_info: n_expert         = 0
0.00.391.660 I print_info: n_expert_used    = 0
0.00.391.661 I print_info: causal attn      = 1
0.00.391.661 I print_info: pooling type     = 0
0.00.391.661 I print_info: rope type        = 2
0.00.391.662 I print_info: rope scaling     = linear
0.00.391.664 I print_info: freq_base_train  = 10000.0
0.00.391.664 I print_info: freq_scale_train = 1
0.00.391.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.665 I print_info: rope_finetuned   = unknown
0.00.391.666 I print_info: ssm_d_conv       = 0
0.00.391.667 I print_info: ssm_d_inner      = 0
0.00.391.667 I print_info: ssm_d_state      = 0
0.00.391.668 I print_info: ssm_dt_rank      = 0
0.00.391.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.669 I print_info: model type       = 2.8B
0.00.391.670 I print_info: model params     = 2.78 B
0.00.391.670 I print_info: general.name     = 2.8B
0.00.391.675 I print_info: vocab type       = BPE
0.00.391.676 I print_info: n_vocab          = 50304
0.00.391.677 I print_info: n_merges         = 50009
0.00.391.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.680 I print_info: LF token         = 187 'Ċ'
0.00.391.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.682 I print_info: max token length = 1024
0.00.391.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.963 I load_tensors: offloading output layer to GPU
0.00.541.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.973 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.541.975 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.893.185 I llama_context: constructing llama_context
0.00.893.192 I llama_context: n_seq_max     = 1
0.00.893.192 I llama_context: n_ctx         = 2048
0.00.893.193 I llama_context: n_ctx_per_seq = 2048
0.00.893.193 I llama_context: n_batch       = 512
0.00.893.194 I llama_context: n_ubatch      = 512
0.00.893.194 I llama_context: causal_attn   = 1
0.00.893.195 I llama_context: flash_attn    = 0
0.00.893.201 I llama_context: freq_base     = 10000.0
0.00.893.202 I llama_context: freq_scale    = 1
0.00.894.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.948 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.783 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.359 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.365 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.366 I llama_context: graph nodes  = 1415
0.00.914.367 I llama_context: graph splits = 2
0.00.914.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.437 I 
0.00.983.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.553 I perplexity: tokenizing the input ..
0.01.749.296 I perplexity: tokenization took 765.73 ms
0.01.749.638 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.327.081 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.889.694 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.893.366 I llama_perf_context_print:        load time =     696.19 ms
0.03.893.369 I llama_perf_context_print: prompt eval time =    1791.67 ms /  8192 tokens (    0.22 ms per token,  4572.27 tokens per second)
0.03.893.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.371 I llama_perf_context_print:       total time =    2909.94 ms /  8193 tokens

real	0m4.194s
user	0m4.084s
sys	0m1.040s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.257.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.413 I llama_model_loader: - type  f32:  258 tensors
0.00.289.414 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.415 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.417 I print_info: file format = GGUF V3 (latest)
0.00.289.418 I print_info: file type   = Q2_K - Medium
0.00.289.420 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.236 I load: special tokens cache size = 25
0.00.359.254 I load: token to piece cache size = 0.2984 MB
0.00.359.276 I print_info: arch             = gptneox
0.00.359.278 I print_info: vocab_only       = 0
0.00.359.279 I print_info: n_ctx_train      = 2048
0.00.359.279 I print_info: n_embd           = 2560
0.00.359.280 I print_info: n_layer          = 32
0.00.359.300 I print_info: n_head           = 32
0.00.359.302 I print_info: n_head_kv        = 32
0.00.359.303 I print_info: n_rot            = 20
0.00.359.304 I print_info: n_swa            = 0
0.00.359.304 I print_info: n_swa_pattern    = 1
0.00.359.305 I print_info: n_embd_head_k    = 80
0.00.359.306 I print_info: n_embd_head_v    = 80
0.00.359.309 I print_info: n_gqa            = 1
0.00.359.311 I print_info: n_embd_k_gqa     = 2560
0.00.359.313 I print_info: n_embd_v_gqa     = 2560
0.00.359.315 I print_info: f_norm_eps       = 1.0e-05
0.00.359.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.317 I print_info: f_logit_scale    = 0.0e+00
0.00.359.318 I print_info: f_attn_scale     = 0.0e+00
0.00.359.319 I print_info: n_ff             = 10240
0.00.359.320 I print_info: n_expert         = 0
0.00.359.320 I print_info: n_expert_used    = 0
0.00.359.321 I print_info: causal attn      = 1
0.00.359.321 I print_info: pooling type     = 0
0.00.359.321 I print_info: rope type        = 2
0.00.359.322 I print_info: rope scaling     = linear
0.00.359.324 I print_info: freq_base_train  = 10000.0
0.00.359.324 I print_info: freq_scale_train = 1
0.00.359.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.326 I print_info: rope_finetuned   = unknown
0.00.359.326 I print_info: ssm_d_conv       = 0
0.00.359.327 I print_info: ssm_d_inner      = 0
0.00.359.327 I print_info: ssm_d_state      = 0
0.00.359.327 I print_info: ssm_dt_rank      = 0
0.00.359.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.330 I print_info: model type       = 2.8B
0.00.359.330 I print_info: model params     = 2.78 B
0.00.359.331 I print_info: general.name     = 2.8B
0.00.359.334 I print_info: vocab type       = BPE
0.00.359.335 I print_info: n_vocab          = 50304
0.00.359.336 I print_info: n_merges         = 50009
0.00.359.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.339 I print_info: LF token         = 187 'Ċ'
0.00.359.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.341 I print_info: max token length = 1024
0.00.359.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.412 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.425 I load_tensors: offloading output layer to GPU
0.00.434.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.435 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.437 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.369 I llama_context: constructing llama_context
0.00.633.376 I llama_context: n_seq_max     = 1
0.00.633.376 I llama_context: n_ctx         = 2048
0.00.633.377 I llama_context: n_ctx_per_seq = 2048
0.00.633.377 I llama_context: n_batch       = 2048
0.00.633.378 I llama_context: n_ubatch      = 512
0.00.633.378 I llama_context: causal_attn   = 1
0.00.633.379 I llama_context: flash_attn    = 0
0.00.633.385 I llama_context: freq_base     = 10000.0
0.00.633.386 I llama_context: freq_scale    = 1
0.00.634.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.105 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.935 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.213 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.221 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.222 I llama_context: graph nodes  = 1415
0.00.653.222 I llama_context: graph splits = 2
0.00.653.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.575 I main: llama threadpool init, n_threads = 1
0.00.724.593 I 
0.00.724.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.682 I 
0.00.724.794 I sampler seed: 1234
0.00.724.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.724.815 I 
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



0.02.644.832 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25201.23 tokens per second)
0.02.644.839 I llama_perf_context_print:        load time =     465.08 ms
0.02.644.841 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   483.99 tokens per second)
0.02.644.843 I llama_perf_context_print:        eval time =    1869.50 ms /   255 runs   (    7.33 ms per token,   136.40 tokens per second)
0.02.644.844 I llama_perf_context_print:       total time =    1922.10 ms /   262 tokens

real	0m2.929s
user	0m2.313s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.164 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.199 I llama_model_loader: - type  f32:  258 tensors
0.00.313.200 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.201 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.204 I print_info: file format = GGUF V3 (latest)
0.00.313.204 I print_info: file type   = Q2_K - Medium
0.00.313.207 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.366.214 I load: special tokens cache size = 25
0.00.389.082 I load: token to piece cache size = 0.2984 MB
0.00.389.110 I print_info: arch             = gptneox
0.00.389.112 I print_info: vocab_only       = 0
0.00.389.113 I print_info: n_ctx_train      = 2048
0.00.389.114 I print_info: n_embd           = 2560
0.00.389.114 I print_info: n_layer          = 32
0.00.389.138 I print_info: n_head           = 32
0.00.389.141 I print_info: n_head_kv        = 32
0.00.389.142 I print_info: n_rot            = 20
0.00.389.142 I print_info: n_swa            = 0
0.00.389.143 I print_info: n_swa_pattern    = 1
0.00.389.144 I print_info: n_embd_head_k    = 80
0.00.389.145 I print_info: n_embd_head_v    = 80
0.00.389.147 I print_info: n_gqa            = 1
0.00.389.149 I print_info: n_embd_k_gqa     = 2560
0.00.389.151 I print_info: n_embd_v_gqa     = 2560
0.00.389.153 I print_info: f_norm_eps       = 1.0e-05
0.00.389.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.156 I print_info: f_logit_scale    = 0.0e+00
0.00.389.157 I print_info: f_attn_scale     = 0.0e+00
0.00.389.158 I print_info: n_ff             = 10240
0.00.389.159 I print_info: n_expert         = 0
0.00.389.159 I print_info: n_expert_used    = 0
0.00.389.160 I print_info: causal attn      = 1
0.00.389.160 I print_info: pooling type     = 0
0.00.389.161 I print_info: rope type        = 2
0.00.389.161 I print_info: rope scaling     = linear
0.00.389.163 I print_info: freq_base_train  = 10000.0
0.00.389.164 I print_info: freq_scale_train = 1
0.00.389.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.166 I print_info: rope_finetuned   = unknown
0.00.389.166 I print_info: ssm_d_conv       = 0
0.00.389.166 I print_info: ssm_d_inner      = 0
0.00.389.167 I print_info: ssm_d_state      = 0
0.00.389.167 I print_info: ssm_dt_rank      = 0
0.00.389.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.169 I print_info: model type       = 2.8B
0.00.389.170 I print_info: model params     = 2.78 B
0.00.389.170 I print_info: general.name     = 2.8B
0.00.389.173 I print_info: vocab type       = BPE
0.00.389.175 I print_info: n_vocab          = 50304
0.00.389.175 I print_info: n_merges         = 50009
0.00.389.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.179 I print_info: LF token         = 187 'Ċ'
0.00.389.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.180 I print_info: max token length = 1024
0.00.389.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.968 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.981 I load_tensors: offloading output layer to GPU
0.00.460.981 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.991 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.992 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.353 I llama_context: constructing llama_context
0.00.642.360 I llama_context: n_seq_max     = 1
0.00.642.361 I llama_context: n_ctx         = 2048
0.00.642.362 I llama_context: n_ctx_per_seq = 2048
0.00.642.363 I llama_context: n_batch       = 512
0.00.642.363 I llama_context: n_ubatch      = 512
0.00.642.364 I llama_context: causal_attn   = 1
0.00.642.364 I llama_context: flash_attn    = 0
0.00.642.371 I llama_context: freq_base     = 10000.0
0.00.642.372 I llama_context: freq_scale    = 1
0.00.643.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.052 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.887 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.778 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.785 I llama_context: graph nodes  = 1415
0.00.661.786 I llama_context: graph splits = 2
0.00.661.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.606 I 
0.00.731.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.722 I perplexity: tokenizing the input ..
0.01.476.413 I perplexity: tokenization took 744.679 ms
0.01.476.737 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.076.386 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.715.450 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.717.165 I llama_perf_context_print:        load time =     450.01 ms
0.03.717.168 I llama_perf_context_print: prompt eval time =    1890.05 ms /  8192 tokens (    0.23 ms per token,  4334.27 tokens per second)
0.03.717.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.717.171 I llama_perf_context_print:       total time =    2985.57 ms /  8193 tokens

real	0m4.016s
user	0m4.020s
sys	0m0.940s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.258.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.541 I llama_model_loader: - type  f32:  258 tensors
0.00.291.542 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.543 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.543 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.546 I print_info: file format = GGUF V3 (latest)
0.00.291.547 I print_info: file type   = Q3_K - Medium
0.00.291.549 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.901 I load: special tokens cache size = 25
0.00.363.020 I load: token to piece cache size = 0.2984 MB
0.00.363.040 I print_info: arch             = gptneox
0.00.363.041 I print_info: vocab_only       = 0
0.00.363.041 I print_info: n_ctx_train      = 2048
0.00.363.042 I print_info: n_embd           = 2560
0.00.363.044 I print_info: n_layer          = 32
0.00.363.058 I print_info: n_head           = 32
0.00.363.061 I print_info: n_head_kv        = 32
0.00.363.062 I print_info: n_rot            = 20
0.00.363.062 I print_info: n_swa            = 0
0.00.363.063 I print_info: n_swa_pattern    = 1
0.00.363.063 I print_info: n_embd_head_k    = 80
0.00.363.064 I print_info: n_embd_head_v    = 80
0.00.363.066 I print_info: n_gqa            = 1
0.00.363.068 I print_info: n_embd_k_gqa     = 2560
0.00.363.070 I print_info: n_embd_v_gqa     = 2560
0.00.363.072 I print_info: f_norm_eps       = 1.0e-05
0.00.363.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.077 I print_info: f_logit_scale    = 0.0e+00
0.00.363.078 I print_info: f_attn_scale     = 0.0e+00
0.00.363.079 I print_info: n_ff             = 10240
0.00.363.079 I print_info: n_expert         = 0
0.00.363.080 I print_info: n_expert_used    = 0
0.00.363.080 I print_info: causal attn      = 1
0.00.363.081 I print_info: pooling type     = 0
0.00.363.081 I print_info: rope type        = 2
0.00.363.081 I print_info: rope scaling     = linear
0.00.363.083 I print_info: freq_base_train  = 10000.0
0.00.363.084 I print_info: freq_scale_train = 1
0.00.363.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.085 I print_info: rope_finetuned   = unknown
0.00.363.085 I print_info: ssm_d_conv       = 0
0.00.363.086 I print_info: ssm_d_inner      = 0
0.00.363.086 I print_info: ssm_d_state      = 0
0.00.363.086 I print_info: ssm_dt_rank      = 0
0.00.363.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.088 I print_info: model type       = 2.8B
0.00.363.089 I print_info: model params     = 2.78 B
0.00.363.089 I print_info: general.name     = 2.8B
0.00.363.092 I print_info: vocab type       = BPE
0.00.363.093 I print_info: n_vocab          = 50304
0.00.363.093 I print_info: n_merges         = 50009
0.00.363.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.096 I print_info: LF token         = 187 'Ċ'
0.00.363.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.097 I print_info: max token length = 1024
0.00.363.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.862 I load_tensors: offloading output layer to GPU
0.00.457.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.871 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.873 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.996 I llama_context: constructing llama_context
0.00.725.003 I llama_context: n_seq_max     = 1
0.00.725.004 I llama_context: n_ctx         = 2048
0.00.725.005 I llama_context: n_ctx_per_seq = 2048
0.00.725.005 I llama_context: n_batch       = 2048
0.00.725.006 I llama_context: n_ubatch      = 512
0.00.725.006 I llama_context: causal_attn   = 1
0.00.725.007 I llama_context: flash_attn    = 0
0.00.725.013 I llama_context: freq_base     = 10000.0
0.00.725.014 I llama_context: freq_scale    = 1
0.00.726.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.714 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.541 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.635 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.645 I llama_context: graph nodes  = 1415
0.00.744.646 I llama_context: graph splits = 2
0.00.744.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.487 I main: llama threadpool init, n_threads = 1
0.00.816.506 I 
0.00.816.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.597 I 
0.00.816.707 I sampler seed: 1234
0.00.816.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.728 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.718.626 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24007.30 tokens per second)
0.02.718.630 I llama_perf_context_print:        load time =     556.30 ms
0.02.718.632 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   541.04 tokens per second)
0.02.718.634 I llama_perf_context_print:        eval time =    1853.36 ms /   255 runs   (    7.27 ms per token,   137.59 tokens per second)
0.02.718.635 I llama_perf_context_print:       total time =    1903.81 ms /   262 tokens

real	0m3.007s
user	0m2.342s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.644 I llama_model_loader: - type  f32:  258 tensors
0.00.300.645 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.645 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.646 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.649 I print_info: file format = GGUF V3 (latest)
0.00.300.650 I print_info: file type   = Q3_K - Medium
0.00.300.653 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.103 I load: special tokens cache size = 25
0.00.373.289 I load: token to piece cache size = 0.2984 MB
0.00.373.310 I print_info: arch             = gptneox
0.00.373.311 I print_info: vocab_only       = 0
0.00.373.312 I print_info: n_ctx_train      = 2048
0.00.373.312 I print_info: n_embd           = 2560
0.00.373.313 I print_info: n_layer          = 32
0.00.373.334 I print_info: n_head           = 32
0.00.373.339 I print_info: n_head_kv        = 32
0.00.373.339 I print_info: n_rot            = 20
0.00.373.340 I print_info: n_swa            = 0
0.00.373.340 I print_info: n_swa_pattern    = 1
0.00.373.341 I print_info: n_embd_head_k    = 80
0.00.373.341 I print_info: n_embd_head_v    = 80
0.00.373.344 I print_info: n_gqa            = 1
0.00.373.346 I print_info: n_embd_k_gqa     = 2560
0.00.373.348 I print_info: n_embd_v_gqa     = 2560
0.00.373.350 I print_info: f_norm_eps       = 1.0e-05
0.00.373.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.353 I print_info: f_logit_scale    = 0.0e+00
0.00.373.353 I print_info: f_attn_scale     = 0.0e+00
0.00.373.354 I print_info: n_ff             = 10240
0.00.373.355 I print_info: n_expert         = 0
0.00.373.355 I print_info: n_expert_used    = 0
0.00.373.356 I print_info: causal attn      = 1
0.00.373.356 I print_info: pooling type     = 0
0.00.373.357 I print_info: rope type        = 2
0.00.373.358 I print_info: rope scaling     = linear
0.00.373.360 I print_info: freq_base_train  = 10000.0
0.00.373.361 I print_info: freq_scale_train = 1
0.00.373.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.362 I print_info: rope_finetuned   = unknown
0.00.373.363 I print_info: ssm_d_conv       = 0
0.00.373.363 I print_info: ssm_d_inner      = 0
0.00.373.363 I print_info: ssm_d_state      = 0
0.00.373.364 I print_info: ssm_dt_rank      = 0
0.00.373.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.366 I print_info: model type       = 2.8B
0.00.373.367 I print_info: model params     = 2.78 B
0.00.373.367 I print_info: general.name     = 2.8B
0.00.373.370 I print_info: vocab type       = BPE
0.00.373.372 I print_info: n_vocab          = 50304
0.00.373.372 I print_info: n_merges         = 50009
0.00.373.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.375 I print_info: LF token         = 187 'Ċ'
0.00.373.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.377 I print_info: max token length = 1024
0.00.373.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.051 I load_tensors: offloading output layer to GPU
0.00.468.052 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.060 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.062 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.407 I llama_context: constructing llama_context
0.00.710.414 I llama_context: n_seq_max     = 1
0.00.710.415 I llama_context: n_ctx         = 2048
0.00.710.416 I llama_context: n_ctx_per_seq = 2048
0.00.710.416 I llama_context: n_batch       = 512
0.00.710.417 I llama_context: n_ubatch      = 512
0.00.710.417 I llama_context: causal_attn   = 1
0.00.710.418 I llama_context: flash_attn    = 0
0.00.710.424 I llama_context: freq_base     = 10000.0
0.00.710.425 I llama_context: freq_scale    = 1
0.00.711.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.150 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.982 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.021 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.029 I llama_context: graph nodes  = 1415
0.00.743.029 I llama_context: graph splits = 2
0.00.743.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.790 I 
0.00.812.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.904 I perplexity: tokenizing the input ..
0.01.569.490 I perplexity: tokenization took 756.575 ms
0.01.569.809 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.580 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.861.837 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.863.579 I llama_perf_context_print:        load time =     544.02 ms
0.03.863.582 I llama_perf_context_print: prompt eval time =    1944.47 ms /  8192 tokens (    0.24 ms per token,  4212.98 tokens per second)
0.03.863.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.585 I llama_perf_context_print:       total time =    3050.80 ms /  8193 tokens

real	0m4.160s
user	0m4.141s
sys	0m0.963s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.272.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.078 I llama_model_loader: - type  f32:  258 tensors
0.00.305.078 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.079 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.079 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.082 I print_info: file format = GGUF V3 (latest)
0.00.305.083 I print_info: file type   = Q4_K - Medium
0.00.305.085 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.817 I load: special tokens cache size = 25
0.00.376.253 I load: token to piece cache size = 0.2984 MB
0.00.376.272 I print_info: arch             = gptneox
0.00.376.272 I print_info: vocab_only       = 0
0.00.376.273 I print_info: n_ctx_train      = 2048
0.00.376.273 I print_info: n_embd           = 2560
0.00.376.274 I print_info: n_layer          = 32
0.00.376.293 I print_info: n_head           = 32
0.00.376.295 I print_info: n_head_kv        = 32
0.00.376.295 I print_info: n_rot            = 20
0.00.376.296 I print_info: n_swa            = 0
0.00.376.297 I print_info: n_swa_pattern    = 1
0.00.376.298 I print_info: n_embd_head_k    = 80
0.00.376.299 I print_info: n_embd_head_v    = 80
0.00.376.301 I print_info: n_gqa            = 1
0.00.376.302 I print_info: n_embd_k_gqa     = 2560
0.00.376.304 I print_info: n_embd_v_gqa     = 2560
0.00.376.306 I print_info: f_norm_eps       = 1.0e-05
0.00.376.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.309 I print_info: f_logit_scale    = 0.0e+00
0.00.376.310 I print_info: f_attn_scale     = 0.0e+00
0.00.376.311 I print_info: n_ff             = 10240
0.00.376.312 I print_info: n_expert         = 0
0.00.376.313 I print_info: n_expert_used    = 0
0.00.376.313 I print_info: causal attn      = 1
0.00.376.314 I print_info: pooling type     = 0
0.00.376.314 I print_info: rope type        = 2
0.00.376.315 I print_info: rope scaling     = linear
0.00.376.316 I print_info: freq_base_train  = 10000.0
0.00.376.317 I print_info: freq_scale_train = 1
0.00.376.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.318 I print_info: rope_finetuned   = unknown
0.00.376.318 I print_info: ssm_d_conv       = 0
0.00.376.319 I print_info: ssm_d_inner      = 0
0.00.376.319 I print_info: ssm_d_state      = 0
0.00.376.320 I print_info: ssm_dt_rank      = 0
0.00.376.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.321 I print_info: model type       = 2.8B
0.00.376.322 I print_info: model params     = 2.78 B
0.00.376.323 I print_info: general.name     = 2.8B
0.00.376.326 I print_info: vocab type       = BPE
0.00.376.327 I print_info: n_vocab          = 50304
0.00.376.327 I print_info: n_merges         = 50009
0.00.376.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.330 I print_info: LF token         = 187 'Ċ'
0.00.376.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.331 I print_info: max token length = 1024
0.00.376.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.173 I load_tensors: offloading output layer to GPU
0.00.491.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.183 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.184 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.598 I llama_context: constructing llama_context
0.00.814.605 I llama_context: n_seq_max     = 1
0.00.814.606 I llama_context: n_ctx         = 2048
0.00.814.606 I llama_context: n_ctx_per_seq = 2048
0.00.814.606 I llama_context: n_batch       = 2048
0.00.814.607 I llama_context: n_ubatch      = 512
0.00.814.608 I llama_context: causal_attn   = 1
0.00.814.608 I llama_context: flash_attn    = 0
0.00.814.615 I llama_context: freq_base     = 10000.0
0.00.814.616 I llama_context: freq_scale    = 1
0.00.815.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.164 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.733 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.741 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.741 I llama_context: graph nodes  = 1415
0.00.833.742 I llama_context: graph splits = 2
0.00.833.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.765 I main: llama threadpool init, n_threads = 1
0.00.905.783 I 
0.00.905.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.874 I 
0.00.905.987 I sampler seed: 1234
0.00.906.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.007 I 
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

0.02.690.527 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23247.59 tokens per second)
0.02.690.531 I llama_perf_context_print:        load time =     631.43 ms
0.02.690.533 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.45 tokens per second)
0.02.690.535 I llama_perf_context_print:        eval time =    1735.41 ms /   255 runs   (    6.81 ms per token,   146.94 tokens per second)
0.02.690.536 I llama_perf_context_print:       total time =    1786.52 ms /   262 tokens

real	0m2.977s
user	0m2.261s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.326 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.382 I llama_model_loader: - type  f32:  258 tensors
0.00.305.382 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.383 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.383 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.386 I print_info: file format = GGUF V3 (latest)
0.00.305.387 I print_info: file type   = Q4_K - Medium
0.00.305.389 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.804 I load: special tokens cache size = 25
0.00.375.932 I load: token to piece cache size = 0.2984 MB
0.00.375.953 I print_info: arch             = gptneox
0.00.375.954 I print_info: vocab_only       = 0
0.00.375.954 I print_info: n_ctx_train      = 2048
0.00.375.955 I print_info: n_embd           = 2560
0.00.375.955 I print_info: n_layer          = 32
0.00.375.967 I print_info: n_head           = 32
0.00.375.969 I print_info: n_head_kv        = 32
0.00.375.970 I print_info: n_rot            = 20
0.00.375.970 I print_info: n_swa            = 0
0.00.375.971 I print_info: n_swa_pattern    = 1
0.00.375.971 I print_info: n_embd_head_k    = 80
0.00.375.971 I print_info: n_embd_head_v    = 80
0.00.375.974 I print_info: n_gqa            = 1
0.00.375.976 I print_info: n_embd_k_gqa     = 2560
0.00.375.978 I print_info: n_embd_v_gqa     = 2560
0.00.375.979 I print_info: f_norm_eps       = 1.0e-05
0.00.375.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.982 I print_info: f_logit_scale    = 0.0e+00
0.00.375.982 I print_info: f_attn_scale     = 0.0e+00
0.00.375.984 I print_info: n_ff             = 10240
0.00.375.984 I print_info: n_expert         = 0
0.00.375.984 I print_info: n_expert_used    = 0
0.00.375.985 I print_info: causal attn      = 1
0.00.375.985 I print_info: pooling type     = 0
0.00.375.986 I print_info: rope type        = 2
0.00.375.986 I print_info: rope scaling     = linear
0.00.375.989 I print_info: freq_base_train  = 10000.0
0.00.375.990 I print_info: freq_scale_train = 1
0.00.375.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.991 I print_info: rope_finetuned   = unknown
0.00.375.992 I print_info: ssm_d_conv       = 0
0.00.375.992 I print_info: ssm_d_inner      = 0
0.00.375.993 I print_info: ssm_d_state      = 0
0.00.375.993 I print_info: ssm_dt_rank      = 0
0.00.375.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.995 I print_info: model type       = 2.8B
0.00.375.995 I print_info: model params     = 2.78 B
0.00.375.996 I print_info: general.name     = 2.8B
0.00.375.999 I print_info: vocab type       = BPE
0.00.376.000 I print_info: n_vocab          = 50304
0.00.376.001 I print_info: n_merges         = 50009
0.00.376.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.005 I print_info: LF token         = 187 'Ċ'
0.00.376.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.006 I print_info: max token length = 1024
0.00.376.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.753 I load_tensors: offloading output layer to GPU
0.00.490.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.763 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.765 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.780.949 I llama_context: constructing llama_context
0.00.780.956 I llama_context: n_seq_max     = 1
0.00.780.956 I llama_context: n_ctx         = 2048
0.00.780.957 I llama_context: n_ctx_per_seq = 2048
0.00.780.957 I llama_context: n_batch       = 512
0.00.780.958 I llama_context: n_ubatch      = 512
0.00.780.959 I llama_context: causal_attn   = 1
0.00.780.959 I llama_context: flash_attn    = 0
0.00.780.966 I llama_context: freq_base     = 10000.0
0.00.780.967 I llama_context: freq_scale    = 1
0.00.782.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.689 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.536 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.873 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.880 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.880 I llama_context: graph nodes  = 1415
0.00.800.881 I llama_context: graph splits = 2
0.00.800.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.673 I 
0.00.870.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.864 I perplexity: tokenizing the input ..
0.01.633.755 I perplexity: tokenization took 762.88 ms
0.01.634.084 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.423 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.891.710 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.893.497 I llama_perf_context_print:        load time =     597.11 ms
0.03.893.500 I llama_perf_context_print: prompt eval time =    1911.95 ms /  8192 tokens (    0.23 ms per token,  4284.64 tokens per second)
0.03.893.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.502 I llama_perf_context_print:       total time =    3022.86 ms /  8193 tokens

real	0m4.191s
user	0m4.208s
sys	0m0.973s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.676 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.001.022 I main: load the model and apply lora adapter, if any
0.00.254.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.242 I llama_model_loader: - type  f32:  258 tensors
0.00.286.242 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.243 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.245 I print_info: file format = GGUF V3 (latest)
0.00.286.246 I print_info: file type   = Q5_K - Medium
0.00.286.248 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.243 I load: special tokens cache size = 25
0.00.357.315 I load: token to piece cache size = 0.2984 MB
0.00.357.338 I print_info: arch             = gptneox
0.00.357.340 I print_info: vocab_only       = 0
0.00.357.340 I print_info: n_ctx_train      = 2048
0.00.357.341 I print_info: n_embd           = 2560
0.00.357.341 I print_info: n_layer          = 32
0.00.357.361 I print_info: n_head           = 32
0.00.357.363 I print_info: n_head_kv        = 32
0.00.357.364 I print_info: n_rot            = 20
0.00.357.364 I print_info: n_swa            = 0
0.00.357.366 I print_info: n_swa_pattern    = 1
0.00.357.366 I print_info: n_embd_head_k    = 80
0.00.357.367 I print_info: n_embd_head_v    = 80
0.00.357.369 I print_info: n_gqa            = 1
0.00.357.371 I print_info: n_embd_k_gqa     = 2560
0.00.357.373 I print_info: n_embd_v_gqa     = 2560
0.00.357.375 I print_info: f_norm_eps       = 1.0e-05
0.00.357.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.377 I print_info: f_logit_scale    = 0.0e+00
0.00.357.378 I print_info: f_attn_scale     = 0.0e+00
0.00.357.379 I print_info: n_ff             = 10240
0.00.357.380 I print_info: n_expert         = 0
0.00.357.380 I print_info: n_expert_used    = 0
0.00.357.381 I print_info: causal attn      = 1
0.00.357.381 I print_info: pooling type     = 0
0.00.357.382 I print_info: rope type        = 2
0.00.357.382 I print_info: rope scaling     = linear
0.00.357.384 I print_info: freq_base_train  = 10000.0
0.00.357.385 I print_info: freq_scale_train = 1
0.00.357.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.385 I print_info: rope_finetuned   = unknown
0.00.357.386 I print_info: ssm_d_conv       = 0
0.00.357.386 I print_info: ssm_d_inner      = 0
0.00.357.387 I print_info: ssm_d_state      = 0
0.00.357.387 I print_info: ssm_dt_rank      = 0
0.00.357.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.388 I print_info: model type       = 2.8B
0.00.357.390 I print_info: model params     = 2.78 B
0.00.357.390 I print_info: general.name     = 2.8B
0.00.357.393 I print_info: vocab type       = BPE
0.00.357.394 I print_info: n_vocab          = 50304
0.00.357.395 I print_info: n_merges         = 50009
0.00.357.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.398 I print_info: LF token         = 187 'Ċ'
0.00.357.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.400 I print_info: max token length = 1024
0.00.357.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.003 I load_tensors: offloading output layer to GPU
0.00.487.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.014 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.487.015 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.852.287 I llama_context: constructing llama_context
0.00.852.295 I llama_context: n_seq_max     = 1
0.00.852.296 I llama_context: n_ctx         = 2048
0.00.852.296 I llama_context: n_ctx_per_seq = 2048
0.00.852.297 I llama_context: n_batch       = 2048
0.00.852.297 I llama_context: n_ubatch      = 512
0.00.852.298 I llama_context: causal_attn   = 1
0.00.852.299 I llama_context: flash_attn    = 0
0.00.852.305 I llama_context: freq_base     = 10000.0
0.00.852.306 I llama_context: freq_scale    = 1
0.00.853.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.028 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.864 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.336 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.343 I llama_context: graph nodes  = 1415
0.00.871.344 I llama_context: graph splits = 2
0.00.871.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.905 I main: llama threadpool init, n_threads = 1
0.00.942.923 I 
0.00.943.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.014 I 
0.00.943.131 I sampler seed: 1234
0.00.943.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.152 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.858.004 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22231.61 tokens per second)
0.02.858.009 I llama_perf_context_print:        load time =     686.62 ms
0.02.858.012 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.43 tokens per second)
0.02.858.014 I llama_perf_context_print:        eval time =    1864.97 ms /   255 runs   (    7.31 ms per token,   136.73 tokens per second)
0.02.858.015 I llama_perf_context_print:       total time =    1916.78 ms /   262 tokens

real	0m3.141s
user	0m2.422s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.621 I llama_model_loader: - type  f32:  258 tensors
0.00.295.622 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.622 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.625 I print_info: file format = GGUF V3 (latest)
0.00.295.625 I print_info: file type   = Q5_K - Medium
0.00.295.628 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.880 I load: special tokens cache size = 25
0.00.365.797 I load: token to piece cache size = 0.2984 MB
0.00.365.813 I print_info: arch             = gptneox
0.00.365.814 I print_info: vocab_only       = 0
0.00.365.816 I print_info: n_ctx_train      = 2048
0.00.365.818 I print_info: n_embd           = 2560
0.00.365.818 I print_info: n_layer          = 32
0.00.365.828 I print_info: n_head           = 32
0.00.365.831 I print_info: n_head_kv        = 32
0.00.365.831 I print_info: n_rot            = 20
0.00.365.832 I print_info: n_swa            = 0
0.00.365.832 I print_info: n_swa_pattern    = 1
0.00.365.833 I print_info: n_embd_head_k    = 80
0.00.365.834 I print_info: n_embd_head_v    = 80
0.00.365.836 I print_info: n_gqa            = 1
0.00.365.837 I print_info: n_embd_k_gqa     = 2560
0.00.365.840 I print_info: n_embd_v_gqa     = 2560
0.00.365.841 I print_info: f_norm_eps       = 1.0e-05
0.00.365.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.844 I print_info: f_logit_scale    = 0.0e+00
0.00.365.845 I print_info: f_attn_scale     = 0.0e+00
0.00.365.846 I print_info: n_ff             = 10240
0.00.365.846 I print_info: n_expert         = 0
0.00.365.847 I print_info: n_expert_used    = 0
0.00.365.847 I print_info: causal attn      = 1
0.00.365.848 I print_info: pooling type     = 0
0.00.365.848 I print_info: rope type        = 2
0.00.365.849 I print_info: rope scaling     = linear
0.00.365.851 I print_info: freq_base_train  = 10000.0
0.00.365.852 I print_info: freq_scale_train = 1
0.00.365.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.853 I print_info: rope_finetuned   = unknown
0.00.365.853 I print_info: ssm_d_conv       = 0
0.00.365.854 I print_info: ssm_d_inner      = 0
0.00.365.855 I print_info: ssm_d_state      = 0
0.00.365.856 I print_info: ssm_dt_rank      = 0
0.00.365.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.857 I print_info: model type       = 2.8B
0.00.365.857 I print_info: model params     = 2.78 B
0.00.365.858 I print_info: general.name     = 2.8B
0.00.365.861 I print_info: vocab type       = BPE
0.00.365.862 I print_info: n_vocab          = 50304
0.00.365.862 I print_info: n_merges         = 50009
0.00.365.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.865 I print_info: LF token         = 187 'Ċ'
0.00.365.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.866 I print_info: max token length = 1024
0.00.365.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.114 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.125 I load_tensors: offloading output layer to GPU
0.00.493.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.136 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.138 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.817.394 I llama_context: constructing llama_context
0.00.817.401 I llama_context: n_seq_max     = 1
0.00.817.402 I llama_context: n_ctx         = 2048
0.00.817.402 I llama_context: n_ctx_per_seq = 2048
0.00.817.403 I llama_context: n_batch       = 512
0.00.817.403 I llama_context: n_ubatch      = 512
0.00.817.404 I llama_context: causal_attn   = 1
0.00.817.404 I llama_context: flash_attn    = 0
0.00.817.411 I llama_context: freq_base     = 10000.0
0.00.817.412 I llama_context: freq_scale    = 1
0.00.818.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.124 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.960 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.362 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.369 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.370 I llama_context: graph nodes  = 1415
0.00.836.370 I llama_context: graph splits = 2
0.00.836.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.633 I 
0.00.905.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.766 I perplexity: tokenizing the input ..
0.01.657.912 I perplexity: tokenization took 752.132 ms
0.01.658.246 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.319 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.881.307 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.883.018 I llama_perf_context_print:        load time =     642.69 ms
0.03.883.021 I llama_perf_context_print: prompt eval time =    1873.94 ms /  8192 tokens (    0.23 ms per token,  4371.53 tokens per second)
0.03.883.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.024 I llama_perf_context_print:       total time =    2977.39 ms /  8193 tokens

real	0m4.184s
user	0m4.117s
sys	0m1.028s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.260.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.126 I llama_model_loader: - type  f32:  258 tensors
0.00.292.127 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.130 I print_info: file format = GGUF V3 (latest)
0.00.292.131 I print_info: file type   = Q6_K
0.00.292.135 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.339 I load: special tokens cache size = 25
0.00.362.810 I load: token to piece cache size = 0.2984 MB
0.00.362.834 I print_info: arch             = gptneox
0.00.362.835 I print_info: vocab_only       = 0
0.00.362.836 I print_info: n_ctx_train      = 2048
0.00.362.836 I print_info: n_embd           = 2560
0.00.362.837 I print_info: n_layer          = 32
0.00.362.861 I print_info: n_head           = 32
0.00.362.865 I print_info: n_head_kv        = 32
0.00.362.866 I print_info: n_rot            = 20
0.00.362.867 I print_info: n_swa            = 0
0.00.362.868 I print_info: n_swa_pattern    = 1
0.00.362.868 I print_info: n_embd_head_k    = 80
0.00.362.869 I print_info: n_embd_head_v    = 80
0.00.362.871 I print_info: n_gqa            = 1
0.00.362.873 I print_info: n_embd_k_gqa     = 2560
0.00.362.875 I print_info: n_embd_v_gqa     = 2560
0.00.362.880 I print_info: f_norm_eps       = 1.0e-05
0.00.362.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.885 I print_info: f_logit_scale    = 0.0e+00
0.00.362.886 I print_info: f_attn_scale     = 0.0e+00
0.00.362.887 I print_info: n_ff             = 10240
0.00.362.888 I print_info: n_expert         = 0
0.00.362.888 I print_info: n_expert_used    = 0
0.00.362.889 I print_info: causal attn      = 1
0.00.362.889 I print_info: pooling type     = 0
0.00.362.890 I print_info: rope type        = 2
0.00.362.890 I print_info: rope scaling     = linear
0.00.362.892 I print_info: freq_base_train  = 10000.0
0.00.362.893 I print_info: freq_scale_train = 1
0.00.362.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.894 I print_info: rope_finetuned   = unknown
0.00.362.895 I print_info: ssm_d_conv       = 0
0.00.362.895 I print_info: ssm_d_inner      = 0
0.00.362.895 I print_info: ssm_d_state      = 0
0.00.362.895 I print_info: ssm_dt_rank      = 0
0.00.362.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.897 I print_info: model type       = 2.8B
0.00.362.898 I print_info: model params     = 2.78 B
0.00.362.899 I print_info: general.name     = 2.8B
0.00.362.903 I print_info: vocab type       = BPE
0.00.362.904 I print_info: n_vocab          = 50304
0.00.362.904 I print_info: n_merges         = 50009
0.00.362.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.907 I print_info: LF token         = 187 'Ċ'
0.00.362.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.909 I print_info: max token length = 1024
0.00.362.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.375 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.386 I load_tensors: offloading output layer to GPU
0.00.500.387 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.396 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.500.397 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.906.162 I llama_context: constructing llama_context
0.00.906.169 I llama_context: n_seq_max     = 1
0.00.906.170 I llama_context: n_ctx         = 2048
0.00.906.170 I llama_context: n_ctx_per_seq = 2048
0.00.906.171 I llama_context: n_batch       = 2048
0.00.906.171 I llama_context: n_ubatch      = 512
0.00.906.172 I llama_context: causal_attn   = 1
0.00.906.173 I llama_context: flash_attn    = 0
0.00.906.179 I llama_context: freq_base     = 10000.0
0.00.906.180 I llama_context: freq_scale    = 1
0.00.907.518 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.927 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.758 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.314 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.320 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.321 I llama_context: graph nodes  = 1415
0.00.925.322 I llama_context: graph splits = 2
0.00.925.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.276 I main: llama threadpool init, n_threads = 1
0.00.996.294 I 
0.00.996.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.389 I 
0.00.996.509 I sampler seed: 1234
0.00.996.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.529 I 
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

0.03.050.441 I llama_perf_sampler_print:    sampling time =      12.33 ms /   263 runs   (    0.05 ms per token, 21328.36 tokens per second)
0.03.050.445 I llama_perf_context_print:        load time =     733.96 ms
0.03.050.448 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.14 tokens per second)
0.03.050.450 I llama_perf_context_print:        eval time =    2005.32 ms /   255 runs   (    7.86 ms per token,   127.16 tokens per second)
0.03.050.452 I llama_perf_context_print:       total time =    2055.97 ms /   262 tokens

real	0m3.333s
user	0m2.597s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.099 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.318.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.334.086 I llama_model_loader: - type  f32:  258 tensors
0.00.334.087 I llama_model_loader: - type q6_K:  130 tensors
0.00.334.091 I print_info: file format = GGUF V3 (latest)
0.00.334.092 I print_info: file type   = Q6_K
0.00.334.095 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.383.611 I load: special tokens cache size = 25
0.00.405.683 I load: token to piece cache size = 0.2984 MB
0.00.405.708 I print_info: arch             = gptneox
0.00.405.710 I print_info: vocab_only       = 0
0.00.405.711 I print_info: n_ctx_train      = 2048
0.00.405.711 I print_info: n_embd           = 2560
0.00.405.712 I print_info: n_layer          = 32
0.00.405.725 I print_info: n_head           = 32
0.00.405.728 I print_info: n_head_kv        = 32
0.00.405.729 I print_info: n_rot            = 20
0.00.405.730 I print_info: n_swa            = 0
0.00.405.731 I print_info: n_swa_pattern    = 1
0.00.405.731 I print_info: n_embd_head_k    = 80
0.00.405.732 I print_info: n_embd_head_v    = 80
0.00.405.734 I print_info: n_gqa            = 1
0.00.405.737 I print_info: n_embd_k_gqa     = 2560
0.00.405.738 I print_info: n_embd_v_gqa     = 2560
0.00.405.740 I print_info: f_norm_eps       = 1.0e-05
0.00.405.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.743 I print_info: f_logit_scale    = 0.0e+00
0.00.405.744 I print_info: f_attn_scale     = 0.0e+00
0.00.405.745 I print_info: n_ff             = 10240
0.00.405.746 I print_info: n_expert         = 0
0.00.405.746 I print_info: n_expert_used    = 0
0.00.405.747 I print_info: causal attn      = 1
0.00.405.747 I print_info: pooling type     = 0
0.00.405.747 I print_info: rope type        = 2
0.00.405.748 I print_info: rope scaling     = linear
0.00.405.750 I print_info: freq_base_train  = 10000.0
0.00.405.751 I print_info: freq_scale_train = 1
0.00.405.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.752 I print_info: rope_finetuned   = unknown
0.00.405.753 I print_info: ssm_d_conv       = 0
0.00.405.753 I print_info: ssm_d_inner      = 0
0.00.405.754 I print_info: ssm_d_state      = 0
0.00.405.754 I print_info: ssm_dt_rank      = 0
0.00.405.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.756 I print_info: model type       = 2.8B
0.00.405.757 I print_info: model params     = 2.78 B
0.00.405.757 I print_info: general.name     = 2.8B
0.00.405.761 I print_info: vocab type       = BPE
0.00.405.762 I print_info: n_vocab          = 50304
0.00.405.769 I print_info: n_merges         = 50009
0.00.405.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.772 I print_info: LF token         = 187 'Ċ'
0.00.405.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.774 I print_info: max token length = 1024
0.00.405.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.898 I load_tensors: offloading output layer to GPU
0.00.534.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.909 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.911 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.876.044 I llama_context: constructing llama_context
0.00.876.050 I llama_context: n_seq_max     = 1
0.00.876.051 I llama_context: n_ctx         = 2048
0.00.876.052 I llama_context: n_ctx_per_seq = 2048
0.00.876.052 I llama_context: n_batch       = 512
0.00.876.052 I llama_context: n_ubatch      = 512
0.00.876.053 I llama_context: causal_attn   = 1
0.00.876.054 I llama_context: flash_attn    = 0
0.00.876.061 I llama_context: freq_base     = 10000.0
0.00.876.062 I llama_context: freq_scale    = 1
0.00.877.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.639 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.791 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.798 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.799 I llama_context: graph nodes  = 1415
0.00.895.799 I llama_context: graph splits = 2
0.00.895.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.706 I 
0.00.965.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.818 I perplexity: tokenizing the input ..
0.01.787.353 I perplexity: tokenization took 821.523 ms
0.01.787.678 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.382.662 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.010.708 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.012.408 I llama_perf_context_print:        load time =     663.28 ms
0.04.012.411 I llama_perf_context_print: prompt eval time =    1876.25 ms /  8192 tokens (    0.23 ms per token,  4366.15 tokens per second)
0.04.012.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.012.441 I llama_perf_context_print:       total time =    3046.72 ms /  8193 tokens

real	0m4.313s
user	0m4.218s
sys	0m1.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.548.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.564.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.564.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.564.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.564.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.564.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.564.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.564.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.564.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.564.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.564.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.564.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.564.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.564.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.564.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.564.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.564.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.564.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.571.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.573.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.580.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.580.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.580.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.580.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.580.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.580.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.580.609 I llama_model_loader: - type  f32:  258 tensors
0.00.580.610 I llama_model_loader: - type q4_0:  129 tensors
0.00.580.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.580.613 I print_info: file format = GGUF V3 (latest)
0.00.580.614 I print_info: file type   = Q4_0
0.00.580.616 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.628.891 I load: special tokens cache size = 25
0.00.650.916 I load: token to piece cache size = 0.2984 MB
0.00.650.934 I print_info: arch             = gptneox
0.00.650.936 I print_info: vocab_only       = 0
0.00.650.936 I print_info: n_ctx_train      = 2048
0.00.650.937 I print_info: n_embd           = 2560
0.00.650.937 I print_info: n_layer          = 32
0.00.650.953 I print_info: n_head           = 32
0.00.650.956 I print_info: n_head_kv        = 32
0.00.650.956 I print_info: n_rot            = 20
0.00.650.957 I print_info: n_swa            = 0
0.00.650.958 I print_info: n_swa_pattern    = 1
0.00.650.958 I print_info: n_embd_head_k    = 80
0.00.650.959 I print_info: n_embd_head_v    = 80
0.00.650.961 I print_info: n_gqa            = 1
0.00.650.962 I print_info: n_embd_k_gqa     = 2560
0.00.650.964 I print_info: n_embd_v_gqa     = 2560
0.00.650.966 I print_info: f_norm_eps       = 1.0e-05
0.00.650.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.650.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.650.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.650.969 I print_info: f_logit_scale    = 0.0e+00
0.00.650.969 I print_info: f_attn_scale     = 0.0e+00
0.00.650.970 I print_info: n_ff             = 10240
0.00.650.971 I print_info: n_expert         = 0
0.00.650.972 I print_info: n_expert_used    = 0
0.00.650.973 I print_info: causal attn      = 1
0.00.650.973 I print_info: pooling type     = 0
0.00.650.973 I print_info: rope type        = 2
0.00.650.974 I print_info: rope scaling     = linear
0.00.650.976 I print_info: freq_base_train  = 10000.0
0.00.650.976 I print_info: freq_scale_train = 1
0.00.650.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.650.979 I print_info: rope_finetuned   = unknown
0.00.650.980 I print_info: ssm_d_conv       = 0
0.00.650.980 I print_info: ssm_d_inner      = 0
0.00.650.980 I print_info: ssm_d_state      = 0
0.00.650.981 I print_info: ssm_dt_rank      = 0
0.00.650.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.650.983 I print_info: model type       = 2.8B
0.00.650.984 I print_info: model params     = 2.78 B
0.00.650.984 I print_info: general.name     = 2.8B
0.00.650.988 I print_info: vocab type       = BPE
0.00.650.989 I print_info: n_vocab          = 50304
0.00.650.989 I print_info: n_merges         = 50009
0.00.650.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.650.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.650.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.650.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.650.992 I print_info: LF token         = 187 'Ċ'
0.00.650.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.650.993 I print_info: max token length = 1024
0.00.650.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.155 I load_tensors: offloading 10 repeating layers to GPU
0.00.752.169 I load_tensors: offloaded 10/33 layers to GPU
0.00.752.180 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.752.181 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.828.866 I llama_context: constructing llama_context
0.00.828.873 I llama_context: n_seq_max     = 1
0.00.828.873 I llama_context: n_ctx         = 2048
0.00.828.874 I llama_context: n_ctx_per_seq = 2048
0.00.828.874 I llama_context: n_batch       = 2048
0.00.828.874 I llama_context: n_ubatch      = 512
0.00.828.875 I llama_context: causal_attn   = 1
0.00.828.876 I llama_context: flash_attn    = 0
0.00.828.881 I llama_context: freq_base     = 10000.0
0.00.828.882 I llama_context: freq_scale    = 1
0.00.828.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.382 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.829.715 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.967.888 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.988.511 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.988.518 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.988.519 I llama_context: graph nodes  = 1415
0.00.988.520 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.988.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.988.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.367.559 I llama_context: constructing llama_context
0.02.367.580 I llama_context: n_seq_max     = 1
0.02.367.580 I llama_context: n_ctx         = 2048
0.02.367.581 I llama_context: n_ctx_per_seq = 2048
0.02.367.581 I llama_context: n_batch       = 2048
0.02.367.582 I llama_context: n_ubatch      = 512
0.02.367.583 I llama_context: causal_attn   = 1
0.02.367.583 I llama_context: flash_attn    = 0
0.02.367.589 I llama_context: freq_base     = 10000.0
0.02.367.590 I llama_context: freq_scale    = 1
0.02.367.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.368.129 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.368.486 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.505.020 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.526.636 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.526.643 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.526.644 I llama_context: graph nodes  = 1415
0.02.526.645 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.576.519 I llama_context: constructing llama_context
0.03.576.582 I llama_context: n_seq_max     = 1
0.03.576.594 I llama_context: n_ctx         = 2048
0.03.576.605 I llama_context: n_ctx_per_seq = 2048
0.03.576.616 I llama_context: n_batch       = 2048
0.03.576.627 I llama_context: n_ubatch      = 512
0.03.576.643 I llama_context: causal_attn   = 1
0.03.576.654 I llama_context: flash_attn    = 0
0.03.576.674 I llama_context: freq_base     = 10000.0
0.03.576.690 I llama_context: freq_scale    = 1
0.03.576.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.577.470 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.577.827 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.715.544 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.737.412 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.737.421 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.737.422 I llama_context: graph nodes  = 1415
0.03.737.423 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.604s
user	0m16.088s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.173 I llama_model_loader: - type  f32:  258 tensors
0.00.294.175 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.178 I print_info: file format = GGUF V3 (latest)
0.00.294.179 I print_info: file type   = Q4_0
0.00.294.181 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.360 I load: special tokens cache size = 25
0.00.364.740 I load: token to piece cache size = 0.2984 MB
0.00.364.764 I print_info: arch             = gptneox
0.00.364.765 I print_info: vocab_only       = 0
0.00.364.766 I print_info: n_ctx_train      = 2048
0.00.364.767 I print_info: n_embd           = 2560
0.00.364.767 I print_info: n_layer          = 32
0.00.364.788 I print_info: n_head           = 32
0.00.364.791 I print_info: n_head_kv        = 32
0.00.364.792 I print_info: n_rot            = 20
0.00.364.793 I print_info: n_swa            = 0
0.00.364.799 I print_info: n_swa_pattern    = 1
0.00.364.799 I print_info: n_embd_head_k    = 80
0.00.364.800 I print_info: n_embd_head_v    = 80
0.00.364.804 I print_info: n_gqa            = 1
0.00.364.807 I print_info: n_embd_k_gqa     = 2560
0.00.364.810 I print_info: n_embd_v_gqa     = 2560
0.00.364.812 I print_info: f_norm_eps       = 1.0e-05
0.00.364.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.818 I print_info: f_logit_scale    = 0.0e+00
0.00.364.818 I print_info: f_attn_scale     = 0.0e+00
0.00.364.820 I print_info: n_ff             = 10240
0.00.364.820 I print_info: n_expert         = 0
0.00.364.821 I print_info: n_expert_used    = 0
0.00.364.821 I print_info: causal attn      = 1
0.00.364.822 I print_info: pooling type     = 0
0.00.364.822 I print_info: rope type        = 2
0.00.364.823 I print_info: rope scaling     = linear
0.00.364.824 I print_info: freq_base_train  = 10000.0
0.00.364.825 I print_info: freq_scale_train = 1
0.00.364.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.826 I print_info: rope_finetuned   = unknown
0.00.364.826 I print_info: ssm_d_conv       = 0
0.00.364.827 I print_info: ssm_d_inner      = 0
0.00.364.827 I print_info: ssm_d_state      = 0
0.00.364.827 I print_info: ssm_dt_rank      = 0
0.00.364.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.829 I print_info: model type       = 2.8B
0.00.364.830 I print_info: model params     = 2.78 B
0.00.364.831 I print_info: general.name     = 2.8B
0.00.364.834 I print_info: vocab type       = BPE
0.00.364.835 I print_info: n_vocab          = 50304
0.00.364.836 I print_info: n_merges         = 50009
0.00.364.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.840 I print_info: LF token         = 187 'Ċ'
0.00.364.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.841 I print_info: max token length = 1024
0.00.364.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.928 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.940 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.950 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.951 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.123 I llama_context: constructing llama_context
0.00.543.130 I llama_context: n_seq_max     = 1
0.00.543.131 I llama_context: n_ctx         = 2048
0.00.543.131 I llama_context: n_ctx_per_seq = 2048
0.00.543.132 I llama_context: n_batch       = 2048
0.00.543.132 I llama_context: n_ubatch      = 512
0.00.543.133 I llama_context: causal_attn   = 1
0.00.543.133 I llama_context: flash_attn    = 1
0.00.543.139 I llama_context: freq_base     = 10000.0
0.00.543.140 I llama_context: freq_scale    = 1
0.00.543.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.631 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.543.958 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.747 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.345 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.352 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.353 I llama_context: graph nodes  = 1288
0.00.698.354 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.034.503 I llama_context: constructing llama_context
0.02.034.570 I llama_context: n_seq_max     = 1
0.02.034.581 I llama_context: n_ctx         = 2048
0.02.034.592 I llama_context: n_ctx_per_seq = 2048
0.02.034.603 I llama_context: n_batch       = 2048
0.02.034.614 I llama_context: n_ubatch      = 512
0.02.034.630 I llama_context: causal_attn   = 1
0.02.034.645 I llama_context: flash_attn    = 1
0.02.034.666 I llama_context: freq_base     = 10000.0
0.02.034.682 I llama_context: freq_scale    = 1
0.02.034.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.035.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.035.866 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.169.799 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.190.920 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.190.926 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.190.927 I llama_context: graph nodes  = 1288
0.02.190.928 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.041.398 I llama_context: constructing llama_context
0.03.041.457 I llama_context: n_seq_max     = 1
0.03.041.468 I llama_context: n_ctx         = 2048
0.03.041.479 I llama_context: n_ctx_per_seq = 2048
0.03.041.490 I llama_context: n_batch       = 2048
0.03.041.501 I llama_context: n_ubatch      = 512
0.03.041.512 I llama_context: causal_attn   = 1
0.03.041.522 I llama_context: flash_attn    = 1
0.03.041.538 I llama_context: freq_base     = 10000.0
0.03.041.550 I llama_context: freq_scale    = 1
0.03.041.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.042.286 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.042.625 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.185.791 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.207.247 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.207.281 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.207.293 I llama_context: graph nodes  = 1288
0.03.207.303 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.454s
user	0m15.910s
sys	0m1.208s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.070 I llama_model_loader: - type  f32:  258 tensors
0.00.287.071 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.075 I print_info: file format = GGUF V3 (latest)
0.00.287.075 I print_info: file type   = Q4_0
0.00.287.077 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.000 I load: special tokens cache size = 25
0.00.358.140 I load: token to piece cache size = 0.2984 MB
0.00.358.162 I print_info: arch             = gptneox
0.00.358.163 I print_info: vocab_only       = 0
0.00.358.164 I print_info: n_ctx_train      = 2048
0.00.358.164 I print_info: n_embd           = 2560
0.00.358.165 I print_info: n_layer          = 32
0.00.358.182 I print_info: n_head           = 32
0.00.358.186 I print_info: n_head_kv        = 32
0.00.358.187 I print_info: n_rot            = 20
0.00.358.190 I print_info: n_swa            = 0
0.00.358.190 I print_info: n_swa_pattern    = 1
0.00.358.191 I print_info: n_embd_head_k    = 80
0.00.358.192 I print_info: n_embd_head_v    = 80
0.00.358.197 I print_info: n_gqa            = 1
0.00.358.199 I print_info: n_embd_k_gqa     = 2560
0.00.358.201 I print_info: n_embd_v_gqa     = 2560
0.00.358.204 I print_info: f_norm_eps       = 1.0e-05
0.00.358.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.207 I print_info: f_logit_scale    = 0.0e+00
0.00.358.207 I print_info: f_attn_scale     = 0.0e+00
0.00.358.209 I print_info: n_ff             = 10240
0.00.358.210 I print_info: n_expert         = 0
0.00.358.211 I print_info: n_expert_used    = 0
0.00.358.211 I print_info: causal attn      = 1
0.00.358.212 I print_info: pooling type     = 0
0.00.358.212 I print_info: rope type        = 2
0.00.358.213 I print_info: rope scaling     = linear
0.00.358.216 I print_info: freq_base_train  = 10000.0
0.00.358.217 I print_info: freq_scale_train = 1
0.00.358.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.218 I print_info: rope_finetuned   = unknown
0.00.358.218 I print_info: ssm_d_conv       = 0
0.00.358.219 I print_info: ssm_d_inner      = 0
0.00.358.219 I print_info: ssm_d_state      = 0
0.00.358.219 I print_info: ssm_dt_rank      = 0
0.00.358.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.221 I print_info: model type       = 2.8B
0.00.358.222 I print_info: model params     = 2.78 B
0.00.358.222 I print_info: general.name     = 2.8B
0.00.358.225 I print_info: vocab type       = BPE
0.00.358.227 I print_info: n_vocab          = 50304
0.00.358.228 I print_info: n_merges         = 50009
0.00.358.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.230 I print_info: LF token         = 187 'Ċ'
0.00.358.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.233 I print_info: max token length = 1024
0.00.358.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.206 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.218 I load_tensors: offloading output layer to GPU
0.00.460.219 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.228 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.230 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.290 I llama_context: constructing llama_context
0.00.717.297 I llama_context: n_seq_max     = 1
0.00.717.298 I llama_context: n_ctx         = 2048
0.00.717.298 I llama_context: n_ctx_per_seq = 2048
0.00.717.299 I llama_context: n_batch       = 2048
0.00.717.299 I llama_context: n_ubatch      = 512
0.00.717.300 I llama_context: causal_attn   = 1
0.00.717.300 I llama_context: flash_attn    = 0
0.00.717.307 I llama_context: freq_base     = 10000.0
0.00.717.308 I llama_context: freq_scale    = 1
0.00.718.648 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.855 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.337 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.344 I llama_context: graph nodes  = 1415
0.00.736.345 I llama_context: graph splits = 2
0.00.736.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.746.975 I llama_context: constructing llama_context
0.01.746.986 I llama_context: n_seq_max     = 1
0.01.746.986 I llama_context: n_ctx         = 2048
0.01.746.987 I llama_context: n_ctx_per_seq = 2048
0.01.746.987 I llama_context: n_batch       = 2048
0.01.746.987 I llama_context: n_ubatch      = 512
0.01.746.988 I llama_context: causal_attn   = 1
0.01.746.988 I llama_context: flash_attn    = 0
0.01.746.994 I llama_context: freq_base     = 10000.0
0.01.746.995 I llama_context: freq_scale    = 1
0.01.747.037 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.747.438 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.750.581 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.767.471 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.767.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.767.478 I llama_context: graph nodes  = 1415
0.01.767.478 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.476.950 I llama_context: constructing llama_context
0.02.476.961 I llama_context: n_seq_max     = 1
0.02.476.961 I llama_context: n_ctx         = 2048
0.02.476.962 I llama_context: n_ctx_per_seq = 2048
0.02.476.962 I llama_context: n_batch       = 2048
0.02.476.963 I llama_context: n_ubatch      = 512
0.02.476.964 I llama_context: causal_attn   = 1
0.02.476.964 I llama_context: flash_attn    = 0
0.02.476.971 I llama_context: freq_base     = 10000.0
0.02.476.972 I llama_context: freq_scale    = 1
0.02.477.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.477.392 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.480.605 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.497.520 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.497.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.497.528 I llama_context: graph nodes  = 1415
0.02.497.528 I llama_context: graph splits = 2
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

real	0m4.749s
user	0m4.032s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5429 (5db111090) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.768 I llama_model_loader: - type  f32:  258 tensors
0.00.300.769 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.772 I print_info: file format = GGUF V3 (latest)
0.00.300.773 I print_info: file type   = Q4_0
0.00.300.776 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.648 I load: special tokens cache size = 25
0.00.372.662 I load: token to piece cache size = 0.2984 MB
0.00.372.680 I print_info: arch             = gptneox
0.00.372.681 I print_info: vocab_only       = 0
0.00.372.682 I print_info: n_ctx_train      = 2048
0.00.372.682 I print_info: n_embd           = 2560
0.00.372.682 I print_info: n_layer          = 32
0.00.372.699 I print_info: n_head           = 32
0.00.372.702 I print_info: n_head_kv        = 32
0.00.372.703 I print_info: n_rot            = 20
0.00.372.703 I print_info: n_swa            = 0
0.00.372.704 I print_info: n_swa_pattern    = 1
0.00.372.705 I print_info: n_embd_head_k    = 80
0.00.372.706 I print_info: n_embd_head_v    = 80
0.00.372.708 I print_info: n_gqa            = 1
0.00.372.711 I print_info: n_embd_k_gqa     = 2560
0.00.372.714 I print_info: n_embd_v_gqa     = 2560
0.00.372.719 I print_info: f_norm_eps       = 1.0e-05
0.00.372.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.721 I print_info: f_logit_scale    = 0.0e+00
0.00.372.721 I print_info: f_attn_scale     = 0.0e+00
0.00.372.722 I print_info: n_ff             = 10240
0.00.372.724 I print_info: n_expert         = 0
0.00.372.724 I print_info: n_expert_used    = 0
0.00.372.725 I print_info: causal attn      = 1
0.00.372.726 I print_info: pooling type     = 0
0.00.372.726 I print_info: rope type        = 2
0.00.372.726 I print_info: rope scaling     = linear
0.00.372.728 I print_info: freq_base_train  = 10000.0
0.00.372.729 I print_info: freq_scale_train = 1
0.00.372.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.731 I print_info: rope_finetuned   = unknown
0.00.372.731 I print_info: ssm_d_conv       = 0
0.00.372.732 I print_info: ssm_d_inner      = 0
0.00.372.732 I print_info: ssm_d_state      = 0
0.00.372.732 I print_info: ssm_dt_rank      = 0
0.00.372.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.733 I print_info: model type       = 2.8B
0.00.372.735 I print_info: model params     = 2.78 B
0.00.372.735 I print_info: general.name     = 2.8B
0.00.372.738 I print_info: vocab type       = BPE
0.00.372.740 I print_info: n_vocab          = 50304
0.00.372.741 I print_info: n_merges         = 50009
0.00.372.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.745 I print_info: LF token         = 187 'Ċ'
0.00.372.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.746 I print_info: max token length = 1024
0.00.372.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.575 I load_tensors: offloading output layer to GPU
0.00.473.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.586 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.587 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.151 I llama_context: constructing llama_context
0.00.736.159 I llama_context: n_seq_max     = 1
0.00.736.160 I llama_context: n_ctx         = 2048
0.00.736.160 I llama_context: n_ctx_per_seq = 2048
0.00.736.161 I llama_context: n_batch       = 2048
0.00.736.161 I llama_context: n_ubatch      = 512
0.00.736.162 I llama_context: causal_attn   = 1
0.00.736.162 I llama_context: flash_attn    = 1
0.00.736.168 I llama_context: freq_base     = 10000.0
0.00.736.170 I llama_context: freq_scale    = 1
0.00.737.573 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.934 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.768 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.448 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.755.455 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.456 I llama_context: graph nodes  = 1288
0.00.755.456 I llama_context: graph splits = 2
0.00.755.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.956.776 I llama_context: constructing llama_context
0.00.956.786 I llama_context: n_seq_max     = 1
0.00.956.787 I llama_context: n_ctx         = 2048
0.00.956.787 I llama_context: n_ctx_per_seq = 2048
0.00.956.788 I llama_context: n_batch       = 2048
0.00.956.788 I llama_context: n_ubatch      = 512
0.00.956.789 I llama_context: causal_attn   = 1
0.00.956.789 I llama_context: flash_attn    = 1
0.00.956.795 I llama_context: freq_base     = 10000.0
0.00.956.796 I llama_context: freq_scale    = 1
0.00.956.858 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.374 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.515 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.998 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.977.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.005 I llama_context: graph nodes  = 1288
0.00.977.006 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.141.129 I llama_context: constructing llama_context
0.01.141.138 I llama_context: n_seq_max     = 1
0.01.141.138 I llama_context: n_ctx         = 2048
0.01.141.139 I llama_context: n_ctx_per_seq = 2048
0.01.141.139 I llama_context: n_batch       = 2048
0.01.141.140 I llama_context: n_ubatch      = 512
0.01.141.140 I llama_context: causal_attn   = 1
0.01.141.140 I llama_context: flash_attn    = 1
0.01.141.143 I llama_context: freq_base     = 10000.0
0.01.141.144 I llama_context: freq_scale    = 1
0.01.141.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.479 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.144.820 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.161.386 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.161.393 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.161.394 I llama_context: graph nodes  = 1288
0.01.161.394 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.605s
user	0m0.892s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.39 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.04user 4.81system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5900416maxresident)k
0inputs+56outputs (0major+1472434minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.92 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.33user 4.79system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5892340maxresident)k
0inputs+56outputs (0major+1472107minor)pagefaults 0swaps
```
