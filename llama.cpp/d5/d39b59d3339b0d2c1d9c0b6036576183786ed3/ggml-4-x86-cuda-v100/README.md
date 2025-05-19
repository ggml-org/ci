## Summary

- status:  SUCCESS ✅
- runtime: 18:04.27
- date:    Mon May 19 12:15:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d5d39b59d3339b0d2c1d9c0b6036576183786ed3
- author:  Akarshan Biswas
```
restore not required changes
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.19 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed   10.11 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.84 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.32 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.10 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  249.40 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.59 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.77 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.34 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 334.74 sec*proc (31 tests)

Total Test time (real) = 334.76 sec

real	5m34.792s
user	14m3.920s
sys	0m18.824s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.84 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   59.76 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.47 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.19 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  95.21 sec*proc (31 tests)

Total Test time (real) =  95.23 sec

real	1m35.259s
user	1m56.625s
sys	0m19.950s
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
0.00.000.310 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.869 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.900 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.902 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.903 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.904 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.907 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.908 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.909 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.910 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.911 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.920 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.922 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.923 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.923 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.305.924 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.926 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.305.928 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.158 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.222 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.229 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.230 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.231 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.233 I llama_model_loader: - type  f32:  124 tensors
0.00.311.234 I llama_model_loader: - type  f16:   73 tensors
0.00.311.237 I print_info: file format = GGUF V3 (latest)
0.00.311.237 I print_info: file type   = F16
0.00.311.241 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.333.445 I load: special tokens cache size = 5
0.00.337.585 I load: token to piece cache size = 0.2032 MB
0.00.337.604 I print_info: arch             = bert
0.00.337.606 I print_info: vocab_only       = 0
0.00.337.607 I print_info: n_ctx_train      = 512
0.00.337.607 I print_info: n_embd           = 384
0.00.337.608 I print_info: n_layer          = 12
0.00.337.628 I print_info: n_head           = 12
0.00.337.630 I print_info: n_head_kv        = 12
0.00.337.630 I print_info: n_rot            = 32
0.00.337.632 I print_info: n_swa            = 0
0.00.337.633 I print_info: n_swa_pattern    = 1
0.00.337.633 I print_info: n_embd_head_k    = 32
0.00.337.634 I print_info: n_embd_head_v    = 32
0.00.337.636 I print_info: n_gqa            = 1
0.00.337.637 I print_info: n_embd_k_gqa     = 384
0.00.337.639 I print_info: n_embd_v_gqa     = 384
0.00.337.641 I print_info: f_norm_eps       = 1.0e-12
0.00.337.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.337.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.644 I print_info: f_logit_scale    = 0.0e+00
0.00.337.645 I print_info: f_attn_scale     = 0.0e+00
0.00.337.646 I print_info: n_ff             = 1536
0.00.337.647 I print_info: n_expert         = 0
0.00.337.652 I print_info: n_expert_used    = 0
0.00.337.653 I print_info: causal attn      = 0
0.00.337.653 I print_info: pooling type     = 2
0.00.337.654 I print_info: rope type        = 2
0.00.337.654 I print_info: rope scaling     = linear
0.00.337.656 I print_info: freq_base_train  = 10000.0
0.00.337.657 I print_info: freq_scale_train = 1
0.00.337.657 I print_info: n_ctx_orig_yarn  = 512
0.00.337.658 I print_info: rope_finetuned   = unknown
0.00.337.658 I print_info: ssm_d_conv       = 0
0.00.337.658 I print_info: ssm_d_inner      = 0
0.00.337.659 I print_info: ssm_d_state      = 0
0.00.337.659 I print_info: ssm_dt_rank      = 0
0.00.337.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.660 I print_info: model type       = 33M
0.00.337.661 I print_info: model params     = 33.21 M
0.00.337.662 I print_info: general.name     = Bge Small
0.00.337.667 I print_info: vocab type       = WPM
0.00.337.669 I print_info: n_vocab          = 30522
0.00.337.670 I print_info: n_merges         = 0
0.00.337.671 I print_info: BOS token        = 101 '[CLS]'
0.00.337.671 I print_info: UNK token        = 100 '[UNK]'
0.00.337.672 I print_info: SEP token        = 102 '[SEP]'
0.00.337.673 I print_info: PAD token        = 0 '[PAD]'
0.00.337.673 I print_info: MASK token       = 103 '[MASK]'
0.00.337.674 I print_info: LF token         = 0 '[PAD]'
0.00.337.675 I print_info: max token length = 21
0.00.337.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.246 I load_tensors: offloading 12 repeating layers to GPU
0.00.343.253 I load_tensors: offloading output layer to GPU
0.00.343.254 I load_tensors: offloaded 13/13 layers to GPU
0.00.343.258 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.259 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.355.951 I llama_context: constructing llama_context
0.00.355.956 I llama_context: n_seq_max     = 1
0.00.355.957 I llama_context: n_ctx         = 512
0.00.355.957 I llama_context: n_ctx_per_seq = 512
0.00.355.958 I llama_context: n_batch       = 2048
0.00.355.958 I llama_context: n_ubatch      = 2048
0.00.355.959 I llama_context: causal_attn   = 0
0.00.355.959 I llama_context: flash_attn    = 0
0.00.355.963 I llama_context: freq_base     = 10000.0
0.00.355.965 I llama_context: freq_scale    = 1
0.00.356.015 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.365.574 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.365.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.598 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.398.677 I 
0.00.398.760 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.363 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.435.238 I llama_perf_context_print:        load time =      98.49 ms
0.00.435.241 I llama_perf_context_print: prompt eval time =      34.47 ms /     9 tokens (    3.83 ms per token,   261.10 tokens per second)
0.00.435.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.244 I llama_perf_context_print:       total time =      36.57 ms /    10 tokens

real	0m0.716s
user	0m0.179s
sys	0m0.552s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.350 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.867 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.916 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.923 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.923 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.924 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.928 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.929 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.930 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.931 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.932 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.948 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.950 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.952 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.953 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.956 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.957 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.154 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.266 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.275 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.276 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.277 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.278 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.279 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.281 I llama_model_loader: - type  f32:  124 tensors
0.00.277.282 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.284 I print_info: file format = GGUF V3 (latest)
0.00.277.285 I print_info: file type   = Q8_0
0.00.277.288 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.900 I load: special tokens cache size = 5
0.00.301.950 I load: token to piece cache size = 0.2032 MB
0.00.301.965 I print_info: arch             = bert
0.00.301.966 I print_info: vocab_only       = 0
0.00.301.966 I print_info: n_ctx_train      = 512
0.00.301.967 I print_info: n_embd           = 384
0.00.301.967 I print_info: n_layer          = 12
0.00.301.982 I print_info: n_head           = 12
0.00.301.987 I print_info: n_head_kv        = 12
0.00.301.988 I print_info: n_rot            = 32
0.00.301.988 I print_info: n_swa            = 0
0.00.301.988 I print_info: n_swa_pattern    = 1
0.00.301.989 I print_info: n_embd_head_k    = 32
0.00.301.989 I print_info: n_embd_head_v    = 32
0.00.301.991 I print_info: n_gqa            = 1
0.00.301.993 I print_info: n_embd_k_gqa     = 384
0.00.301.994 I print_info: n_embd_v_gqa     = 384
0.00.301.996 I print_info: f_norm_eps       = 1.0e-12
0.00.301.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.999 I print_info: f_logit_scale    = 0.0e+00
0.00.302.000 I print_info: f_attn_scale     = 0.0e+00
0.00.302.001 I print_info: n_ff             = 1536
0.00.302.002 I print_info: n_expert         = 0
0.00.302.002 I print_info: n_expert_used    = 0
0.00.302.003 I print_info: causal attn      = 0
0.00.302.004 I print_info: pooling type     = 2
0.00.302.004 I print_info: rope type        = 2
0.00.302.005 I print_info: rope scaling     = linear
0.00.302.006 I print_info: freq_base_train  = 10000.0
0.00.302.007 I print_info: freq_scale_train = 1
0.00.302.007 I print_info: n_ctx_orig_yarn  = 512
0.00.302.008 I print_info: rope_finetuned   = unknown
0.00.302.008 I print_info: ssm_d_conv       = 0
0.00.302.009 I print_info: ssm_d_inner      = 0
0.00.302.009 I print_info: ssm_d_state      = 0
0.00.302.010 I print_info: ssm_dt_rank      = 0
0.00.302.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.011 I print_info: model type       = 33M
0.00.302.013 I print_info: model params     = 33.21 M
0.00.302.013 I print_info: general.name     = Bge Small
0.00.302.016 I print_info: vocab type       = WPM
0.00.302.017 I print_info: n_vocab          = 30522
0.00.302.018 I print_info: n_merges         = 0
0.00.302.019 I print_info: BOS token        = 101 '[CLS]'
0.00.302.019 I print_info: UNK token        = 100 '[UNK]'
0.00.302.019 I print_info: SEP token        = 102 '[SEP]'
0.00.302.020 I print_info: PAD token        = 0 '[PAD]'
0.00.302.020 I print_info: MASK token       = 103 '[MASK]'
0.00.302.021 I print_info: LF token         = 0 '[PAD]'
0.00.302.022 I print_info: max token length = 21
0.00.302.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.044 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.052 I load_tensors: offloading output layer to GPU
0.00.306.053 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.057 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.059 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.684 I llama_context: constructing llama_context
0.00.314.690 I llama_context: n_seq_max     = 1
0.00.314.690 I llama_context: n_ctx         = 512
0.00.314.691 I llama_context: n_ctx_per_seq = 512
0.00.314.691 I llama_context: n_batch       = 2048
0.00.314.692 I llama_context: n_ubatch      = 2048
0.00.314.692 I llama_context: causal_attn   = 0
0.00.314.693 I llama_context: flash_attn    = 0
0.00.314.696 I llama_context: freq_base     = 10000.0
0.00.314.697 I llama_context: freq_scale    = 1
0.00.314.733 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.850 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.871 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.361.993 I 
0.00.362.099 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.697 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.381.889 I llama_perf_context_print:        load time =      95.86 ms
0.00.381.891 I llama_perf_context_print: prompt eval time =      17.44 ms /     9 tokens (    1.94 ms per token,   516.11 tokens per second)
0.00.381.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.893 I llama_perf_context_print:       total time =      19.91 ms /    10 tokens

real	0m0.680s
user	0m0.144s
sys	0m0.544s
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
0.00.000.301 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.521 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.551 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.553 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.554 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.555 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.558 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.560 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.561 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.562 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.563 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.577 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.579 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.580 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.581 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.582 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.698 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.824 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.945 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.954 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.955 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.956 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.956 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.959 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.960 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.960 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.961 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.962 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.965 I llama_model_loader: - type  f32:   40 tensors
0.00.319.966 I llama_model_loader: - type  f16:   30 tensors
0.00.319.968 I print_info: file format = GGUF V3 (latest)
0.00.319.969 I print_info: file type   = F16
0.00.319.973 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.814 W load: empty token at index 5
0.00.347.421 W load: model vocab missing newline token, using special_pad_id instead
0.00.375.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.780 I load: special tokens cache size = 5
0.00.882.146 I load: token to piece cache size = 1.5060 MB
0.00.882.179 I print_info: arch             = jina-bert-v2
0.00.882.180 I print_info: vocab_only       = 0
0.00.882.180 I print_info: n_ctx_train      = 8192
0.00.882.181 I print_info: n_embd           = 384
0.00.882.181 I print_info: n_layer          = 4
0.00.882.211 I print_info: n_head           = 12
0.00.882.218 I print_info: n_head_kv        = 12
0.00.882.222 I print_info: n_rot            = 32
0.00.882.222 I print_info: n_swa            = 0
0.00.882.223 I print_info: n_swa_pattern    = 1
0.00.882.223 I print_info: n_embd_head_k    = 32
0.00.882.223 I print_info: n_embd_head_v    = 32
0.00.882.226 I print_info: n_gqa            = 1
0.00.882.227 I print_info: n_embd_k_gqa     = 384
0.00.882.229 I print_info: n_embd_v_gqa     = 384
0.00.882.232 I print_info: f_norm_eps       = 1.0e-12
0.00.882.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.882.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.882.233 I print_info: f_max_alibi_bias = 8.0e+00
0.00.882.234 I print_info: f_logit_scale    = 0.0e+00
0.00.882.235 I print_info: f_attn_scale     = 0.0e+00
0.00.882.237 I print_info: n_ff             = 1536
0.00.882.239 I print_info: n_expert         = 0
0.00.882.239 I print_info: n_expert_used    = 0
0.00.882.239 I print_info: causal attn      = 0
0.00.882.240 I print_info: pooling type     = -1
0.00.882.240 I print_info: rope type        = -1
0.00.882.241 I print_info: rope scaling     = linear
0.00.882.243 I print_info: freq_base_train  = 10000.0
0.00.882.243 I print_info: freq_scale_train = 1
0.00.882.244 I print_info: n_ctx_orig_yarn  = 8192
0.00.882.245 I print_info: rope_finetuned   = unknown
0.00.882.246 I print_info: ssm_d_conv       = 0
0.00.882.246 I print_info: ssm_d_inner      = 0
0.00.882.246 I print_info: ssm_d_state      = 0
0.00.882.247 I print_info: ssm_dt_rank      = 0
0.00.882.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.882.249 I print_info: model type       = 33M
0.00.882.250 I print_info: model params     = 32.90 M
0.00.882.251 I print_info: general.name     = Jina Bert Implementation
0.00.882.255 I print_info: vocab type       = BPE
0.00.882.257 I print_info: n_vocab          = 61056
0.00.882.257 I print_info: n_merges         = 39382
0.00.882.258 I print_info: BOS token        = 0 '<s>'
0.00.882.259 I print_info: EOS token        = 2 '</s>'
0.00.882.259 I print_info: UNK token        = 3 '<unk>'
0.00.882.260 I print_info: SEP token        = 2 '</s>'
0.00.882.260 I print_info: PAD token        = 1 '<pad>'
0.00.882.261 I print_info: MASK token       = 4 '<mask>'
0.00.882.263 I print_info: EOG token        = 2 '</s>'
0.00.882.263 I print_info: max token length = 45
0.00.882.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.887.438 I load_tensors: offloading 4 repeating layers to GPU
0.00.887.450 I load_tensors: offloading output layer to GPU
0.00.887.451 I load_tensors: offloaded 5/5 layers to GPU
0.00.887.455 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.887.456 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.893.241 I llama_context: constructing llama_context
0.00.893.247 I llama_context: n_seq_max     = 1
0.00.893.247 I llama_context: n_ctx         = 8192
0.00.893.248 I llama_context: n_ctx_per_seq = 8192
0.00.893.248 I llama_context: n_batch       = 2048
0.00.893.249 I llama_context: n_ubatch      = 2048
0.00.893.249 I llama_context: causal_attn   = 0
0.00.893.250 I llama_context: flash_attn    = 0
0.00.893.253 I llama_context: freq_base     = 10000.0
0.00.893.254 I llama_context: freq_scale    = 1
0.00.893.289 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.901.553 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.901.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.575 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.968.952 I 
0.00.969.056 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.331 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.969.337 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.348 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.969.349 I main: number of tokens in prompt = 13
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


0.00.969.359 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.359 I main: number of tokens in prompt = 40
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


0.00.969.499 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.978.986 I llama_perf_context_print:        load time =     677.01 ms
0.00.978.988 I llama_perf_context_print: prompt eval time =       9.38 ms /    62 tokens (    0.15 ms per token,  6610.51 tokens per second)
0.00.978.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.006 I llama_perf_context_print:       total time =      10.05 ms /    63 tokens

real	0m1.261s
user	0m0.703s
sys	0m0.557s
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
0.00.000.235 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.303.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.299 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.362 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.363 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.363 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.001 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.877 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.886 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.886 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.887 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.890 I llama_model_loader: - type  f32:  258 tensors
0.00.334.891 I llama_model_loader: - type  f16:  130 tensors
0.00.334.893 I print_info: file format = GGUF V3 (latest)
0.00.334.894 I print_info: file type   = all F32 (guessed)
0.00.334.898 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.388.621 I load: special tokens cache size = 25
0.00.410.799 I load: token to piece cache size = 0.2984 MB
0.00.410.826 I print_info: arch             = gptneox
0.00.410.827 I print_info: vocab_only       = 0
0.00.410.828 I print_info: n_ctx_train      = 2048
0.00.410.828 I print_info: n_embd           = 2560
0.00.410.829 I print_info: n_layer          = 32
0.00.410.859 I print_info: n_head           = 32
0.00.410.866 I print_info: n_head_kv        = 32
0.00.410.866 I print_info: n_rot            = 20
0.00.410.867 I print_info: n_swa            = 0
0.00.410.868 I print_info: n_swa_pattern    = 1
0.00.410.868 I print_info: n_embd_head_k    = 80
0.00.410.868 I print_info: n_embd_head_v    = 80
0.00.410.872 I print_info: n_gqa            = 1
0.00.410.875 I print_info: n_embd_k_gqa     = 2560
0.00.410.876 I print_info: n_embd_v_gqa     = 2560
0.00.410.879 I print_info: f_norm_eps       = 1.0e-05
0.00.410.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.883 I print_info: f_logit_scale    = 0.0e+00
0.00.410.883 I print_info: f_attn_scale     = 0.0e+00
0.00.410.885 I print_info: n_ff             = 10240
0.00.410.886 I print_info: n_expert         = 0
0.00.410.886 I print_info: n_expert_used    = 0
0.00.410.887 I print_info: causal attn      = 1
0.00.410.888 I print_info: pooling type     = 0
0.00.410.888 I print_info: rope type        = 2
0.00.410.890 I print_info: rope scaling     = linear
0.00.410.892 I print_info: freq_base_train  = 10000.0
0.00.410.893 I print_info: freq_scale_train = 1
0.00.410.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.894 I print_info: rope_finetuned   = unknown
0.00.410.895 I print_info: ssm_d_conv       = 0
0.00.410.895 I print_info: ssm_d_inner      = 0
0.00.410.895 I print_info: ssm_d_state      = 0
0.00.410.896 I print_info: ssm_dt_rank      = 0
0.00.410.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.898 I print_info: model type       = 2.8B
0.00.410.899 I print_info: model params     = 2.78 B
0.00.410.899 I print_info: general.name     = 2.8B
0.00.410.905 I print_info: vocab type       = BPE
0.00.410.907 I print_info: n_vocab          = 50304
0.00.410.908 I print_info: n_merges         = 50009
0.00.410.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.912 I print_info: LF token         = 187 'Ċ'
0.00.410.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.913 I print_info: max token length = 1024
0.00.410.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.738.643 I load_tensors: offloading output layer to GPU
0.00.738.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.738.653 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.738.655 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.581.810 I llama_context: constructing llama_context
0.01.581.817 I llama_context: n_seq_max     = 1
0.01.581.817 I llama_context: n_ctx         = 2048
0.01.581.818 I llama_context: n_ctx_per_seq = 2048
0.01.581.818 I llama_context: n_batch       = 2048
0.01.581.819 I llama_context: n_ubatch      = 512
0.01.581.819 I llama_context: causal_attn   = 1
0.01.581.820 I llama_context: flash_attn    = 0
0.01.581.827 I llama_context: freq_base     = 10000.0
0.01.581.828 I llama_context: freq_scale    = 1
0.01.583.187 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.583.205 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.584.371 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.584.383 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.601.163 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.601.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.601.172 I llama_context: graph nodes  = 1351
0.01.601.172 I llama_context: graph splits = 2
0.01.601.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.601.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.601.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.681.549 I main: llama threadpool init, n_threads = 1
0.01.681.567 I 
0.01.681.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.681.663 I 
0.01.681.797 I sampler seed: 1234
0.01.681.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.681.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.681.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.681.818 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.287.216 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23870.03 tokens per second)
0.04.287.220 I llama_perf_context_print:        load time =    1376.46 ms
0.04.287.223 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   484.97 tokens per second)
0.04.287.226 I llama_perf_context_print:        eval time =    2554.59 ms /   255 runs   (   10.02 ms per token,    99.82 tokens per second)
0.04.287.227 I llama_perf_context_print:       total time =    2607.52 ms /   262 tokens

real	0m4.579s
user	0m3.521s
sys	0m1.052s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.110 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.661 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.728 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.730 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.730 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.458 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.064 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.071 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.072 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.076 I llama_model_loader: - type  f32:  258 tensors
0.00.301.076 I llama_model_loader: - type  f16:  130 tensors
0.00.301.079 I print_info: file format = GGUF V3 (latest)
0.00.301.080 I print_info: file type   = all F32 (guessed)
0.00.301.083 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.153 I load: special tokens cache size = 25
0.00.372.171 I load: token to piece cache size = 0.2984 MB
0.00.372.191 I print_info: arch             = gptneox
0.00.372.192 I print_info: vocab_only       = 0
0.00.372.193 I print_info: n_ctx_train      = 2048
0.00.372.193 I print_info: n_embd           = 2560
0.00.372.194 I print_info: n_layer          = 32
0.00.372.204 I print_info: n_head           = 32
0.00.372.207 I print_info: n_head_kv        = 32
0.00.372.208 I print_info: n_rot            = 20
0.00.372.208 I print_info: n_swa            = 0
0.00.372.210 I print_info: n_swa_pattern    = 1
0.00.372.210 I print_info: n_embd_head_k    = 80
0.00.372.210 I print_info: n_embd_head_v    = 80
0.00.372.213 I print_info: n_gqa            = 1
0.00.372.215 I print_info: n_embd_k_gqa     = 2560
0.00.372.216 I print_info: n_embd_v_gqa     = 2560
0.00.372.218 I print_info: f_norm_eps       = 1.0e-05
0.00.372.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.221 I print_info: f_logit_scale    = 0.0e+00
0.00.372.222 I print_info: f_attn_scale     = 0.0e+00
0.00.372.224 I print_info: n_ff             = 10240
0.00.372.224 I print_info: n_expert         = 0
0.00.372.224 I print_info: n_expert_used    = 0
0.00.372.225 I print_info: causal attn      = 1
0.00.372.225 I print_info: pooling type     = 0
0.00.372.226 I print_info: rope type        = 2
0.00.372.226 I print_info: rope scaling     = linear
0.00.372.228 I print_info: freq_base_train  = 10000.0
0.00.372.229 I print_info: freq_scale_train = 1
0.00.372.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.230 I print_info: rope_finetuned   = unknown
0.00.372.231 I print_info: ssm_d_conv       = 0
0.00.372.231 I print_info: ssm_d_inner      = 0
0.00.372.231 I print_info: ssm_d_state      = 0
0.00.372.232 I print_info: ssm_dt_rank      = 0
0.00.372.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.233 I print_info: model type       = 2.8B
0.00.372.234 I print_info: model params     = 2.78 B
0.00.372.234 I print_info: general.name     = 2.8B
0.00.372.238 I print_info: vocab type       = BPE
0.00.372.240 I print_info: n_vocab          = 50304
0.00.372.240 I print_info: n_merges         = 50009
0.00.372.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.244 I print_info: LF token         = 187 'Ċ'
0.00.372.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.246 I print_info: max token length = 1024
0.00.372.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.686.864 I load_tensors: offloading output layer to GPU
0.00.686.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.686.875 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.686.877 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.516.610 I llama_context: constructing llama_context
0.01.516.619 I llama_context: n_seq_max     = 1
0.01.516.619 I llama_context: n_ctx         = 2048
0.01.516.620 I llama_context: n_ctx_per_seq = 2048
0.01.516.620 I llama_context: n_batch       = 512
0.01.516.621 I llama_context: n_ubatch      = 512
0.01.516.621 I llama_context: causal_attn   = 1
0.01.516.622 I llama_context: flash_attn    = 0
0.01.516.628 I llama_context: freq_base     = 10000.0
0.01.516.629 I llama_context: freq_scale    = 1
0.01.517.982 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.517.996 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.519.144 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.519.157 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.536.164 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.536.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.536.172 I llama_context: graph nodes  = 1351
0.01.536.172 I llama_context: graph splits = 2
0.01.536.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.536.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.614.288 I 
0.01.614.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.614.415 I perplexity: tokenizing the input ..
0.02.370.744 I perplexity: tokenization took 756.315 ms
0.02.371.059 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.891.993 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.308.161 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.311.022 I llama_perf_context_print:        load time =    1344.68 ms
0.04.311.025 I llama_perf_context_print: prompt eval time =    1591.19 ms /  8192 tokens (    0.19 ms per token,  5148.34 tokens per second)
0.04.311.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.311.028 I llama_perf_context_print:       total time =    2696.75 ms /  8193 tokens

real	0m4.614s
user	0m4.366s
sys	0m1.225s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.260.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.500 I llama_model_loader: - type  f32:  258 tensors
0.00.293.501 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.503 I print_info: file format = GGUF V3 (latest)
0.00.293.503 I print_info: file type   = Q8_0
0.00.293.507 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.932 I load: special tokens cache size = 25
0.00.364.933 I load: token to piece cache size = 0.2984 MB
0.00.364.954 I print_info: arch             = gptneox
0.00.364.955 I print_info: vocab_only       = 0
0.00.364.955 I print_info: n_ctx_train      = 2048
0.00.364.955 I print_info: n_embd           = 2560
0.00.364.956 I print_info: n_layer          = 32
0.00.364.988 I print_info: n_head           = 32
0.00.364.994 I print_info: n_head_kv        = 32
0.00.364.995 I print_info: n_rot            = 20
0.00.364.997 I print_info: n_swa            = 0
0.00.364.998 I print_info: n_swa_pattern    = 1
0.00.364.998 I print_info: n_embd_head_k    = 80
0.00.364.998 I print_info: n_embd_head_v    = 80
0.00.365.001 I print_info: n_gqa            = 1
0.00.365.004 I print_info: n_embd_k_gqa     = 2560
0.00.365.005 I print_info: n_embd_v_gqa     = 2560
0.00.365.007 I print_info: f_norm_eps       = 1.0e-05
0.00.365.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.010 I print_info: f_logit_scale    = 0.0e+00
0.00.365.010 I print_info: f_attn_scale     = 0.0e+00
0.00.365.012 I print_info: n_ff             = 10240
0.00.365.012 I print_info: n_expert         = 0
0.00.365.013 I print_info: n_expert_used    = 0
0.00.365.014 I print_info: causal attn      = 1
0.00.365.014 I print_info: pooling type     = 0
0.00.365.014 I print_info: rope type        = 2
0.00.365.015 I print_info: rope scaling     = linear
0.00.365.017 I print_info: freq_base_train  = 10000.0
0.00.365.018 I print_info: freq_scale_train = 1
0.00.365.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.019 I print_info: rope_finetuned   = unknown
0.00.365.020 I print_info: ssm_d_conv       = 0
0.00.365.020 I print_info: ssm_d_inner      = 0
0.00.365.021 I print_info: ssm_d_state      = 0
0.00.365.021 I print_info: ssm_dt_rank      = 0
0.00.365.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.023 I print_info: model type       = 2.8B
0.00.365.023 I print_info: model params     = 2.78 B
0.00.365.024 I print_info: general.name     = 2.8B
0.00.365.027 I print_info: vocab type       = BPE
0.00.365.028 I print_info: n_vocab          = 50304
0.00.365.028 I print_info: n_merges         = 50009
0.00.365.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.032 I print_info: LF token         = 187 'Ċ'
0.00.365.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.033 I print_info: max token length = 1024
0.00.365.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.084 I load_tensors: offloading output layer to GPU
0.00.550.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.094 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.095 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.067.343 I llama_context: constructing llama_context
0.01.067.350 I llama_context: n_seq_max     = 1
0.01.067.351 I llama_context: n_ctx         = 2048
0.01.067.351 I llama_context: n_ctx_per_seq = 2048
0.01.067.352 I llama_context: n_batch       = 2048
0.01.067.352 I llama_context: n_ubatch      = 512
0.01.067.353 I llama_context: causal_attn   = 1
0.01.067.354 I llama_context: flash_attn    = 0
0.01.067.361 I llama_context: freq_base     = 10000.0
0.01.067.362 I llama_context: freq_scale    = 1
0.01.068.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.734 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.069.926 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.939 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.035 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.042 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.042 I llama_context: graph nodes  = 1351
0.01.087.043 I llama_context: graph splits = 2
0.01.087.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.346 I main: llama threadpool init, n_threads = 1
0.01.160.364 I 
0.01.160.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.160.458 I 
0.01.160.572 I sampler seed: 1234
0.01.160.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.160.593 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.241.165 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22911.40 tokens per second)
0.03.241.169 I llama_perf_context_print:        load time =     897.91 ms
0.03.241.172 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.42 tokens per second)
0.03.241.175 I llama_perf_context_print:        eval time =    2032.79 ms /   255 runs   (    7.97 ms per token,   125.44 tokens per second)
0.03.241.176 I llama_perf_context_print:       total time =    2082.58 ms /   262 tokens

real	0m3.526s
user	0m2.664s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.099 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.066 I llama_model_loader: - type  f32:  258 tensors
0.00.310.067 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.070 I print_info: file format = GGUF V3 (latest)
0.00.310.070 I print_info: file type   = Q8_0
0.00.310.073 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.036 I load: special tokens cache size = 25
0.00.381.167 I load: token to piece cache size = 0.2984 MB
0.00.381.186 I print_info: arch             = gptneox
0.00.381.187 I print_info: vocab_only       = 0
0.00.381.187 I print_info: n_ctx_train      = 2048
0.00.381.188 I print_info: n_embd           = 2560
0.00.381.190 I print_info: n_layer          = 32
0.00.381.209 I print_info: n_head           = 32
0.00.381.211 I print_info: n_head_kv        = 32
0.00.381.212 I print_info: n_rot            = 20
0.00.381.213 I print_info: n_swa            = 0
0.00.381.213 I print_info: n_swa_pattern    = 1
0.00.381.214 I print_info: n_embd_head_k    = 80
0.00.381.214 I print_info: n_embd_head_v    = 80
0.00.381.216 I print_info: n_gqa            = 1
0.00.381.218 I print_info: n_embd_k_gqa     = 2560
0.00.381.221 I print_info: n_embd_v_gqa     = 2560
0.00.381.222 I print_info: f_norm_eps       = 1.0e-05
0.00.381.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.225 I print_info: f_logit_scale    = 0.0e+00
0.00.381.225 I print_info: f_attn_scale     = 0.0e+00
0.00.381.226 I print_info: n_ff             = 10240
0.00.381.227 I print_info: n_expert         = 0
0.00.381.227 I print_info: n_expert_used    = 0
0.00.381.231 I print_info: causal attn      = 1
0.00.381.231 I print_info: pooling type     = 0
0.00.381.232 I print_info: rope type        = 2
0.00.381.232 I print_info: rope scaling     = linear
0.00.381.235 I print_info: freq_base_train  = 10000.0
0.00.381.236 I print_info: freq_scale_train = 1
0.00.381.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.237 I print_info: rope_finetuned   = unknown
0.00.381.237 I print_info: ssm_d_conv       = 0
0.00.381.238 I print_info: ssm_d_inner      = 0
0.00.381.238 I print_info: ssm_d_state      = 0
0.00.381.239 I print_info: ssm_dt_rank      = 0
0.00.381.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.240 I print_info: model type       = 2.8B
0.00.381.241 I print_info: model params     = 2.78 B
0.00.381.242 I print_info: general.name     = 2.8B
0.00.381.244 I print_info: vocab type       = BPE
0.00.381.246 I print_info: n_vocab          = 50304
0.00.381.246 I print_info: n_merges         = 50009
0.00.381.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.250 I print_info: LF token         = 187 'Ċ'
0.00.381.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.252 I print_info: max token length = 1024
0.00.381.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.400 I load_tensors: offloading output layer to GPU
0.00.566.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.410 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.412 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.347 I llama_context: constructing llama_context
0.01.038.354 I llama_context: n_seq_max     = 1
0.01.038.355 I llama_context: n_ctx         = 2048
0.01.038.356 I llama_context: n_ctx_per_seq = 2048
0.01.038.356 I llama_context: n_batch       = 512
0.01.038.356 I llama_context: n_ubatch      = 512
0.01.038.357 I llama_context: causal_attn   = 1
0.01.038.358 I llama_context: flash_attn    = 0
0.01.038.364 I llama_context: freq_base     = 10000.0
0.01.038.365 I llama_context: freq_scale    = 1
0.01.039.712 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.726 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.040.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.899 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.596 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.059.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.059.604 I llama_context: graph nodes  = 1351
0.01.059.604 I llama_context: graph splits = 2
0.01.059.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.059.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.734 I 
0.01.130.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.130.852 I perplexity: tokenizing the input ..
0.01.885.936 I perplexity: tokenization took 755.071 ms
0.01.886.280 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.451.342 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.994.134 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.996.833 I llama_perf_context_print:        load time =     852.44 ms
0.03.996.836 I llama_perf_context_print: prompt eval time =    1759.89 ms /  8192 tokens (    0.21 ms per token,  4654.82 tokens per second)
0.03.996.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.839 I llama_perf_context_print:       total time =    2866.11 ms /  8193 tokens

real	0m4.301s
user	0m4.160s
sys	0m1.098s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.252.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.350 I llama_model_loader: - type  f32:  258 tensors
0.00.284.351 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.353 I print_info: file format = GGUF V3 (latest)
0.00.284.354 I print_info: file type   = Q4_0
0.00.284.356 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.825 I load: special tokens cache size = 25
0.00.353.816 I load: token to piece cache size = 0.2984 MB
0.00.353.835 I print_info: arch             = gptneox
0.00.353.836 I print_info: vocab_only       = 0
0.00.353.838 I print_info: n_ctx_train      = 2048
0.00.353.839 I print_info: n_embd           = 2560
0.00.353.840 I print_info: n_layer          = 32
0.00.353.852 I print_info: n_head           = 32
0.00.353.854 I print_info: n_head_kv        = 32
0.00.353.854 I print_info: n_rot            = 20
0.00.353.855 I print_info: n_swa            = 0
0.00.353.855 I print_info: n_swa_pattern    = 1
0.00.353.856 I print_info: n_embd_head_k    = 80
0.00.353.856 I print_info: n_embd_head_v    = 80
0.00.353.859 I print_info: n_gqa            = 1
0.00.353.861 I print_info: n_embd_k_gqa     = 2560
0.00.353.862 I print_info: n_embd_v_gqa     = 2560
0.00.353.864 I print_info: f_norm_eps       = 1.0e-05
0.00.353.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.868 I print_info: f_logit_scale    = 0.0e+00
0.00.353.868 I print_info: f_attn_scale     = 0.0e+00
0.00.353.870 I print_info: n_ff             = 10240
0.00.353.870 I print_info: n_expert         = 0
0.00.353.871 I print_info: n_expert_used    = 0
0.00.353.871 I print_info: causal attn      = 1
0.00.353.872 I print_info: pooling type     = 0
0.00.353.873 I print_info: rope type        = 2
0.00.353.873 I print_info: rope scaling     = linear
0.00.353.875 I print_info: freq_base_train  = 10000.0
0.00.353.876 I print_info: freq_scale_train = 1
0.00.353.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.877 I print_info: rope_finetuned   = unknown
0.00.353.877 I print_info: ssm_d_conv       = 0
0.00.353.878 I print_info: ssm_d_inner      = 0
0.00.353.878 I print_info: ssm_d_state      = 0
0.00.353.879 I print_info: ssm_dt_rank      = 0
0.00.353.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.880 I print_info: model type       = 2.8B
0.00.353.881 I print_info: model params     = 2.78 B
0.00.353.881 I print_info: general.name     = 2.8B
0.00.353.884 I print_info: vocab type       = BPE
0.00.353.885 I print_info: n_vocab          = 50304
0.00.353.886 I print_info: n_merges         = 50009
0.00.353.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.893 I print_info: LF token         = 187 'Ċ'
0.00.353.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.895 I print_info: max token length = 1024
0.00.353.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.919 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.931 I load_tensors: offloading output layer to GPU
0.00.454.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.939 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.454.941 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.774 I llama_context: constructing llama_context
0.00.745.780 I llama_context: n_seq_max     = 1
0.00.745.781 I llama_context: n_ctx         = 2048
0.00.745.781 I llama_context: n_ctx_per_seq = 2048
0.00.745.782 I llama_context: n_batch       = 2048
0.00.745.783 I llama_context: n_ubatch      = 512
0.00.745.783 I llama_context: causal_attn   = 1
0.00.745.784 I llama_context: flash_attn    = 0
0.00.745.790 I llama_context: freq_base     = 10000.0
0.00.745.791 I llama_context: freq_scale    = 1
0.00.747.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.137 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.748.377 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.389 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.304 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.312 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.313 I llama_context: graph nodes  = 1351
0.00.765.314 I llama_context: graph splits = 2
0.00.765.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.609 I main: llama threadpool init, n_threads = 1
0.00.835.626 I 
0.00.835.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.720 I 
0.00.835.844 I sampler seed: 1234
0.00.835.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.865 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.498.244 I llama_perf_sampler_print:    sampling time =      11.74 ms /   263 runs   (    0.04 ms per token, 22409.68 tokens per second)
0.02.498.249 I llama_perf_context_print:        load time =     581.16 ms
0.02.498.251 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   728.03 tokens per second)
0.02.498.253 I llama_perf_context_print:        eval time =    1616.12 ms /   255 runs   (    6.34 ms per token,   157.79 tokens per second)
0.02.498.254 I llama_perf_context_print:       total time =    1664.42 ms /   262 tokens

real	0m2.781s
user	0m2.113s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.040 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.928 I llama_model_loader: - type  f32:  258 tensors
0.00.308.929 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.932 I print_info: file format = GGUF V3 (latest)
0.00.308.932 I print_info: file type   = Q4_0
0.00.308.935 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.661 I load: special tokens cache size = 25
0.00.379.659 I load: token to piece cache size = 0.2984 MB
0.00.379.678 I print_info: arch             = gptneox
0.00.379.678 I print_info: vocab_only       = 0
0.00.379.679 I print_info: n_ctx_train      = 2048
0.00.379.679 I print_info: n_embd           = 2560
0.00.379.680 I print_info: n_layer          = 32
0.00.379.698 I print_info: n_head           = 32
0.00.379.700 I print_info: n_head_kv        = 32
0.00.379.701 I print_info: n_rot            = 20
0.00.379.701 I print_info: n_swa            = 0
0.00.379.701 I print_info: n_swa_pattern    = 1
0.00.379.702 I print_info: n_embd_head_k    = 80
0.00.379.702 I print_info: n_embd_head_v    = 80
0.00.379.704 I print_info: n_gqa            = 1
0.00.379.706 I print_info: n_embd_k_gqa     = 2560
0.00.379.708 I print_info: n_embd_v_gqa     = 2560
0.00.379.709 I print_info: f_norm_eps       = 1.0e-05
0.00.379.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.712 I print_info: f_logit_scale    = 0.0e+00
0.00.379.712 I print_info: f_attn_scale     = 0.0e+00
0.00.379.714 I print_info: n_ff             = 10240
0.00.379.714 I print_info: n_expert         = 0
0.00.379.715 I print_info: n_expert_used    = 0
0.00.379.715 I print_info: causal attn      = 1
0.00.379.715 I print_info: pooling type     = 0
0.00.379.716 I print_info: rope type        = 2
0.00.379.717 I print_info: rope scaling     = linear
0.00.379.719 I print_info: freq_base_train  = 10000.0
0.00.379.720 I print_info: freq_scale_train = 1
0.00.379.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.721 I print_info: rope_finetuned   = unknown
0.00.379.722 I print_info: ssm_d_conv       = 0
0.00.379.728 I print_info: ssm_d_inner      = 0
0.00.379.728 I print_info: ssm_d_state      = 0
0.00.379.729 I print_info: ssm_dt_rank      = 0
0.00.379.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.730 I print_info: model type       = 2.8B
0.00.379.731 I print_info: model params     = 2.78 B
0.00.379.732 I print_info: general.name     = 2.8B
0.00.379.734 I print_info: vocab type       = BPE
0.00.379.735 I print_info: n_vocab          = 50304
0.00.379.735 I print_info: n_merges         = 50009
0.00.379.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.739 I print_info: LF token         = 187 'Ċ'
0.00.379.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.741 I print_info: max token length = 1024
0.00.379.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.772 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.784 I load_tensors: offloading output layer to GPU
0.00.480.784 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.794 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.796 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.070 I llama_context: constructing llama_context
0.00.754.078 I llama_context: n_seq_max     = 1
0.00.754.078 I llama_context: n_ctx         = 2048
0.00.754.079 I llama_context: n_ctx_per_seq = 2048
0.00.754.080 I llama_context: n_batch       = 512
0.00.754.080 I llama_context: n_ubatch      = 512
0.00.754.081 I llama_context: causal_attn   = 1
0.00.754.081 I llama_context: flash_attn    = 0
0.00.754.088 I llama_context: freq_base     = 10000.0
0.00.754.090 I llama_context: freq_scale    = 1
0.00.755.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.470 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.756.628 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.641 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.991 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.999 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.000 I llama_context: graph nodes  = 1351
0.00.774.001 I llama_context: graph splits = 2
0.00.774.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.489 I 
0.00.845.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.608 I perplexity: tokenizing the input ..
0.01.595.246 I perplexity: tokenization took 749.625 ms
0.01.595.568 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.312 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.165.167 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.166.744 I llama_perf_context_print:        load time =     568.12 ms
0.04.166.751 I llama_perf_context_print: prompt eval time =    1933.31 ms /  8192 tokens (    0.24 ms per token,  4237.30 tokens per second)
0.04.166.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.166.754 I llama_perf_context_print:       total time =    3321.27 ms /  8193 tokens

real	0m4.471s
user	0m5.613s
sys	0m1.234s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.033 I main: load the model and apply lora adapter, if any
0.00.278.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.559 I llama_model_loader: - type  f32:  258 tensors
0.00.312.560 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.563 I print_info: file format = GGUF V3 (latest)
0.00.312.563 I print_info: file type   = Q4_1
0.00.312.566 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.772 I load: special tokens cache size = 25
0.00.392.593 I load: token to piece cache size = 0.2984 MB
0.00.392.624 I print_info: arch             = gptneox
0.00.392.624 I print_info: vocab_only       = 0
0.00.392.625 I print_info: n_ctx_train      = 2048
0.00.392.625 I print_info: n_embd           = 2560
0.00.392.626 I print_info: n_layer          = 32
0.00.392.653 I print_info: n_head           = 32
0.00.392.659 I print_info: n_head_kv        = 32
0.00.392.660 I print_info: n_rot            = 20
0.00.392.660 I print_info: n_swa            = 0
0.00.392.661 I print_info: n_swa_pattern    = 1
0.00.392.661 I print_info: n_embd_head_k    = 80
0.00.392.662 I print_info: n_embd_head_v    = 80
0.00.392.664 I print_info: n_gqa            = 1
0.00.392.666 I print_info: n_embd_k_gqa     = 2560
0.00.392.668 I print_info: n_embd_v_gqa     = 2560
0.00.392.670 I print_info: f_norm_eps       = 1.0e-05
0.00.392.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.674 I print_info: f_logit_scale    = 0.0e+00
0.00.392.675 I print_info: f_attn_scale     = 0.0e+00
0.00.392.677 I print_info: n_ff             = 10240
0.00.392.678 I print_info: n_expert         = 0
0.00.392.679 I print_info: n_expert_used    = 0
0.00.392.680 I print_info: causal attn      = 1
0.00.392.680 I print_info: pooling type     = 0
0.00.392.681 I print_info: rope type        = 2
0.00.392.682 I print_info: rope scaling     = linear
0.00.392.684 I print_info: freq_base_train  = 10000.0
0.00.392.685 I print_info: freq_scale_train = 1
0.00.392.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.686 I print_info: rope_finetuned   = unknown
0.00.392.687 I print_info: ssm_d_conv       = 0
0.00.392.687 I print_info: ssm_d_inner      = 0
0.00.392.688 I print_info: ssm_d_state      = 0
0.00.392.688 I print_info: ssm_dt_rank      = 0
0.00.392.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.689 I print_info: model type       = 2.8B
0.00.392.691 I print_info: model params     = 2.78 B
0.00.392.691 I print_info: general.name     = 2.8B
0.00.392.694 I print_info: vocab type       = BPE
0.00.392.696 I print_info: n_vocab          = 50304
0.00.392.696 I print_info: n_merges         = 50009
0.00.392.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.699 I print_info: LF token         = 187 'Ċ'
0.00.392.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.701 I print_info: max token length = 1024
0.00.392.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.865 I load_tensors: offloading output layer to GPU
0.00.510.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.875 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.876 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.825.810 I llama_context: constructing llama_context
0.00.825.817 I llama_context: n_seq_max     = 1
0.00.825.818 I llama_context: n_ctx         = 2048
0.00.825.818 I llama_context: n_ctx_per_seq = 2048
0.00.825.819 I llama_context: n_batch       = 2048
0.00.825.819 I llama_context: n_ubatch      = 512
0.00.825.820 I llama_context: causal_attn   = 1
0.00.825.821 I llama_context: flash_attn    = 0
0.00.825.827 I llama_context: freq_base     = 10000.0
0.00.825.828 I llama_context: freq_scale    = 1
0.00.827.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.184 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.828.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.360 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.350 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.356 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.357 I llama_context: graph nodes  = 1351
0.00.846.358 I llama_context: graph splits = 2
0.00.846.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.494 I main: llama threadpool init, n_threads = 1
0.00.926.512 I 
0.00.926.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.606 I 
0.00.926.735 I sampler seed: 1234
0.00.926.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.756 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.601.182 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.02.601.187 I llama_perf_context_print:        load time =     646.10 ms
0.02.601.188 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.92 tokens per second)
0.02.601.190 I llama_perf_context_print:        eval time =    1626.53 ms /   255 runs   (    6.38 ms per token,   156.78 tokens per second)
0.02.601.191 I llama_perf_context_print:       total time =    1676.45 ms /   262 tokens

real	0m2.895s
user	0m2.176s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.093 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.709 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.305 I llama_model_loader: - type  f32:  258 tensors
0.00.298.305 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.309 I print_info: file format = GGUF V3 (latest)
0.00.298.309 I print_info: file type   = Q4_1
0.00.298.312 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.987 I load: special tokens cache size = 25
0.00.369.079 I load: token to piece cache size = 0.2984 MB
0.00.369.099 I print_info: arch             = gptneox
0.00.369.099 I print_info: vocab_only       = 0
0.00.369.100 I print_info: n_ctx_train      = 2048
0.00.369.101 I print_info: n_embd           = 2560
0.00.369.103 I print_info: n_layer          = 32
0.00.369.116 I print_info: n_head           = 32
0.00.369.119 I print_info: n_head_kv        = 32
0.00.369.119 I print_info: n_rot            = 20
0.00.369.120 I print_info: n_swa            = 0
0.00.369.120 I print_info: n_swa_pattern    = 1
0.00.369.121 I print_info: n_embd_head_k    = 80
0.00.369.121 I print_info: n_embd_head_v    = 80
0.00.369.123 I print_info: n_gqa            = 1
0.00.369.125 I print_info: n_embd_k_gqa     = 2560
0.00.369.127 I print_info: n_embd_v_gqa     = 2560
0.00.369.128 I print_info: f_norm_eps       = 1.0e-05
0.00.369.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.132 I print_info: f_logit_scale    = 0.0e+00
0.00.369.133 I print_info: f_attn_scale     = 0.0e+00
0.00.369.135 I print_info: n_ff             = 10240
0.00.369.135 I print_info: n_expert         = 0
0.00.369.136 I print_info: n_expert_used    = 0
0.00.369.136 I print_info: causal attn      = 1
0.00.369.140 I print_info: pooling type     = 0
0.00.369.140 I print_info: rope type        = 2
0.00.369.140 I print_info: rope scaling     = linear
0.00.369.142 I print_info: freq_base_train  = 10000.0
0.00.369.143 I print_info: freq_scale_train = 1
0.00.369.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.144 I print_info: rope_finetuned   = unknown
0.00.369.144 I print_info: ssm_d_conv       = 0
0.00.369.145 I print_info: ssm_d_inner      = 0
0.00.369.146 I print_info: ssm_d_state      = 0
0.00.369.146 I print_info: ssm_dt_rank      = 0
0.00.369.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.147 I print_info: model type       = 2.8B
0.00.369.148 I print_info: model params     = 2.78 B
0.00.369.148 I print_info: general.name     = 2.8B
0.00.369.151 I print_info: vocab type       = BPE
0.00.369.152 I print_info: n_vocab          = 50304
0.00.369.153 I print_info: n_merges         = 50009
0.00.369.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.158 I print_info: LF token         = 187 'Ċ'
0.00.369.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.159 I print_info: max token length = 1024
0.00.369.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.599 I load_tensors: offloading output layer to GPU
0.00.481.600 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.610 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.611 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.766.867 I llama_context: constructing llama_context
0.00.766.874 I llama_context: n_seq_max     = 1
0.00.766.874 I llama_context: n_ctx         = 2048
0.00.766.875 I llama_context: n_ctx_per_seq = 2048
0.00.766.875 I llama_context: n_batch       = 512
0.00.766.875 I llama_context: n_ubatch      = 512
0.00.766.876 I llama_context: causal_attn   = 1
0.00.766.877 I llama_context: flash_attn    = 0
0.00.766.883 I llama_context: freq_base     = 10000.0
0.00.766.884 I llama_context: freq_scale    = 1
0.00.768.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.253 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.769.409 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.422 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.709 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.715 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.716 I llama_context: graph nodes  = 1351
0.00.785.716 I llama_context: graph splits = 2
0.00.785.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.410 I 
0.00.853.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.537 I perplexity: tokenizing the input ..
0.01.601.599 I perplexity: tokenization took 748.059 ms
0.01.601.947 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.732 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.880.675 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.882.427 I llama_perf_context_print:        load time =     586.67 ms
0.03.882.429 I llama_perf_context_print: prompt eval time =    1932.36 ms /  8192 tokens (    0.24 ms per token,  4239.37 tokens per second)
0.03.882.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.433 I llama_perf_context_print:       total time =    3029.03 ms /  8193 tokens

real	0m4.179s
user	0m4.173s
sys	0m0.961s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.262.361 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.876 I llama_model_loader: - type  f32:  258 tensors
0.00.293.877 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.880 I print_info: file format = GGUF V3 (latest)
0.00.293.881 I print_info: file type   = Q5_0
0.00.293.883 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.759 I load: special tokens cache size = 25
0.00.364.838 I load: token to piece cache size = 0.2984 MB
0.00.364.858 I print_info: arch             = gptneox
0.00.364.859 I print_info: vocab_only       = 0
0.00.364.860 I print_info: n_ctx_train      = 2048
0.00.364.861 I print_info: n_embd           = 2560
0.00.364.861 I print_info: n_layer          = 32
0.00.364.874 I print_info: n_head           = 32
0.00.364.877 I print_info: n_head_kv        = 32
0.00.364.877 I print_info: n_rot            = 20
0.00.364.879 I print_info: n_swa            = 0
0.00.364.879 I print_info: n_swa_pattern    = 1
0.00.364.880 I print_info: n_embd_head_k    = 80
0.00.364.880 I print_info: n_embd_head_v    = 80
0.00.364.882 I print_info: n_gqa            = 1
0.00.364.884 I print_info: n_embd_k_gqa     = 2560
0.00.364.886 I print_info: n_embd_v_gqa     = 2560
0.00.364.888 I print_info: f_norm_eps       = 1.0e-05
0.00.364.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.895 I print_info: f_logit_scale    = 0.0e+00
0.00.364.896 I print_info: f_attn_scale     = 0.0e+00
0.00.364.897 I print_info: n_ff             = 10240
0.00.364.897 I print_info: n_expert         = 0
0.00.364.898 I print_info: n_expert_used    = 0
0.00.364.898 I print_info: causal attn      = 1
0.00.364.899 I print_info: pooling type     = 0
0.00.364.899 I print_info: rope type        = 2
0.00.364.900 I print_info: rope scaling     = linear
0.00.364.902 I print_info: freq_base_train  = 10000.0
0.00.364.903 I print_info: freq_scale_train = 1
0.00.364.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.905 I print_info: rope_finetuned   = unknown
0.00.364.905 I print_info: ssm_d_conv       = 0
0.00.364.906 I print_info: ssm_d_inner      = 0
0.00.364.908 I print_info: ssm_d_state      = 0
0.00.364.909 I print_info: ssm_dt_rank      = 0
0.00.364.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.910 I print_info: model type       = 2.8B
0.00.364.911 I print_info: model params     = 2.78 B
0.00.364.912 I print_info: general.name     = 2.8B
0.00.364.915 I print_info: vocab type       = BPE
0.00.364.916 I print_info: n_vocab          = 50304
0.00.364.916 I print_info: n_merges         = 50009
0.00.364.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.920 I print_info: LF token         = 187 'Ċ'
0.00.364.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.921 I print_info: max token length = 1024
0.00.364.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.353 I load_tensors: offloading output layer to GPU
0.00.487.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.364 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.365 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.757 I llama_context: constructing llama_context
0.00.830.764 I llama_context: n_seq_max     = 1
0.00.830.764 I llama_context: n_ctx         = 2048
0.00.830.765 I llama_context: n_ctx_per_seq = 2048
0.00.830.765 I llama_context: n_batch       = 2048
0.00.830.766 I llama_context: n_ubatch      = 512
0.00.830.767 I llama_context: causal_attn   = 1
0.00.830.767 I llama_context: flash_attn    = 0
0.00.830.773 I llama_context: freq_base     = 10000.0
0.00.830.774 I llama_context: freq_scale    = 1
0.00.832.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.143 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.833.295 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.308 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.304 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.311 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.312 I llama_context: graph nodes  = 1351
0.00.850.312 I llama_context: graph splits = 2
0.00.850.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.433 I main: llama threadpool init, n_threads = 1
0.00.921.452 I 
0.00.921.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.545 I 
0.00.921.667 I sampler seed: 1234
0.00.921.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.688 I 
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

0.02.742.094 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22143.64 tokens per second)
0.02.742.101 I llama_perf_context_print:        load time =     657.43 ms
0.02.742.103 I llama_perf_context_print: prompt eval time =      10.03 ms /     7 tokens (    1.43 ms per token,   698.05 tokens per second)
0.02.742.106 I llama_perf_context_print:        eval time =    1773.58 ms /   255 runs   (    6.96 ms per token,   143.78 tokens per second)
0.02.742.107 I llama_perf_context_print:       total time =    1822.29 ms /   262 tokens

real	0m3.026s
user	0m2.282s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.003 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.350 I llama_model_loader: - type  f32:  258 tensors
0.00.291.351 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.354 I print_info: file format = GGUF V3 (latest)
0.00.291.355 I print_info: file type   = Q5_0
0.00.291.358 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.067 I load: special tokens cache size = 25
0.00.363.043 I load: token to piece cache size = 0.2984 MB
0.00.363.062 I print_info: arch             = gptneox
0.00.363.064 I print_info: vocab_only       = 0
0.00.363.065 I print_info: n_ctx_train      = 2048
0.00.363.065 I print_info: n_embd           = 2560
0.00.363.066 I print_info: n_layer          = 32
0.00.363.077 I print_info: n_head           = 32
0.00.363.080 I print_info: n_head_kv        = 32
0.00.363.080 I print_info: n_rot            = 20
0.00.363.081 I print_info: n_swa            = 0
0.00.363.083 I print_info: n_swa_pattern    = 1
0.00.363.083 I print_info: n_embd_head_k    = 80
0.00.363.084 I print_info: n_embd_head_v    = 80
0.00.363.086 I print_info: n_gqa            = 1
0.00.363.088 I print_info: n_embd_k_gqa     = 2560
0.00.363.090 I print_info: n_embd_v_gqa     = 2560
0.00.363.092 I print_info: f_norm_eps       = 1.0e-05
0.00.363.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.095 I print_info: f_logit_scale    = 0.0e+00
0.00.363.095 I print_info: f_attn_scale     = 0.0e+00
0.00.363.096 I print_info: n_ff             = 10240
0.00.363.097 I print_info: n_expert         = 0
0.00.363.097 I print_info: n_expert_used    = 0
0.00.363.098 I print_info: causal attn      = 1
0.00.363.098 I print_info: pooling type     = 0
0.00.363.098 I print_info: rope type        = 2
0.00.363.099 I print_info: rope scaling     = linear
0.00.363.102 I print_info: freq_base_train  = 10000.0
0.00.363.102 I print_info: freq_scale_train = 1
0.00.363.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.104 I print_info: rope_finetuned   = unknown
0.00.363.105 I print_info: ssm_d_conv       = 0
0.00.363.105 I print_info: ssm_d_inner      = 0
0.00.363.106 I print_info: ssm_d_state      = 0
0.00.363.106 I print_info: ssm_dt_rank      = 0
0.00.363.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.107 I print_info: model type       = 2.8B
0.00.363.108 I print_info: model params     = 2.78 B
0.00.363.109 I print_info: general.name     = 2.8B
0.00.363.111 I print_info: vocab type       = BPE
0.00.363.113 I print_info: n_vocab          = 50304
0.00.363.113 I print_info: n_merges         = 50009
0.00.363.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.116 I print_info: LF token         = 187 'Ċ'
0.00.363.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.119 I print_info: max token length = 1024
0.00.363.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.393 I load_tensors: offloading output layer to GPU
0.00.485.394 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.403 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.405 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.371 I llama_context: constructing llama_context
0.00.812.379 I llama_context: n_seq_max     = 1
0.00.812.379 I llama_context: n_ctx         = 2048
0.00.812.380 I llama_context: n_ctx_per_seq = 2048
0.00.812.380 I llama_context: n_batch       = 512
0.00.812.381 I llama_context: n_ubatch      = 512
0.00.812.382 I llama_context: causal_attn   = 1
0.00.812.383 I llama_context: flash_attn    = 0
0.00.812.389 I llama_context: freq_base     = 10000.0
0.00.812.390 I llama_context: freq_scale    = 1
0.00.813.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.755 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.814.957 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.970 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.367 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.373 I llama_context: graph nodes  = 1351
0.00.831.373 I llama_context: graph splits = 2
0.00.831.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.870 I 
0.00.900.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.996 I perplexity: tokenizing the input ..
0.01.656.370 I perplexity: tokenization took 755.37 ms
0.01.656.691 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.870 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.776.998 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.778.551 I llama_perf_context_print:        load time =     641.23 ms
0.03.778.553 I llama_perf_context_print: prompt eval time =    1775.80 ms /  8192 tokens (    0.22 ms per token,  4613.12 tokens per second)
0.03.778.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.556 I llama_perf_context_print:       total time =    2877.69 ms /  8193 tokens

real	0m4.082s
user	0m4.079s
sys	0m0.980s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.261.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.159 I llama_model_loader: - type  f32:  258 tensors
0.00.293.160 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.163 I print_info: file format = GGUF V3 (latest)
0.00.293.164 I print_info: file type   = Q5_1
0.00.293.168 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.324 I load: special tokens cache size = 25
0.00.363.361 I load: token to piece cache size = 0.2984 MB
0.00.363.381 I print_info: arch             = gptneox
0.00.363.382 I print_info: vocab_only       = 0
0.00.363.383 I print_info: n_ctx_train      = 2048
0.00.363.383 I print_info: n_embd           = 2560
0.00.363.384 I print_info: n_layer          = 32
0.00.363.402 I print_info: n_head           = 32
0.00.363.404 I print_info: n_head_kv        = 32
0.00.363.405 I print_info: n_rot            = 20
0.00.363.405 I print_info: n_swa            = 0
0.00.363.406 I print_info: n_swa_pattern    = 1
0.00.363.407 I print_info: n_embd_head_k    = 80
0.00.363.407 I print_info: n_embd_head_v    = 80
0.00.363.409 I print_info: n_gqa            = 1
0.00.363.412 I print_info: n_embd_k_gqa     = 2560
0.00.363.414 I print_info: n_embd_v_gqa     = 2560
0.00.363.415 I print_info: f_norm_eps       = 1.0e-05
0.00.363.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.420 I print_info: f_logit_scale    = 0.0e+00
0.00.363.421 I print_info: f_attn_scale     = 0.0e+00
0.00.363.422 I print_info: n_ff             = 10240
0.00.363.422 I print_info: n_expert         = 0
0.00.363.423 I print_info: n_expert_used    = 0
0.00.363.424 I print_info: causal attn      = 1
0.00.363.427 I print_info: pooling type     = 0
0.00.363.427 I print_info: rope type        = 2
0.00.363.428 I print_info: rope scaling     = linear
0.00.363.430 I print_info: freq_base_train  = 10000.0
0.00.363.431 I print_info: freq_scale_train = 1
0.00.363.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.432 I print_info: rope_finetuned   = unknown
0.00.363.432 I print_info: ssm_d_conv       = 0
0.00.363.432 I print_info: ssm_d_inner      = 0
0.00.363.433 I print_info: ssm_d_state      = 0
0.00.363.435 I print_info: ssm_dt_rank      = 0
0.00.363.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.436 I print_info: model type       = 2.8B
0.00.363.437 I print_info: model params     = 2.78 B
0.00.363.438 I print_info: general.name     = 2.8B
0.00.363.441 I print_info: vocab type       = BPE
0.00.363.442 I print_info: n_vocab          = 50304
0.00.363.442 I print_info: n_merges         = 50009
0.00.363.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.446 I print_info: LF token         = 187 'Ċ'
0.00.363.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.448 I print_info: max token length = 1024
0.00.363.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.119 I load_tensors: offloading output layer to GPU
0.00.495.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.131 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.134 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.546 I llama_context: constructing llama_context
0.00.863.552 I llama_context: n_seq_max     = 1
0.00.863.553 I llama_context: n_ctx         = 2048
0.00.863.553 I llama_context: n_ctx_per_seq = 2048
0.00.863.554 I llama_context: n_batch       = 2048
0.00.863.554 I llama_context: n_ubatch      = 512
0.00.863.555 I llama_context: causal_attn   = 1
0.00.863.556 I llama_context: flash_attn    = 0
0.00.863.562 I llama_context: freq_base     = 10000.0
0.00.863.563 I llama_context: freq_scale    = 1
0.00.865.560 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.573 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.867.459 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.472 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.483 I llama_context: graph nodes  = 1351
0.00.884.483 I llama_context: graph splits = 2
0.00.884.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.095 I main: llama threadpool init, n_threads = 1
0.00.954.112 I 
0.00.954.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.201 I 
0.00.954.312 I sampler seed: 1234
0.00.954.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.332 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.738.829 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23906.92 tokens per second)
0.02.738.836 I llama_perf_context_print:        load time =     690.89 ms
0.02.738.838 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.98 tokens per second)
0.02.738.842 I llama_perf_context_print:        eval time =    1739.23 ms /   255 runs   (    6.82 ms per token,   146.62 tokens per second)
0.02.738.843 I llama_perf_context_print:       total time =    1786.38 ms /   262 tokens

real	0m3.023s
user	0m2.280s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.089 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.528 I llama_model_loader: - type  f32:  258 tensors
0.00.301.528 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.532 I print_info: file format = GGUF V3 (latest)
0.00.301.532 I print_info: file type   = Q5_1
0.00.301.536 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.052 I load: special tokens cache size = 25
0.00.372.289 I load: token to piece cache size = 0.2984 MB
0.00.372.313 I print_info: arch             = gptneox
0.00.372.314 I print_info: vocab_only       = 0
0.00.372.314 I print_info: n_ctx_train      = 2048
0.00.372.315 I print_info: n_embd           = 2560
0.00.372.315 I print_info: n_layer          = 32
0.00.372.331 I print_info: n_head           = 32
0.00.372.333 I print_info: n_head_kv        = 32
0.00.372.334 I print_info: n_rot            = 20
0.00.372.335 I print_info: n_swa            = 0
0.00.372.336 I print_info: n_swa_pattern    = 1
0.00.372.336 I print_info: n_embd_head_k    = 80
0.00.372.337 I print_info: n_embd_head_v    = 80
0.00.372.339 I print_info: n_gqa            = 1
0.00.372.342 I print_info: n_embd_k_gqa     = 2560
0.00.372.344 I print_info: n_embd_v_gqa     = 2560
0.00.372.346 I print_info: f_norm_eps       = 1.0e-05
0.00.372.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.348 I print_info: f_logit_scale    = 0.0e+00
0.00.372.349 I print_info: f_attn_scale     = 0.0e+00
0.00.372.350 I print_info: n_ff             = 10240
0.00.372.350 I print_info: n_expert         = 0
0.00.372.351 I print_info: n_expert_used    = 0
0.00.372.351 I print_info: causal attn      = 1
0.00.372.351 I print_info: pooling type     = 0
0.00.372.352 I print_info: rope type        = 2
0.00.372.352 I print_info: rope scaling     = linear
0.00.372.354 I print_info: freq_base_train  = 10000.0
0.00.372.356 I print_info: freq_scale_train = 1
0.00.372.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.357 I print_info: rope_finetuned   = unknown
0.00.372.357 I print_info: ssm_d_conv       = 0
0.00.372.358 I print_info: ssm_d_inner      = 0
0.00.372.358 I print_info: ssm_d_state      = 0
0.00.372.359 I print_info: ssm_dt_rank      = 0
0.00.372.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.360 I print_info: model type       = 2.8B
0.00.372.361 I print_info: model params     = 2.78 B
0.00.372.362 I print_info: general.name     = 2.8B
0.00.372.365 I print_info: vocab type       = BPE
0.00.372.367 I print_info: n_vocab          = 50304
0.00.372.368 I print_info: n_merges         = 50009
0.00.372.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.372 I print_info: LF token         = 187 'Ċ'
0.00.372.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.375 I print_info: max token length = 1024
0.00.372.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.331 I load_tensors: offloading output layer to GPU
0.00.505.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.341 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.342 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.089 I llama_context: constructing llama_context
0.00.844.097 I llama_context: n_seq_max     = 1
0.00.844.098 I llama_context: n_ctx         = 2048
0.00.844.099 I llama_context: n_ctx_per_seq = 2048
0.00.844.099 I llama_context: n_batch       = 512
0.00.844.099 I llama_context: n_ubatch      = 512
0.00.844.100 I llama_context: causal_attn   = 1
0.00.844.101 I llama_context: flash_attn    = 0
0.00.844.107 I llama_context: freq_base     = 10000.0
0.00.844.108 I llama_context: freq_scale    = 1
0.00.845.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.521 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.846.734 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.747 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.464 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.471 I llama_context: graph nodes  = 1351
0.00.864.472 I llama_context: graph splits = 2
0.00.864.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.034 I 
0.00.940.132 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.155 I perplexity: tokenizing the input ..
0.01.695.998 I perplexity: tokenization took 755.837 ms
0.01.696.337 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.351 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.827.389 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.830.248 I llama_perf_context_print:        load time =     672.28 ms
0.03.830.251 I llama_perf_context_print: prompt eval time =    1780.07 ms /  8192 tokens (    0.22 ms per token,  4602.06 tokens per second)
0.03.830.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.254 I llama_perf_context_print:       total time =    2890.23 ms /  8193 tokens

real	0m4.132s
user	0m4.051s
sys	0m1.042s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.264.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.983 I llama_model_loader: - type  f32:  258 tensors
0.00.295.984 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.985 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.987 I print_info: file format = GGUF V3 (latest)
0.00.295.988 I print_info: file type   = Q2_K - Medium
0.00.295.991 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.734 I load: special tokens cache size = 25
0.00.366.780 I load: token to piece cache size = 0.2984 MB
0.00.366.798 I print_info: arch             = gptneox
0.00.366.799 I print_info: vocab_only       = 0
0.00.366.799 I print_info: n_ctx_train      = 2048
0.00.366.800 I print_info: n_embd           = 2560
0.00.366.800 I print_info: n_layer          = 32
0.00.366.811 I print_info: n_head           = 32
0.00.366.813 I print_info: n_head_kv        = 32
0.00.366.814 I print_info: n_rot            = 20
0.00.366.814 I print_info: n_swa            = 0
0.00.366.815 I print_info: n_swa_pattern    = 1
0.00.366.815 I print_info: n_embd_head_k    = 80
0.00.366.816 I print_info: n_embd_head_v    = 80
0.00.366.819 I print_info: n_gqa            = 1
0.00.366.821 I print_info: n_embd_k_gqa     = 2560
0.00.366.823 I print_info: n_embd_v_gqa     = 2560
0.00.366.826 I print_info: f_norm_eps       = 1.0e-05
0.00.366.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.829 I print_info: f_logit_scale    = 0.0e+00
0.00.366.830 I print_info: f_attn_scale     = 0.0e+00
0.00.366.831 I print_info: n_ff             = 10240
0.00.366.832 I print_info: n_expert         = 0
0.00.366.833 I print_info: n_expert_used    = 0
0.00.366.834 I print_info: causal attn      = 1
0.00.366.834 I print_info: pooling type     = 0
0.00.366.834 I print_info: rope type        = 2
0.00.366.836 I print_info: rope scaling     = linear
0.00.366.838 I print_info: freq_base_train  = 10000.0
0.00.366.839 I print_info: freq_scale_train = 1
0.00.366.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.841 I print_info: rope_finetuned   = unknown
0.00.366.844 I print_info: ssm_d_conv       = 0
0.00.366.844 I print_info: ssm_d_inner      = 0
0.00.366.845 I print_info: ssm_d_state      = 0
0.00.366.845 I print_info: ssm_dt_rank      = 0
0.00.366.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.847 I print_info: model type       = 2.8B
0.00.366.848 I print_info: model params     = 2.78 B
0.00.366.848 I print_info: general.name     = 2.8B
0.00.366.851 I print_info: vocab type       = BPE
0.00.366.852 I print_info: n_vocab          = 50304
0.00.366.852 I print_info: n_merges         = 50009
0.00.366.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.857 I print_info: LF token         = 187 'Ċ'
0.00.366.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.858 I print_info: max token length = 1024
0.00.366.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.596 I load_tensors: offloading output layer to GPU
0.00.436.597 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.606 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.608 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.057 I llama_context: constructing llama_context
0.00.639.065 I llama_context: n_seq_max     = 1
0.00.639.065 I llama_context: n_ctx         = 2048
0.00.639.066 I llama_context: n_ctx_per_seq = 2048
0.00.639.066 I llama_context: n_batch       = 2048
0.00.639.067 I llama_context: n_ubatch      = 512
0.00.639.067 I llama_context: causal_attn   = 1
0.00.639.068 I llama_context: flash_attn    = 0
0.00.639.074 I llama_context: freq_base     = 10000.0
0.00.639.075 I llama_context: freq_scale    = 1
0.00.640.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.433 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.641.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.582 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.793 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.799 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.800 I llama_context: graph nodes  = 1351
0.00.657.801 I llama_context: graph splits = 2
0.00.657.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.800 I main: llama threadpool init, n_threads = 1
0.00.728.819 I 
0.00.728.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.911 I 
0.00.729.042 I sampler seed: 1234
0.00.729.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.729.062 I 
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



0.02.633.311 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25206.06 tokens per second)
0.02.633.315 I llama_perf_context_print:        load time =     462.67 ms
0.02.633.317 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.36 tokens per second)
0.02.633.319 I llama_perf_context_print:        eval time =    1854.28 ms /   255 runs   (    7.27 ms per token,   137.52 tokens per second)
0.02.633.320 I llama_perf_context_print:       total time =    1906.34 ms /   262 tokens

real	0m2.914s
user	0m2.255s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.039 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.916 I llama_model_loader: - type  f32:  258 tensors
0.00.315.917 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.917 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.921 I print_info: file format = GGUF V3 (latest)
0.00.315.922 I print_info: file type   = Q2_K - Medium
0.00.315.925 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.366.961 I load: special tokens cache size = 25
0.00.390.198 I load: token to piece cache size = 0.2984 MB
0.00.390.219 I print_info: arch             = gptneox
0.00.390.220 I print_info: vocab_only       = 0
0.00.390.221 I print_info: n_ctx_train      = 2048
0.00.390.221 I print_info: n_embd           = 2560
0.00.390.222 I print_info: n_layer          = 32
0.00.390.245 I print_info: n_head           = 32
0.00.390.247 I print_info: n_head_kv        = 32
0.00.390.248 I print_info: n_rot            = 20
0.00.390.249 I print_info: n_swa            = 0
0.00.390.250 I print_info: n_swa_pattern    = 1
0.00.390.251 I print_info: n_embd_head_k    = 80
0.00.390.251 I print_info: n_embd_head_v    = 80
0.00.390.254 I print_info: n_gqa            = 1
0.00.390.256 I print_info: n_embd_k_gqa     = 2560
0.00.390.258 I print_info: n_embd_v_gqa     = 2560
0.00.390.259 I print_info: f_norm_eps       = 1.0e-05
0.00.390.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.262 I print_info: f_logit_scale    = 0.0e+00
0.00.390.262 I print_info: f_attn_scale     = 0.0e+00
0.00.390.263 I print_info: n_ff             = 10240
0.00.390.264 I print_info: n_expert         = 0
0.00.390.264 I print_info: n_expert_used    = 0
0.00.390.265 I print_info: causal attn      = 1
0.00.390.266 I print_info: pooling type     = 0
0.00.390.266 I print_info: rope type        = 2
0.00.390.267 I print_info: rope scaling     = linear
0.00.390.269 I print_info: freq_base_train  = 10000.0
0.00.390.270 I print_info: freq_scale_train = 1
0.00.390.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.271 I print_info: rope_finetuned   = unknown
0.00.390.271 I print_info: ssm_d_conv       = 0
0.00.390.272 I print_info: ssm_d_inner      = 0
0.00.390.272 I print_info: ssm_d_state      = 0
0.00.390.273 I print_info: ssm_dt_rank      = 0
0.00.390.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.274 I print_info: model type       = 2.8B
0.00.390.275 I print_info: model params     = 2.78 B
0.00.390.275 I print_info: general.name     = 2.8B
0.00.390.278 I print_info: vocab type       = BPE
0.00.390.279 I print_info: n_vocab          = 50304
0.00.390.279 I print_info: n_merges         = 50009
0.00.390.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.282 I print_info: LF token         = 187 'Ċ'
0.00.390.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.285 I print_info: max token length = 1024
0.00.390.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.159 I load_tensors: offloading output layer to GPU
0.00.461.160 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.169 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.171 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.286 I llama_context: constructing llama_context
0.00.645.293 I llama_context: n_seq_max     = 1
0.00.645.293 I llama_context: n_ctx         = 2048
0.00.645.294 I llama_context: n_ctx_per_seq = 2048
0.00.645.295 I llama_context: n_batch       = 512
0.00.645.295 I llama_context: n_ubatch      = 512
0.00.645.296 I llama_context: causal_attn   = 1
0.00.645.297 I llama_context: flash_attn    = 0
0.00.645.302 I llama_context: freq_base     = 10000.0
0.00.645.304 I llama_context: freq_scale    = 1
0.00.646.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.682 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.647.807 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.819 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.028 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.035 I llama_context: graph nodes  = 1351
0.00.678.036 I llama_context: graph splits = 2
0.00.678.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.176 I 
0.00.753.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.297 I perplexity: tokenizing the input ..
0.01.508.083 I perplexity: tokenization took 754.773 ms
0.01.508.397 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.111.595 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.746.214 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.749.047 I llama_perf_context_print:        load time =     468.85 ms
0.03.749.049 I llama_perf_context_print: prompt eval time =    1887.71 ms /  8192 tokens (    0.23 ms per token,  4339.65 tokens per second)
0.03.749.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.749.052 I llama_perf_context_print:       total time =    2995.89 ms /  8193 tokens

real	0m4.046s
user	0m4.134s
sys	0m0.892s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.001.041 I main: load the model and apply lora adapter, if any
0.00.258.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.638 I llama_model_loader: - type  f32:  258 tensors
0.00.290.639 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.639 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.640 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.643 I print_info: file format = GGUF V3 (latest)
0.00.290.643 I print_info: file type   = Q3_K - Medium
0.00.290.646 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.366 I load: special tokens cache size = 25
0.00.363.389 I load: token to piece cache size = 0.2984 MB
0.00.363.406 I print_info: arch             = gptneox
0.00.363.408 I print_info: vocab_only       = 0
0.00.363.409 I print_info: n_ctx_train      = 2048
0.00.363.409 I print_info: n_embd           = 2560
0.00.363.410 I print_info: n_layer          = 32
0.00.363.428 I print_info: n_head           = 32
0.00.363.431 I print_info: n_head_kv        = 32
0.00.363.431 I print_info: n_rot            = 20
0.00.363.432 I print_info: n_swa            = 0
0.00.363.433 I print_info: n_swa_pattern    = 1
0.00.363.433 I print_info: n_embd_head_k    = 80
0.00.363.434 I print_info: n_embd_head_v    = 80
0.00.363.438 I print_info: n_gqa            = 1
0.00.363.439 I print_info: n_embd_k_gqa     = 2560
0.00.363.441 I print_info: n_embd_v_gqa     = 2560
0.00.363.443 I print_info: f_norm_eps       = 1.0e-05
0.00.363.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.449 I print_info: f_logit_scale    = 0.0e+00
0.00.363.449 I print_info: f_attn_scale     = 0.0e+00
0.00.363.451 I print_info: n_ff             = 10240
0.00.363.451 I print_info: n_expert         = 0
0.00.363.452 I print_info: n_expert_used    = 0
0.00.363.452 I print_info: causal attn      = 1
0.00.363.454 I print_info: pooling type     = 0
0.00.363.455 I print_info: rope type        = 2
0.00.363.455 I print_info: rope scaling     = linear
0.00.363.457 I print_info: freq_base_train  = 10000.0
0.00.363.458 I print_info: freq_scale_train = 1
0.00.363.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.459 I print_info: rope_finetuned   = unknown
0.00.363.459 I print_info: ssm_d_conv       = 0
0.00.363.460 I print_info: ssm_d_inner      = 0
0.00.363.460 I print_info: ssm_d_state      = 0
0.00.363.461 I print_info: ssm_dt_rank      = 0
0.00.363.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.465 I print_info: model type       = 2.8B
0.00.363.466 I print_info: model params     = 2.78 B
0.00.363.466 I print_info: general.name     = 2.8B
0.00.363.469 I print_info: vocab type       = BPE
0.00.363.470 I print_info: n_vocab          = 50304
0.00.363.471 I print_info: n_merges         = 50009
0.00.363.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.474 I print_info: LF token         = 187 'Ċ'
0.00.363.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.476 I print_info: max token length = 1024
0.00.363.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.465 I load_tensors: offloading output layer to GPU
0.00.458.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.475 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.477 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.726.925 I llama_context: constructing llama_context
0.00.726.932 I llama_context: n_seq_max     = 1
0.00.726.932 I llama_context: n_ctx         = 2048
0.00.726.933 I llama_context: n_ctx_per_seq = 2048
0.00.726.933 I llama_context: n_batch       = 2048
0.00.726.934 I llama_context: n_ubatch      = 512
0.00.726.934 I llama_context: causal_attn   = 1
0.00.726.935 I llama_context: flash_attn    = 0
0.00.726.941 I llama_context: freq_base     = 10000.0
0.00.726.942 I llama_context: freq_scale    = 1
0.00.728.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.329 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.729.480 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.494 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.918 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.925 I llama_context: graph nodes  = 1351
0.00.745.926 I llama_context: graph splits = 2
0.00.745.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.489 I main: llama threadpool init, n_threads = 1
0.00.817.507 I 
0.00.817.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.598 I 
0.00.817.727 I sampler seed: 1234
0.00.817.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.746 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.750.844 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22573.17 tokens per second)
0.02.750.848 I llama_perf_context_print:        load time =     556.90 ms
0.02.750.850 I llama_perf_context_print: prompt eval time =      12.97 ms /     7 tokens (    1.85 ms per token,   539.62 tokens per second)
0.02.750.852 I llama_perf_context_print:        eval time =    1882.18 ms /   255 runs   (    7.38 ms per token,   135.48 tokens per second)
0.02.750.853 I llama_perf_context_print:       total time =    1935.10 ms /   262 tokens

real	0m3.032s
user	0m2.363s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.113 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.039 I llama_model_loader: - type  f32:  258 tensors
0.00.295.040 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.041 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.041 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.045 I print_info: file format = GGUF V3 (latest)
0.00.295.046 I print_info: file type   = Q3_K - Medium
0.00.295.049 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.155 I load: special tokens cache size = 25
0.00.366.241 I load: token to piece cache size = 0.2984 MB
0.00.366.265 I print_info: arch             = gptneox
0.00.366.266 I print_info: vocab_only       = 0
0.00.366.266 I print_info: n_ctx_train      = 2048
0.00.366.267 I print_info: n_embd           = 2560
0.00.366.267 I print_info: n_layer          = 32
0.00.366.291 I print_info: n_head           = 32
0.00.366.298 I print_info: n_head_kv        = 32
0.00.366.299 I print_info: n_rot            = 20
0.00.366.300 I print_info: n_swa            = 0
0.00.366.301 I print_info: n_swa_pattern    = 1
0.00.366.301 I print_info: n_embd_head_k    = 80
0.00.366.302 I print_info: n_embd_head_v    = 80
0.00.366.304 I print_info: n_gqa            = 1
0.00.366.307 I print_info: n_embd_k_gqa     = 2560
0.00.366.309 I print_info: n_embd_v_gqa     = 2560
0.00.366.313 I print_info: f_norm_eps       = 1.0e-05
0.00.366.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.316 I print_info: f_logit_scale    = 0.0e+00
0.00.366.316 I print_info: f_attn_scale     = 0.0e+00
0.00.366.317 I print_info: n_ff             = 10240
0.00.366.318 I print_info: n_expert         = 0
0.00.366.318 I print_info: n_expert_used    = 0
0.00.366.319 I print_info: causal attn      = 1
0.00.366.319 I print_info: pooling type     = 0
0.00.366.319 I print_info: rope type        = 2
0.00.366.322 I print_info: rope scaling     = linear
0.00.366.324 I print_info: freq_base_train  = 10000.0
0.00.366.325 I print_info: freq_scale_train = 1
0.00.366.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.326 I print_info: rope_finetuned   = unknown
0.00.366.326 I print_info: ssm_d_conv       = 0
0.00.366.327 I print_info: ssm_d_inner      = 0
0.00.366.327 I print_info: ssm_d_state      = 0
0.00.366.327 I print_info: ssm_dt_rank      = 0
0.00.366.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.328 I print_info: model type       = 2.8B
0.00.366.330 I print_info: model params     = 2.78 B
0.00.366.330 I print_info: general.name     = 2.8B
0.00.366.333 I print_info: vocab type       = BPE
0.00.366.334 I print_info: n_vocab          = 50304
0.00.366.336 I print_info: n_merges         = 50009
0.00.366.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.339 I print_info: LF token         = 187 'Ċ'
0.00.366.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.340 I print_info: max token length = 1024
0.00.366.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.383 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.395 I load_tensors: offloading output layer to GPU
0.00.460.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.406 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.408 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.802 I llama_context: constructing llama_context
0.00.705.809 I llama_context: n_seq_max     = 1
0.00.705.810 I llama_context: n_ctx         = 2048
0.00.705.811 I llama_context: n_ctx_per_seq = 2048
0.00.705.811 I llama_context: n_batch       = 512
0.00.705.812 I llama_context: n_ubatch      = 512
0.00.705.812 I llama_context: causal_attn   = 1
0.00.705.813 I llama_context: flash_attn    = 0
0.00.705.819 I llama_context: freq_base     = 10000.0
0.00.705.821 I llama_context: freq_scale    = 1
0.00.707.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.249 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.708.475 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.488 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.856 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.863 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.863 I llama_context: graph nodes  = 1351
0.00.724.864 I llama_context: graph splits = 2
0.00.724.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.178 I 
0.00.794.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.298 I perplexity: tokenizing the input ..
0.01.539.903 I perplexity: tokenization took 745.598 ms
0.01.540.231 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.148.643 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.816.900 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.818.482 I llama_perf_context_print:        load time =     531.08 ms
0.03.818.485 I llama_perf_context_print: prompt eval time =    1929.52 ms /  8192 tokens (    0.24 ms per token,  4245.62 tokens per second)
0.03.818.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.818.488 I llama_perf_context_print:       total time =    3024.32 ms /  8193 tokens

real	0m4.116s
user	0m4.121s
sys	0m0.956s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.262.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.110 I llama_model_loader: - type  f32:  258 tensors
0.00.295.111 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.111 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.112 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.114 I print_info: file format = GGUF V3 (latest)
0.00.295.117 I print_info: file type   = Q4_K - Medium
0.00.295.120 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.913 I load: special tokens cache size = 25
0.00.365.950 I load: token to piece cache size = 0.2984 MB
0.00.365.968 I print_info: arch             = gptneox
0.00.365.969 I print_info: vocab_only       = 0
0.00.365.969 I print_info: n_ctx_train      = 2048
0.00.365.970 I print_info: n_embd           = 2560
0.00.365.970 I print_info: n_layer          = 32
0.00.365.988 I print_info: n_head           = 32
0.00.365.991 I print_info: n_head_kv        = 32
0.00.365.991 I print_info: n_rot            = 20
0.00.365.992 I print_info: n_swa            = 0
0.00.365.993 I print_info: n_swa_pattern    = 1
0.00.365.993 I print_info: n_embd_head_k    = 80
0.00.365.994 I print_info: n_embd_head_v    = 80
0.00.365.996 I print_info: n_gqa            = 1
0.00.365.998 I print_info: n_embd_k_gqa     = 2560
0.00.366.000 I print_info: n_embd_v_gqa     = 2560
0.00.366.001 I print_info: f_norm_eps       = 1.0e-05
0.00.366.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.004 I print_info: f_logit_scale    = 0.0e+00
0.00.366.005 I print_info: f_attn_scale     = 0.0e+00
0.00.366.006 I print_info: n_ff             = 10240
0.00.366.007 I print_info: n_expert         = 0
0.00.366.010 I print_info: n_expert_used    = 0
0.00.366.011 I print_info: causal attn      = 1
0.00.366.011 I print_info: pooling type     = 0
0.00.366.012 I print_info: rope type        = 2
0.00.366.012 I print_info: rope scaling     = linear
0.00.366.015 I print_info: freq_base_train  = 10000.0
0.00.366.015 I print_info: freq_scale_train = 1
0.00.366.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.016 I print_info: rope_finetuned   = unknown
0.00.366.017 I print_info: ssm_d_conv       = 0
0.00.366.021 I print_info: ssm_d_inner      = 0
0.00.366.021 I print_info: ssm_d_state      = 0
0.00.366.022 I print_info: ssm_dt_rank      = 0
0.00.366.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.023 I print_info: model type       = 2.8B
0.00.366.024 I print_info: model params     = 2.78 B
0.00.366.024 I print_info: general.name     = 2.8B
0.00.366.026 I print_info: vocab type       = BPE
0.00.366.027 I print_info: n_vocab          = 50304
0.00.366.029 I print_info: n_merges         = 50009
0.00.366.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.033 I print_info: LF token         = 187 'Ċ'
0.00.366.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.034 I print_info: max token length = 1024
0.00.366.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.914 I load_tensors: offloading output layer to GPU
0.00.482.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.924 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.925 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.566 I llama_context: constructing llama_context
0.00.806.572 I llama_context: n_seq_max     = 1
0.00.806.573 I llama_context: n_ctx         = 2048
0.00.806.573 I llama_context: n_ctx_per_seq = 2048
0.00.806.574 I llama_context: n_batch       = 2048
0.00.806.574 I llama_context: n_ubatch      = 512
0.00.806.575 I llama_context: causal_attn   = 1
0.00.806.575 I llama_context: flash_attn    = 0
0.00.806.582 I llama_context: freq_base     = 10000.0
0.00.806.583 I llama_context: freq_scale    = 1
0.00.807.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.938 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.809.137 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.149 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.110 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.117 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.118 I llama_context: graph nodes  = 1351
0.00.826.118 I llama_context: graph splits = 2
0.00.826.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.092 I main: llama threadpool init, n_threads = 1
0.00.898.109 I 
0.00.898.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.201 I 
0.00.898.318 I sampler seed: 1234
0.00.898.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.340 I 
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

0.02.686.741 I llama_perf_sampler_print:    sampling time =      12.24 ms /   263 runs   (    0.05 ms per token, 21485.17 tokens per second)
0.02.686.745 I llama_perf_context_print:        load time =     633.48 ms
0.02.686.747 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.29 tokens per second)
0.02.686.749 I llama_perf_context_print:        eval time =    1738.67 ms /   255 runs   (    6.82 ms per token,   146.66 tokens per second)
0.02.686.750 I llama_perf_context_print:       total time =    1790.30 ms /   262 tokens

real	0m2.974s
user	0m2.241s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.065 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.894 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.379 I llama_model_loader: - type  f32:  258 tensors
0.00.289.380 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.380 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.381 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.383 I print_info: file format = GGUF V3 (latest)
0.00.289.384 I print_info: file type   = Q4_K - Medium
0.00.289.386 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.781 I load: special tokens cache size = 25
0.00.359.818 I load: token to piece cache size = 0.2984 MB
0.00.359.838 I print_info: arch             = gptneox
0.00.359.839 I print_info: vocab_only       = 0
0.00.359.839 I print_info: n_ctx_train      = 2048
0.00.359.840 I print_info: n_embd           = 2560
0.00.359.840 I print_info: n_layer          = 32
0.00.359.857 I print_info: n_head           = 32
0.00.359.860 I print_info: n_head_kv        = 32
0.00.359.860 I print_info: n_rot            = 20
0.00.359.861 I print_info: n_swa            = 0
0.00.359.861 I print_info: n_swa_pattern    = 1
0.00.359.861 I print_info: n_embd_head_k    = 80
0.00.359.862 I print_info: n_embd_head_v    = 80
0.00.359.865 I print_info: n_gqa            = 1
0.00.359.867 I print_info: n_embd_k_gqa     = 2560
0.00.359.869 I print_info: n_embd_v_gqa     = 2560
0.00.359.871 I print_info: f_norm_eps       = 1.0e-05
0.00.359.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.873 I print_info: f_logit_scale    = 0.0e+00
0.00.359.874 I print_info: f_attn_scale     = 0.0e+00
0.00.359.875 I print_info: n_ff             = 10240
0.00.359.876 I print_info: n_expert         = 0
0.00.359.877 I print_info: n_expert_used    = 0
0.00.359.877 I print_info: causal attn      = 1
0.00.359.877 I print_info: pooling type     = 0
0.00.359.878 I print_info: rope type        = 2
0.00.359.879 I print_info: rope scaling     = linear
0.00.359.884 I print_info: freq_base_train  = 10000.0
0.00.359.885 I print_info: freq_scale_train = 1
0.00.359.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.885 I print_info: rope_finetuned   = unknown
0.00.359.886 I print_info: ssm_d_conv       = 0
0.00.359.886 I print_info: ssm_d_inner      = 0
0.00.359.887 I print_info: ssm_d_state      = 0
0.00.359.888 I print_info: ssm_dt_rank      = 0
0.00.359.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.890 I print_info: model type       = 2.8B
0.00.359.891 I print_info: model params     = 2.78 B
0.00.359.891 I print_info: general.name     = 2.8B
0.00.359.893 I print_info: vocab type       = BPE
0.00.359.894 I print_info: n_vocab          = 50304
0.00.359.895 I print_info: n_merges         = 50009
0.00.359.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.898 I print_info: LF token         = 187 'Ċ'
0.00.359.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.900 I print_info: max token length = 1024
0.00.359.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.216 I load_tensors: offloading output layer to GPU
0.00.473.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.227 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.228 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.765.300 I llama_context: constructing llama_context
0.00.765.306 I llama_context: n_seq_max     = 1
0.00.765.307 I llama_context: n_ctx         = 2048
0.00.765.307 I llama_context: n_ctx_per_seq = 2048
0.00.765.308 I llama_context: n_batch       = 512
0.00.765.308 I llama_context: n_ubatch      = 512
0.00.765.309 I llama_context: causal_attn   = 1
0.00.765.310 I llama_context: flash_attn    = 0
0.00.765.315 I llama_context: freq_base     = 10000.0
0.00.765.316 I llama_context: freq_scale    = 1
0.00.766.723 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.737 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.767.904 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.918 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.319 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.326 I llama_context: graph nodes  = 1351
0.00.784.326 I llama_context: graph splits = 2
0.00.784.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.298 I 
0.00.854.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.415 I perplexity: tokenizing the input ..
0.01.608.953 I perplexity: tokenization took 754.524 ms
0.01.609.276 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.859 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.861.431 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.863.144 I llama_perf_context_print:        load time =     596.37 ms
0.03.863.147 I llama_perf_context_print: prompt eval time =    1903.37 ms /  8192 tokens (    0.23 ms per token,  4303.94 tokens per second)
0.03.863.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.150 I llama_perf_context_print:       total time =    3008.86 ms /  8193 tokens

real	0m4.164s
user	0m4.138s
sys	0m0.996s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.261.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.427 I llama_model_loader: - type  f32:  258 tensors
0.00.293.428 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.428 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.431 I print_info: file format = GGUF V3 (latest)
0.00.293.431 I print_info: file type   = Q5_K - Medium
0.00.293.435 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.088 I load: special tokens cache size = 25
0.00.366.486 I load: token to piece cache size = 0.2984 MB
0.00.366.506 I print_info: arch             = gptneox
0.00.366.506 I print_info: vocab_only       = 0
0.00.366.508 I print_info: n_ctx_train      = 2048
0.00.366.509 I print_info: n_embd           = 2560
0.00.366.510 I print_info: n_layer          = 32
0.00.366.522 I print_info: n_head           = 32
0.00.366.525 I print_info: n_head_kv        = 32
0.00.366.525 I print_info: n_rot            = 20
0.00.366.526 I print_info: n_swa            = 0
0.00.366.526 I print_info: n_swa_pattern    = 1
0.00.366.527 I print_info: n_embd_head_k    = 80
0.00.366.527 I print_info: n_embd_head_v    = 80
0.00.366.530 I print_info: n_gqa            = 1
0.00.366.533 I print_info: n_embd_k_gqa     = 2560
0.00.366.535 I print_info: n_embd_v_gqa     = 2560
0.00.366.537 I print_info: f_norm_eps       = 1.0e-05
0.00.366.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.540 I print_info: f_logit_scale    = 0.0e+00
0.00.366.541 I print_info: f_attn_scale     = 0.0e+00
0.00.366.542 I print_info: n_ff             = 10240
0.00.366.543 I print_info: n_expert         = 0
0.00.366.543 I print_info: n_expert_used    = 0
0.00.366.544 I print_info: causal attn      = 1
0.00.366.544 I print_info: pooling type     = 0
0.00.366.545 I print_info: rope type        = 2
0.00.366.545 I print_info: rope scaling     = linear
0.00.366.548 I print_info: freq_base_train  = 10000.0
0.00.366.549 I print_info: freq_scale_train = 1
0.00.366.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.550 I print_info: rope_finetuned   = unknown
0.00.366.550 I print_info: ssm_d_conv       = 0
0.00.366.551 I print_info: ssm_d_inner      = 0
0.00.366.551 I print_info: ssm_d_state      = 0
0.00.366.552 I print_info: ssm_dt_rank      = 0
0.00.366.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.553 I print_info: model type       = 2.8B
0.00.366.555 I print_info: model params     = 2.78 B
0.00.366.555 I print_info: general.name     = 2.8B
0.00.366.558 I print_info: vocab type       = BPE
0.00.366.560 I print_info: n_vocab          = 50304
0.00.366.560 I print_info: n_merges         = 50009
0.00.366.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.566 I print_info: LF token         = 187 'Ċ'
0.00.366.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.568 I print_info: max token length = 1024
0.00.366.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.537 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.548 I load_tensors: offloading output layer to GPU
0.00.492.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.559 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.561 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.857.279 I llama_context: constructing llama_context
0.00.857.286 I llama_context: n_seq_max     = 1
0.00.857.286 I llama_context: n_ctx         = 2048
0.00.857.287 I llama_context: n_ctx_per_seq = 2048
0.00.857.287 I llama_context: n_batch       = 2048
0.00.857.288 I llama_context: n_ubatch      = 512
0.00.857.288 I llama_context: causal_attn   = 1
0.00.857.289 I llama_context: flash_attn    = 0
0.00.857.295 I llama_context: freq_base     = 10000.0
0.00.857.296 I llama_context: freq_scale    = 1
0.00.858.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.685 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.859.852 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.862 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.780 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.787 I llama_context: graph nodes  = 1351
0.00.876.788 I llama_context: graph splits = 2
0.00.876.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.272 I main: llama threadpool init, n_threads = 1
0.00.948.290 I 
0.00.948.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.379 I 
0.00.948.505 I sampler seed: 1234
0.00.948.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.527 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.853.943 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23638.32 tokens per second)
0.02.853.948 I llama_perf_context_print:        load time =     684.68 ms
0.02.853.950 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.70 tokens per second)
0.02.853.952 I llama_perf_context_print:        eval time =    1856.41 ms /   255 runs   (    7.28 ms per token,   137.36 tokens per second)
0.02.853.953 I llama_perf_context_print:       total time =    1907.46 ms /   262 tokens

real	0m3.139s
user	0m2.405s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.127 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.134 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.446 I llama_model_loader: - type  f32:  258 tensors
0.00.321.447 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.448 I llama_model_loader: - type q6_K:   49 tensors
0.00.321.450 I print_info: file format = GGUF V3 (latest)
0.00.321.451 I print_info: file type   = Q5_K - Medium
0.00.321.454 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.886 I load: special tokens cache size = 25
0.00.391.905 I load: token to piece cache size = 0.2984 MB
0.00.391.925 I print_info: arch             = gptneox
0.00.391.925 I print_info: vocab_only       = 0
0.00.391.926 I print_info: n_ctx_train      = 2048
0.00.391.926 I print_info: n_embd           = 2560
0.00.391.927 I print_info: n_layer          = 32
0.00.391.947 I print_info: n_head           = 32
0.00.391.949 I print_info: n_head_kv        = 32
0.00.391.950 I print_info: n_rot            = 20
0.00.391.950 I print_info: n_swa            = 0
0.00.391.951 I print_info: n_swa_pattern    = 1
0.00.391.951 I print_info: n_embd_head_k    = 80
0.00.391.951 I print_info: n_embd_head_v    = 80
0.00.391.954 I print_info: n_gqa            = 1
0.00.391.956 I print_info: n_embd_k_gqa     = 2560
0.00.391.957 I print_info: n_embd_v_gqa     = 2560
0.00.391.959 I print_info: f_norm_eps       = 1.0e-05
0.00.391.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.962 I print_info: f_logit_scale    = 0.0e+00
0.00.391.963 I print_info: f_attn_scale     = 0.0e+00
0.00.391.964 I print_info: n_ff             = 10240
0.00.391.965 I print_info: n_expert         = 0
0.00.391.965 I print_info: n_expert_used    = 0
0.00.391.966 I print_info: causal attn      = 1
0.00.391.967 I print_info: pooling type     = 0
0.00.391.967 I print_info: rope type        = 2
0.00.391.968 I print_info: rope scaling     = linear
0.00.391.970 I print_info: freq_base_train  = 10000.0
0.00.391.971 I print_info: freq_scale_train = 1
0.00.391.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.973 I print_info: rope_finetuned   = unknown
0.00.391.973 I print_info: ssm_d_conv       = 0
0.00.391.974 I print_info: ssm_d_inner      = 0
0.00.391.974 I print_info: ssm_d_state      = 0
0.00.391.975 I print_info: ssm_dt_rank      = 0
0.00.391.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.976 I print_info: model type       = 2.8B
0.00.391.977 I print_info: model params     = 2.78 B
0.00.391.978 I print_info: general.name     = 2.8B
0.00.391.981 I print_info: vocab type       = BPE
0.00.391.982 I print_info: n_vocab          = 50304
0.00.391.982 I print_info: n_merges         = 50009
0.00.391.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.986 I print_info: LF token         = 187 'Ċ'
0.00.391.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.987 I print_info: max token length = 1024
0.00.391.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.843 I load_tensors: offloading output layer to GPU
0.00.519.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.854 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.855 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.917 I llama_context: constructing llama_context
0.00.845.924 I llama_context: n_seq_max     = 1
0.00.845.924 I llama_context: n_ctx         = 2048
0.00.845.925 I llama_context: n_ctx_per_seq = 2048
0.00.845.925 I llama_context: n_batch       = 512
0.00.845.926 I llama_context: n_ubatch      = 512
0.00.845.927 I llama_context: causal_attn   = 1
0.00.845.927 I llama_context: flash_attn    = 0
0.00.845.934 I llama_context: freq_base     = 10000.0
0.00.845.935 I llama_context: freq_scale    = 1
0.00.847.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.515 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.848.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.718 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.843 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.850 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.850 I llama_context: graph nodes  = 1351
0.00.864.851 I llama_context: graph splits = 2
0.00.864.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.507 I 
0.00.935.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.615 I perplexity: tokenizing the input ..
0.01.692.417 I perplexity: tokenization took 756.793 ms
0.01.692.730 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.081 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.904.389 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.906.129 I llama_perf_context_print:        load time =     677.34 ms
0.03.906.131 I llama_perf_context_print: prompt eval time =    1854.46 ms /  8192 tokens (    0.23 ms per token,  4417.46 tokens per second)
0.03.906.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.134 I llama_perf_context_print:       total time =    2970.64 ms /  8193 tokens

real	0m4.205s
user	0m4.177s
sys	0m1.009s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.268.060 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.240 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.626 I llama_model_loader: - type  f32:  258 tensors
0.00.299.626 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.629 I print_info: file format = GGUF V3 (latest)
0.00.299.629 I print_info: file type   = Q6_K
0.00.299.632 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.588 I load: special tokens cache size = 25
0.00.370.868 I load: token to piece cache size = 0.2984 MB
0.00.370.887 I print_info: arch             = gptneox
0.00.370.888 I print_info: vocab_only       = 0
0.00.370.888 I print_info: n_ctx_train      = 2048
0.00.370.889 I print_info: n_embd           = 2560
0.00.370.889 I print_info: n_layer          = 32
0.00.370.908 I print_info: n_head           = 32
0.00.370.910 I print_info: n_head_kv        = 32
0.00.370.911 I print_info: n_rot            = 20
0.00.370.911 I print_info: n_swa            = 0
0.00.370.912 I print_info: n_swa_pattern    = 1
0.00.370.912 I print_info: n_embd_head_k    = 80
0.00.370.914 I print_info: n_embd_head_v    = 80
0.00.370.916 I print_info: n_gqa            = 1
0.00.370.918 I print_info: n_embd_k_gqa     = 2560
0.00.370.919 I print_info: n_embd_v_gqa     = 2560
0.00.370.921 I print_info: f_norm_eps       = 1.0e-05
0.00.370.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.926 I print_info: f_logit_scale    = 0.0e+00
0.00.370.927 I print_info: f_attn_scale     = 0.0e+00
0.00.370.928 I print_info: n_ff             = 10240
0.00.370.929 I print_info: n_expert         = 0
0.00.370.929 I print_info: n_expert_used    = 0
0.00.370.929 I print_info: causal attn      = 1
0.00.370.930 I print_info: pooling type     = 0
0.00.370.930 I print_info: rope type        = 2
0.00.370.931 I print_info: rope scaling     = linear
0.00.370.934 I print_info: freq_base_train  = 10000.0
0.00.370.935 I print_info: freq_scale_train = 1
0.00.370.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.936 I print_info: rope_finetuned   = unknown
0.00.370.936 I print_info: ssm_d_conv       = 0
0.00.370.937 I print_info: ssm_d_inner      = 0
0.00.370.937 I print_info: ssm_d_state      = 0
0.00.370.937 I print_info: ssm_dt_rank      = 0
0.00.370.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.939 I print_info: model type       = 2.8B
0.00.370.940 I print_info: model params     = 2.78 B
0.00.370.941 I print_info: general.name     = 2.8B
0.00.370.943 I print_info: vocab type       = BPE
0.00.370.945 I print_info: n_vocab          = 50304
0.00.370.945 I print_info: n_merges         = 50009
0.00.370.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.949 I print_info: LF token         = 187 'Ċ'
0.00.370.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.950 I print_info: max token length = 1024
0.00.370.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.453 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.465 I load_tensors: offloading output layer to GPU
0.00.499.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.476 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.478 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.887.868 I llama_context: constructing llama_context
0.00.887.874 I llama_context: n_seq_max     = 1
0.00.887.874 I llama_context: n_ctx         = 2048
0.00.887.875 I llama_context: n_ctx_per_seq = 2048
0.00.887.875 I llama_context: n_batch       = 2048
0.00.887.876 I llama_context: n_ubatch      = 512
0.00.887.877 I llama_context: causal_attn   = 1
0.00.887.877 I llama_context: flash_attn    = 0
0.00.887.884 I llama_context: freq_base     = 10000.0
0.00.887.885 I llama_context: freq_scale    = 1
0.00.889.513 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.528 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.890.675 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.688 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.247 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.253 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.254 I llama_context: graph nodes  = 1351
0.00.907.254 I llama_context: graph splits = 2
0.00.907.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.445 I main: llama threadpool init, n_threads = 1
0.00.979.463 I 
0.00.979.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.555 I 
0.00.979.668 I sampler seed: 1234
0.00.979.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.688 I 
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

0.03.020.889 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.03.020.894 I llama_perf_context_print:        load time =     709.63 ms
0.03.020.896 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.51 tokens per second)
0.03.020.898 I llama_perf_context_print:        eval time =    1993.90 ms /   255 runs   (    7.82 ms per token,   127.89 tokens per second)
0.03.020.899 I llama_perf_context_print:       total time =    2043.20 ms /   262 tokens

real	0m3.314s
user	0m2.553s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.096 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.297 I llama_model_loader: - type  f32:  258 tensors
0.00.300.298 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.300 I print_info: file format = GGUF V3 (latest)
0.00.300.301 I print_info: file type   = Q6_K
0.00.300.303 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.982 I load: special tokens cache size = 25
0.00.371.078 I load: token to piece cache size = 0.2984 MB
0.00.371.097 I print_info: arch             = gptneox
0.00.371.099 I print_info: vocab_only       = 0
0.00.371.100 I print_info: n_ctx_train      = 2048
0.00.371.100 I print_info: n_embd           = 2560
0.00.371.101 I print_info: n_layer          = 32
0.00.371.111 I print_info: n_head           = 32
0.00.371.113 I print_info: n_head_kv        = 32
0.00.371.114 I print_info: n_rot            = 20
0.00.371.114 I print_info: n_swa            = 0
0.00.371.115 I print_info: n_swa_pattern    = 1
0.00.371.116 I print_info: n_embd_head_k    = 80
0.00.371.116 I print_info: n_embd_head_v    = 80
0.00.371.118 I print_info: n_gqa            = 1
0.00.371.121 I print_info: n_embd_k_gqa     = 2560
0.00.371.123 I print_info: n_embd_v_gqa     = 2560
0.00.371.125 I print_info: f_norm_eps       = 1.0e-05
0.00.371.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.128 I print_info: f_logit_scale    = 0.0e+00
0.00.371.129 I print_info: f_attn_scale     = 0.0e+00
0.00.371.130 I print_info: n_ff             = 10240
0.00.371.131 I print_info: n_expert         = 0
0.00.371.131 I print_info: n_expert_used    = 0
0.00.371.131 I print_info: causal attn      = 1
0.00.371.132 I print_info: pooling type     = 0
0.00.371.133 I print_info: rope type        = 2
0.00.371.133 I print_info: rope scaling     = linear
0.00.371.136 I print_info: freq_base_train  = 10000.0
0.00.371.142 I print_info: freq_scale_train = 1
0.00.371.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.144 I print_info: rope_finetuned   = unknown
0.00.371.144 I print_info: ssm_d_conv       = 0
0.00.371.145 I print_info: ssm_d_inner      = 0
0.00.371.146 I print_info: ssm_d_state      = 0
0.00.371.146 I print_info: ssm_dt_rank      = 0
0.00.371.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.147 I print_info: model type       = 2.8B
0.00.371.148 I print_info: model params     = 2.78 B
0.00.371.149 I print_info: general.name     = 2.8B
0.00.371.151 I print_info: vocab type       = BPE
0.00.371.152 I print_info: n_vocab          = 50304
0.00.371.153 I print_info: n_merges         = 50009
0.00.371.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.156 I print_info: LF token         = 187 'Ċ'
0.00.371.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.157 I print_info: max token length = 1024
0.00.371.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.543 I load_tensors: offloading output layer to GPU
0.00.500.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.554 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.500.555 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.847.717 I llama_context: constructing llama_context
0.00.847.723 I llama_context: n_seq_max     = 1
0.00.847.724 I llama_context: n_ctx         = 2048
0.00.847.724 I llama_context: n_ctx_per_seq = 2048
0.00.847.725 I llama_context: n_batch       = 512
0.00.847.725 I llama_context: n_ubatch      = 512
0.00.847.726 I llama_context: causal_attn   = 1
0.00.847.726 I llama_context: flash_attn    = 0
0.00.847.732 I llama_context: freq_base     = 10000.0
0.00.847.733 I llama_context: freq_scale    = 1
0.00.849.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.086 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.850.293 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.306 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.012 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.019 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.020 I llama_context: graph nodes  = 1351
0.00.867.020 I llama_context: graph splits = 2
0.00.867.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.349 I 
0.00.936.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.466 I perplexity: tokenizing the input ..
0.01.687.744 I perplexity: tokenization took 751.264 ms
0.01.688.076 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.035 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.900.551 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.903.477 I llama_perf_context_print:        load time =     668.23 ms
0.03.903.483 I llama_perf_context_print: prompt eval time =    1863.28 ms /  8192 tokens (    0.23 ms per token,  4396.56 tokens per second)
0.03.903.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.486 I llama_perf_context_print:       total time =    2967.14 ms /  8193 tokens

real	0m4.207s
user	0m4.161s
sys	0m1.002s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.369 I llama_model_loader: - type  f32:  258 tensors
0.00.298.369 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.372 I print_info: file format = GGUF V3 (latest)
0.00.298.373 I print_info: file type   = Q4_0
0.00.298.375 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.434 I load: special tokens cache size = 25
0.00.371.859 I load: token to piece cache size = 0.2984 MB
0.00.371.887 I print_info: arch             = gptneox
0.00.371.888 I print_info: vocab_only       = 0
0.00.371.889 I print_info: n_ctx_train      = 2048
0.00.371.889 I print_info: n_embd           = 2560
0.00.371.890 I print_info: n_layer          = 32
0.00.371.912 I print_info: n_head           = 32
0.00.371.916 I print_info: n_head_kv        = 32
0.00.371.917 I print_info: n_rot            = 20
0.00.371.918 I print_info: n_swa            = 0
0.00.371.918 I print_info: n_swa_pattern    = 1
0.00.371.919 I print_info: n_embd_head_k    = 80
0.00.371.922 I print_info: n_embd_head_v    = 80
0.00.371.925 I print_info: n_gqa            = 1
0.00.371.927 I print_info: n_embd_k_gqa     = 2560
0.00.371.929 I print_info: n_embd_v_gqa     = 2560
0.00.371.930 I print_info: f_norm_eps       = 1.0e-05
0.00.371.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.933 I print_info: f_logit_scale    = 0.0e+00
0.00.371.933 I print_info: f_attn_scale     = 0.0e+00
0.00.371.935 I print_info: n_ff             = 10240
0.00.371.936 I print_info: n_expert         = 0
0.00.371.937 I print_info: n_expert_used    = 0
0.00.371.937 I print_info: causal attn      = 1
0.00.371.938 I print_info: pooling type     = 0
0.00.371.938 I print_info: rope type        = 2
0.00.371.939 I print_info: rope scaling     = linear
0.00.371.942 I print_info: freq_base_train  = 10000.0
0.00.371.943 I print_info: freq_scale_train = 1
0.00.371.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.944 I print_info: rope_finetuned   = unknown
0.00.371.945 I print_info: ssm_d_conv       = 0
0.00.371.945 I print_info: ssm_d_inner      = 0
0.00.371.945 I print_info: ssm_d_state      = 0
0.00.371.947 I print_info: ssm_dt_rank      = 0
0.00.371.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.949 I print_info: model type       = 2.8B
0.00.371.950 I print_info: model params     = 2.78 B
0.00.371.951 I print_info: general.name     = 2.8B
0.00.371.954 I print_info: vocab type       = BPE
0.00.371.955 I print_info: n_vocab          = 50304
0.00.371.958 I print_info: n_merges         = 50009
0.00.371.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.961 I print_info: LF token         = 187 'Ċ'
0.00.371.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.962 I print_info: max token length = 1024
0.00.371.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.555 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.567 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.577 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.578 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.251 I llama_context: constructing llama_context
0.00.551.259 I llama_context: n_seq_max     = 1
0.00.551.259 I llama_context: n_ctx         = 2048
0.00.551.260 I llama_context: n_ctx_per_seq = 2048
0.00.551.260 I llama_context: n_batch       = 2048
0.00.551.261 I llama_context: n_ubatch      = 512
0.00.551.261 I llama_context: causal_attn   = 1
0.00.551.262 I llama_context: flash_attn    = 0
0.00.551.267 I llama_context: freq_base     = 10000.0
0.00.551.268 I llama_context: freq_scale    = 1
0.00.551.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.341 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.552.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.689.388 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.420 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.037 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.043 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.044 I llama_context: graph nodes  = 1351
0.00.711.045 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.027.069 I llama_context: constructing llama_context
0.02.027.089 I llama_context: n_seq_max     = 1
0.02.027.089 I llama_context: n_ctx         = 2048
0.02.027.090 I llama_context: n_ctx_per_seq = 2048
0.02.027.090 I llama_context: n_batch       = 2048
0.02.027.091 I llama_context: n_ubatch      = 512
0.02.027.091 I llama_context: causal_attn   = 1
0.02.027.092 I llama_context: flash_attn    = 0
0.02.027.100 I llama_context: freq_base     = 10000.0
0.02.027.101 I llama_context: freq_scale    = 1
0.02.027.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.027.133 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.027.924 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.168.179 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.168.205 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.193.047 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.193.054 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.193.055 I llama_context: graph nodes  = 1351
0.02.193.055 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.234.365 I llama_context: constructing llama_context
0.03.234.392 I llama_context: n_seq_max     = 1
0.03.234.393 I llama_context: n_ctx         = 2048
0.03.234.393 I llama_context: n_ctx_per_seq = 2048
0.03.234.393 I llama_context: n_batch       = 2048
0.03.234.394 I llama_context: n_ubatch      = 512
0.03.234.395 I llama_context: causal_attn   = 1
0.03.234.395 I llama_context: flash_attn    = 0
0.03.234.403 I llama_context: freq_base     = 10000.0
0.03.234.405 I llama_context: freq_scale    = 1
0.03.234.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.234.436 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.235.347 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.371.328 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.371.355 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.393.048 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.393.055 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.393.056 I llama_context: graph nodes  = 1351
0.03.393.056 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.228s
user	0m15.613s
sys	0m1.128s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.563 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.135 I llama_model_loader: - type  f32:  258 tensors
0.00.293.136 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.139 I print_info: file format = GGUF V3 (latest)
0.00.293.141 I print_info: file type   = Q4_0
0.00.293.144 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.255 I load: special tokens cache size = 25
0.00.364.365 I load: token to piece cache size = 0.2984 MB
0.00.364.387 I print_info: arch             = gptneox
0.00.364.388 I print_info: vocab_only       = 0
0.00.364.389 I print_info: n_ctx_train      = 2048
0.00.364.389 I print_info: n_embd           = 2560
0.00.364.390 I print_info: n_layer          = 32
0.00.364.410 I print_info: n_head           = 32
0.00.364.413 I print_info: n_head_kv        = 32
0.00.364.413 I print_info: n_rot            = 20
0.00.364.414 I print_info: n_swa            = 0
0.00.364.414 I print_info: n_swa_pattern    = 1
0.00.364.414 I print_info: n_embd_head_k    = 80
0.00.364.416 I print_info: n_embd_head_v    = 80
0.00.364.419 I print_info: n_gqa            = 1
0.00.364.421 I print_info: n_embd_k_gqa     = 2560
0.00.364.423 I print_info: n_embd_v_gqa     = 2560
0.00.364.425 I print_info: f_norm_eps       = 1.0e-05
0.00.364.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.430 I print_info: f_logit_scale    = 0.0e+00
0.00.364.430 I print_info: f_attn_scale     = 0.0e+00
0.00.364.431 I print_info: n_ff             = 10240
0.00.364.432 I print_info: n_expert         = 0
0.00.364.433 I print_info: n_expert_used    = 0
0.00.364.433 I print_info: causal attn      = 1
0.00.364.434 I print_info: pooling type     = 0
0.00.364.435 I print_info: rope type        = 2
0.00.364.435 I print_info: rope scaling     = linear
0.00.364.437 I print_info: freq_base_train  = 10000.0
0.00.364.438 I print_info: freq_scale_train = 1
0.00.364.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.443 I print_info: rope_finetuned   = unknown
0.00.364.443 I print_info: ssm_d_conv       = 0
0.00.364.443 I print_info: ssm_d_inner      = 0
0.00.364.445 I print_info: ssm_d_state      = 0
0.00.364.445 I print_info: ssm_dt_rank      = 0
0.00.364.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.446 I print_info: model type       = 2.8B
0.00.364.447 I print_info: model params     = 2.78 B
0.00.364.448 I print_info: general.name     = 2.8B
0.00.364.451 I print_info: vocab type       = BPE
0.00.364.453 I print_info: n_vocab          = 50304
0.00.364.453 I print_info: n_merges         = 50009
0.00.364.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.457 I print_info: LF token         = 187 'Ċ'
0.00.364.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.459 I print_info: max token length = 1024
0.00.364.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.913 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.927 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.936 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.937 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.175 I llama_context: constructing llama_context
0.00.542.183 I llama_context: n_seq_max     = 1
0.00.542.183 I llama_context: n_ctx         = 2048
0.00.542.184 I llama_context: n_ctx_per_seq = 2048
0.00.542.184 I llama_context: n_batch       = 2048
0.00.542.185 I llama_context: n_ubatch      = 512
0.00.542.186 I llama_context: causal_attn   = 1
0.00.542.186 I llama_context: flash_attn    = 1
0.00.542.192 I llama_context: freq_base     = 10000.0
0.00.542.193 I llama_context: freq_scale    = 1
0.00.542.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.259 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.542.982 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.681.447 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.480 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.930 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.937 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.938 I llama_context: graph nodes  = 1224
0.00.705.939 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.965 I llama_context: constructing llama_context
0.01.728.995 I llama_context: n_seq_max     = 1
0.01.728.996 I llama_context: n_ctx         = 2048
0.01.728.996 I llama_context: n_ctx_per_seq = 2048
0.01.728.997 I llama_context: n_batch       = 2048
0.01.728.997 I llama_context: n_ubatch      = 512
0.01.728.998 I llama_context: causal_attn   = 1
0.01.728.998 I llama_context: flash_attn    = 1
0.01.729.004 I llama_context: freq_base     = 10000.0
0.01.729.028 I llama_context: freq_scale    = 1
0.01.729.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.729.059 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.729.982 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.865.528 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.865.551 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.886.086 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.886.093 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.886.093 I llama_context: graph nodes  = 1224
0.01.886.094 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.729.326 I llama_context: constructing llama_context
0.02.729.354 I llama_context: n_seq_max     = 1
0.02.729.354 I llama_context: n_ctx         = 2048
0.02.729.355 I llama_context: n_ctx_per_seq = 2048
0.02.729.355 I llama_context: n_batch       = 2048
0.02.729.356 I llama_context: n_ubatch      = 512
0.02.729.357 I llama_context: causal_attn   = 1
0.02.729.357 I llama_context: flash_attn    = 1
0.02.729.365 I llama_context: freq_base     = 10000.0
0.02.729.366 I llama_context: freq_scale    = 1
0.02.729.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.729.401 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.730.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.867.911 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.867.937 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.888.511 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.888.519 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.888.520 I llama_context: graph nodes  = 1224
0.02.888.521 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.120s
user	0m14.054s
sys	0m1.119s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.430 I llama_model_loader: - type  f32:  258 tensors
0.00.291.431 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.434 I print_info: file format = GGUF V3 (latest)
0.00.291.435 I print_info: file type   = Q4_0
0.00.291.437 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.503 I load: special tokens cache size = 25
0.00.362.702 I load: token to piece cache size = 0.2984 MB
0.00.362.723 I print_info: arch             = gptneox
0.00.362.723 I print_info: vocab_only       = 0
0.00.362.724 I print_info: n_ctx_train      = 2048
0.00.362.725 I print_info: n_embd           = 2560
0.00.362.725 I print_info: n_layer          = 32
0.00.362.742 I print_info: n_head           = 32
0.00.362.745 I print_info: n_head_kv        = 32
0.00.362.745 I print_info: n_rot            = 20
0.00.362.746 I print_info: n_swa            = 0
0.00.362.747 I print_info: n_swa_pattern    = 1
0.00.362.748 I print_info: n_embd_head_k    = 80
0.00.362.749 I print_info: n_embd_head_v    = 80
0.00.362.751 I print_info: n_gqa            = 1
0.00.362.753 I print_info: n_embd_k_gqa     = 2560
0.00.362.754 I print_info: n_embd_v_gqa     = 2560
0.00.362.756 I print_info: f_norm_eps       = 1.0e-05
0.00.362.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.759 I print_info: f_logit_scale    = 0.0e+00
0.00.362.760 I print_info: f_attn_scale     = 0.0e+00
0.00.362.761 I print_info: n_ff             = 10240
0.00.362.763 I print_info: n_expert         = 0
0.00.362.764 I print_info: n_expert_used    = 0
0.00.362.764 I print_info: causal attn      = 1
0.00.362.765 I print_info: pooling type     = 0
0.00.362.766 I print_info: rope type        = 2
0.00.362.766 I print_info: rope scaling     = linear
0.00.362.768 I print_info: freq_base_train  = 10000.0
0.00.362.769 I print_info: freq_scale_train = 1
0.00.362.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.770 I print_info: rope_finetuned   = unknown
0.00.362.770 I print_info: ssm_d_conv       = 0
0.00.362.771 I print_info: ssm_d_inner      = 0
0.00.362.771 I print_info: ssm_d_state      = 0
0.00.362.771 I print_info: ssm_dt_rank      = 0
0.00.362.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.773 I print_info: model type       = 2.8B
0.00.362.774 I print_info: model params     = 2.78 B
0.00.362.775 I print_info: general.name     = 2.8B
0.00.362.778 I print_info: vocab type       = BPE
0.00.362.779 I print_info: n_vocab          = 50304
0.00.362.779 I print_info: n_merges         = 50009
0.00.362.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.785 I print_info: LF token         = 187 'Ċ'
0.00.362.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.787 I print_info: max token length = 1024
0.00.362.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.525 I load_tensors: offloading output layer to GPU
0.00.462.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.535 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.537 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.599 I llama_context: constructing llama_context
0.00.724.606 I llama_context: n_seq_max     = 1
0.00.724.606 I llama_context: n_ctx         = 2048
0.00.724.607 I llama_context: n_ctx_per_seq = 2048
0.00.724.608 I llama_context: n_batch       = 2048
0.00.724.608 I llama_context: n_ubatch      = 512
0.00.724.609 I llama_context: causal_attn   = 1
0.00.724.610 I llama_context: flash_attn    = 0
0.00.724.616 I llama_context: freq_base     = 10000.0
0.00.724.617 I llama_context: freq_scale    = 1
0.00.725.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.010 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.727.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.207 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.614 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.622 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.623 I llama_context: graph nodes  = 1351
0.00.744.623 I llama_context: graph splits = 2
0.00.744.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.747.220 I llama_context: constructing llama_context
0.01.747.231 I llama_context: n_seq_max     = 1
0.01.747.231 I llama_context: n_ctx         = 2048
0.01.747.232 I llama_context: n_ctx_per_seq = 2048
0.01.747.232 I llama_context: n_batch       = 2048
0.01.747.233 I llama_context: n_ubatch      = 512
0.01.747.233 I llama_context: causal_attn   = 1
0.01.747.234 I llama_context: flash_attn    = 0
0.01.747.240 I llama_context: freq_base     = 10000.0
0.01.747.241 I llama_context: freq_scale    = 1
0.01.747.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.747.292 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.750.593 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.750.602 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.767.424 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.767.430 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.767.431 I llama_context: graph nodes  = 1351
0.01.767.431 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.449.996 I llama_context: constructing llama_context
0.02.450.006 I llama_context: n_seq_max     = 1
0.02.450.006 I llama_context: n_ctx         = 2048
0.02.450.007 I llama_context: n_ctx_per_seq = 2048
0.02.450.007 I llama_context: n_batch       = 2048
0.02.450.008 I llama_context: n_ubatch      = 512
0.02.450.008 I llama_context: causal_attn   = 1
0.02.450.009 I llama_context: flash_attn    = 0
0.02.450.014 I llama_context: freq_base     = 10000.0
0.02.450.015 I llama_context: freq_scale    = 1
0.02.450.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.450.061 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.453.455 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.453.463 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.470.359 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.470.366 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.470.367 I llama_context: graph nodes  = 1351
0.02.470.368 I llama_context: graph splits = 2
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
user	0m3.914s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 5429 (d5d39b59d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.580 I llama_model_loader: - type  f32:  258 tensors
0.00.288.580 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.584 I print_info: file format = GGUF V3 (latest)
0.00.288.585 I print_info: file type   = Q4_0
0.00.288.587 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.668 I load: special tokens cache size = 25
0.00.358.539 I load: token to piece cache size = 0.2984 MB
0.00.358.557 I print_info: arch             = gptneox
0.00.358.557 I print_info: vocab_only       = 0
0.00.358.558 I print_info: n_ctx_train      = 2048
0.00.358.559 I print_info: n_embd           = 2560
0.00.358.559 I print_info: n_layer          = 32
0.00.358.574 I print_info: n_head           = 32
0.00.358.576 I print_info: n_head_kv        = 32
0.00.358.576 I print_info: n_rot            = 20
0.00.358.577 I print_info: n_swa            = 0
0.00.358.577 I print_info: n_swa_pattern    = 1
0.00.358.578 I print_info: n_embd_head_k    = 80
0.00.358.578 I print_info: n_embd_head_v    = 80
0.00.358.580 I print_info: n_gqa            = 1
0.00.358.582 I print_info: n_embd_k_gqa     = 2560
0.00.358.584 I print_info: n_embd_v_gqa     = 2560
0.00.358.586 I print_info: f_norm_eps       = 1.0e-05
0.00.358.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.589 I print_info: f_logit_scale    = 0.0e+00
0.00.358.590 I print_info: f_attn_scale     = 0.0e+00
0.00.358.591 I print_info: n_ff             = 10240
0.00.358.592 I print_info: n_expert         = 0
0.00.358.593 I print_info: n_expert_used    = 0
0.00.358.593 I print_info: causal attn      = 1
0.00.358.596 I print_info: pooling type     = 0
0.00.358.597 I print_info: rope type        = 2
0.00.358.597 I print_info: rope scaling     = linear
0.00.358.599 I print_info: freq_base_train  = 10000.0
0.00.358.600 I print_info: freq_scale_train = 1
0.00.358.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.601 I print_info: rope_finetuned   = unknown
0.00.358.602 I print_info: ssm_d_conv       = 0
0.00.358.602 I print_info: ssm_d_inner      = 0
0.00.358.602 I print_info: ssm_d_state      = 0
0.00.358.603 I print_info: ssm_dt_rank      = 0
0.00.358.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.604 I print_info: model type       = 2.8B
0.00.358.605 I print_info: model params     = 2.78 B
0.00.358.605 I print_info: general.name     = 2.8B
0.00.358.608 I print_info: vocab type       = BPE
0.00.358.609 I print_info: n_vocab          = 50304
0.00.358.610 I print_info: n_merges         = 50009
0.00.358.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.614 I print_info: LF token         = 187 'Ċ'
0.00.358.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.616 I print_info: max token length = 1024
0.00.358.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.839 I load_tensors: offloading output layer to GPU
0.00.460.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.850 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.851 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.472 I llama_context: constructing llama_context
0.00.721.479 I llama_context: n_seq_max     = 1
0.00.721.480 I llama_context: n_ctx         = 2048
0.00.721.480 I llama_context: n_ctx_per_seq = 2048
0.00.721.481 I llama_context: n_batch       = 2048
0.00.721.481 I llama_context: n_ubatch      = 512
0.00.721.482 I llama_context: causal_attn   = 1
0.00.721.483 I llama_context: flash_attn    = 1
0.00.721.492 I llama_context: freq_base     = 10000.0
0.00.721.494 I llama_context: freq_scale    = 1
0.00.722.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.869 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.724.020 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.033 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.197 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.740.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.204 I llama_context: graph nodes  = 1224
0.00.740.204 I llama_context: graph splits = 2
0.00.740.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.936.468 I llama_context: constructing llama_context
0.00.936.479 I llama_context: n_seq_max     = 1
0.00.936.480 I llama_context: n_ctx         = 2048
0.00.936.480 I llama_context: n_ctx_per_seq = 2048
0.00.936.481 I llama_context: n_batch       = 2048
0.00.936.481 I llama_context: n_ubatch      = 512
0.00.936.482 I llama_context: causal_attn   = 1
0.00.936.482 I llama_context: flash_attn    = 1
0.00.936.488 I llama_context: freq_base     = 10000.0
0.00.936.489 I llama_context: freq_scale    = 1
0.00.936.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.535 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.940.127 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.138 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.372 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.957.378 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.379 I llama_context: graph nodes  = 1224
0.00.957.379 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.121.311 I llama_context: constructing llama_context
0.01.121.322 I llama_context: n_seq_max     = 1
0.01.121.323 I llama_context: n_ctx         = 2048
0.01.121.323 I llama_context: n_ctx_per_seq = 2048
0.01.121.323 I llama_context: n_batch       = 2048
0.01.121.324 I llama_context: n_ubatch      = 512
0.01.121.324 I llama_context: causal_attn   = 1
0.01.121.325 I llama_context: flash_attn    = 1
0.01.121.329 I llama_context: freq_base     = 10000.0
0.01.121.330 I llama_context: freq_scale    = 1
0.01.121.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.369 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.124.963 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.972 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.141.432 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.141.438 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.439 I llama_context: graph nodes  = 1224
0.01.141.440 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.586s
user	0m0.888s
sys	0m0.692s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.30 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.99user 4.74system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5900072maxresident)k
0inputs+56outputs (0major+1472428minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.87 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.37user 4.71system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5890368maxresident)k
0inputs+56outputs (0major+1472106minor)pagefaults 0swaps
```
