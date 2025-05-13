## Summary

- status:  SUCCESS ✅
- runtime: 18:15.06
- date:    Tue May 13 15:58:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0995d28ce3d15095b6845d94ce4465e46575873
- author:  Georgi Gerganov
```
metal : use FA-vec kernel up to batch size 20 (#13496)

* batched-bench : fix pp batch contents

* metal : optimize multi-sequence FA vec kernel

ggml-ci

* metal : use FA-vec kernel up to batch size 20

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.46 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.72 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.90 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  250.12 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.65 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 335.27 sec*proc (30 tests)

Total Test time (real) = 335.29 sec

real	5m35.327s
user	13m55.256s
sys	0m21.765s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   57.31 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.16 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  92.64 sec*proc (30 tests)

Total Test time (real) =  92.66 sec

real	1m32.696s
user	1m57.568s
sys	0m17.421s
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
0.00.000.303 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.842 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.875 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.877 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.879 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.880 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.884 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.884 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.885 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.889 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.890 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.929 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.937 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.938 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.280.938 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.280.939 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.280.940 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.941 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.280.942 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.173 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.260 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.267 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.267 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.268 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.270 I llama_model_loader: - type  f32:  124 tensors
0.00.286.271 I llama_model_loader: - type  f16:   73 tensors
0.00.286.274 I print_info: file format = GGUF V3 (latest)
0.00.286.274 I print_info: file type   = F16
0.00.286.278 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.306.467 I load: special tokens cache size = 5
0.00.310.765 I load: token to piece cache size = 0.2032 MB
0.00.310.783 I print_info: arch             = bert
0.00.310.784 I print_info: vocab_only       = 0
0.00.310.784 I print_info: n_ctx_train      = 512
0.00.310.785 I print_info: n_embd           = 384
0.00.310.803 I print_info: n_layer          = 12
0.00.310.824 I print_info: n_head           = 12
0.00.310.832 I print_info: n_head_kv        = 12
0.00.310.833 I print_info: n_rot            = 32
0.00.310.833 I print_info: n_swa            = 0
0.00.310.833 I print_info: n_swa_pattern    = 1
0.00.310.834 I print_info: n_embd_head_k    = 32
0.00.310.834 I print_info: n_embd_head_v    = 32
0.00.310.836 I print_info: n_gqa            = 1
0.00.310.838 I print_info: n_embd_k_gqa     = 384
0.00.310.840 I print_info: n_embd_v_gqa     = 384
0.00.310.841 I print_info: f_norm_eps       = 1.0e-12
0.00.310.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.845 I print_info: f_logit_scale    = 0.0e+00
0.00.310.845 I print_info: f_attn_scale     = 0.0e+00
0.00.310.847 I print_info: n_ff             = 1536
0.00.310.848 I print_info: n_expert         = 0
0.00.310.849 I print_info: n_expert_used    = 0
0.00.310.849 I print_info: causal attn      = 0
0.00.310.849 I print_info: pooling type     = 2
0.00.310.850 I print_info: rope type        = 2
0.00.310.850 I print_info: rope scaling     = linear
0.00.310.852 I print_info: freq_base_train  = 10000.0
0.00.310.852 I print_info: freq_scale_train = 1
0.00.310.853 I print_info: n_ctx_orig_yarn  = 512
0.00.310.853 I print_info: rope_finetuned   = unknown
0.00.310.855 I print_info: ssm_d_conv       = 0
0.00.310.856 I print_info: ssm_d_inner      = 0
0.00.310.856 I print_info: ssm_d_state      = 0
0.00.310.857 I print_info: ssm_dt_rank      = 0
0.00.310.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.858 I print_info: model type       = 33M
0.00.310.859 I print_info: model params     = 33.21 M
0.00.310.860 I print_info: general.name     = Bge Small
0.00.310.865 I print_info: vocab type       = WPM
0.00.310.866 I print_info: n_vocab          = 30522
0.00.310.868 I print_info: n_merges         = 0
0.00.310.868 I print_info: BOS token        = 101 '[CLS]'
0.00.310.869 I print_info: UNK token        = 100 '[UNK]'
0.00.310.869 I print_info: SEP token        = 102 '[SEP]'
0.00.310.870 I print_info: PAD token        = 0 '[PAD]'
0.00.310.870 I print_info: MASK token       = 103 '[MASK]'
0.00.310.871 I print_info: LF token         = 0 '[PAD]'
0.00.310.871 I print_info: max token length = 21
0.00.310.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.586 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.592 I load_tensors: offloading output layer to GPU
0.00.316.593 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.597 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.316.598 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.329.415 I llama_context: constructing llama_context
0.00.329.420 I llama_context: n_seq_max     = 1
0.00.329.421 I llama_context: n_ctx         = 512
0.00.329.421 I llama_context: n_ctx_per_seq = 512
0.00.329.422 I llama_context: n_batch       = 2048
0.00.329.422 I llama_context: n_ubatch      = 2048
0.00.329.423 I llama_context: causal_attn   = 0
0.00.329.424 I llama_context: flash_attn    = 0
0.00.329.427 I llama_context: freq_base     = 10000.0
0.00.329.428 I llama_context: freq_scale    = 1
0.00.329.478 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.275 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.338.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.302 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.371.240 I 
0.00.371.333 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.049 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.406.508 I llama_perf_context_print:        load time =      96.05 ms
0.00.406.512 I llama_perf_context_print: prompt eval time =      33.08 ms /     9 tokens (    3.68 ms per token,   272.06 tokens per second)
0.00.406.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.515 I llama_perf_context_print:       total time =      35.28 ms /    10 tokens

real	0m0.680s
user	0m0.147s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.822 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.755 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.786 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.792 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.793 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.794 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.797 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.799 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.799 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.801 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.802 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.818 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.818 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.819 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.820 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.986 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.051 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.057 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.058 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.059 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.059 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.060 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.061 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.063 I llama_model_loader: - type  f32:  124 tensors
0.00.277.064 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.066 I print_info: file format = GGUF V3 (latest)
0.00.277.067 I print_info: file type   = Q8_0
0.00.277.070 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.255 I load: special tokens cache size = 5
0.00.301.462 I load: token to piece cache size = 0.2032 MB
0.00.301.480 I print_info: arch             = bert
0.00.301.482 I print_info: vocab_only       = 0
0.00.301.483 I print_info: n_ctx_train      = 512
0.00.301.483 I print_info: n_embd           = 384
0.00.301.484 I print_info: n_layer          = 12
0.00.301.499 I print_info: n_head           = 12
0.00.301.501 I print_info: n_head_kv        = 12
0.00.301.502 I print_info: n_rot            = 32
0.00.301.504 I print_info: n_swa            = 0
0.00.301.505 I print_info: n_swa_pattern    = 1
0.00.301.505 I print_info: n_embd_head_k    = 32
0.00.301.506 I print_info: n_embd_head_v    = 32
0.00.301.508 I print_info: n_gqa            = 1
0.00.301.509 I print_info: n_embd_k_gqa     = 384
0.00.301.511 I print_info: n_embd_v_gqa     = 384
0.00.301.513 I print_info: f_norm_eps       = 1.0e-12
0.00.301.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.516 I print_info: f_logit_scale    = 0.0e+00
0.00.301.516 I print_info: f_attn_scale     = 0.0e+00
0.00.301.518 I print_info: n_ff             = 1536
0.00.301.519 I print_info: n_expert         = 0
0.00.301.522 I print_info: n_expert_used    = 0
0.00.301.522 I print_info: causal attn      = 0
0.00.301.523 I print_info: pooling type     = 2
0.00.301.523 I print_info: rope type        = 2
0.00.301.524 I print_info: rope scaling     = linear
0.00.301.525 I print_info: freq_base_train  = 10000.0
0.00.301.526 I print_info: freq_scale_train = 1
0.00.301.526 I print_info: n_ctx_orig_yarn  = 512
0.00.301.527 I print_info: rope_finetuned   = unknown
0.00.301.528 I print_info: ssm_d_conv       = 0
0.00.301.528 I print_info: ssm_d_inner      = 0
0.00.301.529 I print_info: ssm_d_state      = 0
0.00.301.529 I print_info: ssm_dt_rank      = 0
0.00.301.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.530 I print_info: model type       = 33M
0.00.301.531 I print_info: model params     = 33.21 M
0.00.301.532 I print_info: general.name     = Bge Small
0.00.301.535 I print_info: vocab type       = WPM
0.00.301.536 I print_info: n_vocab          = 30522
0.00.301.537 I print_info: n_merges         = 0
0.00.301.537 I print_info: BOS token        = 101 '[CLS]'
0.00.301.538 I print_info: UNK token        = 100 '[UNK]'
0.00.301.539 I print_info: SEP token        = 102 '[SEP]'
0.00.301.540 I print_info: PAD token        = 0 '[PAD]'
0.00.301.540 I print_info: MASK token       = 103 '[MASK]'
0.00.301.541 I print_info: LF token         = 0 '[PAD]'
0.00.301.541 I print_info: max token length = 21
0.00.301.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.372 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.380 I load_tensors: offloading output layer to GPU
0.00.305.380 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.384 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.385 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.672 I llama_context: constructing llama_context
0.00.313.677 I llama_context: n_seq_max     = 1
0.00.313.678 I llama_context: n_ctx         = 512
0.00.313.678 I llama_context: n_ctx_per_seq = 512
0.00.313.679 I llama_context: n_batch       = 2048
0.00.313.679 I llama_context: n_ubatch      = 2048
0.00.313.680 I llama_context: causal_attn   = 0
0.00.313.680 I llama_context: flash_attn    = 0
0.00.313.683 I llama_context: freq_base     = 10000.0
0.00.313.685 I llama_context: freq_scale    = 1
0.00.313.715 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.524 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.545 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.360.159 I 
0.00.360.467 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.051 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.378.296 I llama_perf_context_print:        load time =      94.10 ms
0.00.378.301 I llama_perf_context_print: prompt eval time =      15.85 ms /     9 tokens (    1.76 ms per token,   567.79 tokens per second)
0.00.378.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.303 I llama_perf_context_print:       total time =      18.15 ms /    10 tokens

real	0m0.648s
user	0m0.147s
sys	0m0.511s
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
0.00.000.308 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.978 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.011 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.014 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.014 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.016 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.020 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.022 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.023 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.024 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.025 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.035 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.037 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.038 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.039 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.040 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.275 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.401 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.409 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.410 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.411 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.412 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.412 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.413 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.414 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.415 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.415 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.418 I llama_model_loader: - type  f32:   40 tensors
0.00.308.418 I llama_model_loader: - type  f16:   30 tensors
0.00.308.421 I print_info: file format = GGUF V3 (latest)
0.00.308.422 I print_info: file type   = F16
0.00.308.425 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.860 W load: empty token at index 5
0.00.334.578 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.316 I load: special tokens cache size = 5
0.00.866.075 I load: token to piece cache size = 1.5060 MB
0.00.866.115 I print_info: arch             = jina-bert-v2
0.00.866.116 I print_info: vocab_only       = 0
0.00.866.117 I print_info: n_ctx_train      = 8192
0.00.866.117 I print_info: n_embd           = 384
0.00.866.118 I print_info: n_layer          = 4
0.00.866.148 I print_info: n_head           = 12
0.00.866.155 I print_info: n_head_kv        = 12
0.00.866.155 I print_info: n_rot            = 32
0.00.866.156 I print_info: n_swa            = 0
0.00.866.156 I print_info: n_swa_pattern    = 1
0.00.866.158 I print_info: n_embd_head_k    = 32
0.00.866.158 I print_info: n_embd_head_v    = 32
0.00.866.161 I print_info: n_gqa            = 1
0.00.866.163 I print_info: n_embd_k_gqa     = 384
0.00.866.164 I print_info: n_embd_v_gqa     = 384
0.00.866.167 I print_info: f_norm_eps       = 1.0e-12
0.00.866.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.169 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.170 I print_info: f_logit_scale    = 0.0e+00
0.00.866.170 I print_info: f_attn_scale     = 0.0e+00
0.00.866.172 I print_info: n_ff             = 1536
0.00.866.172 I print_info: n_expert         = 0
0.00.866.173 I print_info: n_expert_used    = 0
0.00.866.174 I print_info: causal attn      = 0
0.00.866.174 I print_info: pooling type     = -1
0.00.866.175 I print_info: rope type        = -1
0.00.866.175 I print_info: rope scaling     = linear
0.00.866.176 I print_info: freq_base_train  = 10000.0
0.00.866.177 I print_info: freq_scale_train = 1
0.00.866.178 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.178 I print_info: rope_finetuned   = unknown
0.00.866.178 I print_info: ssm_d_conv       = 0
0.00.866.179 I print_info: ssm_d_inner      = 0
0.00.866.179 I print_info: ssm_d_state      = 0
0.00.866.180 I print_info: ssm_dt_rank      = 0
0.00.866.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.866.182 I print_info: model type       = 33M
0.00.866.184 I print_info: model params     = 32.90 M
0.00.866.185 I print_info: general.name     = Jina Bert Implementation
0.00.866.188 I print_info: vocab type       = BPE
0.00.866.190 I print_info: n_vocab          = 61056
0.00.866.193 I print_info: n_merges         = 39382
0.00.866.194 I print_info: BOS token        = 0 '<s>'
0.00.866.195 I print_info: EOS token        = 2 '</s>'
0.00.866.195 I print_info: UNK token        = 3 '<unk>'
0.00.866.196 I print_info: SEP token        = 2 '</s>'
0.00.866.196 I print_info: PAD token        = 1 '<pad>'
0.00.866.196 I print_info: MASK token       = 4 '<mask>'
0.00.866.197 I print_info: EOG token        = 2 '</s>'
0.00.866.198 I print_info: max token length = 45
0.00.866.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.176 I load_tensors: offloading 4 repeating layers to GPU
0.00.871.186 I load_tensors: offloading output layer to GPU
0.00.871.186 I load_tensors: offloaded 5/5 layers to GPU
0.00.871.191 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.871.192 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.876.998 I llama_context: constructing llama_context
0.00.877.004 I llama_context: n_seq_max     = 1
0.00.877.005 I llama_context: n_ctx         = 8192
0.00.877.005 I llama_context: n_ctx_per_seq = 8192
0.00.877.006 I llama_context: n_batch       = 2048
0.00.877.006 I llama_context: n_ubatch      = 2048
0.00.877.007 I llama_context: causal_attn   = 0
0.00.877.007 I llama_context: flash_attn    = 0
0.00.877.010 I llama_context: freq_base     = 10000.0
0.00.877.012 I llama_context: freq_scale    = 1
0.00.877.045 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.887.193 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.887.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.215 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.948.572 I 
0.00.948.673 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.951 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.948.957 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.966 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.948.967 I main: number of tokens in prompt = 13
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


0.00.948.976 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.977 I main: number of tokens in prompt = 40
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


0.00.949.114 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.958.344 I llama_perf_context_print:        load time =     668.09 ms
0.00.958.361 I llama_perf_context_print: prompt eval time =       9.08 ms /    62 tokens (    0.15 ms per token,  6830.45 tokens per second)
0.00.958.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.366 I llama_perf_context_print:       total time =       9.79 ms /    63 tokens

real	0m1.258s
user	0m0.693s
sys	0m0.566s
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
0.00.000.178 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.290.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.472 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.542 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.544 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.545 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.313.316 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.074 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.893 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.901 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.902 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.902 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.905 I llama_model_loader: - type  f32:  258 tensors
0.00.321.905 I llama_model_loader: - type  f16:  130 tensors
0.00.321.908 I print_info: file format = GGUF V3 (latest)
0.00.321.909 I print_info: file type   = all F32 (guessed)
0.00.321.912 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.148 I load: special tokens cache size = 25
0.00.392.681 I load: token to piece cache size = 0.2984 MB
0.00.392.707 I print_info: arch             = gptneox
0.00.392.708 I print_info: vocab_only       = 0
0.00.392.709 I print_info: n_ctx_train      = 2048
0.00.392.709 I print_info: n_embd           = 2560
0.00.392.710 I print_info: n_layer          = 32
0.00.392.735 I print_info: n_head           = 32
0.00.392.745 I print_info: n_head_kv        = 32
0.00.392.746 I print_info: n_rot            = 20
0.00.392.747 I print_info: n_swa            = 0
0.00.392.748 I print_info: n_swa_pattern    = 1
0.00.392.749 I print_info: n_embd_head_k    = 80
0.00.392.749 I print_info: n_embd_head_v    = 80
0.00.392.751 I print_info: n_gqa            = 1
0.00.392.753 I print_info: n_embd_k_gqa     = 2560
0.00.392.756 I print_info: n_embd_v_gqa     = 2560
0.00.392.758 I print_info: f_norm_eps       = 1.0e-05
0.00.392.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.761 I print_info: f_logit_scale    = 0.0e+00
0.00.392.762 I print_info: f_attn_scale     = 0.0e+00
0.00.392.764 I print_info: n_ff             = 10240
0.00.392.764 I print_info: n_expert         = 0
0.00.392.765 I print_info: n_expert_used    = 0
0.00.392.765 I print_info: causal attn      = 1
0.00.392.766 I print_info: pooling type     = 0
0.00.392.767 I print_info: rope type        = 2
0.00.392.768 I print_info: rope scaling     = linear
0.00.392.769 I print_info: freq_base_train  = 10000.0
0.00.392.770 I print_info: freq_scale_train = 1
0.00.392.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.772 I print_info: rope_finetuned   = unknown
0.00.392.772 I print_info: ssm_d_conv       = 0
0.00.392.773 I print_info: ssm_d_inner      = 0
0.00.392.774 I print_info: ssm_d_state      = 0
0.00.392.774 I print_info: ssm_dt_rank      = 0
0.00.392.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.775 I print_info: model type       = 2.8B
0.00.392.776 I print_info: model params     = 2.78 B
0.00.392.777 I print_info: general.name     = 2.8B
0.00.392.781 I print_info: vocab type       = BPE
0.00.392.782 I print_info: n_vocab          = 50304
0.00.392.783 I print_info: n_merges         = 50009
0.00.392.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.786 I print_info: LF token         = 187 'Ċ'
0.00.392.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.787 I print_info: max token length = 1024
0.00.392.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.995.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.995.280 I load_tensors: offloading output layer to GPU
0.00.995.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.995.290 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.995.291 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.812.786 I llama_context: constructing llama_context
0.01.812.792 I llama_context: n_seq_max     = 1
0.01.812.793 I llama_context: n_ctx         = 2048
0.01.812.793 I llama_context: n_ctx_per_seq = 2048
0.01.812.793 I llama_context: n_batch       = 2048
0.01.812.794 I llama_context: n_ubatch      = 512
0.01.812.795 I llama_context: causal_attn   = 1
0.01.812.795 I llama_context: flash_attn    = 0
0.01.812.801 I llama_context: freq_base     = 10000.0
0.01.812.802 I llama_context: freq_scale    = 1
0.01.814.139 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.814.153 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.815.353 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.815.363 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.832.989 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.832.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.832.995 I llama_context: graph nodes  = 1351
0.01.832.996 I llama_context: graph splits = 2
0.01.833.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.833.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.833.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.915.166 I main: llama threadpool init, n_threads = 1
0.01.915.184 I 
0.01.915.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.915.272 I 
0.01.915.410 I sampler seed: 1234
0.01.915.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.915.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.915.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.915.432 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.528.306 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24219.54 tokens per second)
0.04.528.311 I llama_perf_context_print:        load time =    1622.60 ms
0.04.528.313 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.83 tokens per second)
0.04.528.316 I llama_perf_context_print:        eval time =    2562.91 ms /   255 runs   (   10.05 ms per token,    99.50 tokens per second)
0.04.528.317 I llama_perf_context_print:       total time =    2615.13 ms /   262 tokens

real	0m4.826s
user	0m3.707s
sys	0m1.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.721 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.517 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.576 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.274.577 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.274.577 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.281.351 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.158 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.946 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.954 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.955 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.956 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.958 I llama_model_loader: - type  f32:  258 tensors
0.00.289.959 I llama_model_loader: - type  f16:  130 tensors
0.00.289.961 I print_info: file format = GGUF V3 (latest)
0.00.289.962 I print_info: file type   = all F32 (guessed)
0.00.289.966 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.191 I load: special tokens cache size = 25
0.00.362.198 I load: token to piece cache size = 0.2984 MB
0.00.362.222 I print_info: arch             = gptneox
0.00.362.222 I print_info: vocab_only       = 0
0.00.362.223 I print_info: n_ctx_train      = 2048
0.00.362.223 I print_info: n_embd           = 2560
0.00.362.224 I print_info: n_layer          = 32
0.00.362.244 I print_info: n_head           = 32
0.00.362.249 I print_info: n_head_kv        = 32
0.00.362.249 I print_info: n_rot            = 20
0.00.362.250 I print_info: n_swa            = 0
0.00.362.250 I print_info: n_swa_pattern    = 1
0.00.362.250 I print_info: n_embd_head_k    = 80
0.00.362.251 I print_info: n_embd_head_v    = 80
0.00.362.253 I print_info: n_gqa            = 1
0.00.362.255 I print_info: n_embd_k_gqa     = 2560
0.00.362.257 I print_info: n_embd_v_gqa     = 2560
0.00.362.259 I print_info: f_norm_eps       = 1.0e-05
0.00.362.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.263 I print_info: f_logit_scale    = 0.0e+00
0.00.362.263 I print_info: f_attn_scale     = 0.0e+00
0.00.362.265 I print_info: n_ff             = 10240
0.00.362.265 I print_info: n_expert         = 0
0.00.362.265 I print_info: n_expert_used    = 0
0.00.362.266 I print_info: causal attn      = 1
0.00.362.266 I print_info: pooling type     = 0
0.00.362.267 I print_info: rope type        = 2
0.00.362.268 I print_info: rope scaling     = linear
0.00.362.270 I print_info: freq_base_train  = 10000.0
0.00.362.274 I print_info: freq_scale_train = 1
0.00.362.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.275 I print_info: rope_finetuned   = unknown
0.00.362.276 I print_info: ssm_d_conv       = 0
0.00.362.276 I print_info: ssm_d_inner      = 0
0.00.362.277 I print_info: ssm_d_state      = 0
0.00.362.277 I print_info: ssm_dt_rank      = 0
0.00.362.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.278 I print_info: model type       = 2.8B
0.00.362.279 I print_info: model params     = 2.78 B
0.00.362.280 I print_info: general.name     = 2.8B
0.00.362.283 I print_info: vocab type       = BPE
0.00.362.284 I print_info: n_vocab          = 50304
0.00.362.285 I print_info: n_merges         = 50009
0.00.362.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.288 I print_info: LF token         = 187 'Ċ'
0.00.362.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.289 I print_info: max token length = 1024
0.00.362.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.679.885 I load_tensors: offloading output layer to GPU
0.00.679.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.679.895 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.679.897 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.532.247 I llama_context: constructing llama_context
0.01.532.255 I llama_context: n_seq_max     = 1
0.01.532.256 I llama_context: n_ctx         = 2048
0.01.532.256 I llama_context: n_ctx_per_seq = 2048
0.01.532.257 I llama_context: n_batch       = 512
0.01.532.257 I llama_context: n_ubatch      = 512
0.01.532.258 I llama_context: causal_attn   = 1
0.01.532.258 I llama_context: flash_attn    = 0
0.01.532.264 I llama_context: freq_base     = 10000.0
0.01.532.266 I llama_context: freq_scale    = 1
0.01.533.605 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.533.620 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.534.802 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.534.814 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.551.899 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.551.907 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.551.908 I llama_context: graph nodes  = 1351
0.01.551.908 I llama_context: graph splits = 2
0.01.551.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.551.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.629.784 I 
0.01.629.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.629.905 I perplexity: tokenizing the input ..
0.02.384.568 I perplexity: tokenization took 754.651 ms
0.02.384.890 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.902.645 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.321.608 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.323.305 I llama_perf_context_print:        load time =    1371.20 ms
0.04.323.308 I llama_perf_context_print: prompt eval time =    1587.98 ms /  8192 tokens (    0.19 ms per token,  5158.76 tokens per second)
0.04.323.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.323.311 I llama_perf_context_print:       total time =    2693.54 ms /  8193 tokens

real	0m4.628s
user	0m4.412s
sys	0m1.205s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.257.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.583 I llama_model_loader: - type  f32:  258 tensors
0.00.291.584 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.586 I print_info: file format = GGUF V3 (latest)
0.00.291.587 I print_info: file type   = Q8_0
0.00.291.590 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.721 I load: special tokens cache size = 25
0.00.361.738 I load: token to piece cache size = 0.2984 MB
0.00.361.759 I print_info: arch             = gptneox
0.00.361.759 I print_info: vocab_only       = 0
0.00.361.760 I print_info: n_ctx_train      = 2048
0.00.361.760 I print_info: n_embd           = 2560
0.00.361.761 I print_info: n_layer          = 32
0.00.361.781 I print_info: n_head           = 32
0.00.361.783 I print_info: n_head_kv        = 32
0.00.361.783 I print_info: n_rot            = 20
0.00.361.784 I print_info: n_swa            = 0
0.00.361.784 I print_info: n_swa_pattern    = 1
0.00.361.785 I print_info: n_embd_head_k    = 80
0.00.361.785 I print_info: n_embd_head_v    = 80
0.00.361.788 I print_info: n_gqa            = 1
0.00.361.791 I print_info: n_embd_k_gqa     = 2560
0.00.361.792 I print_info: n_embd_v_gqa     = 2560
0.00.361.794 I print_info: f_norm_eps       = 1.0e-05
0.00.361.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.799 I print_info: f_logit_scale    = 0.0e+00
0.00.361.801 I print_info: f_attn_scale     = 0.0e+00
0.00.361.803 I print_info: n_ff             = 10240
0.00.361.803 I print_info: n_expert         = 0
0.00.361.804 I print_info: n_expert_used    = 0
0.00.361.805 I print_info: causal attn      = 1
0.00.361.805 I print_info: pooling type     = 0
0.00.361.807 I print_info: rope type        = 2
0.00.361.808 I print_info: rope scaling     = linear
0.00.361.810 I print_info: freq_base_train  = 10000.0
0.00.361.810 I print_info: freq_scale_train = 1
0.00.361.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.811 I print_info: rope_finetuned   = unknown
0.00.361.812 I print_info: ssm_d_conv       = 0
0.00.361.813 I print_info: ssm_d_inner      = 0
0.00.361.816 I print_info: ssm_d_state      = 0
0.00.361.817 I print_info: ssm_dt_rank      = 0
0.00.361.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.818 I print_info: model type       = 2.8B
0.00.361.819 I print_info: model params     = 2.78 B
0.00.361.819 I print_info: general.name     = 2.8B
0.00.361.822 I print_info: vocab type       = BPE
0.00.361.824 I print_info: n_vocab          = 50304
0.00.361.825 I print_info: n_merges         = 50009
0.00.361.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.827 I print_info: LF token         = 187 'Ċ'
0.00.361.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.829 I print_info: max token length = 1024
0.00.361.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.764 I load_tensors: offloading output layer to GPU
0.00.567.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.774 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.775 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.092.138 I llama_context: constructing llama_context
0.01.092.145 I llama_context: n_seq_max     = 1
0.01.092.145 I llama_context: n_ctx         = 2048
0.01.092.146 I llama_context: n_ctx_per_seq = 2048
0.01.092.146 I llama_context: n_batch       = 2048
0.01.092.147 I llama_context: n_ubatch      = 512
0.01.092.148 I llama_context: causal_attn   = 1
0.01.092.148 I llama_context: flash_attn    = 0
0.01.092.154 I llama_context: freq_base     = 10000.0
0.01.092.155 I llama_context: freq_scale    = 1
0.01.093.513 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.528 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.094.687 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.701 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.111.291 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.111.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.111.298 I llama_context: graph nodes  = 1351
0.01.111.299 I llama_context: graph splits = 2
0.01.111.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.183.409 I main: llama threadpool init, n_threads = 1
0.01.183.428 I 
0.01.183.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.183.520 I 
0.01.183.632 I sampler seed: 1234
0.01.183.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.183.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.183.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.183.652 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.286.034 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23029.77 tokens per second)
0.03.286.041 I llama_perf_context_print:        load time =     923.79 ms
0.03.286.043 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.55 tokens per second)
0.03.286.045 I llama_perf_context_print:        eval time =    2050.68 ms /   255 runs   (    8.04 ms per token,   124.35 tokens per second)
0.03.286.046 I llama_perf_context_print:       total time =    2104.30 ms /   262 tokens

real	0m3.577s
user	0m2.708s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.058 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.415 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.116 I llama_model_loader: - type  f32:  258 tensors
0.00.296.117 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.119 I print_info: file format = GGUF V3 (latest)
0.00.296.120 I print_info: file type   = Q8_0
0.00.296.124 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.610 I load: special tokens cache size = 25
0.00.369.682 I load: token to piece cache size = 0.2984 MB
0.00.369.702 I print_info: arch             = gptneox
0.00.369.704 I print_info: vocab_only       = 0
0.00.369.704 I print_info: n_ctx_train      = 2048
0.00.369.705 I print_info: n_embd           = 2560
0.00.369.705 I print_info: n_layer          = 32
0.00.369.724 I print_info: n_head           = 32
0.00.369.726 I print_info: n_head_kv        = 32
0.00.369.726 I print_info: n_rot            = 20
0.00.369.727 I print_info: n_swa            = 0
0.00.369.727 I print_info: n_swa_pattern    = 1
0.00.369.728 I print_info: n_embd_head_k    = 80
0.00.369.729 I print_info: n_embd_head_v    = 80
0.00.369.731 I print_info: n_gqa            = 1
0.00.369.733 I print_info: n_embd_k_gqa     = 2560
0.00.369.734 I print_info: n_embd_v_gqa     = 2560
0.00.369.736 I print_info: f_norm_eps       = 1.0e-05
0.00.369.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.738 I print_info: f_logit_scale    = 0.0e+00
0.00.369.739 I print_info: f_attn_scale     = 0.0e+00
0.00.369.740 I print_info: n_ff             = 10240
0.00.369.741 I print_info: n_expert         = 0
0.00.369.741 I print_info: n_expert_used    = 0
0.00.369.741 I print_info: causal attn      = 1
0.00.369.742 I print_info: pooling type     = 0
0.00.369.743 I print_info: rope type        = 2
0.00.369.743 I print_info: rope scaling     = linear
0.00.369.745 I print_info: freq_base_train  = 10000.0
0.00.369.746 I print_info: freq_scale_train = 1
0.00.369.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.747 I print_info: rope_finetuned   = unknown
0.00.369.747 I print_info: ssm_d_conv       = 0
0.00.369.754 I print_info: ssm_d_inner      = 0
0.00.369.754 I print_info: ssm_d_state      = 0
0.00.369.755 I print_info: ssm_dt_rank      = 0
0.00.369.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.756 I print_info: model type       = 2.8B
0.00.369.757 I print_info: model params     = 2.78 B
0.00.369.757 I print_info: general.name     = 2.8B
0.00.369.760 I print_info: vocab type       = BPE
0.00.369.761 I print_info: n_vocab          = 50304
0.00.369.763 I print_info: n_merges         = 50009
0.00.369.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.766 I print_info: LF token         = 187 'Ċ'
0.00.369.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.768 I print_info: max token length = 1024
0.00.369.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.799 I load_tensors: offloading output layer to GPU
0.00.555.800 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.810 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.811 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.515 I llama_context: constructing llama_context
0.01.020.522 I llama_context: n_seq_max     = 1
0.01.020.523 I llama_context: n_ctx         = 2048
0.01.020.523 I llama_context: n_ctx_per_seq = 2048
0.01.020.524 I llama_context: n_batch       = 512
0.01.020.524 I llama_context: n_ubatch      = 512
0.01.020.525 I llama_context: causal_attn   = 1
0.01.020.525 I llama_context: flash_attn    = 0
0.01.020.531 I llama_context: freq_base     = 10000.0
0.01.020.532 I llama_context: freq_scale    = 1
0.01.021.874 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.888 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.023.056 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.069 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.922 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.929 I llama_context: graph nodes  = 1351
0.01.039.930 I llama_context: graph splits = 2
0.01.039.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.215 I 
0.01.109.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.338 I perplexity: tokenizing the input ..
0.01.869.093 I perplexity: tokenization took 759.743 ms
0.01.869.418 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.430.439 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.970.753 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.972.386 I llama_perf_context_print:        load time =     848.77 ms
0.03.972.389 I llama_perf_context_print: prompt eval time =    1757.14 ms /  8192 tokens (    0.21 ms per token,  4662.13 tokens per second)
0.03.972.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.392 I llama_perf_context_print:       total time =    2863.18 ms /  8193 tokens

real	0m4.282s
user	0m4.156s
sys	0m1.093s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.262.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.263 I llama_model_loader: - type  f32:  258 tensors
0.00.294.264 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.268 I print_info: file format = GGUF V3 (latest)
0.00.294.270 I print_info: file type   = Q4_0
0.00.294.273 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.196 I load: special tokens cache size = 25
0.00.365.794 I load: token to piece cache size = 0.2984 MB
0.00.365.813 I print_info: arch             = gptneox
0.00.365.814 I print_info: vocab_only       = 0
0.00.365.815 I print_info: n_ctx_train      = 2048
0.00.365.815 I print_info: n_embd           = 2560
0.00.365.815 I print_info: n_layer          = 32
0.00.365.826 I print_info: n_head           = 32
0.00.365.829 I print_info: n_head_kv        = 32
0.00.365.829 I print_info: n_rot            = 20
0.00.365.830 I print_info: n_swa            = 0
0.00.365.830 I print_info: n_swa_pattern    = 1
0.00.365.830 I print_info: n_embd_head_k    = 80
0.00.365.831 I print_info: n_embd_head_v    = 80
0.00.365.834 I print_info: n_gqa            = 1
0.00.365.836 I print_info: n_embd_k_gqa     = 2560
0.00.365.838 I print_info: n_embd_v_gqa     = 2560
0.00.365.840 I print_info: f_norm_eps       = 1.0e-05
0.00.365.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.843 I print_info: f_logit_scale    = 0.0e+00
0.00.365.843 I print_info: f_attn_scale     = 0.0e+00
0.00.365.844 I print_info: n_ff             = 10240
0.00.365.845 I print_info: n_expert         = 0
0.00.365.846 I print_info: n_expert_used    = 0
0.00.365.846 I print_info: causal attn      = 1
0.00.365.847 I print_info: pooling type     = 0
0.00.365.847 I print_info: rope type        = 2
0.00.365.848 I print_info: rope scaling     = linear
0.00.365.850 I print_info: freq_base_train  = 10000.0
0.00.365.850 I print_info: freq_scale_train = 1
0.00.365.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.851 I print_info: rope_finetuned   = unknown
0.00.365.852 I print_info: ssm_d_conv       = 0
0.00.365.853 I print_info: ssm_d_inner      = 0
0.00.365.853 I print_info: ssm_d_state      = 0
0.00.365.854 I print_info: ssm_dt_rank      = 0
0.00.365.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.856 I print_info: model type       = 2.8B
0.00.365.857 I print_info: model params     = 2.78 B
0.00.365.858 I print_info: general.name     = 2.8B
0.00.365.861 I print_info: vocab type       = BPE
0.00.365.862 I print_info: n_vocab          = 50304
0.00.365.862 I print_info: n_merges         = 50009
0.00.365.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.866 I print_info: LF token         = 187 'Ċ'
0.00.365.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.867 I print_info: max token length = 1024
0.00.365.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.813 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.825 I load_tensors: offloading output layer to GPU
0.00.467.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.836 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.837 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.002 I llama_context: constructing llama_context
0.00.761.013 I llama_context: n_seq_max     = 1
0.00.761.014 I llama_context: n_ctx         = 2048
0.00.761.016 I llama_context: n_ctx_per_seq = 2048
0.00.761.017 I llama_context: n_batch       = 2048
0.00.761.017 I llama_context: n_ubatch      = 512
0.00.761.018 I llama_context: causal_attn   = 1
0.00.761.018 I llama_context: flash_attn    = 0
0.00.761.024 I llama_context: freq_base     = 10000.0
0.00.761.026 I llama_context: freq_scale    = 1
0.00.762.424 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.438 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.763.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.603 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.299 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.307 I llama_context: graph nodes  = 1351
0.00.780.307 I llama_context: graph splits = 2
0.00.780.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.317 I main: llama threadpool init, n_threads = 1
0.00.854.336 I 
0.00.854.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.434 I 
0.00.854.559 I sampler seed: 1234
0.00.854.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.581 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.540.297 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23005.60 tokens per second)
0.02.540.304 I llama_perf_context_print:        load time =     589.68 ms
0.02.540.306 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.37 tokens per second)
0.02.540.308 I llama_perf_context_print:        eval time =    1639.89 ms /   255 runs   (    6.43 ms per token,   155.50 tokens per second)
0.02.540.309 I llama_perf_context_print:       total time =    1687.85 ms /   262 tokens

real	0m2.822s
user	0m2.121s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.078 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.645 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.624 I llama_model_loader: - type  f32:  258 tensors
0.00.295.624 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.628 I print_info: file format = GGUF V3 (latest)
0.00.295.628 I print_info: file type   = Q4_0
0.00.295.633 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.544 I load: special tokens cache size = 25
0.00.371.609 I load: token to piece cache size = 0.2984 MB
0.00.371.630 I print_info: arch             = gptneox
0.00.371.631 I print_info: vocab_only       = 0
0.00.371.631 I print_info: n_ctx_train      = 2048
0.00.371.632 I print_info: n_embd           = 2560
0.00.371.632 I print_info: n_layer          = 32
0.00.371.646 I print_info: n_head           = 32
0.00.371.648 I print_info: n_head_kv        = 32
0.00.371.649 I print_info: n_rot            = 20
0.00.371.649 I print_info: n_swa            = 0
0.00.371.650 I print_info: n_swa_pattern    = 1
0.00.371.650 I print_info: n_embd_head_k    = 80
0.00.371.651 I print_info: n_embd_head_v    = 80
0.00.371.653 I print_info: n_gqa            = 1
0.00.371.655 I print_info: n_embd_k_gqa     = 2560
0.00.371.658 I print_info: n_embd_v_gqa     = 2560
0.00.371.660 I print_info: f_norm_eps       = 1.0e-05
0.00.371.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.668 I print_info: f_logit_scale    = 0.0e+00
0.00.371.669 I print_info: f_attn_scale     = 0.0e+00
0.00.371.670 I print_info: n_ff             = 10240
0.00.371.671 I print_info: n_expert         = 0
0.00.371.671 I print_info: n_expert_used    = 0
0.00.371.672 I print_info: causal attn      = 1
0.00.371.672 I print_info: pooling type     = 0
0.00.371.672 I print_info: rope type        = 2
0.00.371.673 I print_info: rope scaling     = linear
0.00.371.675 I print_info: freq_base_train  = 10000.0
0.00.371.675 I print_info: freq_scale_train = 1
0.00.371.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.676 I print_info: rope_finetuned   = unknown
0.00.371.680 I print_info: ssm_d_conv       = 0
0.00.371.681 I print_info: ssm_d_inner      = 0
0.00.371.681 I print_info: ssm_d_state      = 0
0.00.371.682 I print_info: ssm_dt_rank      = 0
0.00.371.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.683 I print_info: model type       = 2.8B
0.00.371.684 I print_info: model params     = 2.78 B
0.00.371.685 I print_info: general.name     = 2.8B
0.00.371.687 I print_info: vocab type       = BPE
0.00.371.689 I print_info: n_vocab          = 50304
0.00.371.690 I print_info: n_merges         = 50009
0.00.371.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.692 I print_info: LF token         = 187 'Ċ'
0.00.371.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.694 I print_info: max token length = 1024
0.00.371.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.915 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.928 I load_tensors: offloading output layer to GPU
0.00.478.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.939 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.941 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.271 I llama_context: constructing llama_context
0.00.739.278 I llama_context: n_seq_max     = 1
0.00.739.278 I llama_context: n_ctx         = 2048
0.00.739.279 I llama_context: n_ctx_per_seq = 2048
0.00.739.279 I llama_context: n_batch       = 512
0.00.739.280 I llama_context: n_ubatch      = 512
0.00.739.280 I llama_context: causal_attn   = 1
0.00.739.281 I llama_context: flash_attn    = 0
0.00.739.287 I llama_context: freq_base     = 10000.0
0.00.739.288 I llama_context: freq_scale    = 1
0.00.740.636 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.651 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.741.838 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.851 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.366 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.373 I llama_context: graph nodes  = 1351
0.00.758.374 I llama_context: graph splits = 2
0.00.758.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.630 I 
0.00.827.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.743 I perplexity: tokenizing the input ..
0.01.581.074 I perplexity: tokenization took 753.318 ms
0.01.581.404 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.310 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.876.975 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.879.748 I llama_perf_context_print:        load time =     563.95 ms
0.03.879.751 I llama_perf_context_print: prompt eval time =    1945.03 ms /  8192 tokens (    0.24 ms per token,  4211.76 tokens per second)
0.03.879.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.754 I llama_perf_context_print:       total time =    3052.13 ms /  8193 tokens

real	0m4.176s
user	0m4.187s
sys	0m0.973s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.266.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.724 I llama_model_loader: - type  f32:  258 tensors
0.00.297.725 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.729 I print_info: file format = GGUF V3 (latest)
0.00.297.730 I print_info: file type   = Q4_1
0.00.297.733 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.194 I load: special tokens cache size = 25
0.00.367.378 I load: token to piece cache size = 0.2984 MB
0.00.367.398 I print_info: arch             = gptneox
0.00.367.400 I print_info: vocab_only       = 0
0.00.367.401 I print_info: n_ctx_train      = 2048
0.00.367.401 I print_info: n_embd           = 2560
0.00.367.402 I print_info: n_layer          = 32
0.00.367.421 I print_info: n_head           = 32
0.00.367.424 I print_info: n_head_kv        = 32
0.00.367.424 I print_info: n_rot            = 20
0.00.367.425 I print_info: n_swa            = 0
0.00.367.428 I print_info: n_swa_pattern    = 1
0.00.367.429 I print_info: n_embd_head_k    = 80
0.00.367.429 I print_info: n_embd_head_v    = 80
0.00.367.431 I print_info: n_gqa            = 1
0.00.367.433 I print_info: n_embd_k_gqa     = 2560
0.00.367.435 I print_info: n_embd_v_gqa     = 2560
0.00.367.436 I print_info: f_norm_eps       = 1.0e-05
0.00.367.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.439 I print_info: f_logit_scale    = 0.0e+00
0.00.367.440 I print_info: f_attn_scale     = 0.0e+00
0.00.367.441 I print_info: n_ff             = 10240
0.00.367.442 I print_info: n_expert         = 0
0.00.367.442 I print_info: n_expert_used    = 0
0.00.367.443 I print_info: causal attn      = 1
0.00.367.444 I print_info: pooling type     = 0
0.00.367.444 I print_info: rope type        = 2
0.00.367.444 I print_info: rope scaling     = linear
0.00.367.446 I print_info: freq_base_train  = 10000.0
0.00.367.447 I print_info: freq_scale_train = 1
0.00.367.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.448 I print_info: rope_finetuned   = unknown
0.00.367.448 I print_info: ssm_d_conv       = 0
0.00.367.450 I print_info: ssm_d_inner      = 0
0.00.367.450 I print_info: ssm_d_state      = 0
0.00.367.450 I print_info: ssm_dt_rank      = 0
0.00.367.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.452 I print_info: model type       = 2.8B
0.00.367.453 I print_info: model params     = 2.78 B
0.00.367.453 I print_info: general.name     = 2.8B
0.00.367.456 I print_info: vocab type       = BPE
0.00.367.457 I print_info: n_vocab          = 50304
0.00.367.457 I print_info: n_merges         = 50009
0.00.367.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.461 I print_info: LF token         = 187 'Ċ'
0.00.367.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.462 I print_info: max token length = 1024
0.00.367.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.238 I load_tensors: offloading output layer to GPU
0.00.479.238 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.248 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.251 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.438 I llama_context: constructing llama_context
0.00.788.445 I llama_context: n_seq_max     = 1
0.00.788.446 I llama_context: n_ctx         = 2048
0.00.788.446 I llama_context: n_ctx_per_seq = 2048
0.00.788.447 I llama_context: n_batch       = 2048
0.00.788.447 I llama_context: n_ubatch      = 512
0.00.788.448 I llama_context: causal_attn   = 1
0.00.788.448 I llama_context: flash_attn    = 0
0.00.788.455 I llama_context: freq_base     = 10000.0
0.00.788.456 I llama_context: freq_scale    = 1
0.00.789.819 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.833 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.790.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.004 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.099 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.107 I llama_context: graph nodes  = 1351
0.00.809.107 I llama_context: graph splits = 2
0.00.809.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.121 I main: llama threadpool init, n_threads = 1
0.00.882.140 I 
0.00.882.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.233 I 
0.00.882.351 I sampler seed: 1234
0.00.882.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.393 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.539.555 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.02.539.559 I llama_perf_context_print:        load time =     614.24 ms
0.02.539.561 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.59 tokens per second)
0.02.539.563 I llama_perf_context_print:        eval time =    1611.81 ms /   255 runs   (    6.32 ms per token,   158.21 tokens per second)
0.02.539.564 I llama_perf_context_print:       total time =    1659.08 ms /   262 tokens

real	0m2.825s
user	0m2.117s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.010 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.368 I llama_model_loader: - type  f32:  258 tensors
0.00.304.369 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.372 I print_info: file format = GGUF V3 (latest)
0.00.304.372 I print_info: file type   = Q4_1
0.00.304.375 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.993 I load: special tokens cache size = 25
0.00.374.290 I load: token to piece cache size = 0.2984 MB
0.00.374.311 I print_info: arch             = gptneox
0.00.374.311 I print_info: vocab_only       = 0
0.00.374.312 I print_info: n_ctx_train      = 2048
0.00.374.312 I print_info: n_embd           = 2560
0.00.374.313 I print_info: n_layer          = 32
0.00.374.334 I print_info: n_head           = 32
0.00.374.337 I print_info: n_head_kv        = 32
0.00.374.337 I print_info: n_rot            = 20
0.00.374.338 I print_info: n_swa            = 0
0.00.374.338 I print_info: n_swa_pattern    = 1
0.00.374.338 I print_info: n_embd_head_k    = 80
0.00.374.338 I print_info: n_embd_head_v    = 80
0.00.374.341 I print_info: n_gqa            = 1
0.00.374.342 I print_info: n_embd_k_gqa     = 2560
0.00.374.344 I print_info: n_embd_v_gqa     = 2560
0.00.374.346 I print_info: f_norm_eps       = 1.0e-05
0.00.374.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.350 I print_info: f_logit_scale    = 0.0e+00
0.00.374.350 I print_info: f_attn_scale     = 0.0e+00
0.00.374.352 I print_info: n_ff             = 10240
0.00.374.352 I print_info: n_expert         = 0
0.00.374.352 I print_info: n_expert_used    = 0
0.00.374.353 I print_info: causal attn      = 1
0.00.374.353 I print_info: pooling type     = 0
0.00.374.353 I print_info: rope type        = 2
0.00.374.354 I print_info: rope scaling     = linear
0.00.374.356 I print_info: freq_base_train  = 10000.0
0.00.374.356 I print_info: freq_scale_train = 1
0.00.374.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.361 I print_info: rope_finetuned   = unknown
0.00.374.361 I print_info: ssm_d_conv       = 0
0.00.374.362 I print_info: ssm_d_inner      = 0
0.00.374.362 I print_info: ssm_d_state      = 0
0.00.374.363 I print_info: ssm_dt_rank      = 0
0.00.374.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.365 I print_info: model type       = 2.8B
0.00.374.366 I print_info: model params     = 2.78 B
0.00.374.367 I print_info: general.name     = 2.8B
0.00.374.370 I print_info: vocab type       = BPE
0.00.374.371 I print_info: n_vocab          = 50304
0.00.374.371 I print_info: n_merges         = 50009
0.00.374.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.375 I print_info: LF token         = 187 'Ċ'
0.00.374.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.376 I print_info: max token length = 1024
0.00.374.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.082 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.092 I load_tensors: offloading output layer to GPU
0.00.497.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.102 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.103 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.539 I llama_context: constructing llama_context
0.00.779.546 I llama_context: n_seq_max     = 1
0.00.779.547 I llama_context: n_ctx         = 2048
0.00.779.547 I llama_context: n_ctx_per_seq = 2048
0.00.779.547 I llama_context: n_batch       = 512
0.00.779.548 I llama_context: n_ubatch      = 512
0.00.779.549 I llama_context: causal_attn   = 1
0.00.779.549 I llama_context: flash_attn    = 0
0.00.779.555 I llama_context: freq_base     = 10000.0
0.00.779.556 I llama_context: freq_scale    = 1
0.00.781.015 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.030 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.782.181 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.195 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.296 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.302 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.303 I llama_context: graph nodes  = 1351
0.00.799.304 I llama_context: graph splits = 2
0.00.799.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.138 I 
0.00.868.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.514 I perplexity: tokenizing the input ..
0.01.636.544 I perplexity: tokenization took 768.017 ms
0.01.636.866 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.224 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.923.551 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.926.484 I llama_perf_context_print:        load time =     595.32 ms
0.03.926.487 I llama_perf_context_print: prompt eval time =    1935.84 ms /  8192 tokens (    0.24 ms per token,  4231.76 tokens per second)
0.03.926.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.489 I llama_perf_context_print:       total time =    3058.36 ms /  8193 tokens

real	0m4.227s
user	0m4.180s
sys	0m1.001s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.266.775 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.230 I llama_model_loader: - type  f32:  258 tensors
0.00.299.230 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.233 I print_info: file format = GGUF V3 (latest)
0.00.299.234 I print_info: file type   = Q5_0
0.00.299.237 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.085 I load: special tokens cache size = 25
0.00.370.108 I load: token to piece cache size = 0.2984 MB
0.00.370.129 I print_info: arch             = gptneox
0.00.370.130 I print_info: vocab_only       = 0
0.00.370.131 I print_info: n_ctx_train      = 2048
0.00.370.131 I print_info: n_embd           = 2560
0.00.370.132 I print_info: n_layer          = 32
0.00.370.150 I print_info: n_head           = 32
0.00.370.152 I print_info: n_head_kv        = 32
0.00.370.153 I print_info: n_rot            = 20
0.00.370.154 I print_info: n_swa            = 0
0.00.370.154 I print_info: n_swa_pattern    = 1
0.00.370.154 I print_info: n_embd_head_k    = 80
0.00.370.155 I print_info: n_embd_head_v    = 80
0.00.370.158 I print_info: n_gqa            = 1
0.00.370.160 I print_info: n_embd_k_gqa     = 2560
0.00.370.161 I print_info: n_embd_v_gqa     = 2560
0.00.370.163 I print_info: f_norm_eps       = 1.0e-05
0.00.370.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.166 I print_info: f_logit_scale    = 0.0e+00
0.00.370.166 I print_info: f_attn_scale     = 0.0e+00
0.00.370.168 I print_info: n_ff             = 10240
0.00.370.168 I print_info: n_expert         = 0
0.00.370.169 I print_info: n_expert_used    = 0
0.00.370.169 I print_info: causal attn      = 1
0.00.370.170 I print_info: pooling type     = 0
0.00.370.171 I print_info: rope type        = 2
0.00.370.171 I print_info: rope scaling     = linear
0.00.370.173 I print_info: freq_base_train  = 10000.0
0.00.370.173 I print_info: freq_scale_train = 1
0.00.370.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.174 I print_info: rope_finetuned   = unknown
0.00.370.174 I print_info: ssm_d_conv       = 0
0.00.370.175 I print_info: ssm_d_inner      = 0
0.00.370.177 I print_info: ssm_d_state      = 0
0.00.370.177 I print_info: ssm_dt_rank      = 0
0.00.370.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.179 I print_info: model type       = 2.8B
0.00.370.180 I print_info: model params     = 2.78 B
0.00.370.181 I print_info: general.name     = 2.8B
0.00.370.183 I print_info: vocab type       = BPE
0.00.370.185 I print_info: n_vocab          = 50304
0.00.370.185 I print_info: n_merges         = 50009
0.00.370.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.189 I print_info: LF token         = 187 'Ċ'
0.00.370.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.190 I print_info: max token length = 1024
0.00.370.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.666 I load_tensors: offloading output layer to GPU
0.00.492.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.677 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.678 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.772 I llama_context: constructing llama_context
0.00.835.780 I llama_context: n_seq_max     = 1
0.00.835.781 I llama_context: n_ctx         = 2048
0.00.835.782 I llama_context: n_ctx_per_seq = 2048
0.00.835.782 I llama_context: n_batch       = 2048
0.00.835.782 I llama_context: n_ubatch      = 512
0.00.835.783 I llama_context: causal_attn   = 1
0.00.835.784 I llama_context: flash_attn    = 0
0.00.835.789 I llama_context: freq_base     = 10000.0
0.00.835.790 I llama_context: freq_scale    = 1
0.00.837.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.151 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.838.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.314 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.328 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.336 I llama_context: graph nodes  = 1351
0.00.855.336 I llama_context: graph splits = 2
0.00.855.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.099 I main: llama threadpool init, n_threads = 1
0.00.925.117 I 
0.00.925.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.209 I 
0.00.925.331 I sampler seed: 1234
0.00.925.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.351 I 
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

0.02.725.883 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23076.25 tokens per second)
0.02.725.889 I llama_perf_context_print:        load time =     656.62 ms
0.02.725.891 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.36 tokens per second)
0.02.725.893 I llama_perf_context_print:        eval time =    1754.14 ms /   255 runs   (    6.88 ms per token,   145.37 tokens per second)
0.02.725.894 I llama_perf_context_print:       total time =    1802.48 ms /   262 tokens

real	0m3.039s
user	0m2.273s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.057 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.306.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.328.805 I llama_model_loader: - type  f32:  258 tensors
0.00.328.806 I llama_model_loader: - type q5_0:  129 tensors
0.00.328.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.809 I print_info: file format = GGUF V3 (latest)
0.00.328.810 I print_info: file type   = Q5_0
0.00.328.814 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.379.546 I load: special tokens cache size = 25
0.00.401.549 I load: token to piece cache size = 0.2984 MB
0.00.401.570 I print_info: arch             = gptneox
0.00.401.571 I print_info: vocab_only       = 0
0.00.401.571 I print_info: n_ctx_train      = 2048
0.00.401.572 I print_info: n_embd           = 2560
0.00.401.572 I print_info: n_layer          = 32
0.00.401.592 I print_info: n_head           = 32
0.00.401.594 I print_info: n_head_kv        = 32
0.00.401.595 I print_info: n_rot            = 20
0.00.401.595 I print_info: n_swa            = 0
0.00.401.596 I print_info: n_swa_pattern    = 1
0.00.401.597 I print_info: n_embd_head_k    = 80
0.00.401.597 I print_info: n_embd_head_v    = 80
0.00.401.599 I print_info: n_gqa            = 1
0.00.401.601 I print_info: n_embd_k_gqa     = 2560
0.00.401.603 I print_info: n_embd_v_gqa     = 2560
0.00.401.605 I print_info: f_norm_eps       = 1.0e-05
0.00.401.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.609 I print_info: f_logit_scale    = 0.0e+00
0.00.401.609 I print_info: f_attn_scale     = 0.0e+00
0.00.401.610 I print_info: n_ff             = 10240
0.00.401.611 I print_info: n_expert         = 0
0.00.401.611 I print_info: n_expert_used    = 0
0.00.401.612 I print_info: causal attn      = 1
0.00.401.612 I print_info: pooling type     = 0
0.00.401.613 I print_info: rope type        = 2
0.00.401.613 I print_info: rope scaling     = linear
0.00.401.615 I print_info: freq_base_train  = 10000.0
0.00.401.615 I print_info: freq_scale_train = 1
0.00.401.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.617 I print_info: rope_finetuned   = unknown
0.00.401.618 I print_info: ssm_d_conv       = 0
0.00.401.619 I print_info: ssm_d_inner      = 0
0.00.401.619 I print_info: ssm_d_state      = 0
0.00.401.620 I print_info: ssm_dt_rank      = 0
0.00.401.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.621 I print_info: model type       = 2.8B
0.00.401.622 I print_info: model params     = 2.78 B
0.00.401.623 I print_info: general.name     = 2.8B
0.00.401.625 I print_info: vocab type       = BPE
0.00.401.627 I print_info: n_vocab          = 50304
0.00.401.627 I print_info: n_merges         = 50009
0.00.401.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.632 I print_info: LF token         = 187 'Ċ'
0.00.401.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.633 I print_info: max token length = 1024
0.00.401.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.142 I load_tensors: offloading output layer to GPU
0.00.524.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.153 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.157 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.695 I llama_context: constructing llama_context
0.00.831.702 I llama_context: n_seq_max     = 1
0.00.831.703 I llama_context: n_ctx         = 2048
0.00.831.703 I llama_context: n_ctx_per_seq = 2048
0.00.831.704 I llama_context: n_batch       = 512
0.00.831.704 I llama_context: n_ubatch      = 512
0.00.831.705 I llama_context: causal_attn   = 1
0.00.831.706 I llama_context: flash_attn    = 0
0.00.831.712 I llama_context: freq_base     = 10000.0
0.00.831.713 I llama_context: freq_scale    = 1
0.00.833.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.071 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.835.033 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.047 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.586 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.593 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.593 I llama_context: graph nodes  = 1351
0.00.851.594 I llama_context: graph splits = 2
0.00.851.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.831 I 
0.00.919.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.971 I perplexity: tokenizing the input ..
0.01.686.114 I perplexity: tokenization took 766.13 ms
0.01.686.442 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.828 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.811.183 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.812.942 I llama_perf_context_print:        load time =     638.75 ms
0.03.812.944 I llama_perf_context_print: prompt eval time =    1778.97 ms /  8192 tokens (    0.22 ms per token,  4604.91 tokens per second)
0.03.812.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.812.947 I llama_perf_context_print:       total time =    2893.12 ms /  8193 tokens

real	0m4.118s
user	0m4.094s
sys	0m0.980s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.695 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.267.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.319 I llama_model_loader: - type  f32:  258 tensors
0.00.299.320 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.323 I print_info: file format = GGUF V3 (latest)
0.00.299.324 I print_info: file type   = Q5_1
0.00.299.327 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.782 I load: special tokens cache size = 25
0.00.368.865 I load: token to piece cache size = 0.2984 MB
0.00.368.884 I print_info: arch             = gptneox
0.00.368.887 I print_info: vocab_only       = 0
0.00.368.888 I print_info: n_ctx_train      = 2048
0.00.368.888 I print_info: n_embd           = 2560
0.00.368.889 I print_info: n_layer          = 32
0.00.368.907 I print_info: n_head           = 32
0.00.368.910 I print_info: n_head_kv        = 32
0.00.368.910 I print_info: n_rot            = 20
0.00.368.911 I print_info: n_swa            = 0
0.00.368.911 I print_info: n_swa_pattern    = 1
0.00.368.912 I print_info: n_embd_head_k    = 80
0.00.368.913 I print_info: n_embd_head_v    = 80
0.00.368.915 I print_info: n_gqa            = 1
0.00.368.917 I print_info: n_embd_k_gqa     = 2560
0.00.368.919 I print_info: n_embd_v_gqa     = 2560
0.00.368.920 I print_info: f_norm_eps       = 1.0e-05
0.00.368.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.923 I print_info: f_logit_scale    = 0.0e+00
0.00.368.923 I print_info: f_attn_scale     = 0.0e+00
0.00.368.925 I print_info: n_ff             = 10240
0.00.368.925 I print_info: n_expert         = 0
0.00.368.926 I print_info: n_expert_used    = 0
0.00.368.926 I print_info: causal attn      = 1
0.00.368.926 I print_info: pooling type     = 0
0.00.368.927 I print_info: rope type        = 2
0.00.368.927 I print_info: rope scaling     = linear
0.00.368.929 I print_info: freq_base_train  = 10000.0
0.00.368.930 I print_info: freq_scale_train = 1
0.00.368.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.932 I print_info: rope_finetuned   = unknown
0.00.368.932 I print_info: ssm_d_conv       = 0
0.00.368.933 I print_info: ssm_d_inner      = 0
0.00.368.933 I print_info: ssm_d_state      = 0
0.00.368.933 I print_info: ssm_dt_rank      = 0
0.00.368.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.934 I print_info: model type       = 2.8B
0.00.368.935 I print_info: model params     = 2.78 B
0.00.368.936 I print_info: general.name     = 2.8B
0.00.368.938 I print_info: vocab type       = BPE
0.00.368.939 I print_info: n_vocab          = 50304
0.00.368.940 I print_info: n_merges         = 50009
0.00.368.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.943 I print_info: LF token         = 187 'Ċ'
0.00.368.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.945 I print_info: max token length = 1024
0.00.368.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.771 I load_tensors: offloading output layer to GPU
0.00.500.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.782 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.783 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.724 I llama_context: constructing llama_context
0.00.869.731 I llama_context: n_seq_max     = 1
0.00.869.731 I llama_context: n_ctx         = 2048
0.00.869.732 I llama_context: n_ctx_per_seq = 2048
0.00.869.732 I llama_context: n_batch       = 2048
0.00.869.733 I llama_context: n_ubatch      = 512
0.00.869.733 I llama_context: causal_attn   = 1
0.00.869.734 I llama_context: flash_attn    = 0
0.00.869.741 I llama_context: freq_base     = 10000.0
0.00.869.742 I llama_context: freq_scale    = 1
0.00.871.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.128 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.872.290 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.303 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.964 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.971 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.971 I llama_context: graph nodes  = 1351
0.00.888.972 I llama_context: graph splits = 2
0.00.888.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.828 I main: llama threadpool init, n_threads = 1
0.00.958.847 I 
0.00.958.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.939 I 
0.00.959.053 I sampler seed: 1234
0.00.959.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.074 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.745.986 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23003.59 tokens per second)
0.02.745.990 I llama_perf_context_print:        load time =     689.39 ms
0.02.745.993 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   716.04 tokens per second)
0.02.745.996 I llama_perf_context_print:        eval time =    1740.95 ms /   255 runs   (    6.83 ms per token,   146.47 tokens per second)
0.02.745.997 I llama_perf_context_print:       total time =    1788.94 ms /   262 tokens

real	0m3.048s
user	0m2.293s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.125 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.783 I llama_model_loader: - type  f32:  258 tensors
0.00.298.783 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.786 I print_info: file format = GGUF V3 (latest)
0.00.298.787 I print_info: file type   = Q5_1
0.00.298.789 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.947 I load: special tokens cache size = 25
0.00.370.498 I load: token to piece cache size = 0.2984 MB
0.00.370.518 I print_info: arch             = gptneox
0.00.370.519 I print_info: vocab_only       = 0
0.00.370.522 I print_info: n_ctx_train      = 2048
0.00.370.523 I print_info: n_embd           = 2560
0.00.370.523 I print_info: n_layer          = 32
0.00.370.544 I print_info: n_head           = 32
0.00.370.546 I print_info: n_head_kv        = 32
0.00.370.547 I print_info: n_rot            = 20
0.00.370.547 I print_info: n_swa            = 0
0.00.370.548 I print_info: n_swa_pattern    = 1
0.00.370.548 I print_info: n_embd_head_k    = 80
0.00.370.549 I print_info: n_embd_head_v    = 80
0.00.370.552 I print_info: n_gqa            = 1
0.00.370.554 I print_info: n_embd_k_gqa     = 2560
0.00.370.555 I print_info: n_embd_v_gqa     = 2560
0.00.370.557 I print_info: f_norm_eps       = 1.0e-05
0.00.370.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.560 I print_info: f_logit_scale    = 0.0e+00
0.00.370.561 I print_info: f_attn_scale     = 0.0e+00
0.00.370.562 I print_info: n_ff             = 10240
0.00.370.562 I print_info: n_expert         = 0
0.00.370.563 I print_info: n_expert_used    = 0
0.00.370.563 I print_info: causal attn      = 1
0.00.370.564 I print_info: pooling type     = 0
0.00.370.564 I print_info: rope type        = 2
0.00.370.565 I print_info: rope scaling     = linear
0.00.370.566 I print_info: freq_base_train  = 10000.0
0.00.370.568 I print_info: freq_scale_train = 1
0.00.370.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.569 I print_info: rope_finetuned   = unknown
0.00.370.569 I print_info: ssm_d_conv       = 0
0.00.370.570 I print_info: ssm_d_inner      = 0
0.00.370.570 I print_info: ssm_d_state      = 0
0.00.370.571 I print_info: ssm_dt_rank      = 0
0.00.370.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.572 I print_info: model type       = 2.8B
0.00.370.573 I print_info: model params     = 2.78 B
0.00.370.574 I print_info: general.name     = 2.8B
0.00.370.577 I print_info: vocab type       = BPE
0.00.370.578 I print_info: n_vocab          = 50304
0.00.370.578 I print_info: n_merges         = 50009
0.00.370.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.586 I print_info: LF token         = 187 'Ċ'
0.00.370.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.588 I print_info: max token length = 1024
0.00.370.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.673 I load_tensors: offloading output layer to GPU
0.00.503.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.684 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.686 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.845.325 I llama_context: constructing llama_context
0.00.845.332 I llama_context: n_seq_max     = 1
0.00.845.332 I llama_context: n_ctx         = 2048
0.00.845.333 I llama_context: n_ctx_per_seq = 2048
0.00.845.333 I llama_context: n_batch       = 512
0.00.845.334 I llama_context: n_ubatch      = 512
0.00.845.334 I llama_context: causal_attn   = 1
0.00.845.335 I llama_context: flash_attn    = 0
0.00.845.341 I llama_context: freq_base     = 10000.0
0.00.845.342 I llama_context: freq_scale    = 1
0.00.846.685 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.700 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.847.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.886 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.206 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.213 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.214 I llama_context: graph nodes  = 1351
0.00.865.214 I llama_context: graph splits = 2
0.00.865.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.840 I 
0.00.933.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.960 I perplexity: tokenizing the input ..
0.01.695.936 I perplexity: tokenization took 761.963 ms
0.01.696.339 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.448 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.828.119 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.831.054 I llama_perf_context_print:        load time =     667.29 ms
0.03.831.056 I llama_perf_context_print: prompt eval time =    1778.12 ms /  8192 tokens (    0.22 ms per token,  4607.12 tokens per second)
0.03.831.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.831.059 I llama_perf_context_print:       total time =    2897.23 ms /  8193 tokens

real	0m4.135s
user	0m4.126s
sys	0m0.988s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.256.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.572 I llama_model_loader: - type  f32:  258 tensors
0.00.287.573 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.574 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.577 I print_info: file format = GGUF V3 (latest)
0.00.287.577 I print_info: file type   = Q2_K - Medium
0.00.287.582 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.192 I load: special tokens cache size = 25
0.00.357.114 I load: token to piece cache size = 0.2984 MB
0.00.357.132 I print_info: arch             = gptneox
0.00.357.133 I print_info: vocab_only       = 0
0.00.357.133 I print_info: n_ctx_train      = 2048
0.00.357.134 I print_info: n_embd           = 2560
0.00.357.136 I print_info: n_layer          = 32
0.00.357.155 I print_info: n_head           = 32
0.00.357.161 I print_info: n_head_kv        = 32
0.00.357.162 I print_info: n_rot            = 20
0.00.357.162 I print_info: n_swa            = 0
0.00.357.163 I print_info: n_swa_pattern    = 1
0.00.357.163 I print_info: n_embd_head_k    = 80
0.00.357.164 I print_info: n_embd_head_v    = 80
0.00.357.166 I print_info: n_gqa            = 1
0.00.357.168 I print_info: n_embd_k_gqa     = 2560
0.00.357.170 I print_info: n_embd_v_gqa     = 2560
0.00.357.171 I print_info: f_norm_eps       = 1.0e-05
0.00.357.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.173 I print_info: f_logit_scale    = 0.0e+00
0.00.357.174 I print_info: f_attn_scale     = 0.0e+00
0.00.357.176 I print_info: n_ff             = 10240
0.00.357.177 I print_info: n_expert         = 0
0.00.357.178 I print_info: n_expert_used    = 0
0.00.357.178 I print_info: causal attn      = 1
0.00.357.180 I print_info: pooling type     = 0
0.00.357.180 I print_info: rope type        = 2
0.00.357.181 I print_info: rope scaling     = linear
0.00.357.183 I print_info: freq_base_train  = 10000.0
0.00.357.183 I print_info: freq_scale_train = 1
0.00.357.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.184 I print_info: rope_finetuned   = unknown
0.00.357.185 I print_info: ssm_d_conv       = 0
0.00.357.186 I print_info: ssm_d_inner      = 0
0.00.357.187 I print_info: ssm_d_state      = 0
0.00.357.188 I print_info: ssm_dt_rank      = 0
0.00.357.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.189 I print_info: model type       = 2.8B
0.00.357.190 I print_info: model params     = 2.78 B
0.00.357.190 I print_info: general.name     = 2.8B
0.00.357.193 I print_info: vocab type       = BPE
0.00.357.194 I print_info: n_vocab          = 50304
0.00.357.195 I print_info: n_merges         = 50009
0.00.357.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.200 I print_info: LF token         = 187 'Ċ'
0.00.357.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.202 I print_info: max token length = 1024
0.00.357.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.911 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.922 I load_tensors: offloading output layer to GPU
0.00.426.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.930 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.932 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.425 I llama_context: constructing llama_context
0.00.625.431 I llama_context: n_seq_max     = 1
0.00.625.432 I llama_context: n_ctx         = 2048
0.00.625.432 I llama_context: n_ctx_per_seq = 2048
0.00.625.433 I llama_context: n_batch       = 2048
0.00.625.433 I llama_context: n_ubatch      = 512
0.00.625.434 I llama_context: causal_attn   = 1
0.00.625.435 I llama_context: flash_attn    = 0
0.00.625.441 I llama_context: freq_base     = 10000.0
0.00.625.442 I llama_context: freq_scale    = 1
0.00.626.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.822 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.628.006 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.019 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.494 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.502 I llama_context: graph nodes  = 1351
0.00.644.502 I llama_context: graph splits = 2
0.00.644.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.683 I main: llama threadpool init, n_threads = 1
0.00.715.701 I 
0.00.715.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.792 I 
0.00.715.907 I sampler seed: 1234
0.00.715.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.715.928 I 
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



0.02.636.111 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25116.99 tokens per second)
0.02.636.116 I llama_perf_context_print:        load time =     457.85 ms
0.02.636.117 I llama_perf_context_print: prompt eval time =      14.67 ms /     7 tokens (    2.10 ms per token,   477.29 tokens per second)
0.02.636.119 I llama_perf_context_print:        eval time =    1868.91 ms /   255 runs   (    7.33 ms per token,   136.44 tokens per second)
0.02.636.121 I llama_perf_context_print:       total time =    1922.05 ms /   262 tokens

real	0m2.920s
user	0m2.289s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.663 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.485 I llama_model_loader: - type  f32:  258 tensors
0.00.309.485 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.486 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.490 I print_info: file format = GGUF V3 (latest)
0.00.309.490 I print_info: file type   = Q2_K - Medium
0.00.309.493 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.896 I load: special tokens cache size = 25
0.00.379.996 I load: token to piece cache size = 0.2984 MB
0.00.380.016 I print_info: arch             = gptneox
0.00.380.017 I print_info: vocab_only       = 0
0.00.380.017 I print_info: n_ctx_train      = 2048
0.00.380.018 I print_info: n_embd           = 2560
0.00.380.018 I print_info: n_layer          = 32
0.00.380.031 I print_info: n_head           = 32
0.00.380.033 I print_info: n_head_kv        = 32
0.00.380.033 I print_info: n_rot            = 20
0.00.380.034 I print_info: n_swa            = 0
0.00.380.034 I print_info: n_swa_pattern    = 1
0.00.380.035 I print_info: n_embd_head_k    = 80
0.00.380.035 I print_info: n_embd_head_v    = 80
0.00.380.037 I print_info: n_gqa            = 1
0.00.380.039 I print_info: n_embd_k_gqa     = 2560
0.00.380.041 I print_info: n_embd_v_gqa     = 2560
0.00.380.043 I print_info: f_norm_eps       = 1.0e-05
0.00.380.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.046 I print_info: f_logit_scale    = 0.0e+00
0.00.380.047 I print_info: f_attn_scale     = 0.0e+00
0.00.380.048 I print_info: n_ff             = 10240
0.00.380.048 I print_info: n_expert         = 0
0.00.380.049 I print_info: n_expert_used    = 0
0.00.380.049 I print_info: causal attn      = 1
0.00.380.050 I print_info: pooling type     = 0
0.00.380.050 I print_info: rope type        = 2
0.00.380.051 I print_info: rope scaling     = linear
0.00.380.052 I print_info: freq_base_train  = 10000.0
0.00.380.053 I print_info: freq_scale_train = 1
0.00.380.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.054 I print_info: rope_finetuned   = unknown
0.00.380.055 I print_info: ssm_d_conv       = 0
0.00.380.059 I print_info: ssm_d_inner      = 0
0.00.380.059 I print_info: ssm_d_state      = 0
0.00.380.060 I print_info: ssm_dt_rank      = 0
0.00.380.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.061 I print_info: model type       = 2.8B
0.00.380.062 I print_info: model params     = 2.78 B
0.00.380.063 I print_info: general.name     = 2.8B
0.00.380.066 I print_info: vocab type       = BPE
0.00.380.067 I print_info: n_vocab          = 50304
0.00.380.068 I print_info: n_merges         = 50009
0.00.380.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.071 I print_info: LF token         = 187 'Ċ'
0.00.380.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.072 I print_info: max token length = 1024
0.00.380.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.448 I load_tensors: offloading output layer to GPU
0.00.450.449 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.458 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.460 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.420 I llama_context: constructing llama_context
0.00.631.427 I llama_context: n_seq_max     = 1
0.00.631.427 I llama_context: n_ctx         = 2048
0.00.631.428 I llama_context: n_ctx_per_seq = 2048
0.00.631.428 I llama_context: n_batch       = 512
0.00.631.429 I llama_context: n_ubatch      = 512
0.00.631.429 I llama_context: causal_attn   = 1
0.00.631.430 I llama_context: flash_attn    = 0
0.00.631.436 I llama_context: freq_base     = 10000.0
0.00.631.437 I llama_context: freq_scale    = 1
0.00.632.752 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.766 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.633.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.925 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.901 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.907 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.908 I llama_context: graph nodes  = 1351
0.00.650.909 I llama_context: graph splits = 2
0.00.650.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.689 I 
0.00.720.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.808 I perplexity: tokenizing the input ..
0.01.471.783 I perplexity: tokenization took 750.963 ms
0.01.472.117 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.067.689 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.697.044 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.699.960 I llama_perf_context_print:        load time =     452.37 ms
0.03.699.963 I llama_perf_context_print: prompt eval time =    1878.16 ms /  8192 tokens (    0.23 ms per token,  4361.71 tokens per second)
0.03.699.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.699.966 I llama_perf_context_print:       total time =    2979.28 ms /  8193 tokens

real	0m4.001s
user	0m4.036s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.264.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.366 I llama_model_loader: - type  f32:  258 tensors
0.00.296.367 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.368 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.368 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.371 I print_info: file format = GGUF V3 (latest)
0.00.296.372 I print_info: file type   = Q3_K - Medium
0.00.296.374 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.381 I load: special tokens cache size = 25
0.00.368.963 I load: token to piece cache size = 0.2984 MB
0.00.368.982 I print_info: arch             = gptneox
0.00.368.983 I print_info: vocab_only       = 0
0.00.368.984 I print_info: n_ctx_train      = 2048
0.00.368.984 I print_info: n_embd           = 2560
0.00.368.984 I print_info: n_layer          = 32
0.00.369.007 I print_info: n_head           = 32
0.00.369.010 I print_info: n_head_kv        = 32
0.00.369.010 I print_info: n_rot            = 20
0.00.369.011 I print_info: n_swa            = 0
0.00.369.011 I print_info: n_swa_pattern    = 1
0.00.369.012 I print_info: n_embd_head_k    = 80
0.00.369.013 I print_info: n_embd_head_v    = 80
0.00.369.016 I print_info: n_gqa            = 1
0.00.369.018 I print_info: n_embd_k_gqa     = 2560
0.00.369.020 I print_info: n_embd_v_gqa     = 2560
0.00.369.021 I print_info: f_norm_eps       = 1.0e-05
0.00.369.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.029 I print_info: f_logit_scale    = 0.0e+00
0.00.369.030 I print_info: f_attn_scale     = 0.0e+00
0.00.369.032 I print_info: n_ff             = 10240
0.00.369.032 I print_info: n_expert         = 0
0.00.369.033 I print_info: n_expert_used    = 0
0.00.369.033 I print_info: causal attn      = 1
0.00.369.033 I print_info: pooling type     = 0
0.00.369.034 I print_info: rope type        = 2
0.00.369.034 I print_info: rope scaling     = linear
0.00.369.036 I print_info: freq_base_train  = 10000.0
0.00.369.037 I print_info: freq_scale_train = 1
0.00.369.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.037 I print_info: rope_finetuned   = unknown
0.00.369.038 I print_info: ssm_d_conv       = 0
0.00.369.039 I print_info: ssm_d_inner      = 0
0.00.369.040 I print_info: ssm_d_state      = 0
0.00.369.040 I print_info: ssm_dt_rank      = 0
0.00.369.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.042 I print_info: model type       = 2.8B
0.00.369.043 I print_info: model params     = 2.78 B
0.00.369.043 I print_info: general.name     = 2.8B
0.00.369.046 I print_info: vocab type       = BPE
0.00.369.047 I print_info: n_vocab          = 50304
0.00.369.049 I print_info: n_merges         = 50009
0.00.369.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.052 I print_info: LF token         = 187 'Ċ'
0.00.369.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.054 I print_info: max token length = 1024
0.00.369.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.565 I load_tensors: offloading output layer to GPU
0.00.463.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.574 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.576 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.074 I llama_context: constructing llama_context
0.00.744.081 I llama_context: n_seq_max     = 1
0.00.744.081 I llama_context: n_ctx         = 2048
0.00.744.082 I llama_context: n_ctx_per_seq = 2048
0.00.744.082 I llama_context: n_batch       = 2048
0.00.744.083 I llama_context: n_ubatch      = 512
0.00.744.083 I llama_context: causal_attn   = 1
0.00.744.084 I llama_context: flash_attn    = 0
0.00.744.090 I llama_context: freq_base     = 10000.0
0.00.744.091 I llama_context: freq_scale    = 1
0.00.745.455 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.469 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.746.613 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.626 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.730 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.737 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.737 I llama_context: graph nodes  = 1351
0.00.763.738 I llama_context: graph splits = 2
0.00.763.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.451 I main: llama threadpool init, n_threads = 1
0.00.837.469 I 
0.00.837.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.565 I 
0.00.837.688 I sampler seed: 1234
0.00.837.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.709 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.756.650 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23288.76 tokens per second)
0.02.756.656 I llama_perf_context_print:        load time =     571.62 ms
0.02.756.659 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   541.04 tokens per second)
0.02.756.661 I llama_perf_context_print:        eval time =    1870.13 ms /   255 runs   (    7.33 ms per token,   136.35 tokens per second)
0.02.756.662 I llama_perf_context_print:       total time =    1920.99 ms /   262 tokens

real	0m3.035s
user	0m2.368s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.009 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.814 I llama_model_loader: - type  f32:  258 tensors
0.00.291.815 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.815 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.816 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.818 I print_info: file format = GGUF V3 (latest)
0.00.291.819 I print_info: file type   = Q3_K - Medium
0.00.291.821 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.889 I load: special tokens cache size = 25
0.00.362.197 I load: token to piece cache size = 0.2984 MB
0.00.362.217 I print_info: arch             = gptneox
0.00.362.218 I print_info: vocab_only       = 0
0.00.362.219 I print_info: n_ctx_train      = 2048
0.00.362.219 I print_info: n_embd           = 2560
0.00.362.219 I print_info: n_layer          = 32
0.00.362.237 I print_info: n_head           = 32
0.00.362.240 I print_info: n_head_kv        = 32
0.00.362.240 I print_info: n_rot            = 20
0.00.362.240 I print_info: n_swa            = 0
0.00.362.241 I print_info: n_swa_pattern    = 1
0.00.362.241 I print_info: n_embd_head_k    = 80
0.00.362.241 I print_info: n_embd_head_v    = 80
0.00.362.243 I print_info: n_gqa            = 1
0.00.362.245 I print_info: n_embd_k_gqa     = 2560
0.00.362.247 I print_info: n_embd_v_gqa     = 2560
0.00.362.249 I print_info: f_norm_eps       = 1.0e-05
0.00.362.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.252 I print_info: f_logit_scale    = 0.0e+00
0.00.362.252 I print_info: f_attn_scale     = 0.0e+00
0.00.362.254 I print_info: n_ff             = 10240
0.00.362.259 I print_info: n_expert         = 0
0.00.362.259 I print_info: n_expert_used    = 0
0.00.362.260 I print_info: causal attn      = 1
0.00.362.260 I print_info: pooling type     = 0
0.00.362.261 I print_info: rope type        = 2
0.00.362.262 I print_info: rope scaling     = linear
0.00.362.264 I print_info: freq_base_train  = 10000.0
0.00.362.265 I print_info: freq_scale_train = 1
0.00.362.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.266 I print_info: rope_finetuned   = unknown
0.00.362.266 I print_info: ssm_d_conv       = 0
0.00.362.267 I print_info: ssm_d_inner      = 0
0.00.362.267 I print_info: ssm_d_state      = 0
0.00.362.269 I print_info: ssm_dt_rank      = 0
0.00.362.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.270 I print_info: model type       = 2.8B
0.00.362.271 I print_info: model params     = 2.78 B
0.00.362.271 I print_info: general.name     = 2.8B
0.00.362.274 I print_info: vocab type       = BPE
0.00.362.276 I print_info: n_vocab          = 50304
0.00.362.276 I print_info: n_merges         = 50009
0.00.362.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.281 I print_info: LF token         = 187 'Ċ'
0.00.362.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.284 I print_info: max token length = 1024
0.00.362.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.277 I load_tensors: offloading output layer to GPU
0.00.457.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.287 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.289 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.697.313 I llama_context: constructing llama_context
0.00.697.320 I llama_context: n_seq_max     = 1
0.00.697.321 I llama_context: n_ctx         = 2048
0.00.697.321 I llama_context: n_ctx_per_seq = 2048
0.00.697.322 I llama_context: n_batch       = 512
0.00.697.322 I llama_context: n_ubatch      = 512
0.00.697.323 I llama_context: causal_attn   = 1
0.00.697.324 I llama_context: flash_attn    = 0
0.00.697.329 I llama_context: freq_base     = 10000.0
0.00.697.331 I llama_context: freq_scale    = 1
0.00.698.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.695 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.699.878 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.892 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.240 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.248 I llama_context: graph nodes  = 1351
0.00.716.248 I llama_context: graph splits = 2
0.00.716.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.267 I 
0.00.787.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.383 I perplexity: tokenizing the input ..
0.01.538.794 I perplexity: tokenization took 751.4 ms
0.01.539.126 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.149.344 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.819.989 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.822.816 I llama_perf_context_print:        load time =     527.40 ms
0.03.822.818 I llama_perf_context_print: prompt eval time =    1931.92 ms /  8192 tokens (    0.24 ms per token,  4240.34 tokens per second)
0.03.822.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.821 I llama_perf_context_print:       total time =    3035.56 ms /  8193 tokens

real	0m4.123s
user	0m4.144s
sys	0m0.933s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.266.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.444 I llama_model_loader: - type  f32:  258 tensors
0.00.298.445 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.446 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.446 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.450 I print_info: file format = GGUF V3 (latest)
0.00.298.452 I print_info: file type   = Q4_K - Medium
0.00.298.454 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.946 I load: special tokens cache size = 25
0.00.368.128 I load: token to piece cache size = 0.2984 MB
0.00.368.149 I print_info: arch             = gptneox
0.00.368.150 I print_info: vocab_only       = 0
0.00.368.151 I print_info: n_ctx_train      = 2048
0.00.368.151 I print_info: n_embd           = 2560
0.00.368.152 I print_info: n_layer          = 32
0.00.368.172 I print_info: n_head           = 32
0.00.368.174 I print_info: n_head_kv        = 32
0.00.368.175 I print_info: n_rot            = 20
0.00.368.175 I print_info: n_swa            = 0
0.00.368.176 I print_info: n_swa_pattern    = 1
0.00.368.177 I print_info: n_embd_head_k    = 80
0.00.368.177 I print_info: n_embd_head_v    = 80
0.00.368.180 I print_info: n_gqa            = 1
0.00.368.182 I print_info: n_embd_k_gqa     = 2560
0.00.368.184 I print_info: n_embd_v_gqa     = 2560
0.00.368.185 I print_info: f_norm_eps       = 1.0e-05
0.00.368.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.188 I print_info: f_logit_scale    = 0.0e+00
0.00.368.189 I print_info: f_attn_scale     = 0.0e+00
0.00.368.191 I print_info: n_ff             = 10240
0.00.368.191 I print_info: n_expert         = 0
0.00.368.192 I print_info: n_expert_used    = 0
0.00.368.193 I print_info: causal attn      = 1
0.00.368.193 I print_info: pooling type     = 0
0.00.368.193 I print_info: rope type        = 2
0.00.368.194 I print_info: rope scaling     = linear
0.00.368.196 I print_info: freq_base_train  = 10000.0
0.00.368.196 I print_info: freq_scale_train = 1
0.00.368.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.197 I print_info: rope_finetuned   = unknown
0.00.368.198 I print_info: ssm_d_conv       = 0
0.00.368.198 I print_info: ssm_d_inner      = 0
0.00.368.199 I print_info: ssm_d_state      = 0
0.00.368.200 I print_info: ssm_dt_rank      = 0
0.00.368.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.201 I print_info: model type       = 2.8B
0.00.368.202 I print_info: model params     = 2.78 B
0.00.368.202 I print_info: general.name     = 2.8B
0.00.368.207 I print_info: vocab type       = BPE
0.00.368.208 I print_info: n_vocab          = 50304
0.00.368.208 I print_info: n_merges         = 50009
0.00.368.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.216 I print_info: LF token         = 187 'Ċ'
0.00.368.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.217 I print_info: max token length = 1024
0.00.368.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.926 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.936 I load_tensors: offloading output layer to GPU
0.00.483.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.947 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.951 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.653 I llama_context: constructing llama_context
0.00.808.661 I llama_context: n_seq_max     = 1
0.00.808.661 I llama_context: n_ctx         = 2048
0.00.808.662 I llama_context: n_ctx_per_seq = 2048
0.00.808.662 I llama_context: n_batch       = 2048
0.00.808.663 I llama_context: n_ubatch      = 512
0.00.808.663 I llama_context: causal_attn   = 1
0.00.808.664 I llama_context: flash_attn    = 0
0.00.808.670 I llama_context: freq_base     = 10000.0
0.00.808.671 I llama_context: freq_scale    = 1
0.00.810.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.078 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.811.230 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.241 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.891 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.901 I llama_context: graph nodes  = 1351
0.00.827.901 I llama_context: graph splits = 2
0.00.827.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.096 I main: llama threadpool init, n_threads = 1
0.00.899.115 I 
0.00.899.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.209 I 
0.00.899.362 I sampler seed: 1234
0.00.899.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.385 I 
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

0.02.683.154 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22503.64 tokens per second)
0.02.683.159 I llama_perf_context_print:        load time =     631.15 ms
0.02.683.161 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.18 tokens per second)
0.02.683.162 I llama_perf_context_print:        eval time =    1734.47 ms /   255 runs   (    6.80 ms per token,   147.02 tokens per second)
0.02.683.164 I llama_perf_context_print:       total time =    1785.89 ms /   262 tokens

real	0m2.966s
user	0m2.243s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.994 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.170 I llama_model_loader: - type  f32:  258 tensors
0.00.292.170 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.171 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.171 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.175 I print_info: file format = GGUF V3 (latest)
0.00.292.177 I print_info: file type   = Q4_K - Medium
0.00.292.180 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.360 I load: special tokens cache size = 25
0.00.363.485 I load: token to piece cache size = 0.2984 MB
0.00.363.511 I print_info: arch             = gptneox
0.00.363.512 I print_info: vocab_only       = 0
0.00.363.512 I print_info: n_ctx_train      = 2048
0.00.363.513 I print_info: n_embd           = 2560
0.00.363.513 I print_info: n_layer          = 32
0.00.363.538 I print_info: n_head           = 32
0.00.363.542 I print_info: n_head_kv        = 32
0.00.363.542 I print_info: n_rot            = 20
0.00.363.543 I print_info: n_swa            = 0
0.00.363.543 I print_info: n_swa_pattern    = 1
0.00.363.544 I print_info: n_embd_head_k    = 80
0.00.363.544 I print_info: n_embd_head_v    = 80
0.00.363.546 I print_info: n_gqa            = 1
0.00.363.548 I print_info: n_embd_k_gqa     = 2560
0.00.363.550 I print_info: n_embd_v_gqa     = 2560
0.00.363.552 I print_info: f_norm_eps       = 1.0e-05
0.00.363.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.555 I print_info: f_logit_scale    = 0.0e+00
0.00.363.556 I print_info: f_attn_scale     = 0.0e+00
0.00.363.557 I print_info: n_ff             = 10240
0.00.363.558 I print_info: n_expert         = 0
0.00.363.558 I print_info: n_expert_used    = 0
0.00.363.559 I print_info: causal attn      = 1
0.00.363.560 I print_info: pooling type     = 0
0.00.363.560 I print_info: rope type        = 2
0.00.363.560 I print_info: rope scaling     = linear
0.00.363.562 I print_info: freq_base_train  = 10000.0
0.00.363.563 I print_info: freq_scale_train = 1
0.00.363.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.564 I print_info: rope_finetuned   = unknown
0.00.363.564 I print_info: ssm_d_conv       = 0
0.00.363.565 I print_info: ssm_d_inner      = 0
0.00.363.566 I print_info: ssm_d_state      = 0
0.00.363.566 I print_info: ssm_dt_rank      = 0
0.00.363.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.567 I print_info: model type       = 2.8B
0.00.363.569 I print_info: model params     = 2.78 B
0.00.363.569 I print_info: general.name     = 2.8B
0.00.363.572 I print_info: vocab type       = BPE
0.00.363.574 I print_info: n_vocab          = 50304
0.00.363.574 I print_info: n_merges         = 50009
0.00.363.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.581 I print_info: LF token         = 187 'Ċ'
0.00.363.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.583 I print_info: max token length = 1024
0.00.363.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.833 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.845 I load_tensors: offloading output layer to GPU
0.00.480.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.855 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.857 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.764.135 I llama_context: constructing llama_context
0.00.764.142 I llama_context: n_seq_max     = 1
0.00.764.143 I llama_context: n_ctx         = 2048
0.00.764.143 I llama_context: n_ctx_per_seq = 2048
0.00.764.144 I llama_context: n_batch       = 512
0.00.764.144 I llama_context: n_ubatch      = 512
0.00.764.145 I llama_context: causal_attn   = 1
0.00.764.145 I llama_context: flash_attn    = 0
0.00.764.151 I llama_context: freq_base     = 10000.0
0.00.764.152 I llama_context: freq_scale    = 1
0.00.765.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.496 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.766.656 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.670 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.157 I llama_context: graph nodes  = 1351
0.00.783.157 I llama_context: graph splits = 2
0.00.783.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.860 I 
0.00.851.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.985 I perplexity: tokenizing the input ..
0.01.596.808 I perplexity: tokenization took 744.819 ms
0.01.597.132 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.819 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.841.624 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.844.443 I llama_perf_context_print:        load time =     592.83 ms
0.03.844.446 I llama_perf_context_print: prompt eval time =    1896.20 ms /  8192 tokens (    0.23 ms per token,  4320.23 tokens per second)
0.03.844.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.449 I llama_perf_context_print:       total time =    2992.60 ms /  8193 tokens

real	0m4.145s
user	0m4.126s
sys	0m0.986s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.266.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.953 I llama_model_loader: - type  f32:  258 tensors
0.00.297.953 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.954 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.957 I print_info: file format = GGUF V3 (latest)
0.00.297.957 I print_info: file type   = Q5_K - Medium
0.00.297.960 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.658 I load: special tokens cache size = 25
0.00.367.748 I load: token to piece cache size = 0.2984 MB
0.00.367.766 I print_info: arch             = gptneox
0.00.367.767 I print_info: vocab_only       = 0
0.00.367.770 I print_info: n_ctx_train      = 2048
0.00.367.771 I print_info: n_embd           = 2560
0.00.367.771 I print_info: n_layer          = 32
0.00.367.790 I print_info: n_head           = 32
0.00.367.792 I print_info: n_head_kv        = 32
0.00.367.794 I print_info: n_rot            = 20
0.00.367.795 I print_info: n_swa            = 0
0.00.367.795 I print_info: n_swa_pattern    = 1
0.00.367.796 I print_info: n_embd_head_k    = 80
0.00.367.797 I print_info: n_embd_head_v    = 80
0.00.367.800 I print_info: n_gqa            = 1
0.00.367.802 I print_info: n_embd_k_gqa     = 2560
0.00.367.803 I print_info: n_embd_v_gqa     = 2560
0.00.367.805 I print_info: f_norm_eps       = 1.0e-05
0.00.367.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.808 I print_info: f_logit_scale    = 0.0e+00
0.00.367.808 I print_info: f_attn_scale     = 0.0e+00
0.00.367.809 I print_info: n_ff             = 10240
0.00.367.810 I print_info: n_expert         = 0
0.00.367.810 I print_info: n_expert_used    = 0
0.00.367.811 I print_info: causal attn      = 1
0.00.367.812 I print_info: pooling type     = 0
0.00.367.812 I print_info: rope type        = 2
0.00.367.813 I print_info: rope scaling     = linear
0.00.367.814 I print_info: freq_base_train  = 10000.0
0.00.367.816 I print_info: freq_scale_train = 1
0.00.367.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.817 I print_info: rope_finetuned   = unknown
0.00.367.817 I print_info: ssm_d_conv       = 0
0.00.367.818 I print_info: ssm_d_inner      = 0
0.00.367.818 I print_info: ssm_d_state      = 0
0.00.367.819 I print_info: ssm_dt_rank      = 0
0.00.367.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.821 I print_info: model type       = 2.8B
0.00.367.822 I print_info: model params     = 2.78 B
0.00.367.823 I print_info: general.name     = 2.8B
0.00.367.825 I print_info: vocab type       = BPE
0.00.367.826 I print_info: n_vocab          = 50304
0.00.367.827 I print_info: n_merges         = 50009
0.00.367.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.829 I print_info: LF token         = 187 'Ċ'
0.00.367.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.831 I print_info: max token length = 1024
0.00.367.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.173 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.184 I load_tensors: offloading output layer to GPU
0.00.489.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.198 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.200 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.842.990 I llama_context: constructing llama_context
0.00.842.997 I llama_context: n_seq_max     = 1
0.00.842.998 I llama_context: n_ctx         = 2048
0.00.842.998 I llama_context: n_ctx_per_seq = 2048
0.00.842.998 I llama_context: n_batch       = 2048
0.00.842.999 I llama_context: n_ubatch      = 512
0.00.842.999 I llama_context: causal_attn   = 1
0.00.843.000 I llama_context: flash_attn    = 0
0.00.843.006 I llama_context: freq_base     = 10000.0
0.00.843.007 I llama_context: freq_scale    = 1
0.00.844.397 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.411 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.845.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.570 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.915 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.923 I llama_context: graph nodes  = 1351
0.00.861.924 I llama_context: graph splits = 2
0.00.861.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.254 I main: llama threadpool init, n_threads = 1
0.00.934.272 I 
0.00.934.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.365 I 
0.00.934.485 I sampler seed: 1234
0.00.934.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.506 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.842.301 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23555.75 tokens per second)
0.02.842.305 I llama_perf_context_print:        load time =     666.36 ms
0.02.842.307 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.66 tokens per second)
0.02.842.309 I llama_perf_context_print:        eval time =    1854.59 ms /   255 runs   (    7.27 ms per token,   137.50 tokens per second)
0.02.842.310 I llama_perf_context_print:       total time =    1909.82 ms /   262 tokens

real	0m3.133s
user	0m2.392s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.372 I llama_model_loader: - type  f32:  258 tensors
0.00.294.373 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.373 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.376 I print_info: file format = GGUF V3 (latest)
0.00.294.377 I print_info: file type   = Q5_K - Medium
0.00.294.380 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.979 I load: special tokens cache size = 25
0.00.364.951 I load: token to piece cache size = 0.2984 MB
0.00.364.972 I print_info: arch             = gptneox
0.00.364.973 I print_info: vocab_only       = 0
0.00.364.973 I print_info: n_ctx_train      = 2048
0.00.364.974 I print_info: n_embd           = 2560
0.00.364.974 I print_info: n_layer          = 32
0.00.364.993 I print_info: n_head           = 32
0.00.364.995 I print_info: n_head_kv        = 32
0.00.364.995 I print_info: n_rot            = 20
0.00.364.996 I print_info: n_swa            = 0
0.00.364.998 I print_info: n_swa_pattern    = 1
0.00.364.998 I print_info: n_embd_head_k    = 80
0.00.364.999 I print_info: n_embd_head_v    = 80
0.00.365.001 I print_info: n_gqa            = 1
0.00.365.003 I print_info: n_embd_k_gqa     = 2560
0.00.365.005 I print_info: n_embd_v_gqa     = 2560
0.00.365.006 I print_info: f_norm_eps       = 1.0e-05
0.00.365.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.009 I print_info: f_logit_scale    = 0.0e+00
0.00.365.009 I print_info: f_attn_scale     = 0.0e+00
0.00.365.011 I print_info: n_ff             = 10240
0.00.365.012 I print_info: n_expert         = 0
0.00.365.012 I print_info: n_expert_used    = 0
0.00.365.013 I print_info: causal attn      = 1
0.00.365.013 I print_info: pooling type     = 0
0.00.365.014 I print_info: rope type        = 2
0.00.365.015 I print_info: rope scaling     = linear
0.00.365.016 I print_info: freq_base_train  = 10000.0
0.00.365.017 I print_info: freq_scale_train = 1
0.00.365.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.018 I print_info: rope_finetuned   = unknown
0.00.365.019 I print_info: ssm_d_conv       = 0
0.00.365.020 I print_info: ssm_d_inner      = 0
0.00.365.020 I print_info: ssm_d_state      = 0
0.00.365.021 I print_info: ssm_dt_rank      = 0
0.00.365.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.022 I print_info: model type       = 2.8B
0.00.365.024 I print_info: model params     = 2.78 B
0.00.365.024 I print_info: general.name     = 2.8B
0.00.365.027 I print_info: vocab type       = BPE
0.00.365.028 I print_info: n_vocab          = 50304
0.00.365.028 I print_info: n_merges         = 50009
0.00.365.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.031 I print_info: LF token         = 187 'Ċ'
0.00.365.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.032 I print_info: max token length = 1024
0.00.365.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.288 I load_tensors: offloading output layer to GPU
0.00.494.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.298 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.299 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.815.635 I llama_context: constructing llama_context
0.00.815.642 I llama_context: n_seq_max     = 1
0.00.815.643 I llama_context: n_ctx         = 2048
0.00.815.643 I llama_context: n_ctx_per_seq = 2048
0.00.815.644 I llama_context: n_batch       = 512
0.00.815.644 I llama_context: n_ubatch      = 512
0.00.815.645 I llama_context: causal_attn   = 1
0.00.815.646 I llama_context: flash_attn    = 0
0.00.815.652 I llama_context: freq_base     = 10000.0
0.00.815.653 I llama_context: freq_scale    = 1
0.00.817.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.046 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.818.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.192 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.461 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.468 I llama_context: graph nodes  = 1351
0.00.834.469 I llama_context: graph splits = 2
0.00.834.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.928 I 
0.00.907.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.083 I perplexity: tokenizing the input ..
0.01.650.509 I perplexity: tokenization took 743.413 ms
0.01.650.831 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.162 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.849.826 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.852.644 I llama_perf_context_print:        load time =     644.08 ms
0.03.852.647 I llama_perf_context_print: prompt eval time =    1849.09 ms /  8192 tokens (    0.23 ms per token,  4430.29 tokens per second)
0.03.852.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.650 I llama_perf_context_print:       total time =    2945.73 ms /  8193 tokens

real	0m4.153s
user	0m4.119s
sys	0m1.017s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.260.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.354 I llama_model_loader: - type  f32:  258 tensors
0.00.292.355 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.357 I print_info: file format = GGUF V3 (latest)
0.00.292.358 I print_info: file type   = Q6_K
0.00.292.360 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.885 I load: special tokens cache size = 25
0.00.362.964 I load: token to piece cache size = 0.2984 MB
0.00.362.984 I print_info: arch             = gptneox
0.00.362.985 I print_info: vocab_only       = 0
0.00.362.986 I print_info: n_ctx_train      = 2048
0.00.362.987 I print_info: n_embd           = 2560
0.00.362.987 I print_info: n_layer          = 32
0.00.363.007 I print_info: n_head           = 32
0.00.363.013 I print_info: n_head_kv        = 32
0.00.363.014 I print_info: n_rot            = 20
0.00.363.014 I print_info: n_swa            = 0
0.00.363.015 I print_info: n_swa_pattern    = 1
0.00.363.016 I print_info: n_embd_head_k    = 80
0.00.363.016 I print_info: n_embd_head_v    = 80
0.00.363.018 I print_info: n_gqa            = 1
0.00.363.020 I print_info: n_embd_k_gqa     = 2560
0.00.363.022 I print_info: n_embd_v_gqa     = 2560
0.00.363.023 I print_info: f_norm_eps       = 1.0e-05
0.00.363.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.027 I print_info: f_logit_scale    = 0.0e+00
0.00.363.027 I print_info: f_attn_scale     = 0.0e+00
0.00.363.029 I print_info: n_ff             = 10240
0.00.363.029 I print_info: n_expert         = 0
0.00.363.030 I print_info: n_expert_used    = 0
0.00.363.030 I print_info: causal attn      = 1
0.00.363.031 I print_info: pooling type     = 0
0.00.363.031 I print_info: rope type        = 2
0.00.363.032 I print_info: rope scaling     = linear
0.00.363.033 I print_info: freq_base_train  = 10000.0
0.00.363.034 I print_info: freq_scale_train = 1
0.00.363.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.037 I print_info: rope_finetuned   = unknown
0.00.363.037 I print_info: ssm_d_conv       = 0
0.00.363.039 I print_info: ssm_d_inner      = 0
0.00.363.040 I print_info: ssm_d_state      = 0
0.00.363.040 I print_info: ssm_dt_rank      = 0
0.00.363.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.041 I print_info: model type       = 2.8B
0.00.363.043 I print_info: model params     = 2.78 B
0.00.363.044 I print_info: general.name     = 2.8B
0.00.363.046 I print_info: vocab type       = BPE
0.00.363.047 I print_info: n_vocab          = 50304
0.00.363.048 I print_info: n_merges         = 50009
0.00.363.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.054 I print_info: LF token         = 187 'Ċ'
0.00.363.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.055 I print_info: max token length = 1024
0.00.363.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.874 I load_tensors: offloading output layer to GPU
0.00.491.875 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.884 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.491.886 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.867.693 I llama_context: constructing llama_context
0.00.867.699 I llama_context: n_seq_max     = 1
0.00.867.700 I llama_context: n_ctx         = 2048
0.00.867.700 I llama_context: n_ctx_per_seq = 2048
0.00.867.701 I llama_context: n_batch       = 2048
0.00.867.702 I llama_context: n_ubatch      = 512
0.00.867.702 I llama_context: causal_attn   = 1
0.00.867.703 I llama_context: flash_attn    = 0
0.00.867.709 I llama_context: freq_base     = 10000.0
0.00.867.710 I llama_context: freq_scale    = 1
0.00.869.060 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.074 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.870.269 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.281 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.874 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.880 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.881 I llama_context: graph nodes  = 1351
0.00.891.882 I llama_context: graph splits = 2
0.00.891.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.428 I main: llama threadpool init, n_threads = 1
0.00.967.447 I 
0.00.967.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.538 I 
0.00.967.648 I sampler seed: 1234
0.00.967.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.668 I 
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

0.03.317.231 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23227.06 tokens per second)
0.03.317.235 I llama_perf_context_print:        load time =     704.68 ms
0.03.317.236 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.64 tokens per second)
0.03.317.238 I llama_perf_context_print:        eval time =    2300.62 ms /   255 runs   (    9.02 ms per token,   110.84 tokens per second)
0.03.317.239 I llama_perf_context_print:       total time =    2351.64 ms /   262 tokens

real	0m3.625s
user	0m2.825s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.075 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.958 I llama_model_loader: - type  f32:  258 tensors
0.00.294.959 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.962 I print_info: file format = GGUF V3 (latest)
0.00.294.963 I print_info: file type   = Q6_K
0.00.294.980 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.258 I load: special tokens cache size = 25
0.00.365.393 I load: token to piece cache size = 0.2984 MB
0.00.365.410 I print_info: arch             = gptneox
0.00.365.411 I print_info: vocab_only       = 0
0.00.365.412 I print_info: n_ctx_train      = 2048
0.00.365.423 I print_info: n_embd           = 2560
0.00.365.425 I print_info: n_layer          = 32
0.00.365.436 I print_info: n_head           = 32
0.00.365.438 I print_info: n_head_kv        = 32
0.00.365.439 I print_info: n_rot            = 20
0.00.365.439 I print_info: n_swa            = 0
0.00.365.440 I print_info: n_swa_pattern    = 1
0.00.365.441 I print_info: n_embd_head_k    = 80
0.00.365.441 I print_info: n_embd_head_v    = 80
0.00.365.443 I print_info: n_gqa            = 1
0.00.365.445 I print_info: n_embd_k_gqa     = 2560
0.00.365.447 I print_info: n_embd_v_gqa     = 2560
0.00.365.449 I print_info: f_norm_eps       = 1.0e-05
0.00.365.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.451 I print_info: f_logit_scale    = 0.0e+00
0.00.365.451 I print_info: f_attn_scale     = 0.0e+00
0.00.365.453 I print_info: n_ff             = 10240
0.00.365.453 I print_info: n_expert         = 0
0.00.365.453 I print_info: n_expert_used    = 0
0.00.365.454 I print_info: causal attn      = 1
0.00.365.455 I print_info: pooling type     = 0
0.00.365.458 I print_info: rope type        = 2
0.00.365.458 I print_info: rope scaling     = linear
0.00.365.460 I print_info: freq_base_train  = 10000.0
0.00.365.461 I print_info: freq_scale_train = 1
0.00.365.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.462 I print_info: rope_finetuned   = unknown
0.00.365.462 I print_info: ssm_d_conv       = 0
0.00.365.463 I print_info: ssm_d_inner      = 0
0.00.365.463 I print_info: ssm_d_state      = 0
0.00.365.464 I print_info: ssm_dt_rank      = 0
0.00.365.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.465 I print_info: model type       = 2.8B
0.00.365.466 I print_info: model params     = 2.78 B
0.00.365.466 I print_info: general.name     = 2.8B
0.00.365.469 I print_info: vocab type       = BPE
0.00.365.470 I print_info: n_vocab          = 50304
0.00.365.470 I print_info: n_merges         = 50009
0.00.365.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.474 I print_info: LF token         = 187 'Ċ'
0.00.365.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.475 I print_info: max token length = 1024
0.00.365.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.727 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.739 I load_tensors: offloading output layer to GPU
0.00.492.740 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.749 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.751 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.832.434 I llama_context: constructing llama_context
0.00.832.442 I llama_context: n_seq_max     = 1
0.00.832.443 I llama_context: n_ctx         = 2048
0.00.832.443 I llama_context: n_ctx_per_seq = 2048
0.00.832.444 I llama_context: n_batch       = 512
0.00.832.444 I llama_context: n_ubatch      = 512
0.00.832.445 I llama_context: causal_attn   = 1
0.00.832.445 I llama_context: flash_attn    = 0
0.00.832.452 I llama_context: freq_base     = 10000.0
0.00.832.453 I llama_context: freq_scale    = 1
0.00.833.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.826 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.834.973 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.985 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.303 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.310 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.311 I llama_context: graph nodes  = 1351
0.00.851.311 I llama_context: graph splits = 2
0.00.851.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.842 I 
0.00.919.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.963 I perplexity: tokenizing the input ..
0.01.665.701 I perplexity: tokenization took 745.725 ms
0.01.666.023 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.941 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.880.310 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.882.042 I llama_perf_context_print:        load time =     656.62 ms
0.03.882.045 I llama_perf_context_print: prompt eval time =    1858.30 ms /  8192 tokens (    0.23 ms per token,  4408.33 tokens per second)
0.03.882.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.048 I llama_perf_context_print:       total time =    2962.23 ms /  8193 tokens

real	0m4.192s
user	0m4.211s
sys	0m0.949s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.354 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.662 I llama_model_loader: - type  f32:  258 tensors
0.00.288.663 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.666 I print_info: file format = GGUF V3 (latest)
0.00.288.666 I print_info: file type   = Q4_0
0.00.288.669 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.925 I load: special tokens cache size = 25
0.00.358.872 I load: token to piece cache size = 0.2984 MB
0.00.358.891 I print_info: arch             = gptneox
0.00.358.892 I print_info: vocab_only       = 0
0.00.358.894 I print_info: n_ctx_train      = 2048
0.00.358.895 I print_info: n_embd           = 2560
0.00.358.895 I print_info: n_layer          = 32
0.00.358.912 I print_info: n_head           = 32
0.00.358.915 I print_info: n_head_kv        = 32
0.00.358.916 I print_info: n_rot            = 20
0.00.358.916 I print_info: n_swa            = 0
0.00.358.917 I print_info: n_swa_pattern    = 1
0.00.358.917 I print_info: n_embd_head_k    = 80
0.00.358.918 I print_info: n_embd_head_v    = 80
0.00.358.920 I print_info: n_gqa            = 1
0.00.358.922 I print_info: n_embd_k_gqa     = 2560
0.00.358.924 I print_info: n_embd_v_gqa     = 2560
0.00.358.925 I print_info: f_norm_eps       = 1.0e-05
0.00.358.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.928 I print_info: f_logit_scale    = 0.0e+00
0.00.358.928 I print_info: f_attn_scale     = 0.0e+00
0.00.358.930 I print_info: n_ff             = 10240
0.00.358.930 I print_info: n_expert         = 0
0.00.358.930 I print_info: n_expert_used    = 0
0.00.358.931 I print_info: causal attn      = 1
0.00.358.932 I print_info: pooling type     = 0
0.00.358.933 I print_info: rope type        = 2
0.00.358.933 I print_info: rope scaling     = linear
0.00.358.935 I print_info: freq_base_train  = 10000.0
0.00.358.936 I print_info: freq_scale_train = 1
0.00.358.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.937 I print_info: rope_finetuned   = unknown
0.00.358.937 I print_info: ssm_d_conv       = 0
0.00.358.939 I print_info: ssm_d_inner      = 0
0.00.358.940 I print_info: ssm_d_state      = 0
0.00.358.940 I print_info: ssm_dt_rank      = 0
0.00.358.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.941 I print_info: model type       = 2.8B
0.00.358.942 I print_info: model params     = 2.78 B
0.00.358.942 I print_info: general.name     = 2.8B
0.00.358.945 I print_info: vocab type       = BPE
0.00.358.946 I print_info: n_vocab          = 50304
0.00.358.946 I print_info: n_merges         = 50009
0.00.358.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.951 I print_info: LF token         = 187 'Ċ'
0.00.358.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.952 I print_info: max token length = 1024
0.00.358.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.039 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.049 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.057 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.059 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.076 I llama_context: constructing llama_context
0.00.539.082 I llama_context: n_seq_max     = 1
0.00.539.083 I llama_context: n_ctx         = 2048
0.00.539.084 I llama_context: n_ctx_per_seq = 2048
0.00.539.084 I llama_context: n_batch       = 2048
0.00.539.085 I llama_context: n_ubatch      = 512
0.00.539.085 I llama_context: causal_attn   = 1
0.00.539.086 I llama_context: flash_attn    = 0
0.00.539.092 I llama_context: freq_base     = 10000.0
0.00.539.093 I llama_context: freq_scale    = 1
0.00.539.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.163 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.539.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.677.598 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.625 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.993 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.000 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.001 I llama_context: graph nodes  = 1351
0.00.698.002 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.009.292 I llama_context: constructing llama_context
0.02.009.317 I llama_context: n_seq_max     = 1
0.02.009.318 I llama_context: n_ctx         = 2048
0.02.009.318 I llama_context: n_ctx_per_seq = 2048
0.02.009.319 I llama_context: n_batch       = 2048
0.02.009.319 I llama_context: n_ubatch      = 512
0.02.009.320 I llama_context: causal_attn   = 1
0.02.009.320 I llama_context: flash_attn    = 0
0.02.009.326 I llama_context: freq_base     = 10000.0
0.02.009.327 I llama_context: freq_scale    = 1
0.02.009.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.009.356 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.010.371 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.144.961 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.144.986 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.166.480 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.166.487 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.166.487 I llama_context: graph nodes  = 1351
0.02.166.488 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.173.371 I llama_context: constructing llama_context
0.03.173.454 I llama_context: n_seq_max     = 1
0.03.173.466 I llama_context: n_ctx         = 2048
0.03.173.476 I llama_context: n_ctx_per_seq = 2048
0.03.173.487 I llama_context: n_batch       = 2048
0.03.173.498 I llama_context: n_ubatch      = 512
0.03.173.509 I llama_context: causal_attn   = 1
0.03.173.524 I llama_context: flash_attn    = 0
0.03.173.540 I llama_context: freq_base     = 10000.0
0.03.173.556 I llama_context: freq_scale    = 1
0.03.173.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.173.634 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.174.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.312.131 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.312.157 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.333.671 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.333.678 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.333.679 I llama_context: graph nodes  = 1351
0.03.333.680 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.175s
user	0m15.222s
sys	0m1.125s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.871 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.475 I llama_model_loader: - type  f32:  258 tensors
0.00.295.476 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.480 I print_info: file format = GGUF V3 (latest)
0.00.295.480 I print_info: file type   = Q4_0
0.00.295.483 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.938 I load: special tokens cache size = 25
0.00.366.911 I load: token to piece cache size = 0.2984 MB
0.00.366.930 I print_info: arch             = gptneox
0.00.366.931 I print_info: vocab_only       = 0
0.00.366.933 I print_info: n_ctx_train      = 2048
0.00.366.934 I print_info: n_embd           = 2560
0.00.366.935 I print_info: n_layer          = 32
0.00.366.952 I print_info: n_head           = 32
0.00.366.954 I print_info: n_head_kv        = 32
0.00.366.954 I print_info: n_rot            = 20
0.00.366.955 I print_info: n_swa            = 0
0.00.366.955 I print_info: n_swa_pattern    = 1
0.00.366.957 I print_info: n_embd_head_k    = 80
0.00.366.958 I print_info: n_embd_head_v    = 80
0.00.366.960 I print_info: n_gqa            = 1
0.00.366.962 I print_info: n_embd_k_gqa     = 2560
0.00.366.964 I print_info: n_embd_v_gqa     = 2560
0.00.366.965 I print_info: f_norm_eps       = 1.0e-05
0.00.366.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.968 I print_info: f_logit_scale    = 0.0e+00
0.00.366.968 I print_info: f_attn_scale     = 0.0e+00
0.00.366.970 I print_info: n_ff             = 10240
0.00.366.971 I print_info: n_expert         = 0
0.00.366.972 I print_info: n_expert_used    = 0
0.00.366.972 I print_info: causal attn      = 1
0.00.366.973 I print_info: pooling type     = 0
0.00.366.973 I print_info: rope type        = 2
0.00.366.974 I print_info: rope scaling     = linear
0.00.366.975 I print_info: freq_base_train  = 10000.0
0.00.366.976 I print_info: freq_scale_train = 1
0.00.366.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.977 I print_info: rope_finetuned   = unknown
0.00.366.978 I print_info: ssm_d_conv       = 0
0.00.366.979 I print_info: ssm_d_inner      = 0
0.00.366.979 I print_info: ssm_d_state      = 0
0.00.366.980 I print_info: ssm_dt_rank      = 0
0.00.366.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.981 I print_info: model type       = 2.8B
0.00.366.982 I print_info: model params     = 2.78 B
0.00.366.983 I print_info: general.name     = 2.8B
0.00.366.986 I print_info: vocab type       = BPE
0.00.366.988 I print_info: n_vocab          = 50304
0.00.366.988 I print_info: n_merges         = 50009
0.00.366.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.991 I print_info: LF token         = 187 'Ċ'
0.00.366.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.992 I print_info: max token length = 1024
0.00.366.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.492 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.504 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.513 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.514 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.037 I llama_context: constructing llama_context
0.00.545.043 I llama_context: n_seq_max     = 1
0.00.545.044 I llama_context: n_ctx         = 2048
0.00.545.044 I llama_context: n_ctx_per_seq = 2048
0.00.545.045 I llama_context: n_batch       = 2048
0.00.545.045 I llama_context: n_ubatch      = 512
0.00.545.046 I llama_context: causal_attn   = 1
0.00.545.046 I llama_context: flash_attn    = 1
0.00.545.051 I llama_context: freq_base     = 10000.0
0.00.545.052 I llama_context: freq_scale    = 1
0.00.545.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.118 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.545.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.668 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.701 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.083 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.091 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.092 I llama_context: graph nodes  = 1224
0.00.704.093 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.703.711 I llama_context: constructing llama_context
0.01.703.731 I llama_context: n_seq_max     = 1
0.01.703.731 I llama_context: n_ctx         = 2048
0.01.703.732 I llama_context: n_ctx_per_seq = 2048
0.01.703.732 I llama_context: n_batch       = 2048
0.01.703.733 I llama_context: n_ubatch      = 512
0.01.703.733 I llama_context: causal_attn   = 1
0.01.703.734 I llama_context: flash_attn    = 1
0.01.703.739 I llama_context: freq_base     = 10000.0
0.01.703.740 I llama_context: freq_scale    = 1
0.01.703.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.703.769 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.704.814 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.842.904 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.842.931 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.863.732 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.863.740 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.863.740 I llama_context: graph nodes  = 1224
0.01.863.741 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.717.431 I llama_context: constructing llama_context
0.02.717.509 I llama_context: n_seq_max     = 1
0.02.717.521 I llama_context: n_ctx         = 2048
0.02.717.531 I llama_context: n_ctx_per_seq = 2048
0.02.717.542 I llama_context: n_batch       = 2048
0.02.717.553 I llama_context: n_ubatch      = 512
0.02.717.563 I llama_context: causal_attn   = 1
0.02.717.579 I llama_context: flash_attn    = 1
0.02.717.596 I llama_context: freq_base     = 10000.0
0.02.717.612 I llama_context: freq_scale    = 1
0.02.717.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.717.686 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.718.659 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.855.458 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.855.486 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.876.196 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.876.202 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.876.203 I llama_context: graph nodes  = 1224
0.02.876.204 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.105s
user	0m13.905s
sys	0m1.129s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.377 I llama_model_loader: - type  f32:  258 tensors
0.00.290.379 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.383 I print_info: file format = GGUF V3 (latest)
0.00.290.384 I print_info: file type   = Q4_0
0.00.290.386 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.542 I load: special tokens cache size = 25
0.00.360.592 I load: token to piece cache size = 0.2984 MB
0.00.360.611 I print_info: arch             = gptneox
0.00.360.612 I print_info: vocab_only       = 0
0.00.360.613 I print_info: n_ctx_train      = 2048
0.00.360.615 I print_info: n_embd           = 2560
0.00.360.616 I print_info: n_layer          = 32
0.00.360.634 I print_info: n_head           = 32
0.00.360.636 I print_info: n_head_kv        = 32
0.00.360.637 I print_info: n_rot            = 20
0.00.360.637 I print_info: n_swa            = 0
0.00.360.638 I print_info: n_swa_pattern    = 1
0.00.360.638 I print_info: n_embd_head_k    = 80
0.00.360.639 I print_info: n_embd_head_v    = 80
0.00.360.642 I print_info: n_gqa            = 1
0.00.360.644 I print_info: n_embd_k_gqa     = 2560
0.00.360.645 I print_info: n_embd_v_gqa     = 2560
0.00.360.647 I print_info: f_norm_eps       = 1.0e-05
0.00.360.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.650 I print_info: f_logit_scale    = 0.0e+00
0.00.360.651 I print_info: f_attn_scale     = 0.0e+00
0.00.360.655 I print_info: n_ff             = 10240
0.00.360.656 I print_info: n_expert         = 0
0.00.360.657 I print_info: n_expert_used    = 0
0.00.360.658 I print_info: causal attn      = 1
0.00.360.658 I print_info: pooling type     = 0
0.00.360.659 I print_info: rope type        = 2
0.00.360.659 I print_info: rope scaling     = linear
0.00.360.661 I print_info: freq_base_train  = 10000.0
0.00.360.662 I print_info: freq_scale_train = 1
0.00.360.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.663 I print_info: rope_finetuned   = unknown
0.00.360.666 I print_info: ssm_d_conv       = 0
0.00.360.667 I print_info: ssm_d_inner      = 0
0.00.360.667 I print_info: ssm_d_state      = 0
0.00.360.668 I print_info: ssm_dt_rank      = 0
0.00.360.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.669 I print_info: model type       = 2.8B
0.00.360.670 I print_info: model params     = 2.78 B
0.00.360.670 I print_info: general.name     = 2.8B
0.00.360.673 I print_info: vocab type       = BPE
0.00.360.675 I print_info: n_vocab          = 50304
0.00.360.675 I print_info: n_merges         = 50009
0.00.360.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.678 I print_info: LF token         = 187 'Ċ'
0.00.360.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.679 I print_info: max token length = 1024
0.00.360.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.919 I load_tensors: offloading output layer to GPU
0.00.460.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.932 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.934 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.792 I llama_context: constructing llama_context
0.00.722.800 I llama_context: n_seq_max     = 1
0.00.722.801 I llama_context: n_ctx         = 2048
0.00.722.801 I llama_context: n_ctx_per_seq = 2048
0.00.722.802 I llama_context: n_batch       = 2048
0.00.722.802 I llama_context: n_ubatch      = 512
0.00.722.803 I llama_context: causal_attn   = 1
0.00.722.803 I llama_context: flash_attn    = 0
0.00.722.810 I llama_context: freq_base     = 10000.0
0.00.722.811 I llama_context: freq_scale    = 1
0.00.724.140 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.155 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.725.311 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.324 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.778 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.785 I llama_context: graph nodes  = 1351
0.00.742.786 I llama_context: graph splits = 2
0.00.742.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.699.821 I llama_context: constructing llama_context
0.01.699.831 I llama_context: n_seq_max     = 1
0.01.699.831 I llama_context: n_ctx         = 2048
0.01.699.832 I llama_context: n_ctx_per_seq = 2048
0.01.699.833 I llama_context: n_batch       = 2048
0.01.699.833 I llama_context: n_ubatch      = 512
0.01.699.834 I llama_context: causal_attn   = 1
0.01.699.834 I llama_context: flash_attn    = 0
0.01.699.840 I llama_context: freq_base     = 10000.0
0.01.699.841 I llama_context: freq_scale    = 1
0.01.699.877 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.699.881 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.703.347 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.703.355 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.720.707 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.720.714 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.720.715 I llama_context: graph nodes  = 1351
0.01.720.715 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.399.762 I llama_context: constructing llama_context
0.02.399.774 I llama_context: n_seq_max     = 1
0.02.399.774 I llama_context: n_ctx         = 2048
0.02.399.775 I llama_context: n_ctx_per_seq = 2048
0.02.399.775 I llama_context: n_batch       = 2048
0.02.399.776 I llama_context: n_ubatch      = 512
0.02.399.776 I llama_context: causal_attn   = 1
0.02.399.777 I llama_context: flash_attn    = 0
0.02.399.782 I llama_context: freq_base     = 10000.0
0.02.399.783 I llama_context: freq_scale    = 1
0.02.399.823 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.399.826 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.403.331 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.403.339 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.420.283 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.420.289 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.420.290 I llama_context: graph nodes  = 1351
0.02.420.291 I llama_context: graph splits = 2
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

real	0m4.637s
user	0m3.898s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5369 (f0995d28c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.819 I llama_model_loader: - type  f32:  258 tensors
0.00.292.820 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.823 I print_info: file format = GGUF V3 (latest)
0.00.292.824 I print_info: file type   = Q4_0
0.00.292.827 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.049 I load: special tokens cache size = 25
0.00.363.025 I load: token to piece cache size = 0.2984 MB
0.00.363.043 I print_info: arch             = gptneox
0.00.363.045 I print_info: vocab_only       = 0
0.00.363.046 I print_info: n_ctx_train      = 2048
0.00.363.047 I print_info: n_embd           = 2560
0.00.363.047 I print_info: n_layer          = 32
0.00.363.065 I print_info: n_head           = 32
0.00.363.074 I print_info: n_head_kv        = 32
0.00.363.074 I print_info: n_rot            = 20
0.00.363.075 I print_info: n_swa            = 0
0.00.363.075 I print_info: n_swa_pattern    = 1
0.00.363.075 I print_info: n_embd_head_k    = 80
0.00.363.076 I print_info: n_embd_head_v    = 80
0.00.363.078 I print_info: n_gqa            = 1
0.00.363.080 I print_info: n_embd_k_gqa     = 2560
0.00.363.082 I print_info: n_embd_v_gqa     = 2560
0.00.363.083 I print_info: f_norm_eps       = 1.0e-05
0.00.363.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.086 I print_info: f_logit_scale    = 0.0e+00
0.00.363.086 I print_info: f_attn_scale     = 0.0e+00
0.00.363.087 I print_info: n_ff             = 10240
0.00.363.088 I print_info: n_expert         = 0
0.00.363.088 I print_info: n_expert_used    = 0
0.00.363.088 I print_info: causal attn      = 1
0.00.363.089 I print_info: pooling type     = 0
0.00.363.089 I print_info: rope type        = 2
0.00.363.089 I print_info: rope scaling     = linear
0.00.363.091 I print_info: freq_base_train  = 10000.0
0.00.363.092 I print_info: freq_scale_train = 1
0.00.363.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.093 I print_info: rope_finetuned   = unknown
0.00.363.093 I print_info: ssm_d_conv       = 0
0.00.363.107 I print_info: ssm_d_inner      = 0
0.00.363.107 I print_info: ssm_d_state      = 0
0.00.363.108 I print_info: ssm_dt_rank      = 0
0.00.363.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.109 I print_info: model type       = 2.8B
0.00.363.110 I print_info: model params     = 2.78 B
0.00.363.110 I print_info: general.name     = 2.8B
0.00.363.113 I print_info: vocab type       = BPE
0.00.363.114 I print_info: n_vocab          = 50304
0.00.363.115 I print_info: n_merges         = 50009
0.00.363.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.117 I print_info: LF token         = 187 'Ċ'
0.00.363.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.118 I print_info: max token length = 1024
0.00.363.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.842 I load_tensors: offloading output layer to GPU
0.00.463.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.852 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.853 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.599 I llama_context: constructing llama_context
0.00.718.606 I llama_context: n_seq_max     = 1
0.00.718.607 I llama_context: n_ctx         = 2048
0.00.718.607 I llama_context: n_ctx_per_seq = 2048
0.00.718.608 I llama_context: n_batch       = 2048
0.00.718.608 I llama_context: n_ubatch      = 512
0.00.718.609 I llama_context: causal_attn   = 1
0.00.718.609 I llama_context: flash_attn    = 1
0.00.718.615 I llama_context: freq_base     = 10000.0
0.00.718.617 I llama_context: freq_scale    = 1
0.00.719.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.002 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.721.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.161 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.430 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.737.437 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.437 I llama_context: graph nodes  = 1224
0.00.737.438 I llama_context: graph splits = 2
0.00.737.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.934.931 I llama_context: constructing llama_context
0.00.934.941 I llama_context: n_seq_max     = 1
0.00.934.942 I llama_context: n_ctx         = 2048
0.00.934.942 I llama_context: n_ctx_per_seq = 2048
0.00.934.943 I llama_context: n_batch       = 2048
0.00.934.943 I llama_context: n_ubatch      = 512
0.00.934.944 I llama_context: causal_attn   = 1
0.00.934.944 I llama_context: flash_attn    = 1
0.00.934.950 I llama_context: freq_base     = 10000.0
0.00.934.952 I llama_context: freq_scale    = 1
0.00.934.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.990 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.938.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.725 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.425 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.955.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.434 I llama_context: graph nodes  = 1224
0.00.955.434 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.124.215 I llama_context: constructing llama_context
0.01.124.225 I llama_context: n_seq_max     = 1
0.01.124.226 I llama_context: n_ctx         = 2048
0.01.124.226 I llama_context: n_ctx_per_seq = 2048
0.01.124.227 I llama_context: n_batch       = 2048
0.01.124.227 I llama_context: n_ubatch      = 512
0.01.124.228 I llama_context: causal_attn   = 1
0.01.124.228 I llama_context: flash_attn    = 1
0.01.124.234 I llama_context: freq_base     = 10000.0
0.01.124.235 I llama_context: freq_scale    = 1
0.01.124.275 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.279 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.127.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.930 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.144.971 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.144.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.979 I llama_context: graph nodes  = 1224
0.01.144.979 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.595s
user	0m0.902s
sys	0m0.690s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.37 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
0.99user 4.80system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5902072maxresident)k
0inputs+56outputs (0major+1472414minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.34user 4.76system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890344maxresident)k
0inputs+56outputs (0major+1472637minor)pagefaults 0swaps
```
