## Summary

- status:  SUCCESS ✅
- runtime: 17:25.31
- date:    Sat May 24 23:12:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a2d02d5793fd9af7a7224773456501691b95fd02
- author:  Diego Devesa
```
releases : bundle llvm omp library in windows release (#13763)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.41 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.75 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.06 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  238.46 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.67 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.55 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 323.54 sec*proc (31 tests)

Total Test time (real) = 323.56 sec

real	5m23.597s
user	12m21.883s
sys	0m21.353s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.70 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   56.32 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.43 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.21 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  91.69 sec*proc (31 tests)

Total Test time (real) =  91.71 sec

real	1m31.751s
user	1m55.795s
sys	0m16.989s
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
0.00.000.311 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.005 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.036 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.038 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.039 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.040 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.044 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.045 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.046 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.047 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.047 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.073 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.079 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.080 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.080 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.303.081 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.082 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.303.083 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.295 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.362 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.368 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.369 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.370 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.372 I llama_model_loader: - type  f32:  124 tensors
0.00.308.373 I llama_model_loader: - type  f16:   73 tensors
0.00.308.376 I print_info: file format = GGUF V3 (latest)
0.00.308.376 I print_info: file type   = F16
0.00.308.380 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.595 I load: special tokens cache size = 5
0.00.332.744 I load: token to piece cache size = 0.2032 MB
0.00.332.762 I print_info: arch             = bert
0.00.332.762 I print_info: vocab_only       = 0
0.00.332.763 I print_info: n_ctx_train      = 512
0.00.332.763 I print_info: n_embd           = 384
0.00.332.764 I print_info: n_layer          = 12
0.00.332.786 I print_info: n_head           = 12
0.00.332.792 I print_info: n_head_kv        = 12
0.00.332.793 I print_info: n_rot            = 32
0.00.332.793 I print_info: n_swa            = 0
0.00.332.795 I print_info: is_swa_any       = 0
0.00.332.795 I print_info: n_embd_head_k    = 32
0.00.332.795 I print_info: n_embd_head_v    = 32
0.00.332.797 I print_info: n_gqa            = 1
0.00.332.798 I print_info: n_embd_k_gqa     = 384
0.00.332.800 I print_info: n_embd_v_gqa     = 384
0.00.332.802 I print_info: f_norm_eps       = 1.0e-12
0.00.332.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.805 I print_info: f_logit_scale    = 0.0e+00
0.00.332.806 I print_info: f_attn_scale     = 0.0e+00
0.00.332.807 I print_info: n_ff             = 1536
0.00.332.809 I print_info: n_expert         = 0
0.00.332.809 I print_info: n_expert_used    = 0
0.00.332.810 I print_info: causal attn      = 0
0.00.332.811 I print_info: pooling type     = 2
0.00.332.812 I print_info: rope type        = 2
0.00.332.813 I print_info: rope scaling     = linear
0.00.332.814 I print_info: freq_base_train  = 10000.0
0.00.332.815 I print_info: freq_scale_train = 1
0.00.332.816 I print_info: n_ctx_orig_yarn  = 512
0.00.332.816 I print_info: rope_finetuned   = unknown
0.00.332.816 I print_info: ssm_d_conv       = 0
0.00.332.817 I print_info: ssm_d_inner      = 0
0.00.332.818 I print_info: ssm_d_state      = 0
0.00.332.818 I print_info: ssm_dt_rank      = 0
0.00.332.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.819 I print_info: model type       = 33M
0.00.332.820 I print_info: model params     = 33.21 M
0.00.332.822 I print_info: general.name     = Bge Small
0.00.332.824 I print_info: vocab type       = WPM
0.00.332.826 I print_info: n_vocab          = 30522
0.00.332.827 I print_info: n_merges         = 0
0.00.332.828 I print_info: BOS token        = 101 '[CLS]'
0.00.332.828 I print_info: UNK token        = 100 '[UNK]'
0.00.332.830 I print_info: SEP token        = 102 '[SEP]'
0.00.332.830 I print_info: PAD token        = 0 '[PAD]'
0.00.332.831 I print_info: MASK token       = 103 '[MASK]'
0.00.332.831 I print_info: LF token         = 0 '[PAD]'
0.00.332.831 I print_info: max token length = 21
0.00.332.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.448 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.455 I load_tensors: offloading output layer to GPU
0.00.338.455 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.460 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.464 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.202 I llama_context: constructing llama_context
0.00.351.208 I llama_context: n_seq_max     = 1
0.00.351.209 I llama_context: n_ctx         = 512
0.00.351.209 I llama_context: n_ctx_per_seq = 512
0.00.351.210 I llama_context: n_batch       = 2048
0.00.351.210 I llama_context: n_ubatch      = 2048
0.00.351.211 I llama_context: causal_attn   = 0
0.00.351.211 I llama_context: flash_attn    = 0
0.00.351.216 I llama_context: freq_base     = 10000.0
0.00.351.217 I llama_context: freq_scale    = 1
0.00.351.272 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.360.190 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.216 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.393.040 I 
0.00.393.133 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.751 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.721 I llama_perf_context_print:        load time =      95.68 ms
0.00.428.723 I llama_perf_context_print: prompt eval time =      33.59 ms /     9 tokens (    3.73 ms per token,   267.98 tokens per second)
0.00.428.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.726 I llama_perf_context_print:       total time =      35.70 ms /    10 tokens

real	0m0.704s
user	0m0.146s
sys	0m0.558s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.196 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.227 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.229 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.230 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.233 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.240 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.240 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.241 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.261 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.266 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.267 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.268 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.268 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.269 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.553 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.618 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.624 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.625 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.626 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.627 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.628 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.267.628 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.267.631 I llama_model_loader: - type  f32:  124 tensors
0.00.267.631 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.634 I print_info: file format = GGUF V3 (latest)
0.00.267.634 I print_info: file type   = Q8_0
0.00.267.638 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.644 I load: special tokens cache size = 5
0.00.291.756 I load: token to piece cache size = 0.2032 MB
0.00.291.774 I print_info: arch             = bert
0.00.291.776 I print_info: vocab_only       = 0
0.00.291.776 I print_info: n_ctx_train      = 512
0.00.291.777 I print_info: n_embd           = 384
0.00.291.777 I print_info: n_layer          = 12
0.00.291.794 I print_info: n_head           = 12
0.00.291.796 I print_info: n_head_kv        = 12
0.00.291.797 I print_info: n_rot            = 32
0.00.291.798 I print_info: n_swa            = 0
0.00.291.799 I print_info: is_swa_any       = 0
0.00.291.799 I print_info: n_embd_head_k    = 32
0.00.291.800 I print_info: n_embd_head_v    = 32
0.00.291.801 I print_info: n_gqa            = 1
0.00.291.803 I print_info: n_embd_k_gqa     = 384
0.00.291.805 I print_info: n_embd_v_gqa     = 384
0.00.291.807 I print_info: f_norm_eps       = 1.0e-12
0.00.291.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.810 I print_info: f_logit_scale    = 0.0e+00
0.00.291.810 I print_info: f_attn_scale     = 0.0e+00
0.00.291.812 I print_info: n_ff             = 1536
0.00.291.812 I print_info: n_expert         = 0
0.00.291.813 I print_info: n_expert_used    = 0
0.00.291.813 I print_info: causal attn      = 0
0.00.291.814 I print_info: pooling type     = 2
0.00.291.814 I print_info: rope type        = 2
0.00.291.815 I print_info: rope scaling     = linear
0.00.291.817 I print_info: freq_base_train  = 10000.0
0.00.291.817 I print_info: freq_scale_train = 1
0.00.291.818 I print_info: n_ctx_orig_yarn  = 512
0.00.291.819 I print_info: rope_finetuned   = unknown
0.00.291.819 I print_info: ssm_d_conv       = 0
0.00.291.819 I print_info: ssm_d_inner      = 0
0.00.291.820 I print_info: ssm_d_state      = 0
0.00.291.820 I print_info: ssm_dt_rank      = 0
0.00.291.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.821 I print_info: model type       = 33M
0.00.291.822 I print_info: model params     = 33.21 M
0.00.291.823 I print_info: general.name     = Bge Small
0.00.291.825 I print_info: vocab type       = WPM
0.00.291.827 I print_info: n_vocab          = 30522
0.00.291.827 I print_info: n_merges         = 0
0.00.291.828 I print_info: BOS token        = 101 '[CLS]'
0.00.291.828 I print_info: UNK token        = 100 '[UNK]'
0.00.291.829 I print_info: SEP token        = 102 '[SEP]'
0.00.291.829 I print_info: PAD token        = 0 '[PAD]'
0.00.291.830 I print_info: MASK token       = 103 '[MASK]'
0.00.291.830 I print_info: LF token         = 0 '[PAD]'
0.00.291.830 I print_info: max token length = 21
0.00.291.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.728 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.736 I load_tensors: offloading output layer to GPU
0.00.295.737 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.741 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.743 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.040 I llama_context: constructing llama_context
0.00.304.045 I llama_context: n_seq_max     = 1
0.00.304.046 I llama_context: n_ctx         = 512
0.00.304.046 I llama_context: n_ctx_per_seq = 512
0.00.304.047 I llama_context: n_batch       = 2048
0.00.304.047 I llama_context: n_ubatch      = 2048
0.00.304.048 I llama_context: causal_attn   = 0
0.00.304.048 I llama_context: flash_attn    = 0
0.00.304.051 I llama_context: freq_base     = 10000.0
0.00.304.052 I llama_context: freq_scale    = 1
0.00.304.083 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.622 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.313.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.644 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.352.706 I 
0.00.352.796 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.370 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.370.945 I llama_perf_context_print:        load time =      96.23 ms
0.00.370.950 I llama_perf_context_print: prompt eval time =      16.13 ms /     9 tokens (    1.79 ms per token,   557.93 tokens per second)
0.00.370.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.952 I llama_perf_context_print:       total time =      18.25 ms /    10 tokens

real	0m0.641s
user	0m0.139s
sys	0m0.510s
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
0.00.000.349 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.105 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.137 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.140 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.140 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.141 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.145 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.146 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.147 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.148 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.149 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.173 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.179 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.180 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.180 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.181 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.423 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.539 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.823 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.833 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.834 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.834 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.835 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.836 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.837 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.837 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.839 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.840 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.843 I llama_model_loader: - type  f32:   40 tensors
0.00.314.843 I llama_model_loader: - type  f16:   30 tensors
0.00.314.847 I print_info: file format = GGUF V3 (latest)
0.00.314.848 I print_info: file type   = F16
0.00.314.851 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.648 W load: empty token at index 5
0.00.342.213 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.290 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.381 I load: special tokens cache size = 5
0.00.876.711 I load: token to piece cache size = 1.5060 MB
0.00.876.747 I print_info: arch             = jina-bert-v2
0.00.876.748 I print_info: vocab_only       = 0
0.00.876.749 I print_info: n_ctx_train      = 8192
0.00.876.749 I print_info: n_embd           = 384
0.00.876.749 I print_info: n_layer          = 4
0.00.876.773 I print_info: n_head           = 12
0.00.876.775 I print_info: n_head_kv        = 12
0.00.876.775 I print_info: n_rot            = 32
0.00.876.776 I print_info: n_swa            = 0
0.00.876.778 I print_info: is_swa_any       = 0
0.00.876.778 I print_info: n_embd_head_k    = 32
0.00.876.778 I print_info: n_embd_head_v    = 32
0.00.876.780 I print_info: n_gqa            = 1
0.00.876.782 I print_info: n_embd_k_gqa     = 384
0.00.876.784 I print_info: n_embd_v_gqa     = 384
0.00.876.786 I print_info: f_norm_eps       = 1.0e-12
0.00.876.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.789 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.789 I print_info: f_logit_scale    = 0.0e+00
0.00.876.790 I print_info: f_attn_scale     = 0.0e+00
0.00.876.791 I print_info: n_ff             = 1536
0.00.876.791 I print_info: n_expert         = 0
0.00.876.792 I print_info: n_expert_used    = 0
0.00.876.794 I print_info: causal attn      = 0
0.00.876.794 I print_info: pooling type     = -1
0.00.876.794 I print_info: rope type        = -1
0.00.876.795 I print_info: rope scaling     = linear
0.00.876.797 I print_info: freq_base_train  = 10000.0
0.00.876.798 I print_info: freq_scale_train = 1
0.00.876.798 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.799 I print_info: rope_finetuned   = unknown
0.00.876.799 I print_info: ssm_d_conv       = 0
0.00.876.800 I print_info: ssm_d_inner      = 0
0.00.876.801 I print_info: ssm_d_state      = 0
0.00.876.801 I print_info: ssm_dt_rank      = 0
0.00.876.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.802 I print_info: model type       = 33M
0.00.876.804 I print_info: model params     = 32.90 M
0.00.876.804 I print_info: general.name     = Jina Bert Implementation
0.00.876.808 I print_info: vocab type       = BPE
0.00.876.810 I print_info: n_vocab          = 61056
0.00.876.810 I print_info: n_merges         = 39382
0.00.876.811 I print_info: BOS token        = 0 '<s>'
0.00.876.812 I print_info: EOS token        = 2 '</s>'
0.00.876.813 I print_info: UNK token        = 3 '<unk>'
0.00.876.814 I print_info: SEP token        = 2 '</s>'
0.00.876.815 I print_info: PAD token        = 1 '<pad>'
0.00.876.815 I print_info: MASK token       = 4 '<mask>'
0.00.876.817 I print_info: EOG token        = 2 '</s>'
0.00.876.818 I print_info: max token length = 45
0.00.876.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.777 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.785 I load_tensors: offloading output layer to GPU
0.00.881.785 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.790 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.791 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.887.693 I llama_context: constructing llama_context
0.00.887.699 I llama_context: n_seq_max     = 1
0.00.887.699 I llama_context: n_ctx         = 8192
0.00.887.700 I llama_context: n_ctx_per_seq = 8192
0.00.887.700 I llama_context: n_batch       = 2048
0.00.887.701 I llama_context: n_ubatch      = 2048
0.00.887.701 I llama_context: causal_attn   = 0
0.00.887.702 I llama_context: flash_attn    = 0
0.00.887.705 I llama_context: freq_base     = 10000.0
0.00.887.705 I llama_context: freq_scale    = 1
0.00.887.744 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.896.107 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.896.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.132 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.949.371 I 
0.00.949.469 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.742 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.949.748 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.759 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.949.759 I main: number of tokens in prompt = 13
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


0.00.949.767 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.768 I main: number of tokens in prompt = 40
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


0.00.949.913 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.958.829 I llama_perf_context_print:        load time =     663.89 ms
0.00.958.831 I llama_perf_context_print: prompt eval time =       8.80 ms /    62 tokens (    0.14 ms per token,  7042.25 tokens per second)
0.00.958.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.834 I llama_perf_context_print:       total time =       9.48 ms /    63 tokens

real	0m1.247s
user	0m0.697s
sys	0m0.537s
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
0.00.000.183 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.297.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.904 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.978 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.979 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.980 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.321.869 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.610 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.660 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.671 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.672 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.672 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.676 I llama_model_loader: - type  f32:  258 tensors
0.00.330.678 I llama_model_loader: - type  f16:  130 tensors
0.00.330.682 I print_info: file format = GGUF V3 (latest)
0.00.330.682 I print_info: file type   = all F32 (guessed)
0.00.330.688 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.367 I load: special tokens cache size = 25
0.00.407.776 I load: token to piece cache size = 0.2984 MB
0.00.407.823 I print_info: arch             = gptneox
0.00.407.823 I print_info: vocab_only       = 0
0.00.407.824 I print_info: n_ctx_train      = 2048
0.00.407.825 I print_info: n_embd           = 2560
0.00.407.825 I print_info: n_layer          = 32
0.00.407.858 I print_info: n_head           = 32
0.00.407.865 I print_info: n_head_kv        = 32
0.00.407.866 I print_info: n_rot            = 20
0.00.407.867 I print_info: n_swa            = 0
0.00.407.868 I print_info: is_swa_any       = 0
0.00.407.869 I print_info: n_embd_head_k    = 80
0.00.407.869 I print_info: n_embd_head_v    = 80
0.00.407.871 I print_info: n_gqa            = 1
0.00.407.873 I print_info: n_embd_k_gqa     = 2560
0.00.407.875 I print_info: n_embd_v_gqa     = 2560
0.00.407.877 I print_info: f_norm_eps       = 1.0e-05
0.00.407.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.881 I print_info: f_logit_scale    = 0.0e+00
0.00.407.882 I print_info: f_attn_scale     = 0.0e+00
0.00.407.883 I print_info: n_ff             = 10240
0.00.407.884 I print_info: n_expert         = 0
0.00.407.884 I print_info: n_expert_used    = 0
0.00.407.885 I print_info: causal attn      = 1
0.00.407.885 I print_info: pooling type     = 0
0.00.407.886 I print_info: rope type        = 2
0.00.407.886 I print_info: rope scaling     = linear
0.00.407.887 I print_info: freq_base_train  = 10000.0
0.00.407.888 I print_info: freq_scale_train = 1
0.00.407.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.889 I print_info: rope_finetuned   = unknown
0.00.407.890 I print_info: ssm_d_conv       = 0
0.00.407.891 I print_info: ssm_d_inner      = 0
0.00.407.891 I print_info: ssm_d_state      = 0
0.00.407.892 I print_info: ssm_dt_rank      = 0
0.00.407.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.894 I print_info: model type       = 2.8B
0.00.407.895 I print_info: model params     = 2.78 B
0.00.407.895 I print_info: general.name     = 2.8B
0.00.407.899 I print_info: vocab type       = BPE
0.00.407.900 I print_info: n_vocab          = 50304
0.00.407.901 I print_info: n_merges         = 50009
0.00.407.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.905 I print_info: LF token         = 187 'Ċ'
0.00.407.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.908 I print_info: max token length = 1024
0.00.407.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.628 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.638 I load_tensors: offloading output layer to GPU
0.00.736.639 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.650 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.651 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.593.113 I llama_context: constructing llama_context
0.01.593.121 I llama_context: n_seq_max     = 1
0.01.593.121 I llama_context: n_ctx         = 2048
0.01.593.122 I llama_context: n_ctx_per_seq = 2048
0.01.593.122 I llama_context: n_batch       = 2048
0.01.593.123 I llama_context: n_ubatch      = 512
0.01.593.124 I llama_context: causal_attn   = 1
0.01.593.124 I llama_context: flash_attn    = 0
0.01.593.130 I llama_context: freq_base     = 10000.0
0.01.593.131 I llama_context: freq_scale    = 1
0.01.594.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.594.858 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.595.697 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.613.188 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.613.195 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.613.196 I llama_context: graph nodes  = 1415
0.01.613.196 I llama_context: graph splits = 2
0.01.613.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.613.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.613.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.692.925 I main: llama threadpool init, n_threads = 1
0.01.692.944 I 
0.01.693.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.693.039 I 
0.01.693.188 I sampler seed: 1234
0.01.693.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.693.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.693.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.693.209 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.341.301 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23777.24 tokens per second)
0.04.341.306 I llama_perf_context_print:        load time =    1393.99 ms
0.04.341.308 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.63 tokens per second)
0.04.341.310 I llama_perf_context_print:        eval time =    2597.57 ms /   255 runs   (   10.19 ms per token,    98.17 tokens per second)
0.04.341.311 I llama_perf_context_print:       total time =    2650.08 ms /   262 tokens

real	0m4.639s
user	0m3.542s
sys	0m1.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.235 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.210 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.281 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.282 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.283 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.231 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.040 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.798 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.805 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.806 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.806 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.809 I llama_model_loader: - type  f32:  258 tensors
0.00.298.810 I llama_model_loader: - type  f16:  130 tensors
0.00.298.813 I print_info: file format = GGUF V3 (latest)
0.00.298.814 I print_info: file type   = all F32 (guessed)
0.00.298.818 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.536 I load: special tokens cache size = 25
0.00.369.673 I load: token to piece cache size = 0.2984 MB
0.00.369.692 I print_info: arch             = gptneox
0.00.369.694 I print_info: vocab_only       = 0
0.00.369.695 I print_info: n_ctx_train      = 2048
0.00.369.696 I print_info: n_embd           = 2560
0.00.369.696 I print_info: n_layer          = 32
0.00.369.714 I print_info: n_head           = 32
0.00.369.717 I print_info: n_head_kv        = 32
0.00.369.717 I print_info: n_rot            = 20
0.00.369.719 I print_info: n_swa            = 0
0.00.369.720 I print_info: is_swa_any       = 0
0.00.369.720 I print_info: n_embd_head_k    = 80
0.00.369.721 I print_info: n_embd_head_v    = 80
0.00.369.723 I print_info: n_gqa            = 1
0.00.369.725 I print_info: n_embd_k_gqa     = 2560
0.00.369.727 I print_info: n_embd_v_gqa     = 2560
0.00.369.729 I print_info: f_norm_eps       = 1.0e-05
0.00.369.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.732 I print_info: f_logit_scale    = 0.0e+00
0.00.369.732 I print_info: f_attn_scale     = 0.0e+00
0.00.369.733 I print_info: n_ff             = 10240
0.00.369.734 I print_info: n_expert         = 0
0.00.369.734 I print_info: n_expert_used    = 0
0.00.369.734 I print_info: causal attn      = 1
0.00.369.735 I print_info: pooling type     = 0
0.00.369.735 I print_info: rope type        = 2
0.00.369.737 I print_info: rope scaling     = linear
0.00.369.739 I print_info: freq_base_train  = 10000.0
0.00.369.745 I print_info: freq_scale_train = 1
0.00.369.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.746 I print_info: rope_finetuned   = unknown
0.00.369.747 I print_info: ssm_d_conv       = 0
0.00.369.747 I print_info: ssm_d_inner      = 0
0.00.369.747 I print_info: ssm_d_state      = 0
0.00.369.748 I print_info: ssm_dt_rank      = 0
0.00.369.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.749 I print_info: model type       = 2.8B
0.00.369.750 I print_info: model params     = 2.78 B
0.00.369.750 I print_info: general.name     = 2.8B
0.00.369.753 I print_info: vocab type       = BPE
0.00.369.755 I print_info: n_vocab          = 50304
0.00.369.756 I print_info: n_merges         = 50009
0.00.369.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.758 I print_info: LF token         = 187 'Ċ'
0.00.369.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.760 I print_info: max token length = 1024
0.00.369.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.685.370 I load_tensors: offloading output layer to GPU
0.00.685.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.685.380 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.685.382 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.546.015 I llama_context: constructing llama_context
0.01.546.022 I llama_context: n_seq_max     = 1
0.01.546.022 I llama_context: n_ctx         = 2048
0.01.546.023 I llama_context: n_ctx_per_seq = 2048
0.01.546.024 I llama_context: n_batch       = 512
0.01.546.024 I llama_context: n_ubatch      = 512
0.01.546.025 I llama_context: causal_attn   = 1
0.01.546.025 I llama_context: flash_attn    = 0
0.01.546.032 I llama_context: freq_base     = 10000.0
0.01.546.033 I llama_context: freq_scale    = 1
0.01.547.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.547.764 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.548.600 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.565.252 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.565.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.565.259 I llama_context: graph nodes  = 1415
0.01.565.260 I llama_context: graph splits = 2
0.01.565.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.565.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.643.070 I 
0.01.643.182 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.643.206 I perplexity: tokenizing the input ..
0.02.388.139 I perplexity: tokenization took 744.922 ms
0.02.388.460 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.912.069 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.338.024 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.339.658 I llama_perf_context_print:        load time =    1375.67 ms
0.04.339.661 I llama_perf_context_print: prompt eval time =    1600.38 ms /  8192 tokens (    0.20 ms per token,  5118.78 tokens per second)
0.04.339.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.339.665 I llama_perf_context_print:       total time =    2696.60 ms /  8193 tokens

real	0m4.646s
user	0m4.358s
sys	0m1.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.267.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.114 I llama_model_loader: - type  f32:  258 tensors
0.00.299.114 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.117 I print_info: file format = GGUF V3 (latest)
0.00.299.118 I print_info: file type   = Q8_0
0.00.299.120 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.264 I load: special tokens cache size = 25
0.00.369.298 I load: token to piece cache size = 0.2984 MB
0.00.369.317 I print_info: arch             = gptneox
0.00.369.318 I print_info: vocab_only       = 0
0.00.369.319 I print_info: n_ctx_train      = 2048
0.00.369.319 I print_info: n_embd           = 2560
0.00.369.320 I print_info: n_layer          = 32
0.00.369.338 I print_info: n_head           = 32
0.00.369.340 I print_info: n_head_kv        = 32
0.00.369.340 I print_info: n_rot            = 20
0.00.369.341 I print_info: n_swa            = 0
0.00.369.342 I print_info: is_swa_any       = 0
0.00.369.343 I print_info: n_embd_head_k    = 80
0.00.369.343 I print_info: n_embd_head_v    = 80
0.00.369.345 I print_info: n_gqa            = 1
0.00.369.347 I print_info: n_embd_k_gqa     = 2560
0.00.369.349 I print_info: n_embd_v_gqa     = 2560
0.00.369.350 I print_info: f_norm_eps       = 1.0e-05
0.00.369.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.353 I print_info: f_logit_scale    = 0.0e+00
0.00.369.353 I print_info: f_attn_scale     = 0.0e+00
0.00.369.355 I print_info: n_ff             = 10240
0.00.369.355 I print_info: n_expert         = 0
0.00.369.356 I print_info: n_expert_used    = 0
0.00.369.357 I print_info: causal attn      = 1
0.00.369.357 I print_info: pooling type     = 0
0.00.369.358 I print_info: rope type        = 2
0.00.369.358 I print_info: rope scaling     = linear
0.00.369.360 I print_info: freq_base_train  = 10000.0
0.00.369.360 I print_info: freq_scale_train = 1
0.00.369.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.361 I print_info: rope_finetuned   = unknown
0.00.369.362 I print_info: ssm_d_conv       = 0
0.00.369.366 I print_info: ssm_d_inner      = 0
0.00.369.366 I print_info: ssm_d_state      = 0
0.00.369.366 I print_info: ssm_dt_rank      = 0
0.00.369.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.368 I print_info: model type       = 2.8B
0.00.369.369 I print_info: model params     = 2.78 B
0.00.369.369 I print_info: general.name     = 2.8B
0.00.369.372 I print_info: vocab type       = BPE
0.00.369.373 I print_info: n_vocab          = 50304
0.00.369.374 I print_info: n_merges         = 50009
0.00.369.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.377 I print_info: LF token         = 187 'Ċ'
0.00.369.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.379 I print_info: max token length = 1024
0.00.369.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.615 I load_tensors: offloading output layer to GPU
0.00.557.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.626 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.627 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.802 I llama_context: constructing llama_context
0.01.081.809 I llama_context: n_seq_max     = 1
0.01.081.810 I llama_context: n_ctx         = 2048
0.01.081.810 I llama_context: n_ctx_per_seq = 2048
0.01.081.811 I llama_context: n_batch       = 2048
0.01.081.811 I llama_context: n_ubatch      = 512
0.01.081.812 I llama_context: causal_attn   = 1
0.01.081.813 I llama_context: flash_attn    = 0
0.01.081.819 I llama_context: freq_base     = 10000.0
0.01.081.820 I llama_context: freq_scale    = 1
0.01.083.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.654 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.598 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.108.605 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.606 I llama_context: graph nodes  = 1415
0.01.108.606 I llama_context: graph splits = 2
0.01.108.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.551 I main: llama threadpool init, n_threads = 1
0.01.180.568 I 
0.01.180.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.180.656 I 
0.01.180.778 I sampler seed: 1234
0.01.180.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.180.816 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.283.350 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22989.51 tokens per second)
0.03.283.354 I llama_perf_context_print:        load time =     911.80 ms
0.03.283.356 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   604.86 tokens per second)
0.03.283.358 I llama_perf_context_print:        eval time =    2054.47 ms /   255 runs   (    8.06 ms per token,   124.12 tokens per second)
0.03.283.359 I llama_perf_context_print:       total time =    2104.42 ms /   262 tokens

real	0m3.576s
user	0m2.711s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.495 I llama_model_loader: - type  f32:  258 tensors
0.00.297.496 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.499 I print_info: file format = GGUF V3 (latest)
0.00.297.501 I print_info: file type   = Q8_0
0.00.297.503 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.907 I load: special tokens cache size = 25
0.00.369.965 I load: token to piece cache size = 0.2984 MB
0.00.369.986 I print_info: arch             = gptneox
0.00.369.987 I print_info: vocab_only       = 0
0.00.369.987 I print_info: n_ctx_train      = 2048
0.00.369.988 I print_info: n_embd           = 2560
0.00.369.988 I print_info: n_layer          = 32
0.00.369.999 I print_info: n_head           = 32
0.00.370.002 I print_info: n_head_kv        = 32
0.00.370.003 I print_info: n_rot            = 20
0.00.370.004 I print_info: n_swa            = 0
0.00.370.006 I print_info: is_swa_any       = 0
0.00.370.006 I print_info: n_embd_head_k    = 80
0.00.370.007 I print_info: n_embd_head_v    = 80
0.00.370.010 I print_info: n_gqa            = 1
0.00.370.011 I print_info: n_embd_k_gqa     = 2560
0.00.370.013 I print_info: n_embd_v_gqa     = 2560
0.00.370.015 I print_info: f_norm_eps       = 1.0e-05
0.00.370.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.017 I print_info: f_logit_scale    = 0.0e+00
0.00.370.018 I print_info: f_attn_scale     = 0.0e+00
0.00.370.019 I print_info: n_ff             = 10240
0.00.370.019 I print_info: n_expert         = 0
0.00.370.020 I print_info: n_expert_used    = 0
0.00.370.020 I print_info: causal attn      = 1
0.00.370.021 I print_info: pooling type     = 0
0.00.370.023 I print_info: rope type        = 2
0.00.370.024 I print_info: rope scaling     = linear
0.00.370.026 I print_info: freq_base_train  = 10000.0
0.00.370.027 I print_info: freq_scale_train = 1
0.00.370.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.028 I print_info: rope_finetuned   = unknown
0.00.370.029 I print_info: ssm_d_conv       = 0
0.00.370.029 I print_info: ssm_d_inner      = 0
0.00.370.030 I print_info: ssm_d_state      = 0
0.00.370.030 I print_info: ssm_dt_rank      = 0
0.00.370.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.031 I print_info: model type       = 2.8B
0.00.370.032 I print_info: model params     = 2.78 B
0.00.370.033 I print_info: general.name     = 2.8B
0.00.370.035 I print_info: vocab type       = BPE
0.00.370.036 I print_info: n_vocab          = 50304
0.00.370.037 I print_info: n_merges         = 50009
0.00.370.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.041 I print_info: LF token         = 187 'Ċ'
0.00.370.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.042 I print_info: max token length = 1024
0.00.370.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.922 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.931 I load_tensors: offloading output layer to GPU
0.00.554.932 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.942 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.943 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.439 I llama_context: constructing llama_context
0.01.027.446 I llama_context: n_seq_max     = 1
0.01.027.446 I llama_context: n_ctx         = 2048
0.01.027.447 I llama_context: n_ctx_per_seq = 2048
0.01.027.448 I llama_context: n_batch       = 512
0.01.027.448 I llama_context: n_ubatch      = 512
0.01.027.449 I llama_context: causal_attn   = 1
0.01.027.450 I llama_context: flash_attn    = 0
0.01.027.456 I llama_context: freq_base     = 10000.0
0.01.027.457 I llama_context: freq_scale    = 1
0.01.028.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.033 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.797 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.804 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.804 I llama_context: graph nodes  = 1415
0.01.046.805 I llama_context: graph splits = 2
0.01.046.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.766 I 
0.01.114.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.114.903 I perplexity: tokenizing the input ..
0.01.872.377 I perplexity: tokenization took 757.461 ms
0.01.872.788 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.442.948 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.993.542 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.996.475 I llama_perf_context_print:        load time =     849.90 ms
0.03.996.477 I llama_perf_context_print: prompt eval time =    1774.94 ms /  8192 tokens (    0.22 ms per token,  4615.36 tokens per second)
0.03.996.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.481 I llama_perf_context_print:       total time =    2881.72 ms /  8193 tokens

real	0m4.303s
user	0m4.192s
sys	0m1.061s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.270.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.326 I llama_model_loader: - type  f32:  258 tensors
0.00.304.327 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.330 I print_info: file format = GGUF V3 (latest)
0.00.304.331 I print_info: file type   = Q4_0
0.00.304.333 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.912 I load: special tokens cache size = 25
0.00.373.977 I load: token to piece cache size = 0.2984 MB
0.00.373.996 I print_info: arch             = gptneox
0.00.373.997 I print_info: vocab_only       = 0
0.00.373.998 I print_info: n_ctx_train      = 2048
0.00.374.000 I print_info: n_embd           = 2560
0.00.374.001 I print_info: n_layer          = 32
0.00.374.019 I print_info: n_head           = 32
0.00.374.021 I print_info: n_head_kv        = 32
0.00.374.021 I print_info: n_rot            = 20
0.00.374.022 I print_info: n_swa            = 0
0.00.374.023 I print_info: is_swa_any       = 0
0.00.374.024 I print_info: n_embd_head_k    = 80
0.00.374.024 I print_info: n_embd_head_v    = 80
0.00.374.026 I print_info: n_gqa            = 1
0.00.374.028 I print_info: n_embd_k_gqa     = 2560
0.00.374.030 I print_info: n_embd_v_gqa     = 2560
0.00.374.032 I print_info: f_norm_eps       = 1.0e-05
0.00.374.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.034 I print_info: f_logit_scale    = 0.0e+00
0.00.374.035 I print_info: f_attn_scale     = 0.0e+00
0.00.374.036 I print_info: n_ff             = 10240
0.00.374.037 I print_info: n_expert         = 0
0.00.374.037 I print_info: n_expert_used    = 0
0.00.374.038 I print_info: causal attn      = 1
0.00.374.038 I print_info: pooling type     = 0
0.00.374.038 I print_info: rope type        = 2
0.00.374.039 I print_info: rope scaling     = linear
0.00.374.040 I print_info: freq_base_train  = 10000.0
0.00.374.041 I print_info: freq_scale_train = 1
0.00.374.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.043 I print_info: rope_finetuned   = unknown
0.00.374.043 I print_info: ssm_d_conv       = 0
0.00.374.043 I print_info: ssm_d_inner      = 0
0.00.374.044 I print_info: ssm_d_state      = 0
0.00.374.044 I print_info: ssm_dt_rank      = 0
0.00.374.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.048 I print_info: model type       = 2.8B
0.00.374.049 I print_info: model params     = 2.78 B
0.00.374.050 I print_info: general.name     = 2.8B
0.00.374.052 I print_info: vocab type       = BPE
0.00.374.053 I print_info: n_vocab          = 50304
0.00.374.054 I print_info: n_merges         = 50009
0.00.374.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.057 I print_info: LF token         = 187 'Ċ'
0.00.374.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.059 I print_info: max token length = 1024
0.00.374.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.229 I load_tensors: offloading output layer to GPU
0.00.475.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.240 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.241 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.584 I llama_context: constructing llama_context
0.00.763.591 I llama_context: n_seq_max     = 1
0.00.763.592 I llama_context: n_ctx         = 2048
0.00.763.592 I llama_context: n_ctx_per_seq = 2048
0.00.763.593 I llama_context: n_batch       = 2048
0.00.763.593 I llama_context: n_ubatch      = 512
0.00.763.594 I llama_context: causal_attn   = 1
0.00.763.595 I llama_context: flash_attn    = 0
0.00.763.601 I llama_context: freq_base     = 10000.0
0.00.763.602 I llama_context: freq_scale    = 1
0.00.764.961 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.190 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.776 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.784 I llama_context: graph nodes  = 1415
0.00.783.784 I llama_context: graph splits = 2
0.00.783.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.819 I main: llama threadpool init, n_threads = 1
0.00.854.837 I 
0.00.854.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.928 I 
0.00.855.053 I sampler seed: 1234
0.00.855.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.073 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.537.827 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22729.24 tokens per second)
0.02.537.831 I llama_perf_context_print:        load time =     582.63 ms
0.02.537.833 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.09 tokens per second)
0.02.537.835 I llama_perf_context_print:        eval time =    1636.41 ms /   255 runs   (    6.42 ms per token,   155.83 tokens per second)
0.02.537.836 I llama_perf_context_print:       total time =    1684.77 ms /   262 tokens

real	0m2.826s
user	0m2.153s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.553 I llama_model_loader: - type  f32:  258 tensors
0.00.295.554 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.557 I print_info: file format = GGUF V3 (latest)
0.00.295.559 I print_info: file type   = Q4_0
0.00.295.562 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.846 I load: special tokens cache size = 25
0.00.365.984 I load: token to piece cache size = 0.2984 MB
0.00.366.003 I print_info: arch             = gptneox
0.00.366.005 I print_info: vocab_only       = 0
0.00.366.006 I print_info: n_ctx_train      = 2048
0.00.366.006 I print_info: n_embd           = 2560
0.00.366.006 I print_info: n_layer          = 32
0.00.366.025 I print_info: n_head           = 32
0.00.366.027 I print_info: n_head_kv        = 32
0.00.366.028 I print_info: n_rot            = 20
0.00.366.028 I print_info: n_swa            = 0
0.00.366.030 I print_info: is_swa_any       = 0
0.00.366.031 I print_info: n_embd_head_k    = 80
0.00.366.031 I print_info: n_embd_head_v    = 80
0.00.366.033 I print_info: n_gqa            = 1
0.00.366.035 I print_info: n_embd_k_gqa     = 2560
0.00.366.037 I print_info: n_embd_v_gqa     = 2560
0.00.366.039 I print_info: f_norm_eps       = 1.0e-05
0.00.366.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.042 I print_info: f_logit_scale    = 0.0e+00
0.00.366.043 I print_info: f_attn_scale     = 0.0e+00
0.00.366.044 I print_info: n_ff             = 10240
0.00.366.045 I print_info: n_expert         = 0
0.00.366.045 I print_info: n_expert_used    = 0
0.00.366.047 I print_info: causal attn      = 1
0.00.366.048 I print_info: pooling type     = 0
0.00.366.049 I print_info: rope type        = 2
0.00.366.050 I print_info: rope scaling     = linear
0.00.366.052 I print_info: freq_base_train  = 10000.0
0.00.366.052 I print_info: freq_scale_train = 1
0.00.366.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.053 I print_info: rope_finetuned   = unknown
0.00.366.054 I print_info: ssm_d_conv       = 0
0.00.366.054 I print_info: ssm_d_inner      = 0
0.00.366.054 I print_info: ssm_d_state      = 0
0.00.366.055 I print_info: ssm_dt_rank      = 0
0.00.366.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.056 I print_info: model type       = 2.8B
0.00.366.057 I print_info: model params     = 2.78 B
0.00.366.058 I print_info: general.name     = 2.8B
0.00.366.060 I print_info: vocab type       = BPE
0.00.366.062 I print_info: n_vocab          = 50304
0.00.366.062 I print_info: n_merges         = 50009
0.00.366.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.066 I print_info: LF token         = 187 'Ċ'
0.00.366.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.067 I print_info: max token length = 1024
0.00.366.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.629 I load_tensors: offloading output layer to GPU
0.00.467.630 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.640 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.641 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.658 I llama_context: constructing llama_context
0.00.728.665 I llama_context: n_seq_max     = 1
0.00.728.666 I llama_context: n_ctx         = 2048
0.00.728.666 I llama_context: n_ctx_per_seq = 2048
0.00.728.667 I llama_context: n_batch       = 512
0.00.728.668 I llama_context: n_ubatch      = 512
0.00.728.668 I llama_context: causal_attn   = 1
0.00.728.669 I llama_context: flash_attn    = 0
0.00.728.675 I llama_context: freq_base     = 10000.0
0.00.728.676 I llama_context: freq_scale    = 1
0.00.730.006 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.431 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.003 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.010 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.011 I llama_context: graph nodes  = 1415
0.00.748.011 I llama_context: graph splits = 2
0.00.748.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.933 I 
0.00.816.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.051 I perplexity: tokenizing the input ..
0.01.563.533 I perplexity: tokenization took 747.469 ms
0.01.563.856 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.762 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.872.050 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.875.047 I llama_perf_context_print:        load time =     552.16 ms
0.03.875.050 I llama_perf_context_print: prompt eval time =    1951.36 ms /  8192 tokens (    0.24 ms per token,  4198.10 tokens per second)
0.03.875.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.053 I llama_perf_context_print:       total time =    3059.13 ms /  8193 tokens

real	0m4.175s
user	0m4.199s
sys	0m0.973s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.260.722 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.786 I llama_model_loader: - type  f32:  258 tensors
0.00.292.787 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.790 I print_info: file format = GGUF V3 (latest)
0.00.292.790 I print_info: file type   = Q4_1
0.00.292.793 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.132 I load: special tokens cache size = 25
0.00.371.711 I load: token to piece cache size = 0.2984 MB
0.00.371.741 I print_info: arch             = gptneox
0.00.371.742 I print_info: vocab_only       = 0
0.00.371.742 I print_info: n_ctx_train      = 2048
0.00.371.743 I print_info: n_embd           = 2560
0.00.371.744 I print_info: n_layer          = 32
0.00.371.761 I print_info: n_head           = 32
0.00.371.767 I print_info: n_head_kv        = 32
0.00.371.767 I print_info: n_rot            = 20
0.00.371.768 I print_info: n_swa            = 0
0.00.371.770 I print_info: is_swa_any       = 0
0.00.371.770 I print_info: n_embd_head_k    = 80
0.00.371.771 I print_info: n_embd_head_v    = 80
0.00.371.773 I print_info: n_gqa            = 1
0.00.371.775 I print_info: n_embd_k_gqa     = 2560
0.00.371.777 I print_info: n_embd_v_gqa     = 2560
0.00.371.779 I print_info: f_norm_eps       = 1.0e-05
0.00.371.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.782 I print_info: f_logit_scale    = 0.0e+00
0.00.371.783 I print_info: f_attn_scale     = 0.0e+00
0.00.371.784 I print_info: n_ff             = 10240
0.00.371.785 I print_info: n_expert         = 0
0.00.371.785 I print_info: n_expert_used    = 0
0.00.371.786 I print_info: causal attn      = 1
0.00.371.787 I print_info: pooling type     = 0
0.00.371.787 I print_info: rope type        = 2
0.00.371.788 I print_info: rope scaling     = linear
0.00.371.789 I print_info: freq_base_train  = 10000.0
0.00.371.790 I print_info: freq_scale_train = 1
0.00.371.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.791 I print_info: rope_finetuned   = unknown
0.00.371.791 I print_info: ssm_d_conv       = 0
0.00.371.793 I print_info: ssm_d_inner      = 0
0.00.371.793 I print_info: ssm_d_state      = 0
0.00.371.793 I print_info: ssm_dt_rank      = 0
0.00.371.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.795 I print_info: model type       = 2.8B
0.00.371.796 I print_info: model params     = 2.78 B
0.00.371.796 I print_info: general.name     = 2.8B
0.00.371.800 I print_info: vocab type       = BPE
0.00.371.801 I print_info: n_vocab          = 50304
0.00.371.801 I print_info: n_merges         = 50009
0.00.371.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.805 I print_info: LF token         = 187 'Ċ'
0.00.371.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.808 I print_info: max token length = 1024
0.00.371.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.865 I load_tensors: offloading output layer to GPU
0.00.488.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.876 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.878 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.721 I llama_context: constructing llama_context
0.00.808.728 I llama_context: n_seq_max     = 1
0.00.808.728 I llama_context: n_ctx         = 2048
0.00.808.729 I llama_context: n_ctx_per_seq = 2048
0.00.808.730 I llama_context: n_batch       = 2048
0.00.808.730 I llama_context: n_ubatch      = 512
0.00.808.731 I llama_context: causal_attn   = 1
0.00.808.731 I llama_context: flash_attn    = 0
0.00.808.738 I llama_context: freq_base     = 10000.0
0.00.808.739 I llama_context: freq_scale    = 1
0.00.810.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.439 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.809 I llama_context: graph nodes  = 1415
0.00.828.810 I llama_context: graph splits = 2
0.00.828.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.148 I main: llama threadpool init, n_threads = 1
0.00.903.167 I 
0.00.903.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.254 I 
0.00.903.370 I sampler seed: 1234
0.00.903.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.394 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.573.158 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23887.38 tokens per second)
0.02.573.162 I llama_perf_context_print:        load time =     640.69 ms
0.02.573.173 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.89 tokens per second)
0.02.573.175 I llama_perf_context_print:        eval time =    1624.25 ms /   255 runs   (    6.37 ms per token,   157.00 tokens per second)
0.02.573.176 I llama_perf_context_print:       total time =    1671.73 ms /   262 tokens

real	0m2.858s
user	0m2.110s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.038 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.236 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.878 I llama_model_loader: - type  f32:  258 tensors
0.00.306.878 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.882 I print_info: file format = GGUF V3 (latest)
0.00.306.884 I print_info: file type   = Q4_1
0.00.306.886 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.042 I load: special tokens cache size = 25
0.00.377.122 I load: token to piece cache size = 0.2984 MB
0.00.377.142 I print_info: arch             = gptneox
0.00.377.143 I print_info: vocab_only       = 0
0.00.377.143 I print_info: n_ctx_train      = 2048
0.00.377.144 I print_info: n_embd           = 2560
0.00.377.145 I print_info: n_layer          = 32
0.00.377.164 I print_info: n_head           = 32
0.00.377.167 I print_info: n_head_kv        = 32
0.00.377.168 I print_info: n_rot            = 20
0.00.377.168 I print_info: n_swa            = 0
0.00.377.170 I print_info: is_swa_any       = 0
0.00.377.170 I print_info: n_embd_head_k    = 80
0.00.377.171 I print_info: n_embd_head_v    = 80
0.00.377.173 I print_info: n_gqa            = 1
0.00.377.175 I print_info: n_embd_k_gqa     = 2560
0.00.377.177 I print_info: n_embd_v_gqa     = 2560
0.00.377.179 I print_info: f_norm_eps       = 1.0e-05
0.00.377.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.181 I print_info: f_logit_scale    = 0.0e+00
0.00.377.182 I print_info: f_attn_scale     = 0.0e+00
0.00.377.184 I print_info: n_ff             = 10240
0.00.377.184 I print_info: n_expert         = 0
0.00.377.185 I print_info: n_expert_used    = 0
0.00.377.185 I print_info: causal attn      = 1
0.00.377.186 I print_info: pooling type     = 0
0.00.377.187 I print_info: rope type        = 2
0.00.377.188 I print_info: rope scaling     = linear
0.00.377.189 I print_info: freq_base_train  = 10000.0
0.00.377.191 I print_info: freq_scale_train = 1
0.00.377.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.192 I print_info: rope_finetuned   = unknown
0.00.377.192 I print_info: ssm_d_conv       = 0
0.00.377.192 I print_info: ssm_d_inner      = 0
0.00.377.193 I print_info: ssm_d_state      = 0
0.00.377.193 I print_info: ssm_dt_rank      = 0
0.00.377.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.195 I print_info: model type       = 2.8B
0.00.377.196 I print_info: model params     = 2.78 B
0.00.377.197 I print_info: general.name     = 2.8B
0.00.377.200 I print_info: vocab type       = BPE
0.00.377.202 I print_info: n_vocab          = 50304
0.00.377.202 I print_info: n_merges         = 50009
0.00.377.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.206 I print_info: LF token         = 187 'Ċ'
0.00.377.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.208 I print_info: max token length = 1024
0.00.377.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.914 I load_tensors: offloading output layer to GPU
0.00.488.915 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.924 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.926 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.764 I llama_context: constructing llama_context
0.00.809.771 I llama_context: n_seq_max     = 1
0.00.809.771 I llama_context: n_ctx         = 2048
0.00.809.772 I llama_context: n_ctx_per_seq = 2048
0.00.809.773 I llama_context: n_batch       = 512
0.00.809.773 I llama_context: n_ubatch      = 512
0.00.809.774 I llama_context: causal_attn   = 1
0.00.809.775 I llama_context: flash_attn    = 0
0.00.809.781 I llama_context: freq_base     = 10000.0
0.00.809.782 I llama_context: freq_scale    = 1
0.00.811.128 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.362 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.056 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.062 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.063 I llama_context: graph nodes  = 1415
0.00.829.064 I llama_context: graph splits = 2
0.00.829.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.947 I 
0.00.897.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.069 I perplexity: tokenizing the input ..
0.01.642.926 I perplexity: tokenization took 745.845 ms
0.01.643.241 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.021 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.953.963 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.956.909 I llama_perf_context_print:        load time =     621.68 ms
0.03.956.911 I llama_perf_context_print: prompt eval time =    1957.67 ms /  8192 tokens (    0.24 ms per token,  4184.56 tokens per second)
0.03.956.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.914 I llama_perf_context_print:       total time =    3059.98 ms /  8193 tokens

real	0m4.264s
user	0m4.242s
sys	0m1.002s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.262.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.672 I llama_model_loader: - type  f32:  258 tensors
0.00.294.673 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.676 I print_info: file format = GGUF V3 (latest)
0.00.294.677 I print_info: file type   = Q5_0
0.00.294.679 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.305 I load: special tokens cache size = 25
0.00.364.463 I load: token to piece cache size = 0.2984 MB
0.00.364.487 I print_info: arch             = gptneox
0.00.364.489 I print_info: vocab_only       = 0
0.00.364.490 I print_info: n_ctx_train      = 2048
0.00.364.491 I print_info: n_embd           = 2560
0.00.364.491 I print_info: n_layer          = 32
0.00.364.513 I print_info: n_head           = 32
0.00.364.516 I print_info: n_head_kv        = 32
0.00.364.517 I print_info: n_rot            = 20
0.00.364.518 I print_info: n_swa            = 0
0.00.364.520 I print_info: is_swa_any       = 0
0.00.364.520 I print_info: n_embd_head_k    = 80
0.00.364.520 I print_info: n_embd_head_v    = 80
0.00.364.522 I print_info: n_gqa            = 1
0.00.364.524 I print_info: n_embd_k_gqa     = 2560
0.00.364.526 I print_info: n_embd_v_gqa     = 2560
0.00.364.529 I print_info: f_norm_eps       = 1.0e-05
0.00.364.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.531 I print_info: f_logit_scale    = 0.0e+00
0.00.364.531 I print_info: f_attn_scale     = 0.0e+00
0.00.364.533 I print_info: n_ff             = 10240
0.00.364.534 I print_info: n_expert         = 0
0.00.364.535 I print_info: n_expert_used    = 0
0.00.364.535 I print_info: causal attn      = 1
0.00.364.536 I print_info: pooling type     = 0
0.00.364.536 I print_info: rope type        = 2
0.00.364.536 I print_info: rope scaling     = linear
0.00.364.538 I print_info: freq_base_train  = 10000.0
0.00.364.539 I print_info: freq_scale_train = 1
0.00.364.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.540 I print_info: rope_finetuned   = unknown
0.00.364.541 I print_info: ssm_d_conv       = 0
0.00.364.542 I print_info: ssm_d_inner      = 0
0.00.364.542 I print_info: ssm_d_state      = 0
0.00.364.542 I print_info: ssm_dt_rank      = 0
0.00.364.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.544 I print_info: model type       = 2.8B
0.00.364.545 I print_info: model params     = 2.78 B
0.00.364.545 I print_info: general.name     = 2.8B
0.00.364.549 I print_info: vocab type       = BPE
0.00.364.550 I print_info: n_vocab          = 50304
0.00.364.551 I print_info: n_merges         = 50009
0.00.364.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.554 I print_info: LF token         = 187 'Ċ'
0.00.364.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.556 I print_info: max token length = 1024
0.00.364.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.426 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.438 I load_tensors: offloading output layer to GPU
0.00.488.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.449 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.451 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.815 I llama_context: constructing llama_context
0.00.834.823 I llama_context: n_seq_max     = 1
0.00.834.824 I llama_context: n_ctx         = 2048
0.00.834.825 I llama_context: n_ctx_per_seq = 2048
0.00.834.825 I llama_context: n_batch       = 2048
0.00.834.826 I llama_context: n_ubatch      = 512
0.00.834.826 I llama_context: causal_attn   = 1
0.00.834.827 I llama_context: flash_attn    = 0
0.00.834.833 I llama_context: freq_base     = 10000.0
0.00.834.834 I llama_context: freq_scale    = 1
0.00.836.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.408 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.068 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.076 I llama_context: graph nodes  = 1415
0.00.854.077 I llama_context: graph splits = 2
0.00.854.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.840 I main: llama threadpool init, n_threads = 1
0.00.925.858 I 
0.00.925.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.951 I 
0.00.926.077 I sampler seed: 1234
0.00.926.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.098 I 
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

0.02.729.053 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.729.061 I llama_perf_context_print:        load time =     661.51 ms
0.02.729.063 I llama_perf_context_print: prompt eval time =      10.03 ms /     7 tokens (    1.43 ms per token,   698.18 tokens per second)
0.02.729.065 I llama_perf_context_print:        eval time =    1756.51 ms /   255 runs   (    6.89 ms per token,   145.17 tokens per second)
0.02.729.066 I llama_perf_context_print:       total time =    1804.85 ms /   262 tokens

real	0m3.015s
user	0m2.286s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.613 I llama_model_loader: - type  f32:  258 tensors
0.00.296.613 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.617 I print_info: file format = GGUF V3 (latest)
0.00.296.617 I print_info: file type   = Q5_0
0.00.296.620 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.668 I load: special tokens cache size = 25
0.00.366.707 I load: token to piece cache size = 0.2984 MB
0.00.366.727 I print_info: arch             = gptneox
0.00.366.728 I print_info: vocab_only       = 0
0.00.366.728 I print_info: n_ctx_train      = 2048
0.00.366.729 I print_info: n_embd           = 2560
0.00.366.729 I print_info: n_layer          = 32
0.00.366.746 I print_info: n_head           = 32
0.00.366.748 I print_info: n_head_kv        = 32
0.00.366.749 I print_info: n_rot            = 20
0.00.366.750 I print_info: n_swa            = 0
0.00.366.751 I print_info: is_swa_any       = 0
0.00.366.751 I print_info: n_embd_head_k    = 80
0.00.366.752 I print_info: n_embd_head_v    = 80
0.00.366.755 I print_info: n_gqa            = 1
0.00.366.756 I print_info: n_embd_k_gqa     = 2560
0.00.366.759 I print_info: n_embd_v_gqa     = 2560
0.00.366.760 I print_info: f_norm_eps       = 1.0e-05
0.00.366.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.763 I print_info: f_logit_scale    = 0.0e+00
0.00.366.763 I print_info: f_attn_scale     = 0.0e+00
0.00.366.764 I print_info: n_ff             = 10240
0.00.366.766 I print_info: n_expert         = 0
0.00.366.767 I print_info: n_expert_used    = 0
0.00.366.767 I print_info: causal attn      = 1
0.00.366.768 I print_info: pooling type     = 0
0.00.366.768 I print_info: rope type        = 2
0.00.366.769 I print_info: rope scaling     = linear
0.00.366.770 I print_info: freq_base_train  = 10000.0
0.00.366.771 I print_info: freq_scale_train = 1
0.00.366.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.773 I print_info: rope_finetuned   = unknown
0.00.366.773 I print_info: ssm_d_conv       = 0
0.00.366.773 I print_info: ssm_d_inner      = 0
0.00.366.774 I print_info: ssm_d_state      = 0
0.00.366.774 I print_info: ssm_dt_rank      = 0
0.00.366.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.775 I print_info: model type       = 2.8B
0.00.366.776 I print_info: model params     = 2.78 B
0.00.366.776 I print_info: general.name     = 2.8B
0.00.366.779 I print_info: vocab type       = BPE
0.00.366.780 I print_info: n_vocab          = 50304
0.00.366.781 I print_info: n_merges         = 50009
0.00.366.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.784 I print_info: LF token         = 187 'Ċ'
0.00.366.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.785 I print_info: max token length = 1024
0.00.366.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.870 I load_tensors: offloading output layer to GPU
0.00.492.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.881 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.882 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.352 I llama_context: constructing llama_context
0.00.805.358 I llama_context: n_seq_max     = 1
0.00.805.359 I llama_context: n_ctx         = 2048
0.00.805.359 I llama_context: n_ctx_per_seq = 2048
0.00.805.360 I llama_context: n_batch       = 512
0.00.805.360 I llama_context: n_ubatch      = 512
0.00.805.361 I llama_context: causal_attn   = 1
0.00.805.361 I llama_context: flash_attn    = 0
0.00.805.367 I llama_context: freq_base     = 10000.0
0.00.805.368 I llama_context: freq_scale    = 1
0.00.806.760 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.117 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.946 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.527 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.533 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.534 I llama_context: graph nodes  = 1415
0.00.824.534 I llama_context: graph splits = 2
0.00.824.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.310 I 
0.00.892.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.432 I perplexity: tokenizing the input ..
0.01.641.973 I perplexity: tokenization took 749.528 ms
0.01.642.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.664 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.782.231 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.783.932 I llama_perf_context_print:        load time =     627.66 ms
0.03.783.934 I llama_perf_context_print: prompt eval time =    1790.89 ms /  8192 tokens (    0.22 ms per token,  4574.26 tokens per second)
0.03.783.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.937 I llama_perf_context_print:       total time =    2891.63 ms /  8193 tokens

real	0m4.090s
user	0m4.099s
sys	0m0.957s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.262.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.374 I llama_model_loader: - type  f32:  258 tensors
0.00.298.375 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.378 I print_info: file format = GGUF V3 (latest)
0.00.298.378 I print_info: file type   = Q5_1
0.00.298.380 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.802 I load: special tokens cache size = 25
0.00.368.943 I load: token to piece cache size = 0.2984 MB
0.00.368.963 I print_info: arch             = gptneox
0.00.368.965 I print_info: vocab_only       = 0
0.00.368.966 I print_info: n_ctx_train      = 2048
0.00.368.967 I print_info: n_embd           = 2560
0.00.368.967 I print_info: n_layer          = 32
0.00.368.978 I print_info: n_head           = 32
0.00.368.981 I print_info: n_head_kv        = 32
0.00.368.981 I print_info: n_rot            = 20
0.00.368.982 I print_info: n_swa            = 0
0.00.368.983 I print_info: is_swa_any       = 0
0.00.368.984 I print_info: n_embd_head_k    = 80
0.00.368.984 I print_info: n_embd_head_v    = 80
0.00.368.986 I print_info: n_gqa            = 1
0.00.368.989 I print_info: n_embd_k_gqa     = 2560
0.00.368.991 I print_info: n_embd_v_gqa     = 2560
0.00.368.992 I print_info: f_norm_eps       = 1.0e-05
0.00.368.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.995 I print_info: f_logit_scale    = 0.0e+00
0.00.368.996 I print_info: f_attn_scale     = 0.0e+00
0.00.368.997 I print_info: n_ff             = 10240
0.00.368.998 I print_info: n_expert         = 0
0.00.368.999 I print_info: n_expert_used    = 0
0.00.368.999 I print_info: causal attn      = 1
0.00.368.999 I print_info: pooling type     = 0
0.00.369.000 I print_info: rope type        = 2
0.00.369.000 I print_info: rope scaling     = linear
0.00.369.002 I print_info: freq_base_train  = 10000.0
0.00.369.002 I print_info: freq_scale_train = 1
0.00.369.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.003 I print_info: rope_finetuned   = unknown
0.00.369.005 I print_info: ssm_d_conv       = 0
0.00.369.005 I print_info: ssm_d_inner      = 0
0.00.369.005 I print_info: ssm_d_state      = 0
0.00.369.006 I print_info: ssm_dt_rank      = 0
0.00.369.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.007 I print_info: model type       = 2.8B
0.00.369.008 I print_info: model params     = 2.78 B
0.00.369.008 I print_info: general.name     = 2.8B
0.00.369.010 I print_info: vocab type       = BPE
0.00.369.011 I print_info: n_vocab          = 50304
0.00.369.012 I print_info: n_merges         = 50009
0.00.369.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.015 I print_info: LF token         = 187 'Ċ'
0.00.369.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.017 I print_info: max token length = 1024
0.00.369.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.699 I load_tensors: offloading output layer to GPU
0.00.502.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.709 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.711 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.060 I llama_context: constructing llama_context
0.00.876.067 I llama_context: n_seq_max     = 1
0.00.876.067 I llama_context: n_ctx         = 2048
0.00.876.068 I llama_context: n_ctx_per_seq = 2048
0.00.876.069 I llama_context: n_batch       = 2048
0.00.876.069 I llama_context: n_ubatch      = 512
0.00.876.070 I llama_context: causal_attn   = 1
0.00.876.070 I llama_context: flash_attn    = 0
0.00.876.077 I llama_context: freq_base     = 10000.0
0.00.876.078 I llama_context: freq_scale    = 1
0.00.877.438 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.811 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.460 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.467 I llama_context: graph nodes  = 1415
0.00.895.468 I llama_context: graph splits = 2
0.00.895.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.927 I main: llama threadpool init, n_threads = 1
0.00.965.945 I 
0.00.966.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.035 I 
0.00.966.149 I sampler seed: 1234
0.00.966.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.168 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.765.934 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.765.938 I llama_perf_context_print:        load time =     701.45 ms
0.02.765.941 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.24 tokens per second)
0.02.765.943 I llama_perf_context_print:        eval time =    1753.79 ms /   255 runs   (    6.88 ms per token,   145.40 tokens per second)
0.02.765.944 I llama_perf_context_print:       total time =    1801.92 ms /   262 tokens

real	0m3.069s
user	0m2.306s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.030 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.320 I llama_model_loader: - type  f32:  258 tensors
0.00.302.321 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.324 I print_info: file format = GGUF V3 (latest)
0.00.302.325 I print_info: file type   = Q5_1
0.00.302.328 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.874 I load: special tokens cache size = 25
0.00.376.972 I load: token to piece cache size = 0.2984 MB
0.00.376.996 I print_info: arch             = gptneox
0.00.376.997 I print_info: vocab_only       = 0
0.00.376.999 I print_info: n_ctx_train      = 2048
0.00.377.000 I print_info: n_embd           = 2560
0.00.377.001 I print_info: n_layer          = 32
0.00.377.024 I print_info: n_head           = 32
0.00.377.026 I print_info: n_head_kv        = 32
0.00.377.027 I print_info: n_rot            = 20
0.00.377.027 I print_info: n_swa            = 0
0.00.377.029 I print_info: is_swa_any       = 0
0.00.377.029 I print_info: n_embd_head_k    = 80
0.00.377.030 I print_info: n_embd_head_v    = 80
0.00.377.032 I print_info: n_gqa            = 1
0.00.377.034 I print_info: n_embd_k_gqa     = 2560
0.00.377.036 I print_info: n_embd_v_gqa     = 2560
0.00.377.038 I print_info: f_norm_eps       = 1.0e-05
0.00.377.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.041 I print_info: f_logit_scale    = 0.0e+00
0.00.377.041 I print_info: f_attn_scale     = 0.0e+00
0.00.377.043 I print_info: n_ff             = 10240
0.00.377.043 I print_info: n_expert         = 0
0.00.377.043 I print_info: n_expert_used    = 0
0.00.377.044 I print_info: causal attn      = 1
0.00.377.045 I print_info: pooling type     = 0
0.00.377.045 I print_info: rope type        = 2
0.00.377.046 I print_info: rope scaling     = linear
0.00.377.047 I print_info: freq_base_train  = 10000.0
0.00.377.048 I print_info: freq_scale_train = 1
0.00.377.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.049 I print_info: rope_finetuned   = unknown
0.00.377.051 I print_info: ssm_d_conv       = 0
0.00.377.051 I print_info: ssm_d_inner      = 0
0.00.377.051 I print_info: ssm_d_state      = 0
0.00.377.052 I print_info: ssm_dt_rank      = 0
0.00.377.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.053 I print_info: model type       = 2.8B
0.00.377.054 I print_info: model params     = 2.78 B
0.00.377.054 I print_info: general.name     = 2.8B
0.00.377.057 I print_info: vocab type       = BPE
0.00.377.062 I print_info: n_vocab          = 50304
0.00.377.062 I print_info: n_merges         = 50009
0.00.377.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.065 I print_info: LF token         = 187 'Ċ'
0.00.377.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.066 I print_info: max token length = 1024
0.00.377.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.371 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.381 I load_tensors: offloading output layer to GPU
0.00.512.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.391 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.393 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.059 I llama_context: constructing llama_context
0.00.879.066 I llama_context: n_seq_max     = 1
0.00.879.066 I llama_context: n_ctx         = 2048
0.00.879.067 I llama_context: n_ctx_per_seq = 2048
0.00.879.067 I llama_context: n_batch       = 512
0.00.879.068 I llama_context: n_ubatch      = 512
0.00.879.068 I llama_context: causal_attn   = 1
0.00.879.069 I llama_context: flash_attn    = 0
0.00.879.075 I llama_context: freq_base     = 10000.0
0.00.879.076 I llama_context: freq_scale    = 1
0.00.880.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.796 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.631 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.569 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.576 I llama_context: graph nodes  = 1415
0.00.898.577 I llama_context: graph splits = 2
0.00.898.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.219 I 
0.00.967.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.336 I perplexity: tokenizing the input ..
0.01.719.721 I perplexity: tokenization took 752.374 ms
0.01.720.135 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.311.669 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.877.121 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.879.974 I llama_perf_context_print:        load time =     698.83 ms
0.03.879.977 I llama_perf_context_print: prompt eval time =    1799.05 ms /  8192 tokens (    0.22 ms per token,  4553.50 tokens per second)
0.03.879.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.980 I llama_perf_context_print:       total time =    2912.77 ms /  8193 tokens

real	0m4.195s
user	0m4.159s
sys	0m1.021s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.256.501 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.457 I llama_model_loader: - type  f32:  258 tensors
0.00.288.459 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.460 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.463 I print_info: file format = GGUF V3 (latest)
0.00.288.463 I print_info: file type   = Q2_K - Medium
0.00.288.465 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.680 I load: special tokens cache size = 25
0.00.359.843 I load: token to piece cache size = 0.2984 MB
0.00.359.868 I print_info: arch             = gptneox
0.00.359.868 I print_info: vocab_only       = 0
0.00.359.869 I print_info: n_ctx_train      = 2048
0.00.359.869 I print_info: n_embd           = 2560
0.00.359.870 I print_info: n_layer          = 32
0.00.359.893 I print_info: n_head           = 32
0.00.359.899 I print_info: n_head_kv        = 32
0.00.359.899 I print_info: n_rot            = 20
0.00.359.900 I print_info: n_swa            = 0
0.00.359.901 I print_info: is_swa_any       = 0
0.00.359.902 I print_info: n_embd_head_k    = 80
0.00.359.902 I print_info: n_embd_head_v    = 80
0.00.359.905 I print_info: n_gqa            = 1
0.00.359.907 I print_info: n_embd_k_gqa     = 2560
0.00.359.909 I print_info: n_embd_v_gqa     = 2560
0.00.359.911 I print_info: f_norm_eps       = 1.0e-05
0.00.359.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.913 I print_info: f_logit_scale    = 0.0e+00
0.00.359.914 I print_info: f_attn_scale     = 0.0e+00
0.00.359.916 I print_info: n_ff             = 10240
0.00.359.917 I print_info: n_expert         = 0
0.00.359.917 I print_info: n_expert_used    = 0
0.00.359.918 I print_info: causal attn      = 1
0.00.359.919 I print_info: pooling type     = 0
0.00.359.922 I print_info: rope type        = 2
0.00.359.922 I print_info: rope scaling     = linear
0.00.359.924 I print_info: freq_base_train  = 10000.0
0.00.359.924 I print_info: freq_scale_train = 1
0.00.359.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.925 I print_info: rope_finetuned   = unknown
0.00.359.926 I print_info: ssm_d_conv       = 0
0.00.359.926 I print_info: ssm_d_inner      = 0
0.00.359.926 I print_info: ssm_d_state      = 0
0.00.359.927 I print_info: ssm_dt_rank      = 0
0.00.359.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.929 I print_info: model type       = 2.8B
0.00.359.930 I print_info: model params     = 2.78 B
0.00.359.930 I print_info: general.name     = 2.8B
0.00.359.933 I print_info: vocab type       = BPE
0.00.359.934 I print_info: n_vocab          = 50304
0.00.359.934 I print_info: n_merges         = 50009
0.00.359.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.940 I print_info: LF token         = 187 'Ċ'
0.00.359.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.942 I print_info: max token length = 1024
0.00.359.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.885 I load_tensors: offloading output layer to GPU
0.00.429.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.907 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.909 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.567 I llama_context: constructing llama_context
0.00.632.575 I llama_context: n_seq_max     = 1
0.00.632.576 I llama_context: n_ctx         = 2048
0.00.632.576 I llama_context: n_ctx_per_seq = 2048
0.00.632.576 I llama_context: n_batch       = 2048
0.00.632.577 I llama_context: n_ubatch      = 512
0.00.632.578 I llama_context: causal_attn   = 1
0.00.632.578 I llama_context: flash_attn    = 0
0.00.632.584 I llama_context: freq_base     = 10000.0
0.00.632.585 I llama_context: freq_scale    = 1
0.00.633.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.270 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.098 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.814 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.821 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.822 I llama_context: graph nodes  = 1415
0.00.652.823 I llama_context: graph splits = 2
0.00.652.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.628 I main: llama threadpool init, n_threads = 1
0.00.726.647 I 
0.00.726.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.737 I 
0.00.726.856 I sampler seed: 1234
0.00.726.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.726.877 I 
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



0.02.638.153 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25028.55 tokens per second)
0.02.638.156 I llama_perf_context_print:        load time =     468.35 ms
0.02.638.158 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.80 tokens per second)
0.02.638.160 I llama_perf_context_print:        eval time =    1861.10 ms /   255 runs   (    7.30 ms per token,   137.02 tokens per second)
0.02.638.161 I llama_perf_context_print:       total time =    1913.29 ms /   262 tokens

real	0m2.920s
user	0m2.262s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.637 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.651 I llama_model_loader: - type  f32:  258 tensors
0.00.299.652 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.652 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.656 I print_info: file format = GGUF V3 (latest)
0.00.299.656 I print_info: file type   = Q2_K - Medium
0.00.299.660 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.073 I load: special tokens cache size = 25
0.00.370.213 I load: token to piece cache size = 0.2984 MB
0.00.370.232 I print_info: arch             = gptneox
0.00.370.233 I print_info: vocab_only       = 0
0.00.370.233 I print_info: n_ctx_train      = 2048
0.00.370.234 I print_info: n_embd           = 2560
0.00.370.234 I print_info: n_layer          = 32
0.00.370.255 I print_info: n_head           = 32
0.00.370.260 I print_info: n_head_kv        = 32
0.00.370.261 I print_info: n_rot            = 20
0.00.370.262 I print_info: n_swa            = 0
0.00.370.263 I print_info: is_swa_any       = 0
0.00.370.263 I print_info: n_embd_head_k    = 80
0.00.370.264 I print_info: n_embd_head_v    = 80
0.00.370.266 I print_info: n_gqa            = 1
0.00.370.268 I print_info: n_embd_k_gqa     = 2560
0.00.370.269 I print_info: n_embd_v_gqa     = 2560
0.00.370.271 I print_info: f_norm_eps       = 1.0e-05
0.00.370.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.275 I print_info: f_logit_scale    = 0.0e+00
0.00.370.275 I print_info: f_attn_scale     = 0.0e+00
0.00.370.276 I print_info: n_ff             = 10240
0.00.370.277 I print_info: n_expert         = 0
0.00.370.277 I print_info: n_expert_used    = 0
0.00.370.278 I print_info: causal attn      = 1
0.00.370.281 I print_info: pooling type     = 0
0.00.370.281 I print_info: rope type        = 2
0.00.370.281 I print_info: rope scaling     = linear
0.00.370.283 I print_info: freq_base_train  = 10000.0
0.00.370.284 I print_info: freq_scale_train = 1
0.00.370.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.285 I print_info: rope_finetuned   = unknown
0.00.370.285 I print_info: ssm_d_conv       = 0
0.00.370.285 I print_info: ssm_d_inner      = 0
0.00.370.287 I print_info: ssm_d_state      = 0
0.00.370.288 I print_info: ssm_dt_rank      = 0
0.00.370.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.289 I print_info: model type       = 2.8B
0.00.370.290 I print_info: model params     = 2.78 B
0.00.370.290 I print_info: general.name     = 2.8B
0.00.370.294 I print_info: vocab type       = BPE
0.00.370.296 I print_info: n_vocab          = 50304
0.00.370.297 I print_info: n_merges         = 50009
0.00.370.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.300 I print_info: LF token         = 187 'Ċ'
0.00.370.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.302 I print_info: max token length = 1024
0.00.370.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.728 I load_tensors: offloading output layer to GPU
0.00.440.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.739 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.740 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.679 I llama_context: constructing llama_context
0.00.623.685 I llama_context: n_seq_max     = 1
0.00.623.686 I llama_context: n_ctx         = 2048
0.00.623.686 I llama_context: n_ctx_per_seq = 2048
0.00.623.687 I llama_context: n_batch       = 512
0.00.623.687 I llama_context: n_ubatch      = 512
0.00.623.688 I llama_context: causal_attn   = 1
0.00.623.689 I llama_context: flash_attn    = 0
0.00.623.695 I llama_context: freq_base     = 10000.0
0.00.623.696 I llama_context: freq_scale    = 1
0.00.625.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.252 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.600 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.643.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.607 I llama_context: graph nodes  = 1415
0.00.643.607 I llama_context: graph splits = 2
0.00.643.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.326 I 
0.00.714.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.714.451 I perplexity: tokenizing the input ..
0.01.471.245 I perplexity: tokenization took 756.78 ms
0.01.471.648 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.075.097 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.714.566 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.717.434 I llama_perf_context_print:        load time =     446.86 ms
0.03.717.438 I llama_perf_context_print: prompt eval time =    1893.44 ms /  8192 tokens (    0.23 ms per token,  4326.51 tokens per second)
0.03.717.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.717.440 I llama_perf_context_print:       total time =    3003.12 ms /  8193 tokens

real	0m4.014s
user	0m4.088s
sys	0m0.912s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.260.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.677 I llama_model_loader: - type  f32:  258 tensors
0.00.292.677 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.678 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.679 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.682 I print_info: file format = GGUF V3 (latest)
0.00.292.683 I print_info: file type   = Q3_K - Medium
0.00.292.685 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.103 I load: special tokens cache size = 25
0.00.363.345 I load: token to piece cache size = 0.2984 MB
0.00.363.365 I print_info: arch             = gptneox
0.00.363.366 I print_info: vocab_only       = 0
0.00.363.367 I print_info: n_ctx_train      = 2048
0.00.363.369 I print_info: n_embd           = 2560
0.00.363.370 I print_info: n_layer          = 32
0.00.363.388 I print_info: n_head           = 32
0.00.363.390 I print_info: n_head_kv        = 32
0.00.363.391 I print_info: n_rot            = 20
0.00.363.392 I print_info: n_swa            = 0
0.00.363.393 I print_info: is_swa_any       = 0
0.00.363.394 I print_info: n_embd_head_k    = 80
0.00.363.394 I print_info: n_embd_head_v    = 80
0.00.363.396 I print_info: n_gqa            = 1
0.00.363.398 I print_info: n_embd_k_gqa     = 2560
0.00.363.400 I print_info: n_embd_v_gqa     = 2560
0.00.363.402 I print_info: f_norm_eps       = 1.0e-05
0.00.363.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.404 I print_info: f_logit_scale    = 0.0e+00
0.00.363.405 I print_info: f_attn_scale     = 0.0e+00
0.00.363.406 I print_info: n_ff             = 10240
0.00.363.406 I print_info: n_expert         = 0
0.00.363.413 I print_info: n_expert_used    = 0
0.00.363.413 I print_info: causal attn      = 1
0.00.363.414 I print_info: pooling type     = 0
0.00.363.414 I print_info: rope type        = 2
0.00.363.414 I print_info: rope scaling     = linear
0.00.363.417 I print_info: freq_base_train  = 10000.0
0.00.363.418 I print_info: freq_scale_train = 1
0.00.363.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.419 I print_info: rope_finetuned   = unknown
0.00.363.419 I print_info: ssm_d_conv       = 0
0.00.363.420 I print_info: ssm_d_inner      = 0
0.00.363.420 I print_info: ssm_d_state      = 0
0.00.363.420 I print_info: ssm_dt_rank      = 0
0.00.363.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.422 I print_info: model type       = 2.8B
0.00.363.423 I print_info: model params     = 2.78 B
0.00.363.423 I print_info: general.name     = 2.8B
0.00.363.426 I print_info: vocab type       = BPE
0.00.363.427 I print_info: n_vocab          = 50304
0.00.363.427 I print_info: n_merges         = 50009
0.00.363.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.431 I print_info: LF token         = 187 'Ċ'
0.00.363.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.432 I print_info: max token length = 1024
0.00.363.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.587 I load_tensors: offloading output layer to GPU
0.00.457.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.599 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.601 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.221 I llama_context: constructing llama_context
0.00.729.228 I llama_context: n_seq_max     = 1
0.00.729.228 I llama_context: n_ctx         = 2048
0.00.729.229 I llama_context: n_ctx_per_seq = 2048
0.00.729.229 I llama_context: n_batch       = 2048
0.00.729.230 I llama_context: n_ubatch      = 512
0.00.729.231 I llama_context: causal_attn   = 1
0.00.729.231 I llama_context: flash_attn    = 0
0.00.729.237 I llama_context: freq_base     = 10000.0
0.00.729.238 I llama_context: freq_scale    = 1
0.00.730.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.998 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.830 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.999 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.005 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.006 I llama_context: graph nodes  = 1415
0.00.749.007 I llama_context: graph splits = 2
0.00.749.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.412 I main: llama threadpool init, n_threads = 1
0.00.821.430 I 
0.00.821.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.543 I 
0.00.821.670 I sampler seed: 1234
0.00.821.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.691 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.757.409 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.02.757.416 I llama_perf_context_print:        load time =     559.24 ms
0.02.757.418 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   537.88 tokens per second)
0.02.757.420 I llama_perf_context_print:        eval time =    1886.53 ms /   255 runs   (    7.40 ms per token,   135.17 tokens per second)
0.02.757.421 I llama_perf_context_print:       total time =    1937.77 ms /   262 tokens

real	0m3.040s
user	0m2.365s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.042 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.186 I llama_model_loader: - type  f32:  258 tensors
0.00.306.187 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.187 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.188 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.193 I print_info: file format = GGUF V3 (latest)
0.00.306.194 I print_info: file type   = Q3_K - Medium
0.00.306.196 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.281 I load: special tokens cache size = 25
0.00.376.551 I load: token to piece cache size = 0.2984 MB
0.00.376.571 I print_info: arch             = gptneox
0.00.376.572 I print_info: vocab_only       = 0
0.00.376.573 I print_info: n_ctx_train      = 2048
0.00.376.573 I print_info: n_embd           = 2560
0.00.376.573 I print_info: n_layer          = 32
0.00.376.594 I print_info: n_head           = 32
0.00.376.596 I print_info: n_head_kv        = 32
0.00.376.597 I print_info: n_rot            = 20
0.00.376.598 I print_info: n_swa            = 0
0.00.376.599 I print_info: is_swa_any       = 0
0.00.376.599 I print_info: n_embd_head_k    = 80
0.00.376.600 I print_info: n_embd_head_v    = 80
0.00.376.603 I print_info: n_gqa            = 1
0.00.376.605 I print_info: n_embd_k_gqa     = 2560
0.00.376.607 I print_info: n_embd_v_gqa     = 2560
0.00.376.608 I print_info: f_norm_eps       = 1.0e-05
0.00.376.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.611 I print_info: f_logit_scale    = 0.0e+00
0.00.376.612 I print_info: f_attn_scale     = 0.0e+00
0.00.376.614 I print_info: n_ff             = 10240
0.00.376.615 I print_info: n_expert         = 0
0.00.376.615 I print_info: n_expert_used    = 0
0.00.376.615 I print_info: causal attn      = 1
0.00.376.616 I print_info: pooling type     = 0
0.00.376.616 I print_info: rope type        = 2
0.00.376.617 I print_info: rope scaling     = linear
0.00.376.619 I print_info: freq_base_train  = 10000.0
0.00.376.620 I print_info: freq_scale_train = 1
0.00.376.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.620 I print_info: rope_finetuned   = unknown
0.00.376.621 I print_info: ssm_d_conv       = 0
0.00.376.621 I print_info: ssm_d_inner      = 0
0.00.376.621 I print_info: ssm_d_state      = 0
0.00.376.622 I print_info: ssm_dt_rank      = 0
0.00.376.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.624 I print_info: model type       = 2.8B
0.00.376.625 I print_info: model params     = 2.78 B
0.00.376.625 I print_info: general.name     = 2.8B
0.00.376.628 I print_info: vocab type       = BPE
0.00.376.630 I print_info: n_vocab          = 50304
0.00.376.630 I print_info: n_merges         = 50009
0.00.376.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.633 I print_info: LF token         = 187 'Ċ'
0.00.376.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.634 I print_info: max token length = 1024
0.00.376.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.468 I load_tensors: offloading output layer to GPU
0.00.473.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.479 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.480 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.586 I llama_context: constructing llama_context
0.00.718.593 I llama_context: n_seq_max     = 1
0.00.718.594 I llama_context: n_ctx         = 2048
0.00.718.595 I llama_context: n_ctx_per_seq = 2048
0.00.718.595 I llama_context: n_batch       = 512
0.00.718.596 I llama_context: n_ubatch      = 512
0.00.718.597 I llama_context: causal_attn   = 1
0.00.718.597 I llama_context: flash_attn    = 0
0.00.718.603 I llama_context: freq_base     = 10000.0
0.00.718.604 I llama_context: freq_scale    = 1
0.00.719.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.324 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.154 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.767 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.775 I llama_context: graph nodes  = 1415
0.00.737.775 I llama_context: graph splits = 2
0.00.737.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.570 I 
0.00.807.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.695 I perplexity: tokenizing the input ..
0.01.552.211 I perplexity: tokenization took 744.511 ms
0.01.552.536 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.913 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.848.428 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.850.169 I llama_perf_context_print:        load time =     533.06 ms
0.03.850.173 I llama_perf_context_print: prompt eval time =    1945.92 ms /  8192 tokens (    0.24 ms per token,  4209.84 tokens per second)
0.03.850.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.176 I llama_perf_context_print:       total time =    3042.61 ms /  8193 tokens

real	0m4.150s
user	0m4.125s
sys	0m1.008s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.268.672 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.486 I llama_model_loader: - type  f32:  258 tensors
0.00.300.487 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.487 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.488 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.490 I print_info: file format = GGUF V3 (latest)
0.00.300.491 I print_info: file type   = Q4_K - Medium
0.00.300.493 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.186 I load: special tokens cache size = 25
0.00.381.536 I load: token to piece cache size = 0.2984 MB
0.00.381.567 I print_info: arch             = gptneox
0.00.381.582 I print_info: vocab_only       = 0
0.00.381.584 I print_info: n_ctx_train      = 2048
0.00.381.584 I print_info: n_embd           = 2560
0.00.381.585 I print_info: n_layer          = 32
0.00.381.612 I print_info: n_head           = 32
0.00.381.619 I print_info: n_head_kv        = 32
0.00.381.619 I print_info: n_rot            = 20
0.00.381.620 I print_info: n_swa            = 0
0.00.381.622 I print_info: is_swa_any       = 0
0.00.381.622 I print_info: n_embd_head_k    = 80
0.00.381.623 I print_info: n_embd_head_v    = 80
0.00.381.625 I print_info: n_gqa            = 1
0.00.381.627 I print_info: n_embd_k_gqa     = 2560
0.00.381.629 I print_info: n_embd_v_gqa     = 2560
0.00.381.632 I print_info: f_norm_eps       = 1.0e-05
0.00.381.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.635 I print_info: f_logit_scale    = 0.0e+00
0.00.381.636 I print_info: f_attn_scale     = 0.0e+00
0.00.381.637 I print_info: n_ff             = 10240
0.00.381.637 I print_info: n_expert         = 0
0.00.381.638 I print_info: n_expert_used    = 0
0.00.381.638 I print_info: causal attn      = 1
0.00.381.639 I print_info: pooling type     = 0
0.00.381.639 I print_info: rope type        = 2
0.00.381.640 I print_info: rope scaling     = linear
0.00.381.642 I print_info: freq_base_train  = 10000.0
0.00.381.642 I print_info: freq_scale_train = 1
0.00.381.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.644 I print_info: rope_finetuned   = unknown
0.00.381.645 I print_info: ssm_d_conv       = 0
0.00.381.645 I print_info: ssm_d_inner      = 0
0.00.381.645 I print_info: ssm_d_state      = 0
0.00.381.649 I print_info: ssm_dt_rank      = 0
0.00.381.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.650 I print_info: model type       = 2.8B
0.00.381.651 I print_info: model params     = 2.78 B
0.00.381.651 I print_info: general.name     = 2.8B
0.00.381.655 I print_info: vocab type       = BPE
0.00.381.656 I print_info: n_vocab          = 50304
0.00.381.656 I print_info: n_merges         = 50009
0.00.381.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.660 I print_info: LF token         = 187 'Ċ'
0.00.381.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.662 I print_info: max token length = 1024
0.00.381.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.497 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.509 I load_tensors: offloading output layer to GPU
0.00.497.510 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.520 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.522 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.821.238 I llama_context: constructing llama_context
0.00.821.246 I llama_context: n_seq_max     = 1
0.00.821.247 I llama_context: n_ctx         = 2048
0.00.821.247 I llama_context: n_ctx_per_seq = 2048
0.00.821.248 I llama_context: n_batch       = 2048
0.00.821.248 I llama_context: n_ubatch      = 512
0.00.821.249 I llama_context: causal_attn   = 1
0.00.821.249 I llama_context: flash_attn    = 0
0.00.821.256 I llama_context: freq_base     = 10000.0
0.00.821.257 I llama_context: freq_scale    = 1
0.00.822.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.786 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.333 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.340 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.340 I llama_context: graph nodes  = 1415
0.00.840.341 I llama_context: graph splits = 2
0.00.840.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.624 I main: llama threadpool init, n_threads = 1
0.00.912.643 I 
0.00.912.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.736 I 
0.00.912.862 I sampler seed: 1234
0.00.912.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.882 I 
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

0.02.697.604 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23924.32 tokens per second)
0.02.697.609 I llama_perf_context_print:        load time =     642.30 ms
0.02.697.610 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.31 tokens per second)
0.02.697.612 I llama_perf_context_print:        eval time =    1735.89 ms /   255 runs   (    6.81 ms per token,   146.90 tokens per second)
0.02.697.613 I llama_perf_context_print:       total time =    1786.62 ms /   262 tokens

real	0m2.979s
user	0m2.254s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.877 I llama_model_loader: - type  f32:  258 tensors
0.00.292.878 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.878 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.879 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.882 I print_info: file format = GGUF V3 (latest)
0.00.292.882 I print_info: file type   = Q4_K - Medium
0.00.292.885 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.806 I load: special tokens cache size = 25
0.00.363.036 I load: token to piece cache size = 0.2984 MB
0.00.363.057 I print_info: arch             = gptneox
0.00.363.059 I print_info: vocab_only       = 0
0.00.363.059 I print_info: n_ctx_train      = 2048
0.00.363.059 I print_info: n_embd           = 2560
0.00.363.060 I print_info: n_layer          = 32
0.00.363.078 I print_info: n_head           = 32
0.00.363.080 I print_info: n_head_kv        = 32
0.00.363.081 I print_info: n_rot            = 20
0.00.363.081 I print_info: n_swa            = 0
0.00.363.083 I print_info: is_swa_any       = 0
0.00.363.083 I print_info: n_embd_head_k    = 80
0.00.363.084 I print_info: n_embd_head_v    = 80
0.00.363.086 I print_info: n_gqa            = 1
0.00.363.088 I print_info: n_embd_k_gqa     = 2560
0.00.363.090 I print_info: n_embd_v_gqa     = 2560
0.00.363.091 I print_info: f_norm_eps       = 1.0e-05
0.00.363.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.095 I print_info: f_logit_scale    = 0.0e+00
0.00.363.096 I print_info: f_attn_scale     = 0.0e+00
0.00.363.097 I print_info: n_ff             = 10240
0.00.363.098 I print_info: n_expert         = 0
0.00.363.099 I print_info: n_expert_used    = 0
0.00.363.100 I print_info: causal attn      = 1
0.00.363.100 I print_info: pooling type     = 0
0.00.363.101 I print_info: rope type        = 2
0.00.363.101 I print_info: rope scaling     = linear
0.00.363.103 I print_info: freq_base_train  = 10000.0
0.00.363.104 I print_info: freq_scale_train = 1
0.00.363.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.105 I print_info: rope_finetuned   = unknown
0.00.363.105 I print_info: ssm_d_conv       = 0
0.00.363.105 I print_info: ssm_d_inner      = 0
0.00.363.106 I print_info: ssm_d_state      = 0
0.00.363.106 I print_info: ssm_dt_rank      = 0
0.00.363.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.107 I print_info: model type       = 2.8B
0.00.363.109 I print_info: model params     = 2.78 B
0.00.363.109 I print_info: general.name     = 2.8B
0.00.363.111 I print_info: vocab type       = BPE
0.00.363.112 I print_info: n_vocab          = 50304
0.00.363.113 I print_info: n_merges         = 50009
0.00.363.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.116 I print_info: LF token         = 187 'Ċ'
0.00.363.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.118 I print_info: max token length = 1024
0.00.363.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.550 I load_tensors: offloading output layer to GPU
0.00.475.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.561 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.562 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.863 I llama_context: constructing llama_context
0.00.768.869 I llama_context: n_seq_max     = 1
0.00.768.870 I llama_context: n_ctx         = 2048
0.00.768.870 I llama_context: n_ctx_per_seq = 2048
0.00.768.871 I llama_context: n_batch       = 512
0.00.768.871 I llama_context: n_ubatch      = 512
0.00.768.872 I llama_context: causal_attn   = 1
0.00.768.873 I llama_context: flash_attn    = 0
0.00.768.879 I llama_context: freq_base     = 10000.0
0.00.768.880 I llama_context: freq_scale    = 1
0.00.770.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.593 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.428 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.883 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.890 I llama_context: graph nodes  = 1415
0.00.787.891 I llama_context: graph splits = 2
0.00.787.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.390 I 
0.00.858.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.598 I perplexity: tokenizing the input ..
0.01.613.280 I perplexity: tokenization took 754.67 ms
0.01.613.606 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.817 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.876.476 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.878.227 I llama_perf_context_print:        load time =     597.16 ms
0.03.878.230 I llama_perf_context_print: prompt eval time =    1914.39 ms /  8192 tokens (    0.23 ms per token,  4279.18 tokens per second)
0.03.878.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.235 I llama_perf_context_print:       total time =    3019.85 ms /  8193 tokens

real	0m4.180s
user	0m4.192s
sys	0m0.990s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.263.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.514 I llama_model_loader: - type  f32:  258 tensors
0.00.296.515 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.515 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.519 I print_info: file format = GGUF V3 (latest)
0.00.296.520 I print_info: file type   = Q5_K - Medium
0.00.296.523 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.809 I load: special tokens cache size = 25
0.00.365.817 I load: token to piece cache size = 0.2984 MB
0.00.365.837 I print_info: arch             = gptneox
0.00.365.838 I print_info: vocab_only       = 0
0.00.365.838 I print_info: n_ctx_train      = 2048
0.00.365.838 I print_info: n_embd           = 2560
0.00.365.839 I print_info: n_layer          = 32
0.00.365.857 I print_info: n_head           = 32
0.00.365.859 I print_info: n_head_kv        = 32
0.00.365.859 I print_info: n_rot            = 20
0.00.365.860 I print_info: n_swa            = 0
0.00.365.862 I print_info: is_swa_any       = 0
0.00.365.863 I print_info: n_embd_head_k    = 80
0.00.365.863 I print_info: n_embd_head_v    = 80
0.00.365.865 I print_info: n_gqa            = 1
0.00.365.867 I print_info: n_embd_k_gqa     = 2560
0.00.365.869 I print_info: n_embd_v_gqa     = 2560
0.00.365.871 I print_info: f_norm_eps       = 1.0e-05
0.00.365.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.874 I print_info: f_logit_scale    = 0.0e+00
0.00.365.874 I print_info: f_attn_scale     = 0.0e+00
0.00.365.876 I print_info: n_ff             = 10240
0.00.365.876 I print_info: n_expert         = 0
0.00.365.876 I print_info: n_expert_used    = 0
0.00.365.877 I print_info: causal attn      = 1
0.00.365.878 I print_info: pooling type     = 0
0.00.365.879 I print_info: rope type        = 2
0.00.365.880 I print_info: rope scaling     = linear
0.00.365.881 I print_info: freq_base_train  = 10000.0
0.00.365.882 I print_info: freq_scale_train = 1
0.00.365.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.883 I print_info: rope_finetuned   = unknown
0.00.365.888 I print_info: ssm_d_conv       = 0
0.00.365.889 I print_info: ssm_d_inner      = 0
0.00.365.889 I print_info: ssm_d_state      = 0
0.00.365.890 I print_info: ssm_dt_rank      = 0
0.00.365.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.893 I print_info: model type       = 2.8B
0.00.365.894 I print_info: model params     = 2.78 B
0.00.365.894 I print_info: general.name     = 2.8B
0.00.365.897 I print_info: vocab type       = BPE
0.00.365.899 I print_info: n_vocab          = 50304
0.00.365.899 I print_info: n_merges         = 50009
0.00.365.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.903 I print_info: LF token         = 187 'Ċ'
0.00.365.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.904 I print_info: max token length = 1024
0.00.365.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.830 I load_tensors: offloading output layer to GPU
0.00.500.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.841 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.842 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.794 I llama_context: constructing llama_context
0.00.868.802 I llama_context: n_seq_max     = 1
0.00.868.802 I llama_context: n_ctx         = 2048
0.00.868.803 I llama_context: n_ctx_per_seq = 2048
0.00.868.803 I llama_context: n_batch       = 2048
0.00.868.804 I llama_context: n_ubatch      = 512
0.00.868.805 I llama_context: causal_attn   = 1
0.00.868.805 I llama_context: flash_attn    = 0
0.00.868.813 I llama_context: freq_base     = 10000.0
0.00.868.814 I llama_context: freq_scale    = 1
0.00.870.154 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.569 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.404 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.796 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.803 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.804 I llama_context: graph nodes  = 1415
0.00.887.804 I llama_context: graph splits = 2
0.00.887.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.115 I main: llama threadpool init, n_threads = 1
0.00.959.133 I 
0.00.959.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.225 I 
0.00.959.353 I sampler seed: 1234
0.00.959.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.374 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.868.247 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22941.38 tokens per second)
0.02.868.251 I llama_perf_context_print:        load time =     693.63 ms
0.02.868.254 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.72 tokens per second)
0.02.868.256 I llama_perf_context_print:        eval time =    1859.40 ms /   255 runs   (    7.29 ms per token,   137.14 tokens per second)
0.02.868.257 I llama_perf_context_print:       total time =    1910.91 ms /   262 tokens

real	0m3.151s
user	0m2.393s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.079 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.676 I llama_model_loader: - type  f32:  258 tensors
0.00.303.677 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.678 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.681 I print_info: file format = GGUF V3 (latest)
0.00.303.682 I print_info: file type   = Q5_K - Medium
0.00.303.685 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.308 I load: special tokens cache size = 25
0.00.373.572 I load: token to piece cache size = 0.2984 MB
0.00.373.594 I print_info: arch             = gptneox
0.00.373.595 I print_info: vocab_only       = 0
0.00.373.596 I print_info: n_ctx_train      = 2048
0.00.373.596 I print_info: n_embd           = 2560
0.00.373.596 I print_info: n_layer          = 32
0.00.373.618 I print_info: n_head           = 32
0.00.373.624 I print_info: n_head_kv        = 32
0.00.373.625 I print_info: n_rot            = 20
0.00.373.625 I print_info: n_swa            = 0
0.00.373.627 I print_info: is_swa_any       = 0
0.00.373.627 I print_info: n_embd_head_k    = 80
0.00.373.627 I print_info: n_embd_head_v    = 80
0.00.373.629 I print_info: n_gqa            = 1
0.00.373.631 I print_info: n_embd_k_gqa     = 2560
0.00.373.633 I print_info: n_embd_v_gqa     = 2560
0.00.373.635 I print_info: f_norm_eps       = 1.0e-05
0.00.373.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.638 I print_info: f_logit_scale    = 0.0e+00
0.00.373.638 I print_info: f_attn_scale     = 0.0e+00
0.00.373.640 I print_info: n_ff             = 10240
0.00.373.640 I print_info: n_expert         = 0
0.00.373.640 I print_info: n_expert_used    = 0
0.00.373.641 I print_info: causal attn      = 1
0.00.373.642 I print_info: pooling type     = 0
0.00.373.642 I print_info: rope type        = 2
0.00.373.643 I print_info: rope scaling     = linear
0.00.373.644 I print_info: freq_base_train  = 10000.0
0.00.373.645 I print_info: freq_scale_train = 1
0.00.373.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.646 I print_info: rope_finetuned   = unknown
0.00.373.646 I print_info: ssm_d_conv       = 0
0.00.373.647 I print_info: ssm_d_inner      = 0
0.00.373.647 I print_info: ssm_d_state      = 0
0.00.373.648 I print_info: ssm_dt_rank      = 0
0.00.373.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.650 I print_info: model type       = 2.8B
0.00.373.651 I print_info: model params     = 2.78 B
0.00.373.652 I print_info: general.name     = 2.8B
0.00.373.655 I print_info: vocab type       = BPE
0.00.373.656 I print_info: n_vocab          = 50304
0.00.373.656 I print_info: n_merges         = 50009
0.00.373.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.659 I print_info: LF token         = 187 'Ċ'
0.00.373.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.660 I print_info: max token length = 1024
0.00.373.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.457 I load_tensors: offloading output layer to GPU
0.00.504.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.467 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.469 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.159 I llama_context: constructing llama_context
0.00.848.165 I llama_context: n_seq_max     = 1
0.00.848.166 I llama_context: n_ctx         = 2048
0.00.848.167 I llama_context: n_ctx_per_seq = 2048
0.00.848.167 I llama_context: n_batch       = 512
0.00.848.168 I llama_context: n_ubatch      = 512
0.00.848.169 I llama_context: causal_attn   = 1
0.00.848.169 I llama_context: flash_attn    = 0
0.00.848.176 I llama_context: freq_base     = 10000.0
0.00.848.177 I llama_context: freq_scale    = 1
0.00.849.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.913 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.744 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.400 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.408 I llama_context: graph nodes  = 1415
0.00.867.408 I llama_context: graph splits = 2
0.00.867.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.156 I 
0.00.938.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.280 I perplexity: tokenizing the input ..
0.01.673.096 I perplexity: tokenization took 734.803 ms
0.01.673.411 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.990 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.882.223 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.883.957 I llama_perf_context_print:        load time =     666.86 ms
0.03.883.959 I llama_perf_context_print: prompt eval time =    1862.65 ms /  8192 tokens (    0.23 ms per token,  4398.03 tokens per second)
0.03.883.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.963 I llama_perf_context_print:       total time =    2945.82 ms /  8193 tokens

real	0m4.186s
user	0m4.167s
sys	0m0.981s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.064 I main: llama backend init
0.00.001.078 I main: load the model and apply lora adapter, if any
0.00.262.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.555 I llama_model_loader: - type  f32:  258 tensors
0.00.294.556 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.558 I print_info: file format = GGUF V3 (latest)
0.00.294.559 I print_info: file type   = Q6_K
0.00.294.561 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.372 I load: special tokens cache size = 25
0.00.365.588 I load: token to piece cache size = 0.2984 MB
0.00.365.607 I print_info: arch             = gptneox
0.00.365.608 I print_info: vocab_only       = 0
0.00.365.608 I print_info: n_ctx_train      = 2048
0.00.365.609 I print_info: n_embd           = 2560
0.00.365.609 I print_info: n_layer          = 32
0.00.365.626 I print_info: n_head           = 32
0.00.365.628 I print_info: n_head_kv        = 32
0.00.365.629 I print_info: n_rot            = 20
0.00.365.630 I print_info: n_swa            = 0
0.00.365.631 I print_info: is_swa_any       = 0
0.00.365.631 I print_info: n_embd_head_k    = 80
0.00.365.633 I print_info: n_embd_head_v    = 80
0.00.365.635 I print_info: n_gqa            = 1
0.00.365.637 I print_info: n_embd_k_gqa     = 2560
0.00.365.639 I print_info: n_embd_v_gqa     = 2560
0.00.365.641 I print_info: f_norm_eps       = 1.0e-05
0.00.365.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.643 I print_info: f_logit_scale    = 0.0e+00
0.00.365.644 I print_info: f_attn_scale     = 0.0e+00
0.00.365.645 I print_info: n_ff             = 10240
0.00.365.646 I print_info: n_expert         = 0
0.00.365.646 I print_info: n_expert_used    = 0
0.00.365.647 I print_info: causal attn      = 1
0.00.365.647 I print_info: pooling type     = 0
0.00.365.647 I print_info: rope type        = 2
0.00.365.648 I print_info: rope scaling     = linear
0.00.365.649 I print_info: freq_base_train  = 10000.0
0.00.365.650 I print_info: freq_scale_train = 1
0.00.365.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.651 I print_info: rope_finetuned   = unknown
0.00.365.651 I print_info: ssm_d_conv       = 0
0.00.365.652 I print_info: ssm_d_inner      = 0
0.00.365.653 I print_info: ssm_d_state      = 0
0.00.365.653 I print_info: ssm_dt_rank      = 0
0.00.365.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.654 I print_info: model type       = 2.8B
0.00.365.655 I print_info: model params     = 2.78 B
0.00.365.656 I print_info: general.name     = 2.8B
0.00.365.658 I print_info: vocab type       = BPE
0.00.365.660 I print_info: n_vocab          = 50304
0.00.365.660 I print_info: n_merges         = 50009
0.00.365.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.665 I print_info: LF token         = 187 'Ċ'
0.00.365.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.666 I print_info: max token length = 1024
0.00.365.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.640 I load_tensors: offloading output layer to GPU
0.00.496.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.650 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.652 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.883.284 I llama_context: constructing llama_context
0.00.883.290 I llama_context: n_seq_max     = 1
0.00.883.290 I llama_context: n_ctx         = 2048
0.00.883.291 I llama_context: n_ctx_per_seq = 2048
0.00.883.291 I llama_context: n_batch       = 2048
0.00.883.292 I llama_context: n_ubatch      = 512
0.00.883.292 I llama_context: causal_attn   = 1
0.00.883.293 I llama_context: flash_attn    = 0
0.00.883.299 I llama_context: freq_base     = 10000.0
0.00.883.300 I llama_context: freq_scale    = 1
0.00.884.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.012 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.845 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.168 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.174 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.175 I llama_context: graph nodes  = 1415
0.00.903.176 I llama_context: graph splits = 2
0.00.903.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.995 I main: llama threadpool init, n_threads = 1
0.00.976.013 I 
0.00.976.099 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.105 I 
0.00.976.214 I sampler seed: 1234
0.00.976.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.234 I 
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

0.03.038.508 I llama_perf_sampler_print:    sampling time =      12.98 ms /   263 runs   (    0.05 ms per token, 20257.26 tokens per second)
0.03.038.512 I llama_perf_context_print:        load time =     711.76 ms
0.03.038.514 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.22 tokens per second)
0.03.038.516 I llama_perf_context_print:        eval time =    2008.41 ms /   255 runs   (    7.88 ms per token,   126.97 tokens per second)
0.03.038.517 I llama_perf_context_print:       total time =    2064.23 ms /   262 tokens

real	0m3.321s
user	0m2.564s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.968 I llama_model_loader: - type  f32:  258 tensors
0.00.322.969 I llama_model_loader: - type q6_K:  130 tensors
0.00.322.972 I print_info: file format = GGUF V3 (latest)
0.00.322.972 I print_info: file type   = Q6_K
0.00.322.975 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.374.227 I load: special tokens cache size = 25
0.00.396.260 I load: token to piece cache size = 0.2984 MB
0.00.396.279 I print_info: arch             = gptneox
0.00.396.280 I print_info: vocab_only       = 0
0.00.396.280 I print_info: n_ctx_train      = 2048
0.00.396.281 I print_info: n_embd           = 2560
0.00.396.281 I print_info: n_layer          = 32
0.00.396.302 I print_info: n_head           = 32
0.00.396.307 I print_info: n_head_kv        = 32
0.00.396.308 I print_info: n_rot            = 20
0.00.396.308 I print_info: n_swa            = 0
0.00.396.309 I print_info: is_swa_any       = 0
0.00.396.310 I print_info: n_embd_head_k    = 80
0.00.396.310 I print_info: n_embd_head_v    = 80
0.00.396.312 I print_info: n_gqa            = 1
0.00.396.314 I print_info: n_embd_k_gqa     = 2560
0.00.396.316 I print_info: n_embd_v_gqa     = 2560
0.00.396.317 I print_info: f_norm_eps       = 1.0e-05
0.00.396.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.321 I print_info: f_logit_scale    = 0.0e+00
0.00.396.321 I print_info: f_attn_scale     = 0.0e+00
0.00.396.323 I print_info: n_ff             = 10240
0.00.396.323 I print_info: n_expert         = 0
0.00.396.323 I print_info: n_expert_used    = 0
0.00.396.324 I print_info: causal attn      = 1
0.00.396.325 I print_info: pooling type     = 0
0.00.396.325 I print_info: rope type        = 2
0.00.396.326 I print_info: rope scaling     = linear
0.00.396.327 I print_info: freq_base_train  = 10000.0
0.00.396.328 I print_info: freq_scale_train = 1
0.00.396.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.329 I print_info: rope_finetuned   = unknown
0.00.396.330 I print_info: ssm_d_conv       = 0
0.00.396.330 I print_info: ssm_d_inner      = 0
0.00.396.330 I print_info: ssm_d_state      = 0
0.00.396.331 I print_info: ssm_dt_rank      = 0
0.00.396.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.333 I print_info: model type       = 2.8B
0.00.396.334 I print_info: model params     = 2.78 B
0.00.396.334 I print_info: general.name     = 2.8B
0.00.396.337 I print_info: vocab type       = BPE
0.00.396.338 I print_info: n_vocab          = 50304
0.00.396.338 I print_info: n_merges         = 50009
0.00.396.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.341 I print_info: LF token         = 187 'Ċ'
0.00.396.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.345 I print_info: max token length = 1024
0.00.396.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.607 I load_tensors: offloading output layer to GPU
0.00.528.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.617 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.619 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.235 I llama_context: constructing llama_context
0.00.879.241 I llama_context: n_seq_max     = 1
0.00.879.242 I llama_context: n_ctx         = 2048
0.00.879.242 I llama_context: n_ctx_per_seq = 2048
0.00.879.243 I llama_context: n_batch       = 512
0.00.879.243 I llama_context: n_ubatch      = 512
0.00.879.244 I llama_context: causal_attn   = 1
0.00.879.245 I llama_context: flash_attn    = 0
0.00.879.251 I llama_context: freq_base     = 10000.0
0.00.879.252 I llama_context: freq_scale    = 1
0.00.880.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.029 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.882 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.350 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.357 I llama_context: graph nodes  = 1415
0.00.898.358 I llama_context: graph splits = 2
0.00.898.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.518 I 
0.00.968.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.673 I perplexity: tokenizing the input ..
0.01.715.317 I perplexity: tokenization took 746.632 ms
0.01.715.671 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.312.615 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.942.519 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.945.803 I llama_perf_context_print:        load time =     680.87 ms
0.03.945.806 I llama_perf_context_print: prompt eval time =    1878.91 ms /  8192 tokens (    0.23 ms per token,  4359.96 tokens per second)
0.03.945.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.808 I llama_perf_context_print:       total time =    2977.30 ms /  8193 tokens

real	0m4.247s
user	0m4.183s
sys	0m1.019s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.348 I llama_model_loader: - type  f32:  258 tensors
0.00.291.348 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.352 I print_info: file format = GGUF V3 (latest)
0.00.291.352 I print_info: file type   = Q4_0
0.00.291.354 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.034 I load: special tokens cache size = 25
0.00.362.109 I load: token to piece cache size = 0.2984 MB
0.00.362.131 I print_info: arch             = gptneox
0.00.362.134 I print_info: vocab_only       = 0
0.00.362.135 I print_info: n_ctx_train      = 2048
0.00.362.136 I print_info: n_embd           = 2560
0.00.362.136 I print_info: n_layer          = 32
0.00.362.156 I print_info: n_head           = 32
0.00.362.158 I print_info: n_head_kv        = 32
0.00.362.158 I print_info: n_rot            = 20
0.00.362.159 I print_info: n_swa            = 0
0.00.362.161 I print_info: is_swa_any       = 0
0.00.362.161 I print_info: n_embd_head_k    = 80
0.00.362.162 I print_info: n_embd_head_v    = 80
0.00.362.165 I print_info: n_gqa            = 1
0.00.362.167 I print_info: n_embd_k_gqa     = 2560
0.00.362.168 I print_info: n_embd_v_gqa     = 2560
0.00.362.170 I print_info: f_norm_eps       = 1.0e-05
0.00.362.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.173 I print_info: f_logit_scale    = 0.0e+00
0.00.362.173 I print_info: f_attn_scale     = 0.0e+00
0.00.362.175 I print_info: n_ff             = 10240
0.00.362.176 I print_info: n_expert         = 0
0.00.362.181 I print_info: n_expert_used    = 0
0.00.362.182 I print_info: causal attn      = 1
0.00.362.182 I print_info: pooling type     = 0
0.00.362.183 I print_info: rope type        = 2
0.00.362.183 I print_info: rope scaling     = linear
0.00.362.185 I print_info: freq_base_train  = 10000.0
0.00.362.186 I print_info: freq_scale_train = 1
0.00.362.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.187 I print_info: rope_finetuned   = unknown
0.00.362.187 I print_info: ssm_d_conv       = 0
0.00.362.188 I print_info: ssm_d_inner      = 0
0.00.362.189 I print_info: ssm_d_state      = 0
0.00.362.189 I print_info: ssm_dt_rank      = 0
0.00.362.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.191 I print_info: model type       = 2.8B
0.00.362.193 I print_info: model params     = 2.78 B
0.00.362.193 I print_info: general.name     = 2.8B
0.00.362.196 I print_info: vocab type       = BPE
0.00.362.197 I print_info: n_vocab          = 50304
0.00.362.197 I print_info: n_merges         = 50009
0.00.362.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.201 I print_info: LF token         = 187 'Ċ'
0.00.362.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.202 I print_info: max token length = 1024
0.00.362.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.574 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.586 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.598 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.600 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.868 I llama_context: constructing llama_context
0.00.541.875 I llama_context: n_seq_max     = 1
0.00.541.876 I llama_context: n_ctx         = 2048
0.00.541.877 I llama_context: n_ctx_per_seq = 2048
0.00.541.877 I llama_context: n_batch       = 2048
0.00.541.877 I llama_context: n_ubatch      = 512
0.00.541.878 I llama_context: causal_attn   = 1
0.00.541.879 I llama_context: flash_attn    = 0
0.00.541.885 I llama_context: freq_base     = 10000.0
0.00.541.885 I llama_context: freq_scale    = 1
0.00.541.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.409 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.743 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.680.091 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.011 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.020 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.021 I llama_context: graph nodes  = 1415
0.00.701.021 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.081.920 I llama_context: constructing llama_context
0.02.081.995 I llama_context: n_seq_max     = 1
0.02.082.007 I llama_context: n_ctx         = 2048
0.02.082.018 I llama_context: n_ctx_per_seq = 2048
0.02.082.029 I llama_context: n_batch       = 2048
0.02.082.040 I llama_context: n_ubatch      = 512
0.02.082.051 I llama_context: causal_attn   = 1
0.02.082.067 I llama_context: flash_attn    = 0
0.02.082.088 I llama_context: freq_base     = 10000.0
0.02.082.105 I llama_context: freq_scale    = 1
0.02.082.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.082.893 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.083.253 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.227.438 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.252.054 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.252.062 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.252.062 I llama_context: graph nodes  = 1415
0.02.252.063 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.325.960 I llama_context: constructing llama_context
0.03.326.035 I llama_context: n_seq_max     = 1
0.03.326.047 I llama_context: n_ctx         = 2048
0.03.326.058 I llama_context: n_ctx_per_seq = 2048
0.03.326.069 I llama_context: n_batch       = 2048
0.03.326.080 I llama_context: n_ubatch      = 512
0.03.326.097 I llama_context: causal_attn   = 1
0.03.326.112 I llama_context: flash_attn    = 0
0.03.326.133 I llama_context: freq_base     = 10000.0
0.03.326.149 I llama_context: freq_scale    = 1
0.03.326.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.326.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.327.264 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.465.187 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.486.804 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.486.812 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.486.813 I llama_context: graph nodes  = 1415
0.03.486.814 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.343s
user	0m16.015s
sys	0m1.110s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.109 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.113 I llama_model_loader: - type  f32:  258 tensors
0.00.288.114 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.117 I print_info: file format = GGUF V3 (latest)
0.00.288.118 I print_info: file type   = Q4_0
0.00.288.120 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.750 I load: special tokens cache size = 25
0.00.358.833 I load: token to piece cache size = 0.2984 MB
0.00.358.856 I print_info: arch             = gptneox
0.00.358.857 I print_info: vocab_only       = 0
0.00.358.858 I print_info: n_ctx_train      = 2048
0.00.358.859 I print_info: n_embd           = 2560
0.00.358.859 I print_info: n_layer          = 32
0.00.358.870 I print_info: n_head           = 32
0.00.358.873 I print_info: n_head_kv        = 32
0.00.358.874 I print_info: n_rot            = 20
0.00.358.875 I print_info: n_swa            = 0
0.00.358.876 I print_info: is_swa_any       = 0
0.00.358.877 I print_info: n_embd_head_k    = 80
0.00.358.877 I print_info: n_embd_head_v    = 80
0.00.358.879 I print_info: n_gqa            = 1
0.00.358.881 I print_info: n_embd_k_gqa     = 2560
0.00.358.884 I print_info: n_embd_v_gqa     = 2560
0.00.358.886 I print_info: f_norm_eps       = 1.0e-05
0.00.358.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.890 I print_info: f_logit_scale    = 0.0e+00
0.00.358.890 I print_info: f_attn_scale     = 0.0e+00
0.00.358.892 I print_info: n_ff             = 10240
0.00.358.892 I print_info: n_expert         = 0
0.00.358.892 I print_info: n_expert_used    = 0
0.00.358.893 I print_info: causal attn      = 1
0.00.358.893 I print_info: pooling type     = 0
0.00.358.894 I print_info: rope type        = 2
0.00.358.895 I print_info: rope scaling     = linear
0.00.358.897 I print_info: freq_base_train  = 10000.0
0.00.358.898 I print_info: freq_scale_train = 1
0.00.358.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.898 I print_info: rope_finetuned   = unknown
0.00.358.899 I print_info: ssm_d_conv       = 0
0.00.358.899 I print_info: ssm_d_inner      = 0
0.00.358.900 I print_info: ssm_d_state      = 0
0.00.358.900 I print_info: ssm_dt_rank      = 0
0.00.358.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.903 I print_info: model type       = 2.8B
0.00.358.904 I print_info: model params     = 2.78 B
0.00.358.905 I print_info: general.name     = 2.8B
0.00.358.907 I print_info: vocab type       = BPE
0.00.358.909 I print_info: n_vocab          = 50304
0.00.358.909 I print_info: n_merges         = 50009
0.00.358.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.913 I print_info: LF token         = 187 'Ċ'
0.00.358.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.914 I print_info: max token length = 1024
0.00.358.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.179 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.191 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.200 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.202 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.821 I llama_context: constructing llama_context
0.00.536.826 I llama_context: n_seq_max     = 1
0.00.536.826 I llama_context: n_ctx         = 2048
0.00.536.827 I llama_context: n_ctx_per_seq = 2048
0.00.536.827 I llama_context: n_batch       = 2048
0.00.536.828 I llama_context: n_ubatch      = 512
0.00.536.828 I llama_context: causal_attn   = 1
0.00.536.829 I llama_context: flash_attn    = 1
0.00.536.833 I llama_context: freq_base     = 10000.0
0.00.536.834 I llama_context: freq_scale    = 1
0.00.536.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.537.642 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.675.309 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.289 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.296 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.297 I llama_context: graph nodes  = 1288
0.00.696.298 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.771.844 I llama_context: constructing llama_context
0.01.771.872 I llama_context: n_seq_max     = 1
0.01.771.872 I llama_context: n_ctx         = 2048
0.01.771.873 I llama_context: n_ctx_per_seq = 2048
0.01.771.873 I llama_context: n_batch       = 2048
0.01.771.874 I llama_context: n_ubatch      = 512
0.01.771.874 I llama_context: causal_attn   = 1
0.01.771.875 I llama_context: flash_attn    = 1
0.01.771.881 I llama_context: freq_base     = 10000.0
0.01.771.882 I llama_context: freq_scale    = 1
0.01.771.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.772.505 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.772.841 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.910.019 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.932.332 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.932.339 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.932.340 I llama_context: graph nodes  = 1288
0.01.932.341 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.065.417 I llama_context: constructing llama_context
0.03.065.476 I llama_context: n_seq_max     = 1
0.03.065.487 I llama_context: n_ctx         = 2048
0.03.065.498 I llama_context: n_ctx_per_seq = 2048
0.03.065.509 I llama_context: n_batch       = 2048
0.03.065.519 I llama_context: n_ubatch      = 512
0.03.065.536 I llama_context: causal_attn   = 1
0.03.065.547 I llama_context: flash_attn    = 1
0.03.065.566 I llama_context: freq_base     = 10000.0
0.03.065.581 I llama_context: freq_scale    = 1
0.03.065.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.066.368 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.066.720 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.203.843 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.225.739 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.225.745 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.225.746 I llama_context: graph nodes  = 1288
0.03.225.747 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.491s
user	0m15.999s
sys	0m1.237s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.236 I llama_model_loader: - type  f32:  258 tensors
0.00.294.237 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.240 I print_info: file format = GGUF V3 (latest)
0.00.294.241 I print_info: file type   = Q4_0
0.00.294.243 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.278 I load: special tokens cache size = 25
0.00.365.438 I load: token to piece cache size = 0.2984 MB
0.00.365.459 I print_info: arch             = gptneox
0.00.365.460 I print_info: vocab_only       = 0
0.00.365.460 I print_info: n_ctx_train      = 2048
0.00.365.461 I print_info: n_embd           = 2560
0.00.365.461 I print_info: n_layer          = 32
0.00.365.480 I print_info: n_head           = 32
0.00.365.484 I print_info: n_head_kv        = 32
0.00.365.485 I print_info: n_rot            = 20
0.00.365.486 I print_info: n_swa            = 0
0.00.365.487 I print_info: is_swa_any       = 0
0.00.365.487 I print_info: n_embd_head_k    = 80
0.00.365.489 I print_info: n_embd_head_v    = 80
0.00.365.491 I print_info: n_gqa            = 1
0.00.365.493 I print_info: n_embd_k_gqa     = 2560
0.00.365.495 I print_info: n_embd_v_gqa     = 2560
0.00.365.497 I print_info: f_norm_eps       = 1.0e-05
0.00.365.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.499 I print_info: f_logit_scale    = 0.0e+00
0.00.365.500 I print_info: f_attn_scale     = 0.0e+00
0.00.365.502 I print_info: n_ff             = 10240
0.00.365.502 I print_info: n_expert         = 0
0.00.365.503 I print_info: n_expert_used    = 0
0.00.365.503 I print_info: causal attn      = 1
0.00.365.504 I print_info: pooling type     = 0
0.00.365.504 I print_info: rope type        = 2
0.00.365.505 I print_info: rope scaling     = linear
0.00.365.506 I print_info: freq_base_train  = 10000.0
0.00.365.507 I print_info: freq_scale_train = 1
0.00.365.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.508 I print_info: rope_finetuned   = unknown
0.00.365.508 I print_info: ssm_d_conv       = 0
0.00.365.508 I print_info: ssm_d_inner      = 0
0.00.365.509 I print_info: ssm_d_state      = 0
0.00.365.509 I print_info: ssm_dt_rank      = 0
0.00.365.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.511 I print_info: model type       = 2.8B
0.00.365.512 I print_info: model params     = 2.78 B
0.00.365.512 I print_info: general.name     = 2.8B
0.00.365.515 I print_info: vocab type       = BPE
0.00.365.517 I print_info: n_vocab          = 50304
0.00.365.517 I print_info: n_merges         = 50009
0.00.365.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.520 I print_info: LF token         = 187 'Ċ'
0.00.365.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.522 I print_info: max token length = 1024
0.00.365.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.912 I load_tensors: offloading output layer to GPU
0.00.469.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.924 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.926 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.547 I llama_context: constructing llama_context
0.00.732.554 I llama_context: n_seq_max     = 1
0.00.732.555 I llama_context: n_ctx         = 2048
0.00.732.556 I llama_context: n_ctx_per_seq = 2048
0.00.732.556 I llama_context: n_batch       = 2048
0.00.732.557 I llama_context: n_ubatch      = 512
0.00.732.557 I llama_context: causal_attn   = 1
0.00.732.558 I llama_context: flash_attn    = 0
0.00.732.564 I llama_context: freq_base     = 10000.0
0.00.732.565 I llama_context: freq_scale    = 1
0.00.733.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.107 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.612 I llama_context: graph nodes  = 1415
0.00.751.613 I llama_context: graph splits = 2
0.00.751.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.742.527 I llama_context: constructing llama_context
0.01.742.536 I llama_context: n_seq_max     = 1
0.01.742.537 I llama_context: n_ctx         = 2048
0.01.742.537 I llama_context: n_ctx_per_seq = 2048
0.01.742.538 I llama_context: n_batch       = 2048
0.01.742.539 I llama_context: n_ubatch      = 512
0.01.742.539 I llama_context: causal_attn   = 1
0.01.742.540 I llama_context: flash_attn    = 0
0.01.742.546 I llama_context: freq_base     = 10000.0
0.01.742.547 I llama_context: freq_scale    = 1
0.01.742.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.742.985 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.746.058 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.762.779 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.762.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.762.787 I llama_context: graph nodes  = 1415
0.01.762.787 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.475.269 I llama_context: constructing llama_context
0.02.475.282 I llama_context: n_seq_max     = 1
0.02.475.283 I llama_context: n_ctx         = 2048
0.02.475.284 I llama_context: n_ctx_per_seq = 2048
0.02.475.284 I llama_context: n_batch       = 2048
0.02.475.284 I llama_context: n_ubatch      = 512
0.02.475.285 I llama_context: causal_attn   = 1
0.02.475.285 I llama_context: flash_attn    = 0
0.02.475.291 I llama_context: freq_base     = 10000.0
0.02.475.292 I llama_context: freq_scale    = 1
0.02.475.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.475.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.478.739 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.496.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.496.155 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.496.156 I llama_context: graph nodes  = 1415
0.02.496.157 I llama_context: graph splits = 2
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

real	0m4.735s
user	0m4.017s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.928 I llama_model_loader: - type  f32:  258 tensors
0.00.295.928 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.932 I print_info: file format = GGUF V3 (latest)
0.00.295.933 I print_info: file type   = Q4_0
0.00.295.936 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.862 I load: special tokens cache size = 25
0.00.366.691 I load: token to piece cache size = 0.2984 MB
0.00.366.712 I print_info: arch             = gptneox
0.00.366.713 I print_info: vocab_only       = 0
0.00.366.713 I print_info: n_ctx_train      = 2048
0.00.366.714 I print_info: n_embd           = 2560
0.00.366.714 I print_info: n_layer          = 32
0.00.366.724 I print_info: n_head           = 32
0.00.366.726 I print_info: n_head_kv        = 32
0.00.366.727 I print_info: n_rot            = 20
0.00.366.728 I print_info: n_swa            = 0
0.00.366.729 I print_info: is_swa_any       = 0
0.00.366.729 I print_info: n_embd_head_k    = 80
0.00.366.730 I print_info: n_embd_head_v    = 80
0.00.366.732 I print_info: n_gqa            = 1
0.00.366.734 I print_info: n_embd_k_gqa     = 2560
0.00.366.735 I print_info: n_embd_v_gqa     = 2560
0.00.366.737 I print_info: f_norm_eps       = 1.0e-05
0.00.366.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.740 I print_info: f_logit_scale    = 0.0e+00
0.00.366.740 I print_info: f_attn_scale     = 0.0e+00
0.00.366.742 I print_info: n_ff             = 10240
0.00.366.742 I print_info: n_expert         = 0
0.00.366.743 I print_info: n_expert_used    = 0
0.00.366.743 I print_info: causal attn      = 1
0.00.366.744 I print_info: pooling type     = 0
0.00.366.744 I print_info: rope type        = 2
0.00.366.745 I print_info: rope scaling     = linear
0.00.366.747 I print_info: freq_base_train  = 10000.0
0.00.366.749 I print_info: freq_scale_train = 1
0.00.366.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.750 I print_info: rope_finetuned   = unknown
0.00.366.750 I print_info: ssm_d_conv       = 0
0.00.366.750 I print_info: ssm_d_inner      = 0
0.00.366.751 I print_info: ssm_d_state      = 0
0.00.366.752 I print_info: ssm_dt_rank      = 0
0.00.366.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.754 I print_info: model type       = 2.8B
0.00.366.756 I print_info: model params     = 2.78 B
0.00.366.756 I print_info: general.name     = 2.8B
0.00.366.759 I print_info: vocab type       = BPE
0.00.366.760 I print_info: n_vocab          = 50304
0.00.366.760 I print_info: n_merges         = 50009
0.00.366.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.769 I print_info: LF token         = 187 'Ċ'
0.00.366.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.771 I print_info: max token length = 1024
0.00.366.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.779 I load_tensors: offloading output layer to GPU
0.00.469.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.790 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.792 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.829 I llama_context: constructing llama_context
0.00.742.836 I llama_context: n_seq_max     = 1
0.00.742.837 I llama_context: n_ctx         = 2048
0.00.742.837 I llama_context: n_ctx_per_seq = 2048
0.00.742.838 I llama_context: n_batch       = 2048
0.00.742.838 I llama_context: n_ubatch      = 512
0.00.742.839 I llama_context: causal_attn   = 1
0.00.742.840 I llama_context: flash_attn    = 1
0.00.742.846 I llama_context: freq_base     = 10000.0
0.00.742.847 I llama_context: freq_scale    = 1
0.00.744.246 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.609 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.445 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.969 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.761.977 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.978 I llama_context: graph nodes  = 1288
0.00.761.978 I llama_context: graph splits = 2
0.00.761.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.961.037 I llama_context: constructing llama_context
0.00.961.047 I llama_context: n_seq_max     = 1
0.00.961.048 I llama_context: n_ctx         = 2048
0.00.961.048 I llama_context: n_ctx_per_seq = 2048
0.00.961.048 I llama_context: n_batch       = 2048
0.00.961.049 I llama_context: n_ubatch      = 512
0.00.961.049 I llama_context: causal_attn   = 1
0.00.961.050 I llama_context: flash_attn    = 1
0.00.961.055 I llama_context: freq_base     = 10000.0
0.00.961.057 I llama_context: freq_scale    = 1
0.00.961.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.528 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.739 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.624 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.981.631 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.981.631 I llama_context: graph nodes  = 1288
0.00.981.632 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.145.724 I llama_context: constructing llama_context
0.01.145.734 I llama_context: n_seq_max     = 1
0.01.145.735 I llama_context: n_ctx         = 2048
0.01.145.735 I llama_context: n_ctx_per_seq = 2048
0.01.145.736 I llama_context: n_batch       = 2048
0.01.145.736 I llama_context: n_ubatch      = 512
0.01.145.737 I llama_context: causal_attn   = 1
0.01.145.737 I llama_context: flash_attn    = 1
0.01.145.742 I llama_context: freq_base     = 10000.0
0.01.145.743 I llama_context: freq_scale    = 1
0.01.145.782 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.146.157 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.149.380 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.166.127 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.166.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.166.134 I llama_context: graph nodes  = 1288
0.01.166.135 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.608s
user	0m0.897s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.34 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
1.00user 4.80system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5900416maxresident)k
0inputs+56outputs (0major+1472951minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.35user 4.76system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5890372maxresident)k
0inputs+56outputs (0major+1472635minor)pagefaults 0swaps
```
