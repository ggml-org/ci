## Summary

- status:  SUCCESS ✅
- runtime: 19:46.48
- date:    Wed May 14 13:22:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5e7d95e22e386d316f7f659b74c9c34b65507912
- author:  Gabe Goodhart
```
fix: Move build_inp_pos to the top of the graph section for build_granite (#13538)

This matches how others do it, but will still avoid the extra
initialization when rope is disabled.

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.78 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.27 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.92 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed   11.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.19 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  252.34 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.38 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 347.01 sec*proc (30 tests)

Total Test time (real) = 347.83 sec

real	5m47.860s
user	13m53.123s
sys	0m22.530s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.50 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   57.61 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.24 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  93.32 sec*proc (30 tests)

Total Test time (real) =  93.34 sec

real	1m33.374s
user	1m56.407s
sys	0m18.463s
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
0.00.000.309 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.763 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.795 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.800 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.801 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.802 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.806 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.807 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.808 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.809 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.810 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.823 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.824 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.825 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.826 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.826 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.291.827 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.831 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.291.832 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.011 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.111 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.120 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.121 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.122 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.124 I llama_model_loader: - type  f32:  124 tensors
0.00.297.125 I llama_model_loader: - type  f16:   73 tensors
0.00.297.127 I print_info: file format = GGUF V3 (latest)
0.00.297.128 I print_info: file type   = F16
0.00.297.131 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.758 I load: special tokens cache size = 5
0.00.321.833 I load: token to piece cache size = 0.2032 MB
0.00.321.852 I print_info: arch             = bert
0.00.321.853 I print_info: vocab_only       = 0
0.00.321.854 I print_info: n_ctx_train      = 512
0.00.321.854 I print_info: n_embd           = 384
0.00.321.854 I print_info: n_layer          = 12
0.00.321.876 I print_info: n_head           = 12
0.00.321.880 I print_info: n_head_kv        = 12
0.00.321.881 I print_info: n_rot            = 32
0.00.321.881 I print_info: n_swa            = 0
0.00.321.882 I print_info: n_swa_pattern    = 1
0.00.321.882 I print_info: n_embd_head_k    = 32
0.00.321.883 I print_info: n_embd_head_v    = 32
0.00.321.885 I print_info: n_gqa            = 1
0.00.321.886 I print_info: n_embd_k_gqa     = 384
0.00.321.888 I print_info: n_embd_v_gqa     = 384
0.00.321.889 I print_info: f_norm_eps       = 1.0e-12
0.00.321.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.893 I print_info: f_logit_scale    = 0.0e+00
0.00.321.893 I print_info: f_attn_scale     = 0.0e+00
0.00.321.895 I print_info: n_ff             = 1536
0.00.321.896 I print_info: n_expert         = 0
0.00.321.896 I print_info: n_expert_used    = 0
0.00.321.897 I print_info: causal attn      = 0
0.00.321.898 I print_info: pooling type     = 2
0.00.321.898 I print_info: rope type        = 2
0.00.321.898 I print_info: rope scaling     = linear
0.00.321.900 I print_info: freq_base_train  = 10000.0
0.00.321.901 I print_info: freq_scale_train = 1
0.00.321.901 I print_info: n_ctx_orig_yarn  = 512
0.00.321.902 I print_info: rope_finetuned   = unknown
0.00.321.902 I print_info: ssm_d_conv       = 0
0.00.321.903 I print_info: ssm_d_inner      = 0
0.00.321.903 I print_info: ssm_d_state      = 0
0.00.321.904 I print_info: ssm_dt_rank      = 0
0.00.321.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.905 I print_info: model type       = 33M
0.00.321.906 I print_info: model params     = 33.21 M
0.00.321.907 I print_info: general.name     = Bge Small
0.00.321.910 I print_info: vocab type       = WPM
0.00.321.911 I print_info: n_vocab          = 30522
0.00.321.912 I print_info: n_merges         = 0
0.00.321.914 I print_info: BOS token        = 101 '[CLS]'
0.00.321.915 I print_info: UNK token        = 100 '[UNK]'
0.00.321.916 I print_info: SEP token        = 102 '[SEP]'
0.00.321.916 I print_info: PAD token        = 0 '[PAD]'
0.00.321.917 I print_info: MASK token       = 103 '[MASK]'
0.00.321.918 I print_info: LF token         = 0 '[PAD]'
0.00.321.918 I print_info: max token length = 21
0.00.321.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.672 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.679 I load_tensors: offloading output layer to GPU
0.00.327.680 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.684 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.685 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.732 I llama_context: constructing llama_context
0.00.340.737 I llama_context: n_seq_max     = 1
0.00.340.738 I llama_context: n_ctx         = 512
0.00.340.738 I llama_context: n_ctx_per_seq = 512
0.00.340.739 I llama_context: n_batch       = 2048
0.00.340.739 I llama_context: n_ubatch      = 2048
0.00.340.740 I llama_context: causal_attn   = 0
0.00.340.740 I llama_context: flash_attn    = 0
0.00.340.744 I llama_context: freq_base     = 10000.0
0.00.340.746 I llama_context: freq_scale    = 1
0.00.340.790 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.652 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.677 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.381.268 I 
0.00.381.363 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.049 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.383 I llama_perf_context_print:        load time =      95.42 ms
0.00.418.386 I llama_perf_context_print: prompt eval time =      34.93 ms /     9 tokens (    3.88 ms per token,   257.70 tokens per second)
0.00.418.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.390 I llama_perf_context_print:       total time =      37.13 ms /    10 tokens

real	0m0.694s
user	0m0.127s
sys	0m0.562s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.853 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.884 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.888 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.889 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.890 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.894 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.895 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.896 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.897 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.898 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.906 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.907 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.908 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.908 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.909 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.911 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.170 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.177 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.177 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.178 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.179 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.271.180 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.271.182 I llama_model_loader: - type  f32:  124 tensors
0.00.271.183 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.185 I print_info: file format = GGUF V3 (latest)
0.00.271.186 I print_info: file type   = Q8_0
0.00.271.189 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.315 I load: special tokens cache size = 5
0.00.299.418 I load: token to piece cache size = 0.2032 MB
0.00.299.438 I print_info: arch             = bert
0.00.299.439 I print_info: vocab_only       = 0
0.00.299.439 I print_info: n_ctx_train      = 512
0.00.299.440 I print_info: n_embd           = 384
0.00.299.440 I print_info: n_layer          = 12
0.00.299.458 I print_info: n_head           = 12
0.00.299.460 I print_info: n_head_kv        = 12
0.00.299.460 I print_info: n_rot            = 32
0.00.299.461 I print_info: n_swa            = 0
0.00.299.461 I print_info: n_swa_pattern    = 1
0.00.299.462 I print_info: n_embd_head_k    = 32
0.00.299.462 I print_info: n_embd_head_v    = 32
0.00.299.464 I print_info: n_gqa            = 1
0.00.299.467 I print_info: n_embd_k_gqa     = 384
0.00.299.468 I print_info: n_embd_v_gqa     = 384
0.00.299.470 I print_info: f_norm_eps       = 1.0e-12
0.00.299.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.473 I print_info: f_logit_scale    = 0.0e+00
0.00.299.473 I print_info: f_attn_scale     = 0.0e+00
0.00.299.475 I print_info: n_ff             = 1536
0.00.299.475 I print_info: n_expert         = 0
0.00.299.476 I print_info: n_expert_used    = 0
0.00.299.476 I print_info: causal attn      = 0
0.00.299.476 I print_info: pooling type     = 2
0.00.299.477 I print_info: rope type        = 2
0.00.299.477 I print_info: rope scaling     = linear
0.00.299.479 I print_info: freq_base_train  = 10000.0
0.00.299.482 I print_info: freq_scale_train = 1
0.00.299.483 I print_info: n_ctx_orig_yarn  = 512
0.00.299.483 I print_info: rope_finetuned   = unknown
0.00.299.485 I print_info: ssm_d_conv       = 0
0.00.299.486 I print_info: ssm_d_inner      = 0
0.00.299.487 I print_info: ssm_d_state      = 0
0.00.299.487 I print_info: ssm_dt_rank      = 0
0.00.299.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.488 I print_info: model type       = 33M
0.00.299.489 I print_info: model params     = 33.21 M
0.00.299.490 I print_info: general.name     = Bge Small
0.00.299.494 I print_info: vocab type       = WPM
0.00.299.495 I print_info: n_vocab          = 30522
0.00.299.496 I print_info: n_merges         = 0
0.00.299.497 I print_info: BOS token        = 101 '[CLS]'
0.00.299.497 I print_info: UNK token        = 100 '[UNK]'
0.00.299.499 I print_info: SEP token        = 102 '[SEP]'
0.00.299.499 I print_info: PAD token        = 0 '[PAD]'
0.00.299.500 I print_info: MASK token       = 103 '[MASK]'
0.00.299.500 I print_info: LF token         = 0 '[PAD]'
0.00.299.500 I print_info: max token length = 21
0.00.299.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.458 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.466 I load_tensors: offloading output layer to GPU
0.00.303.467 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.471 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.473 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.929 I llama_context: constructing llama_context
0.00.311.935 I llama_context: n_seq_max     = 1
0.00.311.935 I llama_context: n_ctx         = 512
0.00.311.936 I llama_context: n_ctx_per_seq = 512
0.00.311.936 I llama_context: n_batch       = 2048
0.00.311.937 I llama_context: n_ubatch      = 2048
0.00.311.937 I llama_context: causal_attn   = 0
0.00.311.938 I llama_context: flash_attn    = 0
0.00.311.942 I llama_context: freq_base     = 10000.0
0.00.311.943 I llama_context: freq_scale    = 1
0.00.311.976 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.911 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.932 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.359.583 I 
0.00.359.682 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.378.237 I llama_perf_context_print:        load time =      99.36 ms
0.00.378.240 I llama_perf_context_print: prompt eval time =      16.47 ms /     9 tokens (    1.83 ms per token,   546.48 tokens per second)
0.00.378.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.244 I llama_perf_context_print:       total time =      18.67 ms /    10 tokens

real	0m0.650s
user	0m0.157s
sys	0m0.504s
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
0.00.000.313 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.149 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.180 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.183 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.184 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.186 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.189 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.191 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.192 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.193 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.194 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.214 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.216 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.217 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.218 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.219 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.306 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.428 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.625 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.632 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.633 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.634 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.635 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.635 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.636 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.638 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.639 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.642 I llama_model_loader: - type  f32:   40 tensors
0.00.302.643 I llama_model_loader: - type  f16:   30 tensors
0.00.302.645 I print_info: file format = GGUF V3 (latest)
0.00.302.646 I print_info: file type   = F16
0.00.302.650 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.115 W load: empty token at index 5
0.00.329.355 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.072 I load: special tokens cache size = 5
0.00.858.556 I load: token to piece cache size = 1.5060 MB
0.00.858.595 I print_info: arch             = jina-bert-v2
0.00.858.595 I print_info: vocab_only       = 0
0.00.858.596 I print_info: n_ctx_train      = 8192
0.00.858.597 I print_info: n_embd           = 384
0.00.858.597 I print_info: n_layer          = 4
0.00.858.623 I print_info: n_head           = 12
0.00.858.626 I print_info: n_head_kv        = 12
0.00.858.626 I print_info: n_rot            = 32
0.00.858.627 I print_info: n_swa            = 0
0.00.858.627 I print_info: n_swa_pattern    = 1
0.00.858.627 I print_info: n_embd_head_k    = 32
0.00.858.628 I print_info: n_embd_head_v    = 32
0.00.858.630 I print_info: n_gqa            = 1
0.00.858.632 I print_info: n_embd_k_gqa     = 384
0.00.858.634 I print_info: n_embd_v_gqa     = 384
0.00.858.636 I print_info: f_norm_eps       = 1.0e-12
0.00.858.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.858.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.858.638 I print_info: f_max_alibi_bias = 8.0e+00
0.00.858.639 I print_info: f_logit_scale    = 0.0e+00
0.00.858.639 I print_info: f_attn_scale     = 0.0e+00
0.00.858.641 I print_info: n_ff             = 1536
0.00.858.642 I print_info: n_expert         = 0
0.00.858.643 I print_info: n_expert_used    = 0
0.00.858.644 I print_info: causal attn      = 0
0.00.858.644 I print_info: pooling type     = -1
0.00.858.645 I print_info: rope type        = -1
0.00.858.646 I print_info: rope scaling     = linear
0.00.858.648 I print_info: freq_base_train  = 10000.0
0.00.858.648 I print_info: freq_scale_train = 1
0.00.858.649 I print_info: n_ctx_orig_yarn  = 8192
0.00.858.650 I print_info: rope_finetuned   = unknown
0.00.858.650 I print_info: ssm_d_conv       = 0
0.00.858.651 I print_info: ssm_d_inner      = 0
0.00.858.651 I print_info: ssm_d_state      = 0
0.00.858.651 I print_info: ssm_dt_rank      = 0
0.00.858.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.858.658 I print_info: model type       = 33M
0.00.858.659 I print_info: model params     = 32.90 M
0.00.858.661 I print_info: general.name     = Jina Bert Implementation
0.00.858.665 I print_info: vocab type       = BPE
0.00.858.667 I print_info: n_vocab          = 61056
0.00.858.667 I print_info: n_merges         = 39382
0.00.858.668 I print_info: BOS token        = 0 '<s>'
0.00.858.669 I print_info: EOS token        = 2 '</s>'
0.00.858.670 I print_info: UNK token        = 3 '<unk>'
0.00.858.670 I print_info: SEP token        = 2 '</s>'
0.00.858.671 I print_info: PAD token        = 1 '<pad>'
0.00.858.671 I print_info: MASK token       = 4 '<mask>'
0.00.858.672 I print_info: EOG token        = 2 '</s>'
0.00.858.673 I print_info: max token length = 45
0.00.858.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.863.835 I load_tensors: offloading 4 repeating layers to GPU
0.00.863.846 I load_tensors: offloading output layer to GPU
0.00.863.847 I load_tensors: offloaded 5/5 layers to GPU
0.00.863.851 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.863.852 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.869.781 I llama_context: constructing llama_context
0.00.869.787 I llama_context: n_seq_max     = 1
0.00.869.788 I llama_context: n_ctx         = 8192
0.00.869.788 I llama_context: n_ctx_per_seq = 8192
0.00.869.789 I llama_context: n_batch       = 2048
0.00.869.790 I llama_context: n_ubatch      = 2048
0.00.869.790 I llama_context: causal_attn   = 0
0.00.869.791 I llama_context: flash_attn    = 0
0.00.869.794 I llama_context: freq_base     = 10000.0
0.00.869.794 I llama_context: freq_scale    = 1
0.00.869.829 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.878.226 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.878.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.878.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.249 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.932.719 I 
0.00.932.824 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.107 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.933.113 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.933.122 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.933.123 I main: number of tokens in prompt = 13
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


0.00.933.133 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.933.133 I main: number of tokens in prompt = 40
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


0.00.933.278 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.942.678 I llama_perf_context_print:        load time =     658.01 ms
0.00.942.681 I llama_perf_context_print: prompt eval time =       9.28 ms /    62 tokens (    0.15 ms per token,  6681.03 tokens per second)
0.00.942.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.685 I llama_perf_context_print:       total time =       9.98 ms /    63 tokens

real	0m1.231s
user	0m0.678s
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
0.00.000.185 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.318.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.340.363 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.340.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.340.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.340.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.340.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.340.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.340.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.340.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.340.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.340.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.340.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.340.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.340.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.340.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.340.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.340.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.340.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.340.443 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.348.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.350.134 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.892 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.356.901 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.356.902 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.356.903 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.356.906 I llama_model_loader: - type  f32:  258 tensors
0.00.356.906 I llama_model_loader: - type  f16:  130 tensors
0.00.356.909 I print_info: file format = GGUF V3 (latest)
0.00.356.910 I print_info: file type   = all F32 (guessed)
0.00.356.914 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.409.600 I load: special tokens cache size = 25
0.00.433.642 I load: token to piece cache size = 0.2984 MB
0.00.433.669 I print_info: arch             = gptneox
0.00.433.670 I print_info: vocab_only       = 0
0.00.433.670 I print_info: n_ctx_train      = 2048
0.00.433.671 I print_info: n_embd           = 2560
0.00.433.671 I print_info: n_layer          = 32
0.00.433.700 I print_info: n_head           = 32
0.00.433.708 I print_info: n_head_kv        = 32
0.00.433.709 I print_info: n_rot            = 20
0.00.433.709 I print_info: n_swa            = 0
0.00.433.710 I print_info: n_swa_pattern    = 1
0.00.433.710 I print_info: n_embd_head_k    = 80
0.00.433.710 I print_info: n_embd_head_v    = 80
0.00.433.713 I print_info: n_gqa            = 1
0.00.433.715 I print_info: n_embd_k_gqa     = 2560
0.00.433.720 I print_info: n_embd_v_gqa     = 2560
0.00.433.723 I print_info: f_norm_eps       = 1.0e-05
0.00.433.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.433.726 I print_info: f_logit_scale    = 0.0e+00
0.00.433.726 I print_info: f_attn_scale     = 0.0e+00
0.00.433.727 I print_info: n_ff             = 10240
0.00.433.728 I print_info: n_expert         = 0
0.00.433.729 I print_info: n_expert_used    = 0
0.00.433.730 I print_info: causal attn      = 1
0.00.433.730 I print_info: pooling type     = 0
0.00.433.731 I print_info: rope type        = 2
0.00.433.732 I print_info: rope scaling     = linear
0.00.433.733 I print_info: freq_base_train  = 10000.0
0.00.433.734 I print_info: freq_scale_train = 1
0.00.433.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.433.737 I print_info: rope_finetuned   = unknown
0.00.433.737 I print_info: ssm_d_conv       = 0
0.00.433.738 I print_info: ssm_d_inner      = 0
0.00.433.738 I print_info: ssm_d_state      = 0
0.00.433.739 I print_info: ssm_dt_rank      = 0
0.00.433.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.433.740 I print_info: model type       = 2.8B
0.00.433.741 I print_info: model params     = 2.78 B
0.00.433.742 I print_info: general.name     = 2.8B
0.00.433.746 I print_info: vocab type       = BPE
0.00.433.747 I print_info: n_vocab          = 50304
0.00.433.747 I print_info: n_merges         = 50009
0.00.433.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.433.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.433.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.433.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.433.751 I print_info: LF token         = 187 'Ċ'
0.00.433.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.433.752 I print_info: max token length = 1024
0.00.433.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.755.143 I load_tensors: offloading output layer to GPU
0.00.755.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.755.154 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.755.156 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.601.668 I llama_context: constructing llama_context
0.01.601.674 I llama_context: n_seq_max     = 1
0.01.601.675 I llama_context: n_ctx         = 2048
0.01.601.675 I llama_context: n_ctx_per_seq = 2048
0.01.601.676 I llama_context: n_batch       = 2048
0.01.601.676 I llama_context: n_ubatch      = 512
0.01.601.677 I llama_context: causal_attn   = 1
0.01.601.678 I llama_context: flash_attn    = 0
0.01.601.684 I llama_context: freq_base     = 10000.0
0.01.601.686 I llama_context: freq_scale    = 1
0.01.603.104 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.603.118 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.604.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.604.314 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.621.891 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.621.898 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.621.899 I llama_context: graph nodes  = 1351
0.01.621.900 I llama_context: graph splits = 2
0.01.621.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.622.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.622.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.701.681 I main: llama threadpool init, n_threads = 1
0.01.701.699 I 
0.01.701.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.701.797 I 
0.01.701.934 I sampler seed: 1234
0.01.701.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.701.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.701.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.701.955 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.327.519 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24476.50 tokens per second)
0.04.327.523 I llama_perf_context_print:        load time =    1381.27 ms
0.04.327.525 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.73 tokens per second)
0.04.327.527 I llama_perf_context_print:        eval time =    2573.74 ms /   255 runs   (   10.09 ms per token,    99.08 tokens per second)
0.04.327.528 I llama_perf_context_print:       total time =    2627.54 ms /   262 tokens

real	0m4.623s
user	0m3.538s
sys	0m1.063s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.110 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.043 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.426 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.492 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.493 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.287.318 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.074 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.754 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.763 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.764 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.765 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.768 I llama_model_loader: - type  f32:  258 tensors
0.00.295.768 I llama_model_loader: - type  f16:  130 tensors
0.00.295.770 I print_info: file format = GGUF V3 (latest)
0.00.295.771 I print_info: file type   = all F32 (guessed)
0.00.295.775 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.434 I load: special tokens cache size = 25
0.00.366.712 I load: token to piece cache size = 0.2984 MB
0.00.366.732 I print_info: arch             = gptneox
0.00.366.733 I print_info: vocab_only       = 0
0.00.366.733 I print_info: n_ctx_train      = 2048
0.00.366.734 I print_info: n_embd           = 2560
0.00.366.735 I print_info: n_layer          = 32
0.00.366.755 I print_info: n_head           = 32
0.00.366.758 I print_info: n_head_kv        = 32
0.00.366.759 I print_info: n_rot            = 20
0.00.366.759 I print_info: n_swa            = 0
0.00.366.759 I print_info: n_swa_pattern    = 1
0.00.366.760 I print_info: n_embd_head_k    = 80
0.00.366.760 I print_info: n_embd_head_v    = 80
0.00.366.762 I print_info: n_gqa            = 1
0.00.366.764 I print_info: n_embd_k_gqa     = 2560
0.00.366.766 I print_info: n_embd_v_gqa     = 2560
0.00.366.768 I print_info: f_norm_eps       = 1.0e-05
0.00.366.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.771 I print_info: f_logit_scale    = 0.0e+00
0.00.366.772 I print_info: f_attn_scale     = 0.0e+00
0.00.366.773 I print_info: n_ff             = 10240
0.00.366.777 I print_info: n_expert         = 0
0.00.366.777 I print_info: n_expert_used    = 0
0.00.366.778 I print_info: causal attn      = 1
0.00.366.778 I print_info: pooling type     = 0
0.00.366.779 I print_info: rope type        = 2
0.00.366.780 I print_info: rope scaling     = linear
0.00.366.781 I print_info: freq_base_train  = 10000.0
0.00.366.782 I print_info: freq_scale_train = 1
0.00.366.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.784 I print_info: rope_finetuned   = unknown
0.00.366.785 I print_info: ssm_d_conv       = 0
0.00.366.785 I print_info: ssm_d_inner      = 0
0.00.366.786 I print_info: ssm_d_state      = 0
0.00.366.786 I print_info: ssm_dt_rank      = 0
0.00.366.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.788 I print_info: model type       = 2.8B
0.00.366.789 I print_info: model params     = 2.78 B
0.00.366.789 I print_info: general.name     = 2.8B
0.00.366.792 I print_info: vocab type       = BPE
0.00.366.793 I print_info: n_vocab          = 50304
0.00.366.794 I print_info: n_merges         = 50009
0.00.366.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.797 I print_info: LF token         = 187 'Ċ'
0.00.366.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.799 I print_info: max token length = 1024
0.00.366.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.680.521 I load_tensors: offloading output layer to GPU
0.00.680.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.680.531 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.680.533 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.533.571 I llama_context: constructing llama_context
0.01.533.577 I llama_context: n_seq_max     = 1
0.01.533.578 I llama_context: n_ctx         = 2048
0.01.533.579 I llama_context: n_ctx_per_seq = 2048
0.01.533.579 I llama_context: n_batch       = 512
0.01.533.579 I llama_context: n_ubatch      = 512
0.01.533.580 I llama_context: causal_attn   = 1
0.01.533.581 I llama_context: flash_attn    = 0
0.01.533.587 I llama_context: freq_base     = 10000.0
0.01.533.588 I llama_context: freq_scale    = 1
0.01.534.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.534.962 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.536.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.536.312 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.552.925 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.552.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.552.932 I llama_context: graph nodes  = 1351
0.01.552.932 I llama_context: graph splits = 2
0.01.552.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.552.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.629.077 I 
0.01.629.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.629.208 I perplexity: tokenizing the input ..
0.02.388.273 I perplexity: tokenization took 759.052 ms
0.02.388.612 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.910.366 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.327.494 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.330.290 I llama_perf_context_print:        load time =    1365.01 ms
0.04.330.293 I llama_perf_context_print: prompt eval time =    1589.29 ms /  8192 tokens (    0.19 ms per token,  5154.51 tokens per second)
0.04.330.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.330.295 I llama_perf_context_print:       total time =    2701.22 ms /  8193 tokens

real	0m4.636s
user	0m4.404s
sys	0m1.208s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.260.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.723 I llama_model_loader: - type  f32:  258 tensors
0.00.292.724 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.726 I print_info: file format = GGUF V3 (latest)
0.00.292.727 I print_info: file type   = Q8_0
0.00.292.730 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.906 I load: special tokens cache size = 25
0.00.363.012 I load: token to piece cache size = 0.2984 MB
0.00.363.030 I print_info: arch             = gptneox
0.00.363.031 I print_info: vocab_only       = 0
0.00.363.031 I print_info: n_ctx_train      = 2048
0.00.363.032 I print_info: n_embd           = 2560
0.00.363.032 I print_info: n_layer          = 32
0.00.363.050 I print_info: n_head           = 32
0.00.363.052 I print_info: n_head_kv        = 32
0.00.363.053 I print_info: n_rot            = 20
0.00.363.054 I print_info: n_swa            = 0
0.00.363.054 I print_info: n_swa_pattern    = 1
0.00.363.054 I print_info: n_embd_head_k    = 80
0.00.363.055 I print_info: n_embd_head_v    = 80
0.00.363.057 I print_info: n_gqa            = 1
0.00.363.059 I print_info: n_embd_k_gqa     = 2560
0.00.363.060 I print_info: n_embd_v_gqa     = 2560
0.00.363.062 I print_info: f_norm_eps       = 1.0e-05
0.00.363.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.064 I print_info: f_logit_scale    = 0.0e+00
0.00.363.065 I print_info: f_attn_scale     = 0.0e+00
0.00.363.067 I print_info: n_ff             = 10240
0.00.363.068 I print_info: n_expert         = 0
0.00.363.068 I print_info: n_expert_used    = 0
0.00.363.069 I print_info: causal attn      = 1
0.00.363.070 I print_info: pooling type     = 0
0.00.363.070 I print_info: rope type        = 2
0.00.363.071 I print_info: rope scaling     = linear
0.00.363.072 I print_info: freq_base_train  = 10000.0
0.00.363.073 I print_info: freq_scale_train = 1
0.00.363.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.074 I print_info: rope_finetuned   = unknown
0.00.363.075 I print_info: ssm_d_conv       = 0
0.00.363.075 I print_info: ssm_d_inner      = 0
0.00.363.076 I print_info: ssm_d_state      = 0
0.00.363.076 I print_info: ssm_dt_rank      = 0
0.00.363.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.077 I print_info: model type       = 2.8B
0.00.363.078 I print_info: model params     = 2.78 B
0.00.363.078 I print_info: general.name     = 2.8B
0.00.363.081 I print_info: vocab type       = BPE
0.00.363.083 I print_info: n_vocab          = 50304
0.00.363.086 I print_info: n_merges         = 50009
0.00.363.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.090 I print_info: LF token         = 187 'Ċ'
0.00.363.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.091 I print_info: max token length = 1024
0.00.363.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.198 I load_tensors: offloading output layer to GPU
0.00.548.198 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.207 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.209 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.699 I llama_context: constructing llama_context
0.01.058.705 I llama_context: n_seq_max     = 1
0.01.058.705 I llama_context: n_ctx         = 2048
0.01.058.706 I llama_context: n_ctx_per_seq = 2048
0.01.058.706 I llama_context: n_batch       = 2048
0.01.058.707 I llama_context: n_ubatch      = 512
0.01.058.707 I llama_context: causal_attn   = 1
0.01.058.708 I llama_context: flash_attn    = 0
0.01.058.714 I llama_context: freq_base     = 10000.0
0.01.058.715 I llama_context: freq_scale    = 1
0.01.060.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.098 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.061.262 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.061.275 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.015 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.021 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.022 I llama_context: graph nodes  = 1351
0.01.078.023 I llama_context: graph splits = 2
0.01.078.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.078.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.078.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.893 I main: llama threadpool init, n_threads = 1
0.01.149.911 I 
0.01.149.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.150.004 I 
0.01.150.119 I sampler seed: 1234
0.01.150.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.150.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.150.140 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.236.481 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23270.22 tokens per second)
0.03.236.485 I llama_perf_context_print:        load time =     887.17 ms
0.03.236.487 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.85 tokens per second)
0.03.236.488 I llama_perf_context_print:        eval time =    2038.89 ms /   255 runs   (    8.00 ms per token,   125.07 tokens per second)
0.03.236.489 I llama_perf_context_print:       total time =    2088.36 ms /   262 tokens

real	0m3.525s
user	0m2.710s
sys	0m0.819s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.100 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.816 I llama_model_loader: - type  f32:  258 tensors
0.00.292.817 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.820 I print_info: file format = GGUF V3 (latest)
0.00.292.821 I print_info: file type   = Q8_0
0.00.292.824 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.627 I load: special tokens cache size = 25
0.00.364.684 I load: token to piece cache size = 0.2984 MB
0.00.364.704 I print_info: arch             = gptneox
0.00.364.706 I print_info: vocab_only       = 0
0.00.364.707 I print_info: n_ctx_train      = 2048
0.00.364.708 I print_info: n_embd           = 2560
0.00.364.708 I print_info: n_layer          = 32
0.00.364.726 I print_info: n_head           = 32
0.00.364.729 I print_info: n_head_kv        = 32
0.00.364.730 I print_info: n_rot            = 20
0.00.364.731 I print_info: n_swa            = 0
0.00.364.732 I print_info: n_swa_pattern    = 1
0.00.364.732 I print_info: n_embd_head_k    = 80
0.00.364.732 I print_info: n_embd_head_v    = 80
0.00.364.735 I print_info: n_gqa            = 1
0.00.364.737 I print_info: n_embd_k_gqa     = 2560
0.00.364.739 I print_info: n_embd_v_gqa     = 2560
0.00.364.741 I print_info: f_norm_eps       = 1.0e-05
0.00.364.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.744 I print_info: f_logit_scale    = 0.0e+00
0.00.364.744 I print_info: f_attn_scale     = 0.0e+00
0.00.364.745 I print_info: n_ff             = 10240
0.00.364.747 I print_info: n_expert         = 0
0.00.364.747 I print_info: n_expert_used    = 0
0.00.364.747 I print_info: causal attn      = 1
0.00.364.748 I print_info: pooling type     = 0
0.00.364.749 I print_info: rope type        = 2
0.00.364.750 I print_info: rope scaling     = linear
0.00.364.751 I print_info: freq_base_train  = 10000.0
0.00.364.752 I print_info: freq_scale_train = 1
0.00.364.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.753 I print_info: rope_finetuned   = unknown
0.00.364.754 I print_info: ssm_d_conv       = 0
0.00.364.755 I print_info: ssm_d_inner      = 0
0.00.364.755 I print_info: ssm_d_state      = 0
0.00.364.756 I print_info: ssm_dt_rank      = 0
0.00.364.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.757 I print_info: model type       = 2.8B
0.00.364.758 I print_info: model params     = 2.78 B
0.00.364.759 I print_info: general.name     = 2.8B
0.00.364.762 I print_info: vocab type       = BPE
0.00.364.763 I print_info: n_vocab          = 50304
0.00.364.763 I print_info: n_merges         = 50009
0.00.364.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.771 I print_info: LF token         = 187 'Ċ'
0.00.364.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.772 I print_info: max token length = 1024
0.00.364.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.498 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.510 I load_tensors: offloading output layer to GPU
0.00.548.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.520 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.522 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.017.439 I llama_context: constructing llama_context
0.01.017.446 I llama_context: n_seq_max     = 1
0.01.017.447 I llama_context: n_ctx         = 2048
0.01.017.447 I llama_context: n_ctx_per_seq = 2048
0.01.017.448 I llama_context: n_batch       = 512
0.01.017.448 I llama_context: n_ubatch      = 512
0.01.017.449 I llama_context: causal_attn   = 1
0.01.017.449 I llama_context: flash_attn    = 0
0.01.017.455 I llama_context: freq_base     = 10000.0
0.01.017.456 I llama_context: freq_scale    = 1
0.01.018.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.018.892 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.020.049 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.062 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.923 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.036.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.036.932 I llama_context: graph nodes  = 1351
0.01.036.932 I llama_context: graph splits = 2
0.01.036.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.036.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.073 I 
0.01.107.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.197 I perplexity: tokenizing the input ..
0.01.867.012 I perplexity: tokenization took 759.803 ms
0.01.867.386 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.149 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.972.176 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.974.813 I llama_perf_context_print:        load time =     845.89 ms
0.03.974.815 I llama_perf_context_print: prompt eval time =    1757.90 ms /  8192 tokens (    0.21 ms per token,  4660.09 tokens per second)
0.03.974.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.818 I llama_perf_context_print:       total time =    2867.75 ms /  8193 tokens

real	0m4.281s
user	0m4.149s
sys	0m1.091s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.058 I main: llama backend init
0.00.001.069 I main: load the model and apply lora adapter, if any
0.00.256.662 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.274 I llama_model_loader: - type  f32:  258 tensors
0.00.288.275 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.278 I print_info: file format = GGUF V3 (latest)
0.00.288.279 I print_info: file type   = Q4_0
0.00.288.282 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.191 I load: special tokens cache size = 25
0.00.358.127 I load: token to piece cache size = 0.2984 MB
0.00.358.146 I print_info: arch             = gptneox
0.00.358.147 I print_info: vocab_only       = 0
0.00.358.149 I print_info: n_ctx_train      = 2048
0.00.358.150 I print_info: n_embd           = 2560
0.00.358.151 I print_info: n_layer          = 32
0.00.358.162 I print_info: n_head           = 32
0.00.358.164 I print_info: n_head_kv        = 32
0.00.358.165 I print_info: n_rot            = 20
0.00.358.166 I print_info: n_swa            = 0
0.00.358.166 I print_info: n_swa_pattern    = 1
0.00.358.167 I print_info: n_embd_head_k    = 80
0.00.358.167 I print_info: n_embd_head_v    = 80
0.00.358.169 I print_info: n_gqa            = 1
0.00.358.171 I print_info: n_embd_k_gqa     = 2560
0.00.358.173 I print_info: n_embd_v_gqa     = 2560
0.00.358.175 I print_info: f_norm_eps       = 1.0e-05
0.00.358.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.177 I print_info: f_logit_scale    = 0.0e+00
0.00.358.177 I print_info: f_attn_scale     = 0.0e+00
0.00.358.179 I print_info: n_ff             = 10240
0.00.358.179 I print_info: n_expert         = 0
0.00.358.180 I print_info: n_expert_used    = 0
0.00.358.182 I print_info: causal attn      = 1
0.00.358.182 I print_info: pooling type     = 0
0.00.358.183 I print_info: rope type        = 2
0.00.358.184 I print_info: rope scaling     = linear
0.00.358.189 I print_info: freq_base_train  = 10000.0
0.00.358.189 I print_info: freq_scale_train = 1
0.00.358.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.192 I print_info: rope_finetuned   = unknown
0.00.358.192 I print_info: ssm_d_conv       = 0
0.00.358.193 I print_info: ssm_d_inner      = 0
0.00.358.194 I print_info: ssm_d_state      = 0
0.00.358.195 I print_info: ssm_dt_rank      = 0
0.00.358.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.197 I print_info: model type       = 2.8B
0.00.358.198 I print_info: model params     = 2.78 B
0.00.358.198 I print_info: general.name     = 2.8B
0.00.358.201 I print_info: vocab type       = BPE
0.00.358.202 I print_info: n_vocab          = 50304
0.00.358.203 I print_info: n_merges         = 50009
0.00.358.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.206 I print_info: LF token         = 187 'Ċ'
0.00.358.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.207 I print_info: max token length = 1024
0.00.358.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.896 I load_tensors: offloading output layer to GPU
0.00.459.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.905 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.907 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.394 I llama_context: constructing llama_context
0.00.750.402 I llama_context: n_seq_max     = 1
0.00.750.402 I llama_context: n_ctx         = 2048
0.00.750.403 I llama_context: n_ctx_per_seq = 2048
0.00.750.403 I llama_context: n_batch       = 2048
0.00.750.404 I llama_context: n_ubatch      = 512
0.00.750.404 I llama_context: causal_attn   = 1
0.00.750.405 I llama_context: flash_attn    = 0
0.00.750.411 I llama_context: freq_base     = 10000.0
0.00.750.412 I llama_context: freq_scale    = 1
0.00.751.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.769 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.752.918 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.931 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.995 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.000 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.001 I llama_context: graph nodes  = 1351
0.00.770.001 I llama_context: graph splits = 2
0.00.770.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.162 I main: llama threadpool init, n_threads = 1
0.00.839.181 I 
0.00.839.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.274 I 
0.00.839.396 I sampler seed: 1234
0.00.839.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.416 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.506.290 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.506.295 I llama_perf_context_print:        load time =     580.69 ms
0.02.506.296 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   731.99 tokens per second)
0.02.506.298 I llama_perf_context_print:        eval time =    1621.39 ms /   255 runs   (    6.36 ms per token,   157.27 tokens per second)
0.02.506.299 I llama_perf_context_print:       total time =    1668.93 ms /   262 tokens

real	0m2.797s
user	0m2.107s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.662 I llama_model_loader: - type  f32:  258 tensors
0.00.298.662 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.665 I print_info: file format = GGUF V3 (latest)
0.00.298.666 I print_info: file type   = Q4_0
0.00.298.669 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.603 I load: special tokens cache size = 25
0.00.369.678 I load: token to piece cache size = 0.2984 MB
0.00.369.698 I print_info: arch             = gptneox
0.00.369.699 I print_info: vocab_only       = 0
0.00.369.699 I print_info: n_ctx_train      = 2048
0.00.369.700 I print_info: n_embd           = 2560
0.00.369.700 I print_info: n_layer          = 32
0.00.369.719 I print_info: n_head           = 32
0.00.369.722 I print_info: n_head_kv        = 32
0.00.369.722 I print_info: n_rot            = 20
0.00.369.723 I print_info: n_swa            = 0
0.00.369.723 I print_info: n_swa_pattern    = 1
0.00.369.724 I print_info: n_embd_head_k    = 80
0.00.369.724 I print_info: n_embd_head_v    = 80
0.00.369.728 I print_info: n_gqa            = 1
0.00.369.729 I print_info: n_embd_k_gqa     = 2560
0.00.369.732 I print_info: n_embd_v_gqa     = 2560
0.00.369.734 I print_info: f_norm_eps       = 1.0e-05
0.00.369.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.736 I print_info: f_logit_scale    = 0.0e+00
0.00.369.738 I print_info: f_attn_scale     = 0.0e+00
0.00.369.739 I print_info: n_ff             = 10240
0.00.369.740 I print_info: n_expert         = 0
0.00.369.740 I print_info: n_expert_used    = 0
0.00.369.740 I print_info: causal attn      = 1
0.00.369.741 I print_info: pooling type     = 0
0.00.369.742 I print_info: rope type        = 2
0.00.369.742 I print_info: rope scaling     = linear
0.00.369.744 I print_info: freq_base_train  = 10000.0
0.00.369.745 I print_info: freq_scale_train = 1
0.00.369.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.747 I print_info: rope_finetuned   = unknown
0.00.369.747 I print_info: ssm_d_conv       = 0
0.00.369.748 I print_info: ssm_d_inner      = 0
0.00.369.748 I print_info: ssm_d_state      = 0
0.00.369.748 I print_info: ssm_dt_rank      = 0
0.00.369.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.750 I print_info: model type       = 2.8B
0.00.369.751 I print_info: model params     = 2.78 B
0.00.369.751 I print_info: general.name     = 2.8B
0.00.369.755 I print_info: vocab type       = BPE
0.00.369.756 I print_info: n_vocab          = 50304
0.00.369.757 I print_info: n_merges         = 50009
0.00.369.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.760 I print_info: LF token         = 187 'Ċ'
0.00.369.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.762 I print_info: max token length = 1024
0.00.369.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.288 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.300 I load_tensors: offloading output layer to GPU
0.00.472.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.309 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.311 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.968 I llama_context: constructing llama_context
0.00.750.975 I llama_context: n_seq_max     = 1
0.00.750.975 I llama_context: n_ctx         = 2048
0.00.750.976 I llama_context: n_ctx_per_seq = 2048
0.00.750.976 I llama_context: n_batch       = 512
0.00.750.977 I llama_context: n_ubatch      = 512
0.00.750.978 I llama_context: causal_attn   = 1
0.00.750.978 I llama_context: flash_attn    = 0
0.00.750.984 I llama_context: freq_base     = 10000.0
0.00.750.985 I llama_context: freq_scale    = 1
0.00.752.394 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.409 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.753.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.608 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.264 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.271 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.272 I llama_context: graph nodes  = 1351
0.00.770.272 I llama_context: graph splits = 2
0.00.770.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.431 I 
0.00.837.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.549 I perplexity: tokenizing the input ..
0.01.583.374 I perplexity: tokenization took 745.812 ms
0.01.583.727 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.168 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.865.107 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.868.078 I llama_perf_context_print:        load time =     570.45 ms
0.03.868.081 I llama_perf_context_print: prompt eval time =    1933.51 ms /  8192 tokens (    0.24 ms per token,  4236.87 tokens per second)
0.03.868.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.083 I llama_perf_context_print:       total time =    3030.66 ms /  8193 tokens

real	0m4.164s
user	0m4.187s
sys	0m0.963s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.266.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.700 I llama_model_loader: - type  f32:  258 tensors
0.00.297.700 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.703 I print_info: file format = GGUF V3 (latest)
0.00.297.704 I print_info: file type   = Q4_1
0.00.297.706 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.302 I load: special tokens cache size = 25
0.00.374.559 I load: token to piece cache size = 0.2984 MB
0.00.374.616 I print_info: arch             = gptneox
0.00.374.617 I print_info: vocab_only       = 0
0.00.374.617 I print_info: n_ctx_train      = 2048
0.00.374.618 I print_info: n_embd           = 2560
0.00.374.630 I print_info: n_layer          = 32
0.00.374.656 I print_info: n_head           = 32
0.00.374.663 I print_info: n_head_kv        = 32
0.00.374.664 I print_info: n_rot            = 20
0.00.374.664 I print_info: n_swa            = 0
0.00.374.665 I print_info: n_swa_pattern    = 1
0.00.374.665 I print_info: n_embd_head_k    = 80
0.00.374.666 I print_info: n_embd_head_v    = 80
0.00.374.668 I print_info: n_gqa            = 1
0.00.374.671 I print_info: n_embd_k_gqa     = 2560
0.00.374.673 I print_info: n_embd_v_gqa     = 2560
0.00.374.676 I print_info: f_norm_eps       = 1.0e-05
0.00.374.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.678 I print_info: f_logit_scale    = 0.0e+00
0.00.374.679 I print_info: f_attn_scale     = 0.0e+00
0.00.374.680 I print_info: n_ff             = 10240
0.00.374.681 I print_info: n_expert         = 0
0.00.374.681 I print_info: n_expert_used    = 0
0.00.374.682 I print_info: causal attn      = 1
0.00.374.682 I print_info: pooling type     = 0
0.00.374.683 I print_info: rope type        = 2
0.00.374.683 I print_info: rope scaling     = linear
0.00.374.686 I print_info: freq_base_train  = 10000.0
0.00.374.687 I print_info: freq_scale_train = 1
0.00.374.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.690 I print_info: rope_finetuned   = unknown
0.00.374.691 I print_info: ssm_d_conv       = 0
0.00.374.691 I print_info: ssm_d_inner      = 0
0.00.374.691 I print_info: ssm_d_state      = 0
0.00.374.692 I print_info: ssm_dt_rank      = 0
0.00.374.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.693 I print_info: model type       = 2.8B
0.00.374.694 I print_info: model params     = 2.78 B
0.00.374.694 I print_info: general.name     = 2.8B
0.00.374.698 I print_info: vocab type       = BPE
0.00.374.699 I print_info: n_vocab          = 50304
0.00.374.700 I print_info: n_merges         = 50009
0.00.374.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.703 I print_info: LF token         = 187 'Ċ'
0.00.374.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.704 I print_info: max token length = 1024
0.00.374.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.027 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.039 I load_tensors: offloading output layer to GPU
0.00.507.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.049 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.050 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.821.537 I llama_context: constructing llama_context
0.00.821.544 I llama_context: n_seq_max     = 1
0.00.821.544 I llama_context: n_ctx         = 2048
0.00.821.545 I llama_context: n_ctx_per_seq = 2048
0.00.821.545 I llama_context: n_batch       = 2048
0.00.821.546 I llama_context: n_ubatch      = 512
0.00.821.546 I llama_context: causal_attn   = 1
0.00.821.547 I llama_context: flash_attn    = 0
0.00.821.553 I llama_context: freq_base     = 10000.0
0.00.821.554 I llama_context: freq_scale    = 1
0.00.822.897 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.912 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.824.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.076 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.617 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.624 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.625 I llama_context: graph nodes  = 1351
0.00.840.625 I llama_context: graph splits = 2
0.00.840.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.358 I main: llama threadpool init, n_threads = 1
0.00.911.377 I 
0.00.911.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.474 I 
0.00.911.595 I sampler seed: 1234
0.00.911.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.616 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.593.102 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23885.21 tokens per second)
0.02.593.107 I llama_perf_context_print:        load time =     643.35 ms
0.02.593.108 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.57 tokens per second)
0.02.593.111 I llama_perf_context_print:        eval time =    1636.07 ms /   255 runs   (    6.42 ms per token,   155.86 tokens per second)
0.02.593.111 I llama_perf_context_print:       total time =    1683.71 ms /   262 tokens

real	0m2.893s
user	0m2.151s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.055 I llama_model_loader: - type  f32:  258 tensors
0.00.295.056 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.058 I print_info: file format = GGUF V3 (latest)
0.00.295.059 I print_info: file type   = Q4_1
0.00.295.061 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.343 I load: special tokens cache size = 25
0.00.365.300 I load: token to piece cache size = 0.2984 MB
0.00.365.319 I print_info: arch             = gptneox
0.00.365.320 I print_info: vocab_only       = 0
0.00.365.320 I print_info: n_ctx_train      = 2048
0.00.365.321 I print_info: n_embd           = 2560
0.00.365.321 I print_info: n_layer          = 32
0.00.365.340 I print_info: n_head           = 32
0.00.365.343 I print_info: n_head_kv        = 32
0.00.365.344 I print_info: n_rot            = 20
0.00.365.345 I print_info: n_swa            = 0
0.00.365.345 I print_info: n_swa_pattern    = 1
0.00.365.346 I print_info: n_embd_head_k    = 80
0.00.365.346 I print_info: n_embd_head_v    = 80
0.00.365.348 I print_info: n_gqa            = 1
0.00.365.350 I print_info: n_embd_k_gqa     = 2560
0.00.365.352 I print_info: n_embd_v_gqa     = 2560
0.00.365.354 I print_info: f_norm_eps       = 1.0e-05
0.00.365.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.357 I print_info: f_logit_scale    = 0.0e+00
0.00.365.360 I print_info: f_attn_scale     = 0.0e+00
0.00.365.361 I print_info: n_ff             = 10240
0.00.365.362 I print_info: n_expert         = 0
0.00.365.363 I print_info: n_expert_used    = 0
0.00.365.364 I print_info: causal attn      = 1
0.00.365.364 I print_info: pooling type     = 0
0.00.365.364 I print_info: rope type        = 2
0.00.365.365 I print_info: rope scaling     = linear
0.00.365.366 I print_info: freq_base_train  = 10000.0
0.00.365.367 I print_info: freq_scale_train = 1
0.00.365.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.368 I print_info: rope_finetuned   = unknown
0.00.365.369 I print_info: ssm_d_conv       = 0
0.00.365.369 I print_info: ssm_d_inner      = 0
0.00.365.370 I print_info: ssm_d_state      = 0
0.00.365.371 I print_info: ssm_dt_rank      = 0
0.00.365.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.372 I print_info: model type       = 2.8B
0.00.365.373 I print_info: model params     = 2.78 B
0.00.365.373 I print_info: general.name     = 2.8B
0.00.365.375 I print_info: vocab type       = BPE
0.00.365.376 I print_info: n_vocab          = 50304
0.00.365.377 I print_info: n_merges         = 50009
0.00.365.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.380 I print_info: LF token         = 187 'Ċ'
0.00.365.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.381 I print_info: max token length = 1024
0.00.365.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.346 I load_tensors: offloading output layer to GPU
0.00.477.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.355 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.357 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.761.639 I llama_context: constructing llama_context
0.00.761.647 I llama_context: n_seq_max     = 1
0.00.761.648 I llama_context: n_ctx         = 2048
0.00.761.648 I llama_context: n_ctx_per_seq = 2048
0.00.761.649 I llama_context: n_batch       = 512
0.00.761.650 I llama_context: n_ubatch      = 512
0.00.761.651 I llama_context: causal_attn   = 1
0.00.761.651 I llama_context: flash_attn    = 0
0.00.761.657 I llama_context: freq_base     = 10000.0
0.00.761.658 I llama_context: freq_scale    = 1
0.00.763.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.101 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.764.265 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.278 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.526 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.558 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.559 I llama_context: graph nodes  = 1351
0.00.781.559 I llama_context: graph splits = 2
0.00.781.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.245 I 
0.00.849.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.364 I perplexity: tokenizing the input ..
0.01.598.148 I perplexity: tokenization took 748.771 ms
0.01.598.463 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.514 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.877.782 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.879.286 I llama_perf_context_print:        load time =     586.00 ms
0.03.879.289 I llama_perf_context_print: prompt eval time =    1931.65 ms /  8192 tokens (    0.24 ms per token,  4240.93 tokens per second)
0.03.879.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.291 I llama_perf_context_print:       total time =    3030.06 ms /  8193 tokens

real	0m4.179s
user	0m4.188s
sys	0m0.958s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.269.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.375 I llama_model_loader: - type  f32:  258 tensors
0.00.301.376 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.379 I print_info: file format = GGUF V3 (latest)
0.00.301.380 I print_info: file type   = Q5_0
0.00.301.382 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.661 I load: special tokens cache size = 25
0.00.373.056 I load: token to piece cache size = 0.2984 MB
0.00.373.081 I print_info: arch             = gptneox
0.00.373.082 I print_info: vocab_only       = 0
0.00.373.082 I print_info: n_ctx_train      = 2048
0.00.373.083 I print_info: n_embd           = 2560
0.00.373.083 I print_info: n_layer          = 32
0.00.373.107 I print_info: n_head           = 32
0.00.373.111 I print_info: n_head_kv        = 32
0.00.373.112 I print_info: n_rot            = 20
0.00.373.113 I print_info: n_swa            = 0
0.00.373.113 I print_info: n_swa_pattern    = 1
0.00.373.113 I print_info: n_embd_head_k    = 80
0.00.373.115 I print_info: n_embd_head_v    = 80
0.00.373.117 I print_info: n_gqa            = 1
0.00.373.119 I print_info: n_embd_k_gqa     = 2560
0.00.373.121 I print_info: n_embd_v_gqa     = 2560
0.00.373.123 I print_info: f_norm_eps       = 1.0e-05
0.00.373.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.125 I print_info: f_logit_scale    = 0.0e+00
0.00.373.126 I print_info: f_attn_scale     = 0.0e+00
0.00.373.127 I print_info: n_ff             = 10240
0.00.373.128 I print_info: n_expert         = 0
0.00.373.128 I print_info: n_expert_used    = 0
0.00.373.129 I print_info: causal attn      = 1
0.00.373.129 I print_info: pooling type     = 0
0.00.373.131 I print_info: rope type        = 2
0.00.373.131 I print_info: rope scaling     = linear
0.00.373.133 I print_info: freq_base_train  = 10000.0
0.00.373.133 I print_info: freq_scale_train = 1
0.00.373.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.134 I print_info: rope_finetuned   = unknown
0.00.373.135 I print_info: ssm_d_conv       = 0
0.00.373.135 I print_info: ssm_d_inner      = 0
0.00.373.136 I print_info: ssm_d_state      = 0
0.00.373.136 I print_info: ssm_dt_rank      = 0
0.00.373.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.137 I print_info: model type       = 2.8B
0.00.373.138 I print_info: model params     = 2.78 B
0.00.373.139 I print_info: general.name     = 2.8B
0.00.373.142 I print_info: vocab type       = BPE
0.00.373.143 I print_info: n_vocab          = 50304
0.00.373.144 I print_info: n_merges         = 50009
0.00.373.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.147 I print_info: LF token         = 187 'Ċ'
0.00.373.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.152 I print_info: max token length = 1024
0.00.373.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.571 I load_tensors: offloading output layer to GPU
0.00.498.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.582 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.583 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.861.744 I llama_context: constructing llama_context
0.00.861.751 I llama_context: n_seq_max     = 1
0.00.861.751 I llama_context: n_ctx         = 2048
0.00.861.752 I llama_context: n_ctx_per_seq = 2048
0.00.861.752 I llama_context: n_batch       = 2048
0.00.861.753 I llama_context: n_ubatch      = 512
0.00.861.753 I llama_context: causal_attn   = 1
0.00.861.754 I llama_context: flash_attn    = 0
0.00.861.761 I llama_context: freq_base     = 10000.0
0.00.861.762 I llama_context: freq_scale    = 1
0.00.863.104 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.119 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.864.273 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.287 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.634 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.641 I llama_context: graph nodes  = 1351
0.00.881.642 I llama_context: graph splits = 2
0.00.881.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.687 I main: llama threadpool init, n_threads = 1
0.00.961.707 I 
0.00.961.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.802 I 
0.00.961.949 I sampler seed: 1234
0.00.961.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.970 I 
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

0.02.760.358 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23777.24 tokens per second)
0.02.760.365 I llama_perf_context_print:        load time =     690.31 ms
0.02.760.367 I llama_perf_context_print: prompt eval time =      10.59 ms /     7 tokens (    1.51 ms per token,   661.25 tokens per second)
0.02.760.369 I llama_perf_context_print:        eval time =    1752.13 ms /   255 runs   (    6.87 ms per token,   145.54 tokens per second)
0.02.760.370 I llama_perf_context_print:       total time =    1800.34 ms /   262 tokens

real	0m3.048s
user	0m2.275s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.729 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.614 I llama_model_loader: - type  f32:  258 tensors
0.00.314.615 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.618 I print_info: file format = GGUF V3 (latest)
0.00.314.619 I print_info: file type   = Q5_0
0.00.314.621 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.915 I load: special tokens cache size = 25
0.00.384.927 I load: token to piece cache size = 0.2984 MB
0.00.384.948 I print_info: arch             = gptneox
0.00.384.948 I print_info: vocab_only       = 0
0.00.384.950 I print_info: n_ctx_train      = 2048
0.00.384.951 I print_info: n_embd           = 2560
0.00.384.952 I print_info: n_layer          = 32
0.00.384.963 I print_info: n_head           = 32
0.00.384.966 I print_info: n_head_kv        = 32
0.00.384.967 I print_info: n_rot            = 20
0.00.384.968 I print_info: n_swa            = 0
0.00.384.968 I print_info: n_swa_pattern    = 1
0.00.384.970 I print_info: n_embd_head_k    = 80
0.00.384.970 I print_info: n_embd_head_v    = 80
0.00.384.972 I print_info: n_gqa            = 1
0.00.384.974 I print_info: n_embd_k_gqa     = 2560
0.00.384.976 I print_info: n_embd_v_gqa     = 2560
0.00.384.977 I print_info: f_norm_eps       = 1.0e-05
0.00.384.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.980 I print_info: f_logit_scale    = 0.0e+00
0.00.384.980 I print_info: f_attn_scale     = 0.0e+00
0.00.384.981 I print_info: n_ff             = 10240
0.00.384.982 I print_info: n_expert         = 0
0.00.384.982 I print_info: n_expert_used    = 0
0.00.384.983 I print_info: causal attn      = 1
0.00.384.983 I print_info: pooling type     = 0
0.00.384.983 I print_info: rope type        = 2
0.00.384.984 I print_info: rope scaling     = linear
0.00.384.985 I print_info: freq_base_train  = 10000.0
0.00.384.986 I print_info: freq_scale_train = 1
0.00.384.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.987 I print_info: rope_finetuned   = unknown
0.00.384.988 I print_info: ssm_d_conv       = 0
0.00.384.989 I print_info: ssm_d_inner      = 0
0.00.384.989 I print_info: ssm_d_state      = 0
0.00.384.990 I print_info: ssm_dt_rank      = 0
0.00.384.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.991 I print_info: model type       = 2.8B
0.00.384.992 I print_info: model params     = 2.78 B
0.00.384.992 I print_info: general.name     = 2.8B
0.00.384.995 I print_info: vocab type       = BPE
0.00.384.996 I print_info: n_vocab          = 50304
0.00.384.996 I print_info: n_merges         = 50009
0.00.384.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.000 I print_info: LF token         = 187 'Ċ'
0.00.385.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.001 I print_info: max token length = 1024
0.00.385.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.616 I load_tensors: offloading output layer to GPU
0.00.508.617 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.628 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.630 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.818.426 I llama_context: constructing llama_context
0.00.818.431 I llama_context: n_seq_max     = 1
0.00.818.432 I llama_context: n_ctx         = 2048
0.00.818.433 I llama_context: n_ctx_per_seq = 2048
0.00.818.433 I llama_context: n_batch       = 512
0.00.818.434 I llama_context: n_ubatch      = 512
0.00.818.434 I llama_context: causal_attn   = 1
0.00.818.435 I llama_context: flash_attn    = 0
0.00.818.441 I llama_context: freq_base     = 10000.0
0.00.818.442 I llama_context: freq_scale    = 1
0.00.819.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.822 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.821.008 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.022 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.384 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.385 I llama_context: graph nodes  = 1351
0.00.838.386 I llama_context: graph splits = 2
0.00.838.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.078 I 
0.00.905.182 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.196 I perplexity: tokenizing the input ..
0.01.656.478 I perplexity: tokenization took 751.27 ms
0.01.656.789 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.548 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.780.401 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.781.998 I llama_perf_context_print:        load time =     622.05 ms
0.03.782.001 I llama_perf_context_print: prompt eval time =    1771.51 ms /  8192 tokens (    0.22 ms per token,  4624.32 tokens per second)
0.03.782.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.782.003 I llama_perf_context_print:       total time =    2876.93 ms /  8193 tokens

real	0m4.084s
user	0m4.054s
sys	0m1.024s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.264.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.426 I llama_model_loader: - type  f32:  258 tensors
0.00.296.427 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.430 I print_info: file format = GGUF V3 (latest)
0.00.296.431 I print_info: file type   = Q5_1
0.00.296.434 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.105 I load: special tokens cache size = 25
0.00.367.557 I load: token to piece cache size = 0.2984 MB
0.00.367.578 I print_info: arch             = gptneox
0.00.367.579 I print_info: vocab_only       = 0
0.00.367.579 I print_info: n_ctx_train      = 2048
0.00.367.580 I print_info: n_embd           = 2560
0.00.367.580 I print_info: n_layer          = 32
0.00.367.597 I print_info: n_head           = 32
0.00.367.600 I print_info: n_head_kv        = 32
0.00.367.600 I print_info: n_rot            = 20
0.00.367.601 I print_info: n_swa            = 0
0.00.367.602 I print_info: n_swa_pattern    = 1
0.00.367.603 I print_info: n_embd_head_k    = 80
0.00.367.603 I print_info: n_embd_head_v    = 80
0.00.367.605 I print_info: n_gqa            = 1
0.00.367.608 I print_info: n_embd_k_gqa     = 2560
0.00.367.610 I print_info: n_embd_v_gqa     = 2560
0.00.367.612 I print_info: f_norm_eps       = 1.0e-05
0.00.367.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.614 I print_info: f_logit_scale    = 0.0e+00
0.00.367.615 I print_info: f_attn_scale     = 0.0e+00
0.00.367.616 I print_info: n_ff             = 10240
0.00.367.616 I print_info: n_expert         = 0
0.00.367.617 I print_info: n_expert_used    = 0
0.00.367.617 I print_info: causal attn      = 1
0.00.367.619 I print_info: pooling type     = 0
0.00.367.619 I print_info: rope type        = 2
0.00.367.619 I print_info: rope scaling     = linear
0.00.367.621 I print_info: freq_base_train  = 10000.0
0.00.367.622 I print_info: freq_scale_train = 1
0.00.367.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.623 I print_info: rope_finetuned   = unknown
0.00.367.623 I print_info: ssm_d_conv       = 0
0.00.367.624 I print_info: ssm_d_inner      = 0
0.00.367.625 I print_info: ssm_d_state      = 0
0.00.367.625 I print_info: ssm_dt_rank      = 0
0.00.367.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.626 I print_info: model type       = 2.8B
0.00.367.627 I print_info: model params     = 2.78 B
0.00.367.628 I print_info: general.name     = 2.8B
0.00.367.634 I print_info: vocab type       = BPE
0.00.367.635 I print_info: n_vocab          = 50304
0.00.367.636 I print_info: n_merges         = 50009
0.00.367.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.639 I print_info: LF token         = 187 'Ċ'
0.00.367.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.640 I print_info: max token length = 1024
0.00.367.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.374 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.386 I load_tensors: offloading output layer to GPU
0.00.501.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.395 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.397 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.455 I llama_context: constructing llama_context
0.00.872.462 I llama_context: n_seq_max     = 1
0.00.872.462 I llama_context: n_ctx         = 2048
0.00.872.463 I llama_context: n_ctx_per_seq = 2048
0.00.872.463 I llama_context: n_batch       = 2048
0.00.872.464 I llama_context: n_ubatch      = 512
0.00.872.464 I llama_context: causal_attn   = 1
0.00.872.465 I llama_context: flash_attn    = 0
0.00.872.471 I llama_context: freq_base     = 10000.0
0.00.872.472 I llama_context: freq_scale    = 1
0.00.873.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.906 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.875.053 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.063 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.245 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.251 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.252 I llama_context: graph nodes  = 1351
0.00.892.252 I llama_context: graph splits = 2
0.00.892.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.976 I main: llama threadpool init, n_threads = 1
0.00.967.997 I 
0.00.968.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.183 I 
0.00.968.474 I sampler seed: 1234
0.00.968.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.497 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.780.407 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22857.64 tokens per second)
0.02.780.414 I llama_perf_context_print:        load time =     700.39 ms
0.02.780.416 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.94 tokens per second)
0.02.780.418 I llama_perf_context_print:        eval time =    1765.50 ms /   255 runs   (    6.92 ms per token,   144.44 tokens per second)
0.02.780.419 I llama_perf_context_print:       total time =    1815.70 ms /   262 tokens

real	0m3.068s
user	0m2.340s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.021 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.047 I llama_model_loader: - type  f32:  258 tensors
0.00.304.048 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.051 I print_info: file format = GGUF V3 (latest)
0.00.304.052 I print_info: file type   = Q5_1
0.00.304.054 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.685 I load: special tokens cache size = 25
0.00.375.043 I load: token to piece cache size = 0.2984 MB
0.00.375.064 I print_info: arch             = gptneox
0.00.375.065 I print_info: vocab_only       = 0
0.00.375.065 I print_info: n_ctx_train      = 2048
0.00.375.066 I print_info: n_embd           = 2560
0.00.375.066 I print_info: n_layer          = 32
0.00.375.089 I print_info: n_head           = 32
0.00.375.092 I print_info: n_head_kv        = 32
0.00.375.093 I print_info: n_rot            = 20
0.00.375.093 I print_info: n_swa            = 0
0.00.375.094 I print_info: n_swa_pattern    = 1
0.00.375.094 I print_info: n_embd_head_k    = 80
0.00.375.095 I print_info: n_embd_head_v    = 80
0.00.375.098 I print_info: n_gqa            = 1
0.00.375.100 I print_info: n_embd_k_gqa     = 2560
0.00.375.102 I print_info: n_embd_v_gqa     = 2560
0.00.375.104 I print_info: f_norm_eps       = 1.0e-05
0.00.375.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.106 I print_info: f_logit_scale    = 0.0e+00
0.00.375.108 I print_info: f_attn_scale     = 0.0e+00
0.00.375.109 I print_info: n_ff             = 10240
0.00.375.109 I print_info: n_expert         = 0
0.00.375.110 I print_info: n_expert_used    = 0
0.00.375.110 I print_info: causal attn      = 1
0.00.375.111 I print_info: pooling type     = 0
0.00.375.112 I print_info: rope type        = 2
0.00.375.113 I print_info: rope scaling     = linear
0.00.375.114 I print_info: freq_base_train  = 10000.0
0.00.375.115 I print_info: freq_scale_train = 1
0.00.375.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.116 I print_info: rope_finetuned   = unknown
0.00.375.117 I print_info: ssm_d_conv       = 0
0.00.375.117 I print_info: ssm_d_inner      = 0
0.00.375.117 I print_info: ssm_d_state      = 0
0.00.375.119 I print_info: ssm_dt_rank      = 0
0.00.375.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.120 I print_info: model type       = 2.8B
0.00.375.121 I print_info: model params     = 2.78 B
0.00.375.121 I print_info: general.name     = 2.8B
0.00.375.124 I print_info: vocab type       = BPE
0.00.375.126 I print_info: n_vocab          = 50304
0.00.375.127 I print_info: n_merges         = 50009
0.00.375.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.130 I print_info: LF token         = 187 'Ċ'
0.00.375.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.132 I print_info: max token length = 1024
0.00.375.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.127 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.138 I load_tensors: offloading output layer to GPU
0.00.508.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.149 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.150 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.425 I llama_context: constructing llama_context
0.00.841.432 I llama_context: n_seq_max     = 1
0.00.841.432 I llama_context: n_ctx         = 2048
0.00.841.433 I llama_context: n_ctx_per_seq = 2048
0.00.841.433 I llama_context: n_batch       = 512
0.00.841.434 I llama_context: n_ubatch      = 512
0.00.841.434 I llama_context: causal_attn   = 1
0.00.841.435 I llama_context: flash_attn    = 0
0.00.841.441 I llama_context: freq_base     = 10000.0
0.00.841.442 I llama_context: freq_scale    = 1
0.00.842.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.798 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.843.956 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.968 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.245 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.253 I llama_context: graph nodes  = 1351
0.00.860.253 I llama_context: graph splits = 2
0.00.860.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.167 I 
0.00.928.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.285 I perplexity: tokenizing the input ..
0.01.695.904 I perplexity: tokenization took 767.606 ms
0.01.696.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.993 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.819.098 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.821.809 I llama_perf_context_print:        load time =     655.81 ms
0.03.821.812 I llama_perf_context_print: prompt eval time =    1774.44 ms /  8192 tokens (    0.22 ms per token,  4616.67 tokens per second)
0.03.821.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.816 I llama_perf_context_print:       total time =    2893.65 ms /  8193 tokens

real	0m4.128s
user	0m4.100s
sys	0m1.004s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.295.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.313.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.329.711 I llama_model_loader: - type  f32:  258 tensors
0.00.329.712 I llama_model_loader: - type q2_K:   65 tensors
0.00.329.712 I llama_model_loader: - type q3_K:   64 tensors
0.00.329.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.717 I print_info: file format = GGUF V3 (latest)
0.00.329.718 I print_info: file type   = Q2_K - Medium
0.00.329.721 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.379.223 I load: special tokens cache size = 25
0.00.401.215 I load: token to piece cache size = 0.2984 MB
0.00.401.234 I print_info: arch             = gptneox
0.00.401.235 I print_info: vocab_only       = 0
0.00.401.235 I print_info: n_ctx_train      = 2048
0.00.401.236 I print_info: n_embd           = 2560
0.00.401.236 I print_info: n_layer          = 32
0.00.401.255 I print_info: n_head           = 32
0.00.401.257 I print_info: n_head_kv        = 32
0.00.401.258 I print_info: n_rot            = 20
0.00.401.258 I print_info: n_swa            = 0
0.00.401.259 I print_info: n_swa_pattern    = 1
0.00.401.259 I print_info: n_embd_head_k    = 80
0.00.401.259 I print_info: n_embd_head_v    = 80
0.00.401.261 I print_info: n_gqa            = 1
0.00.401.263 I print_info: n_embd_k_gqa     = 2560
0.00.401.265 I print_info: n_embd_v_gqa     = 2560
0.00.401.268 I print_info: f_norm_eps       = 1.0e-05
0.00.401.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.271 I print_info: f_logit_scale    = 0.0e+00
0.00.401.272 I print_info: f_attn_scale     = 0.0e+00
0.00.401.273 I print_info: n_ff             = 10240
0.00.401.274 I print_info: n_expert         = 0
0.00.401.274 I print_info: n_expert_used    = 0
0.00.401.274 I print_info: causal attn      = 1
0.00.401.275 I print_info: pooling type     = 0
0.00.401.276 I print_info: rope type        = 2
0.00.401.276 I print_info: rope scaling     = linear
0.00.401.278 I print_info: freq_base_train  = 10000.0
0.00.401.279 I print_info: freq_scale_train = 1
0.00.401.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.283 I print_info: rope_finetuned   = unknown
0.00.401.283 I print_info: ssm_d_conv       = 0
0.00.401.284 I print_info: ssm_d_inner      = 0
0.00.401.284 I print_info: ssm_d_state      = 0
0.00.401.285 I print_info: ssm_dt_rank      = 0
0.00.401.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.286 I print_info: model type       = 2.8B
0.00.401.287 I print_info: model params     = 2.78 B
0.00.401.287 I print_info: general.name     = 2.8B
0.00.401.290 I print_info: vocab type       = BPE
0.00.401.292 I print_info: n_vocab          = 50304
0.00.401.293 I print_info: n_merges         = 50009
0.00.401.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.297 I print_info: LF token         = 187 'Ċ'
0.00.401.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.299 I print_info: max token length = 1024
0.00.401.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.171 I load_tensors: offloading output layer to GPU
0.00.471.172 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.180 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.181 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.672.088 I llama_context: constructing llama_context
0.00.672.095 I llama_context: n_seq_max     = 1
0.00.672.096 I llama_context: n_ctx         = 2048
0.00.672.096 I llama_context: n_ctx_per_seq = 2048
0.00.672.097 I llama_context: n_batch       = 2048
0.00.672.097 I llama_context: n_ubatch      = 512
0.00.672.098 I llama_context: causal_attn   = 1
0.00.672.098 I llama_context: flash_attn    = 0
0.00.672.104 I llama_context: freq_base     = 10000.0
0.00.672.105 I llama_context: freq_scale    = 1
0.00.673.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.472 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.674.620 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.632 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.722 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.729 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.730 I llama_context: graph nodes  = 1351
0.00.691.730 I llama_context: graph splits = 2
0.00.691.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.984 I main: llama threadpool init, n_threads = 1
0.00.763.003 I 
0.00.763.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.763.095 I 
0.00.763.213 I sampler seed: 1234
0.00.763.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.763.235 I 
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



0.02.682.854 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24358.62 tokens per second)
0.02.682.859 I llama_perf_context_print:        load time =     466.07 ms
0.02.682.861 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.29 tokens per second)
0.02.682.863 I llama_perf_context_print:        eval time =    1869.05 ms /   255 runs   (    7.33 ms per token,   136.43 tokens per second)
0.02.682.865 I llama_perf_context_print:       total time =    1921.56 ms /   262 tokens

real	0m2.963s
user	0m2.328s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.029 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.674 I llama_model_loader: - type  f32:  258 tensors
0.00.295.675 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.676 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.680 I print_info: file format = GGUF V3 (latest)
0.00.295.681 I print_info: file type   = Q2_K - Medium
0.00.295.683 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.870 I load: special tokens cache size = 25
0.00.366.883 I load: token to piece cache size = 0.2984 MB
0.00.366.905 I print_info: arch             = gptneox
0.00.366.905 I print_info: vocab_only       = 0
0.00.366.906 I print_info: n_ctx_train      = 2048
0.00.366.906 I print_info: n_embd           = 2560
0.00.366.909 I print_info: n_layer          = 32
0.00.366.931 I print_info: n_head           = 32
0.00.366.933 I print_info: n_head_kv        = 32
0.00.366.934 I print_info: n_rot            = 20
0.00.366.934 I print_info: n_swa            = 0
0.00.366.935 I print_info: n_swa_pattern    = 1
0.00.366.936 I print_info: n_embd_head_k    = 80
0.00.366.936 I print_info: n_embd_head_v    = 80
0.00.366.938 I print_info: n_gqa            = 1
0.00.366.940 I print_info: n_embd_k_gqa     = 2560
0.00.366.942 I print_info: n_embd_v_gqa     = 2560
0.00.366.944 I print_info: f_norm_eps       = 1.0e-05
0.00.366.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.947 I print_info: f_logit_scale    = 0.0e+00
0.00.366.947 I print_info: f_attn_scale     = 0.0e+00
0.00.366.948 I print_info: n_ff             = 10240
0.00.366.949 I print_info: n_expert         = 0
0.00.366.950 I print_info: n_expert_used    = 0
0.00.366.951 I print_info: causal attn      = 1
0.00.366.951 I print_info: pooling type     = 0
0.00.366.952 I print_info: rope type        = 2
0.00.366.952 I print_info: rope scaling     = linear
0.00.366.954 I print_info: freq_base_train  = 10000.0
0.00.366.954 I print_info: freq_scale_train = 1
0.00.366.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.955 I print_info: rope_finetuned   = unknown
0.00.366.956 I print_info: ssm_d_conv       = 0
0.00.366.956 I print_info: ssm_d_inner      = 0
0.00.366.957 I print_info: ssm_d_state      = 0
0.00.366.957 I print_info: ssm_dt_rank      = 0
0.00.366.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.958 I print_info: model type       = 2.8B
0.00.366.960 I print_info: model params     = 2.78 B
0.00.366.960 I print_info: general.name     = 2.8B
0.00.366.963 I print_info: vocab type       = BPE
0.00.366.964 I print_info: n_vocab          = 50304
0.00.366.965 I print_info: n_merges         = 50009
0.00.366.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.971 I print_info: LF token         = 187 'Ċ'
0.00.366.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.973 I print_info: max token length = 1024
0.00.366.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.753 I load_tensors: offloading output layer to GPU
0.00.437.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.762 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.766 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.533 I llama_context: constructing llama_context
0.00.623.541 I llama_context: n_seq_max     = 1
0.00.623.542 I llama_context: n_ctx         = 2048
0.00.623.542 I llama_context: n_ctx_per_seq = 2048
0.00.623.543 I llama_context: n_batch       = 512
0.00.623.543 I llama_context: n_ubatch      = 512
0.00.623.544 I llama_context: causal_attn   = 1
0.00.623.544 I llama_context: flash_attn    = 0
0.00.623.552 I llama_context: freq_base     = 10000.0
0.00.623.554 I llama_context: freq_scale    = 1
0.00.624.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.917 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.626.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.067 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.451 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.457 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.458 I llama_context: graph nodes  = 1351
0.00.642.459 I llama_context: graph splits = 2
0.00.642.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.308 I 
0.00.711.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.711.426 I perplexity: tokenizing the input ..
0.01.457.782 I perplexity: tokenization took 746.345 ms
0.01.458.093 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.052.562 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.683.893 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.685.561 I llama_perf_context_print:        load time =     450.20 ms
0.03.685.564 I llama_perf_context_print: prompt eval time =    1874.57 ms /  8192 tokens (    0.23 ms per token,  4370.06 tokens per second)
0.03.685.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.685.566 I llama_perf_context_print:       total time =    2974.27 ms /  8193 tokens

real	0m3.985s
user	0m4.023s
sys	0m0.926s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.259.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.099 I llama_model_loader: - type  f32:  258 tensors
0.00.291.100 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.101 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.101 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.106 I print_info: file format = GGUF V3 (latest)
0.00.291.106 I print_info: file type   = Q3_K - Medium
0.00.291.109 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.361 I load: special tokens cache size = 25
0.00.361.434 I load: token to piece cache size = 0.2984 MB
0.00.361.455 I print_info: arch             = gptneox
0.00.361.456 I print_info: vocab_only       = 0
0.00.361.457 I print_info: n_ctx_train      = 2048
0.00.361.457 I print_info: n_embd           = 2560
0.00.361.458 I print_info: n_layer          = 32
0.00.361.470 I print_info: n_head           = 32
0.00.361.473 I print_info: n_head_kv        = 32
0.00.361.474 I print_info: n_rot            = 20
0.00.361.474 I print_info: n_swa            = 0
0.00.361.475 I print_info: n_swa_pattern    = 1
0.00.361.475 I print_info: n_embd_head_k    = 80
0.00.361.476 I print_info: n_embd_head_v    = 80
0.00.361.478 I print_info: n_gqa            = 1
0.00.361.480 I print_info: n_embd_k_gqa     = 2560
0.00.361.481 I print_info: n_embd_v_gqa     = 2560
0.00.361.483 I print_info: f_norm_eps       = 1.0e-05
0.00.361.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.486 I print_info: f_logit_scale    = 0.0e+00
0.00.361.487 I print_info: f_attn_scale     = 0.0e+00
0.00.361.488 I print_info: n_ff             = 10240
0.00.361.489 I print_info: n_expert         = 0
0.00.361.489 I print_info: n_expert_used    = 0
0.00.361.490 I print_info: causal attn      = 1
0.00.361.491 I print_info: pooling type     = 0
0.00.361.491 I print_info: rope type        = 2
0.00.361.491 I print_info: rope scaling     = linear
0.00.361.493 I print_info: freq_base_train  = 10000.0
0.00.361.494 I print_info: freq_scale_train = 1
0.00.361.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.495 I print_info: rope_finetuned   = unknown
0.00.361.495 I print_info: ssm_d_conv       = 0
0.00.361.496 I print_info: ssm_d_inner      = 0
0.00.361.496 I print_info: ssm_d_state      = 0
0.00.361.497 I print_info: ssm_dt_rank      = 0
0.00.361.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.498 I print_info: model type       = 2.8B
0.00.361.499 I print_info: model params     = 2.78 B
0.00.361.499 I print_info: general.name     = 2.8B
0.00.361.502 I print_info: vocab type       = BPE
0.00.361.504 I print_info: n_vocab          = 50304
0.00.361.504 I print_info: n_merges         = 50009
0.00.361.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.507 I print_info: LF token         = 187 'Ċ'
0.00.361.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.508 I print_info: max token length = 1024
0.00.361.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.414 I load_tensors: offloading output layer to GPU
0.00.457.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.425 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.428 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.142 I llama_context: constructing llama_context
0.00.723.149 I llama_context: n_seq_max     = 1
0.00.723.150 I llama_context: n_ctx         = 2048
0.00.723.150 I llama_context: n_ctx_per_seq = 2048
0.00.723.151 I llama_context: n_batch       = 2048
0.00.723.151 I llama_context: n_ubatch      = 512
0.00.723.152 I llama_context: causal_attn   = 1
0.00.723.152 I llama_context: flash_attn    = 0
0.00.723.159 I llama_context: freq_base     = 10000.0
0.00.723.160 I llama_context: freq_scale    = 1
0.00.724.497 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.511 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.725.654 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.667 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.084 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.091 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.091 I llama_context: graph nodes  = 1351
0.00.743.092 I llama_context: graph splits = 2
0.00.743.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.486 I main: llama threadpool init, n_threads = 1
0.00.814.504 I 
0.00.814.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.598 I 
0.00.814.719 I sampler seed: 1234
0.00.814.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.740 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.739.058 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23822.46 tokens per second)
0.02.739.063 I llama_perf_context_print:        load time =     553.10 ms
0.02.739.065 I llama_perf_context_print: prompt eval time =      13.21 ms /     7 tokens (    1.89 ms per token,   529.82 tokens per second)
0.02.739.067 I llama_perf_context_print:        eval time =    1875.57 ms /   255 runs   (    7.36 ms per token,   135.96 tokens per second)
0.02.739.068 I llama_perf_context_print:       total time =    1926.32 ms /   262 tokens

real	0m3.021s
user	0m2.336s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.469 I llama_model_loader: - type  f32:  258 tensors
0.00.304.470 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.471 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.471 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.475 I print_info: file format = GGUF V3 (latest)
0.00.304.475 I print_info: file type   = Q3_K - Medium
0.00.304.479 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.832 I load: special tokens cache size = 25
0.00.375.879 I load: token to piece cache size = 0.2984 MB
0.00.375.898 I print_info: arch             = gptneox
0.00.375.900 I print_info: vocab_only       = 0
0.00.375.901 I print_info: n_ctx_train      = 2048
0.00.375.901 I print_info: n_embd           = 2560
0.00.375.902 I print_info: n_layer          = 32
0.00.375.920 I print_info: n_head           = 32
0.00.375.923 I print_info: n_head_kv        = 32
0.00.375.923 I print_info: n_rot            = 20
0.00.375.924 I print_info: n_swa            = 0
0.00.375.924 I print_info: n_swa_pattern    = 1
0.00.375.924 I print_info: n_embd_head_k    = 80
0.00.375.925 I print_info: n_embd_head_v    = 80
0.00.375.927 I print_info: n_gqa            = 1
0.00.375.929 I print_info: n_embd_k_gqa     = 2560
0.00.375.930 I print_info: n_embd_v_gqa     = 2560
0.00.375.932 I print_info: f_norm_eps       = 1.0e-05
0.00.375.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.934 I print_info: f_logit_scale    = 0.0e+00
0.00.375.935 I print_info: f_attn_scale     = 0.0e+00
0.00.375.936 I print_info: n_ff             = 10240
0.00.375.937 I print_info: n_expert         = 0
0.00.375.937 I print_info: n_expert_used    = 0
0.00.375.938 I print_info: causal attn      = 1
0.00.375.938 I print_info: pooling type     = 0
0.00.375.938 I print_info: rope type        = 2
0.00.375.939 I print_info: rope scaling     = linear
0.00.375.940 I print_info: freq_base_train  = 10000.0
0.00.375.942 I print_info: freq_scale_train = 1
0.00.375.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.944 I print_info: rope_finetuned   = unknown
0.00.375.944 I print_info: ssm_d_conv       = 0
0.00.375.945 I print_info: ssm_d_inner      = 0
0.00.375.946 I print_info: ssm_d_state      = 0
0.00.375.947 I print_info: ssm_dt_rank      = 0
0.00.375.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.961 I print_info: model type       = 2.8B
0.00.375.964 I print_info: model params     = 2.78 B
0.00.375.965 I print_info: general.name     = 2.8B
0.00.375.968 I print_info: vocab type       = BPE
0.00.375.969 I print_info: n_vocab          = 50304
0.00.375.970 I print_info: n_merges         = 50009
0.00.375.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.973 I print_info: LF token         = 187 'Ċ'
0.00.375.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.974 I print_info: max token length = 1024
0.00.375.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.978 I load_tensors: offloading output layer to GPU
0.00.470.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.987 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.989 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.970 I llama_context: constructing llama_context
0.00.711.977 I llama_context: n_seq_max     = 1
0.00.711.978 I llama_context: n_ctx         = 2048
0.00.711.978 I llama_context: n_ctx_per_seq = 2048
0.00.711.979 I llama_context: n_batch       = 512
0.00.711.979 I llama_context: n_ubatch      = 512
0.00.711.980 I llama_context: causal_attn   = 1
0.00.711.980 I llama_context: flash_attn    = 0
0.00.711.987 I llama_context: freq_base     = 10000.0
0.00.711.988 I llama_context: freq_scale    = 1
0.00.713.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.335 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.714.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.488 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.219 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.224 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.225 I llama_context: graph nodes  = 1351
0.00.732.226 I llama_context: graph splits = 2
0.00.732.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.717 I 
0.00.801.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.834 I perplexity: tokenizing the input ..
0.01.554.466 I perplexity: tokenization took 752.621 ms
0.01.554.783 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.977 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.838.872 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.840.554 I llama_perf_context_print:        load time =     530.62 ms
0.03.840.557 I llama_perf_context_print: prompt eval time =    1932.45 ms /  8192 tokens (    0.24 ms per token,  4239.19 tokens per second)
0.03.840.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.559 I llama_perf_context_print:       total time =    3038.85 ms /  8193 tokens

real	0m4.140s
user	0m4.176s
sys	0m0.939s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.280.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.633 I llama_model_loader: - type  f32:  258 tensors
0.00.312.634 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.634 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.635 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.637 I print_info: file format = GGUF V3 (latest)
0.00.312.639 I print_info: file type   = Q4_K - Medium
0.00.312.641 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.531 I load: special tokens cache size = 25
0.00.382.766 I load: token to piece cache size = 0.2984 MB
0.00.382.787 I print_info: arch             = gptneox
0.00.382.788 I print_info: vocab_only       = 0
0.00.382.788 I print_info: n_ctx_train      = 2048
0.00.382.788 I print_info: n_embd           = 2560
0.00.382.789 I print_info: n_layer          = 32
0.00.382.801 I print_info: n_head           = 32
0.00.382.803 I print_info: n_head_kv        = 32
0.00.382.803 I print_info: n_rot            = 20
0.00.382.804 I print_info: n_swa            = 0
0.00.382.804 I print_info: n_swa_pattern    = 1
0.00.382.805 I print_info: n_embd_head_k    = 80
0.00.382.805 I print_info: n_embd_head_v    = 80
0.00.382.808 I print_info: n_gqa            = 1
0.00.382.810 I print_info: n_embd_k_gqa     = 2560
0.00.382.812 I print_info: n_embd_v_gqa     = 2560
0.00.382.814 I print_info: f_norm_eps       = 1.0e-05
0.00.382.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.818 I print_info: f_logit_scale    = 0.0e+00
0.00.382.818 I print_info: f_attn_scale     = 0.0e+00
0.00.382.820 I print_info: n_ff             = 10240
0.00.382.820 I print_info: n_expert         = 0
0.00.382.820 I print_info: n_expert_used    = 0
0.00.382.822 I print_info: causal attn      = 1
0.00.382.822 I print_info: pooling type     = 0
0.00.382.822 I print_info: rope type        = 2
0.00.382.823 I print_info: rope scaling     = linear
0.00.382.824 I print_info: freq_base_train  = 10000.0
0.00.382.825 I print_info: freq_scale_train = 1
0.00.382.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.826 I print_info: rope_finetuned   = unknown
0.00.382.827 I print_info: ssm_d_conv       = 0
0.00.382.827 I print_info: ssm_d_inner      = 0
0.00.382.827 I print_info: ssm_d_state      = 0
0.00.382.829 I print_info: ssm_dt_rank      = 0
0.00.382.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.830 I print_info: model type       = 2.8B
0.00.382.831 I print_info: model params     = 2.78 B
0.00.382.831 I print_info: general.name     = 2.8B
0.00.382.835 I print_info: vocab type       = BPE
0.00.382.836 I print_info: n_vocab          = 50304
0.00.382.836 I print_info: n_merges         = 50009
0.00.382.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.840 I print_info: LF token         = 187 'Ċ'
0.00.382.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.841 I print_info: max token length = 1024
0.00.382.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.263 I load_tensors: offloading output layer to GPU
0.00.495.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.273 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.275 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.303 I llama_context: constructing llama_context
0.00.814.309 I llama_context: n_seq_max     = 1
0.00.814.310 I llama_context: n_ctx         = 2048
0.00.814.310 I llama_context: n_ctx_per_seq = 2048
0.00.814.311 I llama_context: n_batch       = 2048
0.00.814.311 I llama_context: n_ubatch      = 512
0.00.814.312 I llama_context: causal_attn   = 1
0.00.814.312 I llama_context: flash_attn    = 0
0.00.814.318 I llama_context: freq_base     = 10000.0
0.00.814.319 I llama_context: freq_scale    = 1
0.00.815.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.685 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.816.845 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.859 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.266 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.274 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.274 I llama_context: graph nodes  = 1351
0.00.834.275 I llama_context: graph splits = 2
0.00.834.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.355 I main: llama threadpool init, n_threads = 1
0.00.906.373 I 
0.00.906.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.467 I 
0.00.906.593 I sampler seed: 1234
0.00.906.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.614 I 
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

0.02.687.273 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22674.37 tokens per second)
0.02.687.278 I llama_perf_context_print:        load time =     624.49 ms
0.02.687.280 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.72 tokens per second)
0.02.687.281 I llama_perf_context_print:        eval time =    1731.29 ms /   255 runs   (    6.79 ms per token,   147.29 tokens per second)
0.02.687.283 I llama_perf_context_print:       total time =    1782.57 ms /   262 tokens

real	0m2.973s
user	0m2.241s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.104 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.314.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.331.081 I llama_model_loader: - type  f32:  258 tensors
0.00.331.082 I llama_model_loader: - type q4_K:   81 tensors
0.00.331.082 I llama_model_loader: - type q5_K:   32 tensors
0.00.331.083 I llama_model_loader: - type q6_K:   17 tensors
0.00.331.085 I print_info: file format = GGUF V3 (latest)
0.00.331.086 I print_info: file type   = Q4_K - Medium
0.00.331.088 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.379.565 I load: special tokens cache size = 25
0.00.402.382 I load: token to piece cache size = 0.2984 MB
0.00.402.403 I print_info: arch             = gptneox
0.00.402.404 I print_info: vocab_only       = 0
0.00.402.405 I print_info: n_ctx_train      = 2048
0.00.402.406 I print_info: n_embd           = 2560
0.00.402.406 I print_info: n_layer          = 32
0.00.402.417 I print_info: n_head           = 32
0.00.402.421 I print_info: n_head_kv        = 32
0.00.402.421 I print_info: n_rot            = 20
0.00.402.422 I print_info: n_swa            = 0
0.00.402.423 I print_info: n_swa_pattern    = 1
0.00.402.423 I print_info: n_embd_head_k    = 80
0.00.402.425 I print_info: n_embd_head_v    = 80
0.00.402.429 I print_info: n_gqa            = 1
0.00.402.431 I print_info: n_embd_k_gqa     = 2560
0.00.402.434 I print_info: n_embd_v_gqa     = 2560
0.00.402.435 I print_info: f_norm_eps       = 1.0e-05
0.00.402.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.439 I print_info: f_logit_scale    = 0.0e+00
0.00.402.439 I print_info: f_attn_scale     = 0.0e+00
0.00.402.440 I print_info: n_ff             = 10240
0.00.402.441 I print_info: n_expert         = 0
0.00.402.442 I print_info: n_expert_used    = 0
0.00.402.442 I print_info: causal attn      = 1
0.00.402.443 I print_info: pooling type     = 0
0.00.402.444 I print_info: rope type        = 2
0.00.402.444 I print_info: rope scaling     = linear
0.00.402.445 I print_info: freq_base_train  = 10000.0
0.00.402.446 I print_info: freq_scale_train = 1
0.00.402.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.448 I print_info: rope_finetuned   = unknown
0.00.402.448 I print_info: ssm_d_conv       = 0
0.00.402.449 I print_info: ssm_d_inner      = 0
0.00.402.449 I print_info: ssm_d_state      = 0
0.00.402.450 I print_info: ssm_dt_rank      = 0
0.00.402.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.451 I print_info: model type       = 2.8B
0.00.402.452 I print_info: model params     = 2.78 B
0.00.402.452 I print_info: general.name     = 2.8B
0.00.402.455 I print_info: vocab type       = BPE
0.00.402.456 I print_info: n_vocab          = 50304
0.00.402.457 I print_info: n_merges         = 50009
0.00.402.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.461 I print_info: LF token         = 187 'Ċ'
0.00.402.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.462 I print_info: max token length = 1024
0.00.402.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.670 I load_tensors: offloading output layer to GPU
0.00.516.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.680 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.682 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.599 I llama_context: constructing llama_context
0.00.805.605 I llama_context: n_seq_max     = 1
0.00.805.606 I llama_context: n_ctx         = 2048
0.00.805.606 I llama_context: n_ctx_per_seq = 2048
0.00.805.607 I llama_context: n_batch       = 512
0.00.805.607 I llama_context: n_ubatch      = 512
0.00.805.608 I llama_context: causal_attn   = 1
0.00.805.609 I llama_context: flash_attn    = 0
0.00.805.615 I llama_context: freq_base     = 10000.0
0.00.805.616 I llama_context: freq_scale    = 1
0.00.806.972 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.987 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.808.137 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.150 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.956 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.963 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.964 I llama_context: graph nodes  = 1351
0.00.825.964 I llama_context: graph splits = 2
0.00.825.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.650 I 
0.00.894.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.772 I perplexity: tokenizing the input ..
0.01.651.996 I perplexity: tokenization took 757.213 ms
0.01.652.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.427 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.895.253 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.896.904 I llama_perf_context_print:        load time =     595.90 ms
0.03.896.907 I llama_perf_context_print: prompt eval time =    1897.26 ms /  8192 tokens (    0.23 ms per token,  4317.81 tokens per second)
0.03.896.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.909 I llama_perf_context_print:       total time =    3002.27 ms /  8193 tokens

real	0m4.198s
user	0m4.149s
sys	0m0.990s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.263.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.014 I llama_model_loader: - type  f32:  258 tensors
0.00.295.015 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.015 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.018 I print_info: file format = GGUF V3 (latest)
0.00.295.019 I print_info: file type   = Q5_K - Medium
0.00.295.022 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.954 I load: special tokens cache size = 25
0.00.364.972 I load: token to piece cache size = 0.2984 MB
0.00.364.990 I print_info: arch             = gptneox
0.00.364.991 I print_info: vocab_only       = 0
0.00.364.991 I print_info: n_ctx_train      = 2048
0.00.364.992 I print_info: n_embd           = 2560
0.00.364.992 I print_info: n_layer          = 32
0.00.365.011 I print_info: n_head           = 32
0.00.365.013 I print_info: n_head_kv        = 32
0.00.365.014 I print_info: n_rot            = 20
0.00.365.015 I print_info: n_swa            = 0
0.00.365.016 I print_info: n_swa_pattern    = 1
0.00.365.017 I print_info: n_embd_head_k    = 80
0.00.365.017 I print_info: n_embd_head_v    = 80
0.00.365.019 I print_info: n_gqa            = 1
0.00.365.021 I print_info: n_embd_k_gqa     = 2560
0.00.365.023 I print_info: n_embd_v_gqa     = 2560
0.00.365.025 I print_info: f_norm_eps       = 1.0e-05
0.00.365.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.028 I print_info: f_logit_scale    = 0.0e+00
0.00.365.028 I print_info: f_attn_scale     = 0.0e+00
0.00.365.030 I print_info: n_ff             = 10240
0.00.365.031 I print_info: n_expert         = 0
0.00.365.031 I print_info: n_expert_used    = 0
0.00.365.032 I print_info: causal attn      = 1
0.00.365.032 I print_info: pooling type     = 0
0.00.365.033 I print_info: rope type        = 2
0.00.365.033 I print_info: rope scaling     = linear
0.00.365.035 I print_info: freq_base_train  = 10000.0
0.00.365.035 I print_info: freq_scale_train = 1
0.00.365.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.037 I print_info: rope_finetuned   = unknown
0.00.365.037 I print_info: ssm_d_conv       = 0
0.00.365.038 I print_info: ssm_d_inner      = 0
0.00.365.038 I print_info: ssm_d_state      = 0
0.00.365.039 I print_info: ssm_dt_rank      = 0
0.00.365.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.040 I print_info: model type       = 2.8B
0.00.365.041 I print_info: model params     = 2.78 B
0.00.365.042 I print_info: general.name     = 2.8B
0.00.365.044 I print_info: vocab type       = BPE
0.00.365.046 I print_info: n_vocab          = 50304
0.00.365.047 I print_info: n_merges         = 50009
0.00.365.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.050 I print_info: LF token         = 187 'Ċ'
0.00.365.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.052 I print_info: max token length = 1024
0.00.365.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.348 I load_tensors: offloading output layer to GPU
0.00.487.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.358 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.487.359 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.826 I llama_context: constructing llama_context
0.00.849.833 I llama_context: n_seq_max     = 1
0.00.849.834 I llama_context: n_ctx         = 2048
0.00.849.834 I llama_context: n_ctx_per_seq = 2048
0.00.849.835 I llama_context: n_batch       = 2048
0.00.849.835 I llama_context: n_ubatch      = 512
0.00.849.836 I llama_context: causal_attn   = 1
0.00.849.836 I llama_context: flash_attn    = 0
0.00.849.842 I llama_context: freq_base     = 10000.0
0.00.849.843 I llama_context: freq_scale    = 1
0.00.851.224 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.240 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.852.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.414 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.622 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.630 I llama_context: graph nodes  = 1351
0.00.869.631 I llama_context: graph splits = 2
0.00.869.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.385 I main: llama threadpool init, n_threads = 1
0.00.941.402 I 
0.00.941.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.495 I 
0.00.941.613 I sampler seed: 1234
0.00.941.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.634 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.851.817 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23785.84 tokens per second)
0.02.851.821 I llama_perf_context_print:        load time =     675.79 ms
0.02.851.823 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.62 tokens per second)
0.02.851.824 I llama_perf_context_print:        eval time =    1861.72 ms /   255 runs   (    7.30 ms per token,   136.97 tokens per second)
0.02.851.826 I llama_perf_context_print:       total time =    1912.20 ms /   262 tokens

real	0m3.143s
user	0m2.420s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.322.914 I llama_model_loader: - type  f32:  258 tensors
0.00.322.915 I llama_model_loader: - type q5_K:   81 tensors
0.00.322.915 I llama_model_loader: - type q6_K:   49 tensors
0.00.322.918 I print_info: file format = GGUF V3 (latest)
0.00.322.918 I print_info: file type   = Q5_K - Medium
0.00.322.921 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.371.529 I load: special tokens cache size = 25
0.00.394.219 I load: token to piece cache size = 0.2984 MB
0.00.394.243 I print_info: arch             = gptneox
0.00.394.245 I print_info: vocab_only       = 0
0.00.394.245 I print_info: n_ctx_train      = 2048
0.00.394.246 I print_info: n_embd           = 2560
0.00.394.246 I print_info: n_layer          = 32
0.00.394.270 I print_info: n_head           = 32
0.00.394.278 I print_info: n_head_kv        = 32
0.00.394.279 I print_info: n_rot            = 20
0.00.394.279 I print_info: n_swa            = 0
0.00.394.280 I print_info: n_swa_pattern    = 1
0.00.394.280 I print_info: n_embd_head_k    = 80
0.00.394.280 I print_info: n_embd_head_v    = 80
0.00.394.283 I print_info: n_gqa            = 1
0.00.394.285 I print_info: n_embd_k_gqa     = 2560
0.00.394.287 I print_info: n_embd_v_gqa     = 2560
0.00.394.289 I print_info: f_norm_eps       = 1.0e-05
0.00.394.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.293 I print_info: f_logit_scale    = 0.0e+00
0.00.394.293 I print_info: f_attn_scale     = 0.0e+00
0.00.394.294 I print_info: n_ff             = 10240
0.00.394.296 I print_info: n_expert         = 0
0.00.394.296 I print_info: n_expert_used    = 0
0.00.394.297 I print_info: causal attn      = 1
0.00.394.297 I print_info: pooling type     = 0
0.00.394.298 I print_info: rope type        = 2
0.00.394.298 I print_info: rope scaling     = linear
0.00.394.300 I print_info: freq_base_train  = 10000.0
0.00.394.301 I print_info: freq_scale_train = 1
0.00.394.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.302 I print_info: rope_finetuned   = unknown
0.00.394.303 I print_info: ssm_d_conv       = 0
0.00.394.303 I print_info: ssm_d_inner      = 0
0.00.394.304 I print_info: ssm_d_state      = 0
0.00.394.304 I print_info: ssm_dt_rank      = 0
0.00.394.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.306 I print_info: model type       = 2.8B
0.00.394.309 I print_info: model params     = 2.78 B
0.00.394.310 I print_info: general.name     = 2.8B
0.00.394.313 I print_info: vocab type       = BPE
0.00.394.314 I print_info: n_vocab          = 50304
0.00.394.315 I print_info: n_merges         = 50009
0.00.394.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.318 I print_info: LF token         = 187 'Ċ'
0.00.394.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.320 I print_info: max token length = 1024
0.00.394.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.457 I load_tensors: offloading output layer to GPU
0.00.517.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.469 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.517.470 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.734 I llama_context: constructing llama_context
0.00.836.741 I llama_context: n_seq_max     = 1
0.00.836.742 I llama_context: n_ctx         = 2048
0.00.836.742 I llama_context: n_ctx_per_seq = 2048
0.00.836.743 I llama_context: n_batch       = 512
0.00.836.743 I llama_context: n_ubatch      = 512
0.00.836.744 I llama_context: causal_attn   = 1
0.00.836.744 I llama_context: flash_attn    = 0
0.00.836.750 I llama_context: freq_base     = 10000.0
0.00.836.752 I llama_context: freq_scale    = 1
0.00.838.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.111 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.839.304 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.316 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.194 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.201 I llama_context: graph nodes  = 1351
0.00.856.202 I llama_context: graph splits = 2
0.00.856.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.700 I 
0.00.924.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.818 I perplexity: tokenizing the input ..
0.01.670.668 I perplexity: tokenization took 745.836 ms
0.01.670.986 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.797 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.880.030 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.881.665 I llama_perf_context_print:        load time =     633.16 ms
0.03.881.668 I llama_perf_context_print: prompt eval time =    1848.35 ms /  8192 tokens (    0.23 ms per token,  4432.05 tokens per second)
0.03.881.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.670 I llama_perf_context_print:       total time =    2956.98 ms /  8193 tokens

real	0m4.179s
user	0m4.154s
sys	0m1.009s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.264.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.481 I llama_model_loader: - type  f32:  258 tensors
0.00.296.482 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.484 I print_info: file format = GGUF V3 (latest)
0.00.296.485 I print_info: file type   = Q6_K
0.00.296.487 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.668 I load: special tokens cache size = 25
0.00.366.772 I load: token to piece cache size = 0.2984 MB
0.00.366.797 I print_info: arch             = gptneox
0.00.366.797 I print_info: vocab_only       = 0
0.00.366.798 I print_info: n_ctx_train      = 2048
0.00.366.798 I print_info: n_embd           = 2560
0.00.366.799 I print_info: n_layer          = 32
0.00.366.812 I print_info: n_head           = 32
0.00.366.815 I print_info: n_head_kv        = 32
0.00.366.816 I print_info: n_rot            = 20
0.00.366.817 I print_info: n_swa            = 0
0.00.366.817 I print_info: n_swa_pattern    = 1
0.00.366.817 I print_info: n_embd_head_k    = 80
0.00.366.818 I print_info: n_embd_head_v    = 80
0.00.366.820 I print_info: n_gqa            = 1
0.00.366.822 I print_info: n_embd_k_gqa     = 2560
0.00.366.824 I print_info: n_embd_v_gqa     = 2560
0.00.366.825 I print_info: f_norm_eps       = 1.0e-05
0.00.366.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.829 I print_info: f_logit_scale    = 0.0e+00
0.00.366.829 I print_info: f_attn_scale     = 0.0e+00
0.00.366.831 I print_info: n_ff             = 10240
0.00.366.831 I print_info: n_expert         = 0
0.00.366.835 I print_info: n_expert_used    = 0
0.00.366.836 I print_info: causal attn      = 1
0.00.366.836 I print_info: pooling type     = 0
0.00.366.836 I print_info: rope type        = 2
0.00.366.837 I print_info: rope scaling     = linear
0.00.366.839 I print_info: freq_base_train  = 10000.0
0.00.366.840 I print_info: freq_scale_train = 1
0.00.366.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.841 I print_info: rope_finetuned   = unknown
0.00.366.842 I print_info: ssm_d_conv       = 0
0.00.366.843 I print_info: ssm_d_inner      = 0
0.00.366.843 I print_info: ssm_d_state      = 0
0.00.366.843 I print_info: ssm_dt_rank      = 0
0.00.366.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.844 I print_info: model type       = 2.8B
0.00.366.846 I print_info: model params     = 2.78 B
0.00.366.846 I print_info: general.name     = 2.8B
0.00.366.849 I print_info: vocab type       = BPE
0.00.366.851 I print_info: n_vocab          = 50304
0.00.366.852 I print_info: n_merges         = 50009
0.00.366.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.855 I print_info: LF token         = 187 'Ċ'
0.00.366.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.856 I print_info: max token length = 1024
0.00.366.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.791 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.801 I load_tensors: offloading output layer to GPU
0.00.494.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.812 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.494.814 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.560 I llama_context: constructing llama_context
0.00.874.567 I llama_context: n_seq_max     = 1
0.00.874.568 I llama_context: n_ctx         = 2048
0.00.874.568 I llama_context: n_ctx_per_seq = 2048
0.00.874.569 I llama_context: n_batch       = 2048
0.00.874.569 I llama_context: n_ubatch      = 512
0.00.874.570 I llama_context: causal_attn   = 1
0.00.874.570 I llama_context: flash_attn    = 0
0.00.874.576 I llama_context: freq_base     = 10000.0
0.00.874.577 I llama_context: freq_scale    = 1
0.00.875.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.934 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.877.102 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.113 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.846 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.853 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.853 I llama_context: graph nodes  = 1351
0.00.893.854 I llama_context: graph splits = 2
0.00.893.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.885 I main: llama threadpool init, n_threads = 1
0.00.965.903 I 
0.00.965.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.998 I 
0.00.966.121 I sampler seed: 1234
0.00.966.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.141 I 
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

0.03.011.253 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.03.011.257 I llama_perf_context_print:        load time =     699.25 ms
0.03.011.259 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.21 tokens per second)
0.03.011.261 I llama_perf_context_print:        eval time =    1998.07 ms /   255 runs   (    7.84 ms per token,   127.62 tokens per second)
0.03.011.262 I llama_perf_context_print:       total time =    2047.13 ms /   262 tokens

real	0m3.294s
user	0m2.558s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.670 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.259 I llama_model_loader: - type  f32:  258 tensors
0.00.314.260 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.263 I print_info: file format = GGUF V3 (latest)
0.00.314.264 I print_info: file type   = Q6_K
0.00.314.267 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.009 I load: special tokens cache size = 25
0.00.385.035 I load: token to piece cache size = 0.2984 MB
0.00.385.057 I print_info: arch             = gptneox
0.00.385.058 I print_info: vocab_only       = 0
0.00.385.060 I print_info: n_ctx_train      = 2048
0.00.385.063 I print_info: n_embd           = 2560
0.00.385.064 I print_info: n_layer          = 32
0.00.385.084 I print_info: n_head           = 32
0.00.385.086 I print_info: n_head_kv        = 32
0.00.385.087 I print_info: n_rot            = 20
0.00.385.088 I print_info: n_swa            = 0
0.00.385.089 I print_info: n_swa_pattern    = 1
0.00.385.089 I print_info: n_embd_head_k    = 80
0.00.385.090 I print_info: n_embd_head_v    = 80
0.00.385.093 I print_info: n_gqa            = 1
0.00.385.095 I print_info: n_embd_k_gqa     = 2560
0.00.385.096 I print_info: n_embd_v_gqa     = 2560
0.00.385.098 I print_info: f_norm_eps       = 1.0e-05
0.00.385.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.101 I print_info: f_logit_scale    = 0.0e+00
0.00.385.102 I print_info: f_attn_scale     = 0.0e+00
0.00.385.103 I print_info: n_ff             = 10240
0.00.385.104 I print_info: n_expert         = 0
0.00.385.104 I print_info: n_expert_used    = 0
0.00.385.104 I print_info: causal attn      = 1
0.00.385.105 I print_info: pooling type     = 0
0.00.385.106 I print_info: rope type        = 2
0.00.385.106 I print_info: rope scaling     = linear
0.00.385.108 I print_info: freq_base_train  = 10000.0
0.00.385.109 I print_info: freq_scale_train = 1
0.00.385.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.110 I print_info: rope_finetuned   = unknown
0.00.385.111 I print_info: ssm_d_conv       = 0
0.00.385.111 I print_info: ssm_d_inner      = 0
0.00.385.112 I print_info: ssm_d_state      = 0
0.00.385.113 I print_info: ssm_dt_rank      = 0
0.00.385.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.114 I print_info: model type       = 2.8B
0.00.385.115 I print_info: model params     = 2.78 B
0.00.385.115 I print_info: general.name     = 2.8B
0.00.385.118 I print_info: vocab type       = BPE
0.00.385.120 I print_info: n_vocab          = 50304
0.00.385.120 I print_info: n_merges         = 50009
0.00.385.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.124 I print_info: LF token         = 187 'Ċ'
0.00.385.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.125 I print_info: max token length = 1024
0.00.385.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.042 I load_tensors: offloading output layer to GPU
0.00.514.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.053 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.055 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.855.288 I llama_context: constructing llama_context
0.00.855.295 I llama_context: n_seq_max     = 1
0.00.855.296 I llama_context: n_ctx         = 2048
0.00.855.296 I llama_context: n_ctx_per_seq = 2048
0.00.855.297 I llama_context: n_batch       = 512
0.00.855.297 I llama_context: n_ubatch      = 512
0.00.855.298 I llama_context: causal_attn   = 1
0.00.855.299 I llama_context: flash_attn    = 0
0.00.855.304 I llama_context: freq_base     = 10000.0
0.00.855.305 I llama_context: freq_scale    = 1
0.00.856.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.670 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.857.854 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.866 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.383 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.390 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.391 I llama_context: graph nodes  = 1351
0.00.874.391 I llama_context: graph splits = 2
0.00.874.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.292 I 
0.00.945.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.413 I perplexity: tokenizing the input ..
0.01.702.431 I perplexity: tokenization took 757.005 ms
0.01.702.756 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.084 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.910.651 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.912.410 I llama_perf_context_print:        load time =     668.59 ms
0.03.912.413 I llama_perf_context_print: prompt eval time =    1859.31 ms /  8192 tokens (    0.23 ms per token,  4405.93 tokens per second)
0.03.912.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.415 I llama_perf_context_print:       total time =    2967.13 ms /  8193 tokens

real	0m4.230s
user	0m4.208s
sys	0m0.999s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.957 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.418 I llama_model_loader: - type  f32:  258 tensors
0.00.319.420 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.423 I print_info: file format = GGUF V3 (latest)
0.00.319.424 I print_info: file type   = Q4_0
0.00.319.426 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.979 I load: special tokens cache size = 25
0.00.390.602 I load: token to piece cache size = 0.2984 MB
0.00.390.624 I print_info: arch             = gptneox
0.00.390.626 I print_info: vocab_only       = 0
0.00.390.627 I print_info: n_ctx_train      = 2048
0.00.390.628 I print_info: n_embd           = 2560
0.00.390.629 I print_info: n_layer          = 32
0.00.390.647 I print_info: n_head           = 32
0.00.390.649 I print_info: n_head_kv        = 32
0.00.390.650 I print_info: n_rot            = 20
0.00.390.651 I print_info: n_swa            = 0
0.00.390.651 I print_info: n_swa_pattern    = 1
0.00.390.652 I print_info: n_embd_head_k    = 80
0.00.390.652 I print_info: n_embd_head_v    = 80
0.00.390.655 I print_info: n_gqa            = 1
0.00.390.657 I print_info: n_embd_k_gqa     = 2560
0.00.390.659 I print_info: n_embd_v_gqa     = 2560
0.00.390.661 I print_info: f_norm_eps       = 1.0e-05
0.00.390.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.667 I print_info: f_logit_scale    = 0.0e+00
0.00.390.667 I print_info: f_attn_scale     = 0.0e+00
0.00.390.669 I print_info: n_ff             = 10240
0.00.390.669 I print_info: n_expert         = 0
0.00.390.670 I print_info: n_expert_used    = 0
0.00.390.670 I print_info: causal attn      = 1
0.00.390.671 I print_info: pooling type     = 0
0.00.390.671 I print_info: rope type        = 2
0.00.390.672 I print_info: rope scaling     = linear
0.00.390.673 I print_info: freq_base_train  = 10000.0
0.00.390.674 I print_info: freq_scale_train = 1
0.00.390.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.675 I print_info: rope_finetuned   = unknown
0.00.390.676 I print_info: ssm_d_conv       = 0
0.00.390.677 I print_info: ssm_d_inner      = 0
0.00.390.680 I print_info: ssm_d_state      = 0
0.00.390.681 I print_info: ssm_dt_rank      = 0
0.00.390.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.682 I print_info: model type       = 2.8B
0.00.390.684 I print_info: model params     = 2.78 B
0.00.390.684 I print_info: general.name     = 2.8B
0.00.390.687 I print_info: vocab type       = BPE
0.00.390.688 I print_info: n_vocab          = 50304
0.00.390.689 I print_info: n_merges         = 50009
0.00.390.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.692 I print_info: LF token         = 187 'Ċ'
0.00.390.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.694 I print_info: max token length = 1024
0.00.390.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.178 I load_tensors: offloading 10 repeating layers to GPU
0.00.493.185 I load_tensors: offloaded 10/33 layers to GPU
0.00.493.194 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.493.195 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.573.467 I llama_context: constructing llama_context
0.00.573.474 I llama_context: n_seq_max     = 1
0.00.573.475 I llama_context: n_ctx         = 2048
0.00.573.475 I llama_context: n_ctx_per_seq = 2048
0.00.573.476 I llama_context: n_batch       = 2048
0.00.573.476 I llama_context: n_ubatch      = 512
0.00.573.477 I llama_context: causal_attn   = 1
0.00.573.477 I llama_context: flash_attn    = 0
0.00.573.483 I llama_context: freq_base     = 10000.0
0.00.573.484 I llama_context: freq_scale    = 1
0.00.573.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.555 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.574.304 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.710.964 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.710.997 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.862 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.731.869 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.731.870 I llama_context: graph nodes  = 1351
0.00.731.871 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.731.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.065.684 I llama_context: constructing llama_context
0.02.065.703 I llama_context: n_seq_max     = 1
0.02.065.703 I llama_context: n_ctx         = 2048
0.02.065.704 I llama_context: n_ctx_per_seq = 2048
0.02.065.704 I llama_context: n_batch       = 2048
0.02.065.705 I llama_context: n_ubatch      = 512
0.02.065.706 I llama_context: causal_attn   = 1
0.02.065.706 I llama_context: flash_attn    = 0
0.02.065.712 I llama_context: freq_base     = 10000.0
0.02.065.715 I llama_context: freq_scale    = 1
0.02.065.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.065.744 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.066.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.201.883 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.201.905 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.222.499 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.222.507 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.222.508 I llama_context: graph nodes  = 1351
0.02.222.508 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.279.859 I llama_context: constructing llama_context
0.03.279.887 I llama_context: n_seq_max     = 1
0.03.279.888 I llama_context: n_ctx         = 2048
0.03.279.889 I llama_context: n_ctx_per_seq = 2048
0.03.279.889 I llama_context: n_batch       = 2048
0.03.279.889 I llama_context: n_ubatch      = 512
0.03.279.890 I llama_context: causal_attn   = 1
0.03.279.891 I llama_context: flash_attn    = 0
0.03.279.897 I llama_context: freq_base     = 10000.0
0.03.279.900 I llama_context: freq_scale    = 1
0.03.279.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.279.929 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.280.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.424.986 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.425.016 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.450.234 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.450.241 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.450.242 I llama_context: graph nodes  = 1351
0.03.450.242 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.268s
user	0m15.553s
sys	0m1.166s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.160 I llama_model_loader: - type  f32:  258 tensors
0.00.293.161 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.164 I print_info: file format = GGUF V3 (latest)
0.00.293.164 I print_info: file type   = Q4_0
0.00.293.167 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.434 I load: special tokens cache size = 25
0.00.364.650 I load: token to piece cache size = 0.2984 MB
0.00.364.671 I print_info: arch             = gptneox
0.00.364.671 I print_info: vocab_only       = 0
0.00.364.672 I print_info: n_ctx_train      = 2048
0.00.364.675 I print_info: n_embd           = 2560
0.00.364.676 I print_info: n_layer          = 32
0.00.364.694 I print_info: n_head           = 32
0.00.364.696 I print_info: n_head_kv        = 32
0.00.364.697 I print_info: n_rot            = 20
0.00.364.697 I print_info: n_swa            = 0
0.00.364.697 I print_info: n_swa_pattern    = 1
0.00.364.698 I print_info: n_embd_head_k    = 80
0.00.364.698 I print_info: n_embd_head_v    = 80
0.00.364.700 I print_info: n_gqa            = 1
0.00.364.702 I print_info: n_embd_k_gqa     = 2560
0.00.364.705 I print_info: n_embd_v_gqa     = 2560
0.00.364.707 I print_info: f_norm_eps       = 1.0e-05
0.00.364.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.710 I print_info: f_logit_scale    = 0.0e+00
0.00.364.711 I print_info: f_attn_scale     = 0.0e+00
0.00.364.713 I print_info: n_ff             = 10240
0.00.364.713 I print_info: n_expert         = 0
0.00.364.714 I print_info: n_expert_used    = 0
0.00.364.714 I print_info: causal attn      = 1
0.00.364.714 I print_info: pooling type     = 0
0.00.364.715 I print_info: rope type        = 2
0.00.364.715 I print_info: rope scaling     = linear
0.00.364.717 I print_info: freq_base_train  = 10000.0
0.00.364.718 I print_info: freq_scale_train = 1
0.00.364.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.720 I print_info: rope_finetuned   = unknown
0.00.364.721 I print_info: ssm_d_conv       = 0
0.00.364.721 I print_info: ssm_d_inner      = 0
0.00.364.722 I print_info: ssm_d_state      = 0
0.00.364.723 I print_info: ssm_dt_rank      = 0
0.00.364.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.725 I print_info: model type       = 2.8B
0.00.364.726 I print_info: model params     = 2.78 B
0.00.364.726 I print_info: general.name     = 2.8B
0.00.364.729 I print_info: vocab type       = BPE
0.00.364.730 I print_info: n_vocab          = 50304
0.00.364.731 I print_info: n_merges         = 50009
0.00.364.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.734 I print_info: LF token         = 187 'Ċ'
0.00.364.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.736 I print_info: max token length = 1024
0.00.364.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.667 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.679 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.689 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.690 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.965 I llama_context: constructing llama_context
0.00.541.972 I llama_context: n_seq_max     = 1
0.00.541.972 I llama_context: n_ctx         = 2048
0.00.541.973 I llama_context: n_ctx_per_seq = 2048
0.00.541.973 I llama_context: n_batch       = 2048
0.00.541.973 I llama_context: n_ubatch      = 512
0.00.541.974 I llama_context: causal_attn   = 1
0.00.541.975 I llama_context: flash_attn    = 1
0.00.541.979 I llama_context: freq_base     = 10000.0
0.00.541.980 I llama_context: freq_scale    = 1
0.00.542.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.048 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.542.768 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.732 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.764 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.225 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.234 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.235 I llama_context: graph nodes  = 1224
0.00.700.235 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.713.897 I llama_context: constructing llama_context
0.01.713.923 I llama_context: n_seq_max     = 1
0.01.713.923 I llama_context: n_ctx         = 2048
0.01.713.924 I llama_context: n_ctx_per_seq = 2048
0.01.713.924 I llama_context: n_batch       = 2048
0.01.713.925 I llama_context: n_ubatch      = 512
0.01.713.925 I llama_context: causal_attn   = 1
0.01.713.926 I llama_context: flash_attn    = 1
0.01.713.931 I llama_context: freq_base     = 10000.0
0.01.713.932 I llama_context: freq_scale    = 1
0.01.713.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.713.962 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.714.831 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.851.033 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.851.054 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.871.586 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.871.594 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.871.595 I llama_context: graph nodes  = 1224
0.01.871.595 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.739.827 I llama_context: constructing llama_context
0.02.739.845 I llama_context: n_seq_max     = 1
0.02.739.846 I llama_context: n_ctx         = 2048
0.02.739.846 I llama_context: n_ctx_per_seq = 2048
0.02.739.847 I llama_context: n_batch       = 2048
0.02.739.847 I llama_context: n_ubatch      = 512
0.02.739.848 I llama_context: causal_attn   = 1
0.02.739.848 I llama_context: flash_attn    = 1
0.02.739.855 I llama_context: freq_base     = 10000.0
0.02.739.857 I llama_context: freq_scale    = 1
0.02.739.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.739.885 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.740.892 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.875.789 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.875.816 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.897.453 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.897.462 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.897.463 I llama_context: graph nodes  = 1224
0.02.897.464 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.136s
user	0m14.151s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.120 I llama_model_loader: - type  f32:  258 tensors
0.00.284.121 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.124 I print_info: file format = GGUF V3 (latest)
0.00.284.124 I print_info: file type   = Q4_0
0.00.284.128 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.432 I load: special tokens cache size = 25
0.00.354.519 I load: token to piece cache size = 0.2984 MB
0.00.354.538 I print_info: arch             = gptneox
0.00.354.538 I print_info: vocab_only       = 0
0.00.354.539 I print_info: n_ctx_train      = 2048
0.00.354.540 I print_info: n_embd           = 2560
0.00.354.541 I print_info: n_layer          = 32
0.00.354.558 I print_info: n_head           = 32
0.00.354.560 I print_info: n_head_kv        = 32
0.00.354.561 I print_info: n_rot            = 20
0.00.354.562 I print_info: n_swa            = 0
0.00.354.562 I print_info: n_swa_pattern    = 1
0.00.354.563 I print_info: n_embd_head_k    = 80
0.00.354.563 I print_info: n_embd_head_v    = 80
0.00.354.566 I print_info: n_gqa            = 1
0.00.354.568 I print_info: n_embd_k_gqa     = 2560
0.00.354.570 I print_info: n_embd_v_gqa     = 2560
0.00.354.572 I print_info: f_norm_eps       = 1.0e-05
0.00.354.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.575 I print_info: f_logit_scale    = 0.0e+00
0.00.354.576 I print_info: f_attn_scale     = 0.0e+00
0.00.354.578 I print_info: n_ff             = 10240
0.00.354.578 I print_info: n_expert         = 0
0.00.354.579 I print_info: n_expert_used    = 0
0.00.354.579 I print_info: causal attn      = 1
0.00.354.579 I print_info: pooling type     = 0
0.00.354.580 I print_info: rope type        = 2
0.00.354.581 I print_info: rope scaling     = linear
0.00.354.583 I print_info: freq_base_train  = 10000.0
0.00.354.583 I print_info: freq_scale_train = 1
0.00.354.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.590 I print_info: rope_finetuned   = unknown
0.00.354.590 I print_info: ssm_d_conv       = 0
0.00.354.591 I print_info: ssm_d_inner      = 0
0.00.354.591 I print_info: ssm_d_state      = 0
0.00.354.592 I print_info: ssm_dt_rank      = 0
0.00.354.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.593 I print_info: model type       = 2.8B
0.00.354.594 I print_info: model params     = 2.78 B
0.00.354.594 I print_info: general.name     = 2.8B
0.00.354.597 I print_info: vocab type       = BPE
0.00.354.598 I print_info: n_vocab          = 50304
0.00.354.598 I print_info: n_merges         = 50009
0.00.354.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.602 I print_info: LF token         = 187 'Ċ'
0.00.354.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.603 I print_info: max token length = 1024
0.00.354.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.229 I load_tensors: offloading output layer to GPU
0.00.454.230 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.239 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.454.241 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.714.663 I llama_context: constructing llama_context
0.00.714.670 I llama_context: n_seq_max     = 1
0.00.714.670 I llama_context: n_ctx         = 2048
0.00.714.671 I llama_context: n_ctx_per_seq = 2048
0.00.714.671 I llama_context: n_batch       = 2048
0.00.714.672 I llama_context: n_ubatch      = 512
0.00.714.673 I llama_context: causal_attn   = 1
0.00.714.673 I llama_context: flash_attn    = 0
0.00.714.680 I llama_context: freq_base     = 10000.0
0.00.714.681 I llama_context: freq_scale    = 1
0.00.716.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.053 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.717.253 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.267 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.787 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.794 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.795 I llama_context: graph nodes  = 1351
0.00.733.795 I llama_context: graph splits = 2
0.00.733.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.711.652 I llama_context: constructing llama_context
0.01.711.663 I llama_context: n_seq_max     = 1
0.01.711.663 I llama_context: n_ctx         = 2048
0.01.711.664 I llama_context: n_ctx_per_seq = 2048
0.01.711.664 I llama_context: n_batch       = 2048
0.01.711.665 I llama_context: n_ubatch      = 512
0.01.711.665 I llama_context: causal_attn   = 1
0.01.711.666 I llama_context: flash_attn    = 0
0.01.711.672 I llama_context: freq_base     = 10000.0
0.01.711.674 I llama_context: freq_scale    = 1
0.01.711.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.711.717 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.715.306 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.715.315 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.733.970 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.733.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.733.979 I llama_context: graph nodes  = 1351
0.01.733.980 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.426.010 I llama_context: constructing llama_context
0.02.426.021 I llama_context: n_seq_max     = 1
0.02.426.021 I llama_context: n_ctx         = 2048
0.02.426.022 I llama_context: n_ctx_per_seq = 2048
0.02.426.022 I llama_context: n_batch       = 2048
0.02.426.023 I llama_context: n_ubatch      = 512
0.02.426.023 I llama_context: causal_attn   = 1
0.02.426.024 I llama_context: flash_attn    = 0
0.02.426.030 I llama_context: freq_base     = 10000.0
0.02.426.031 I llama_context: freq_scale    = 1
0.02.426.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.426.076 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.429.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.429.698 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.446.337 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.446.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.446.346 I llama_context: graph nodes  = 1351
0.02.446.347 I llama_context: graph splits = 2
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

real	0m4.639s
user	0m3.950s
sys	0m0.680s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5381 (5e7d95e22) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.414 I llama_model_loader: - type  f32:  258 tensors
0.00.291.415 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.418 I print_info: file format = GGUF V3 (latest)
0.00.291.419 I print_info: file type   = Q4_0
0.00.291.422 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.339 I load: special tokens cache size = 25
0.00.361.442 I load: token to piece cache size = 0.2984 MB
0.00.361.466 I print_info: arch             = gptneox
0.00.361.466 I print_info: vocab_only       = 0
0.00.361.467 I print_info: n_ctx_train      = 2048
0.00.361.467 I print_info: n_embd           = 2560
0.00.361.468 I print_info: n_layer          = 32
0.00.361.485 I print_info: n_head           = 32
0.00.361.489 I print_info: n_head_kv        = 32
0.00.361.490 I print_info: n_rot            = 20
0.00.361.490 I print_info: n_swa            = 0
0.00.361.492 I print_info: n_swa_pattern    = 1
0.00.361.492 I print_info: n_embd_head_k    = 80
0.00.361.493 I print_info: n_embd_head_v    = 80
0.00.361.495 I print_info: n_gqa            = 1
0.00.361.497 I print_info: n_embd_k_gqa     = 2560
0.00.361.499 I print_info: n_embd_v_gqa     = 2560
0.00.361.501 I print_info: f_norm_eps       = 1.0e-05
0.00.361.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.504 I print_info: f_logit_scale    = 0.0e+00
0.00.361.504 I print_info: f_attn_scale     = 0.0e+00
0.00.361.506 I print_info: n_ff             = 10240
0.00.361.506 I print_info: n_expert         = 0
0.00.361.507 I print_info: n_expert_used    = 0
0.00.361.507 I print_info: causal attn      = 1
0.00.361.508 I print_info: pooling type     = 0
0.00.361.508 I print_info: rope type        = 2
0.00.361.510 I print_info: rope scaling     = linear
0.00.361.512 I print_info: freq_base_train  = 10000.0
0.00.361.512 I print_info: freq_scale_train = 1
0.00.361.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.513 I print_info: rope_finetuned   = unknown
0.00.361.514 I print_info: ssm_d_conv       = 0
0.00.361.514 I print_info: ssm_d_inner      = 0
0.00.361.515 I print_info: ssm_d_state      = 0
0.00.361.515 I print_info: ssm_dt_rank      = 0
0.00.361.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.517 I print_info: model type       = 2.8B
0.00.361.518 I print_info: model params     = 2.78 B
0.00.361.518 I print_info: general.name     = 2.8B
0.00.361.521 I print_info: vocab type       = BPE
0.00.361.523 I print_info: n_vocab          = 50304
0.00.361.523 I print_info: n_merges         = 50009
0.00.361.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.527 I print_info: LF token         = 187 'Ċ'
0.00.361.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.528 I print_info: max token length = 1024
0.00.361.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.992 I load_tensors: offloading output layer to GPU
0.00.461.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.001 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.003 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.771 I llama_context: constructing llama_context
0.00.720.778 I llama_context: n_seq_max     = 1
0.00.720.779 I llama_context: n_ctx         = 2048
0.00.720.779 I llama_context: n_ctx_per_seq = 2048
0.00.720.780 I llama_context: n_batch       = 2048
0.00.720.780 I llama_context: n_ubatch      = 512
0.00.720.781 I llama_context: causal_attn   = 1
0.00.720.781 I llama_context: flash_attn    = 1
0.00.720.788 I llama_context: freq_base     = 10000.0
0.00.720.789 I llama_context: freq_scale    = 1
0.00.722.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.161 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.723.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.373 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.515 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.739.522 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.523 I llama_context: graph nodes  = 1224
0.00.739.524 I llama_context: graph splits = 2
0.00.739.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.933.334 I llama_context: constructing llama_context
0.00.933.346 I llama_context: n_seq_max     = 1
0.00.933.347 I llama_context: n_ctx         = 2048
0.00.933.347 I llama_context: n_ctx_per_seq = 2048
0.00.933.348 I llama_context: n_batch       = 2048
0.00.933.348 I llama_context: n_ubatch      = 512
0.00.933.349 I llama_context: causal_attn   = 1
0.00.933.349 I llama_context: flash_attn    = 1
0.00.933.355 I llama_context: freq_base     = 10000.0
0.00.933.356 I llama_context: freq_scale    = 1
0.00.933.397 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.402 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.937.038 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.047 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.523 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.953.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.531 I llama_context: graph nodes  = 1224
0.00.953.531 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.117.845 I llama_context: constructing llama_context
0.01.117.856 I llama_context: n_seq_max     = 1
0.01.117.856 I llama_context: n_ctx         = 2048
0.01.117.857 I llama_context: n_ctx_per_seq = 2048
0.01.117.857 I llama_context: n_batch       = 2048
0.01.117.858 I llama_context: n_ubatch      = 512
0.01.117.858 I llama_context: causal_attn   = 1
0.01.117.859 I llama_context: flash_attn    = 1
0.01.117.864 I llama_context: freq_base     = 10000.0
0.01.117.865 I llama_context: freq_scale    = 1
0.01.117.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.920 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.121.540 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.550 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.137.934 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.137.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.940 I llama_context: graph nodes  = 1224
0.01.137.941 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.582s
user	0m0.891s
sys	0m0.691s
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
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
0.99user 4.75system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5900060maxresident)k
0inputs+56outputs (0major+1472426minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.32user 4.79system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5888136maxresident)k
0inputs+56outputs (0major+1471304minor)pagefaults 0swaps
```
