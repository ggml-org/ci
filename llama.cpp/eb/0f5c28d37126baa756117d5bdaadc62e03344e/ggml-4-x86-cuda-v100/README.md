## Summary

- status:  SUCCESS ✅
- runtime: 17:27.81
- date:    Wed May 21 15:10:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eb0f5c28d37126baa756117d5bdaadc62e03344e
- author:  Emmanuel Ferdman
```
gguf-py : display the invalid gguf type (#13687)

Signed-off-by: Emmanuel Ferdman <emmanuelferdman@gmail.com>
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.18 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.77 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.03 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  248.92 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.58 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.41 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.36 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 333.66 sec*proc (31 tests)

Total Test time (real) = 333.68 sec

real	5m33.713s
user	14m3.626s
sys	0m16.924s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.80 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   56.49 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.49 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.38 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  92.19 sec*proc (31 tests)

Total Test time (real) =  92.21 sec

real	1m32.247s
user	1m56.726s
sys	0m17.103s
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
0.00.000.850 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.174 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.204 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.210 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.210 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.211 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.215 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.216 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.217 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.218 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.219 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.245 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.249 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.250 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.251 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.252 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.286.252 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.253 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.286.254 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.423 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.528 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.537 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.538 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.538 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.541 I llama_model_loader: - type  f32:  124 tensors
0.00.291.541 I llama_model_loader: - type  f16:   73 tensors
0.00.291.543 I print_info: file format = GGUF V3 (latest)
0.00.291.544 I print_info: file type   = F16
0.00.291.547 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.745 I load: special tokens cache size = 5
0.00.315.864 I load: token to piece cache size = 0.2032 MB
0.00.315.880 I print_info: arch             = bert
0.00.315.881 I print_info: vocab_only       = 0
0.00.315.881 I print_info: n_ctx_train      = 512
0.00.315.882 I print_info: n_embd           = 384
0.00.315.885 I print_info: n_layer          = 12
0.00.315.904 I print_info: n_head           = 12
0.00.315.909 I print_info: n_head_kv        = 12
0.00.315.909 I print_info: n_rot            = 32
0.00.315.910 I print_info: n_swa            = 0
0.00.315.910 I print_info: n_swa_pattern    = 1
0.00.315.911 I print_info: n_embd_head_k    = 32
0.00.315.912 I print_info: n_embd_head_v    = 32
0.00.315.914 I print_info: n_gqa            = 1
0.00.315.916 I print_info: n_embd_k_gqa     = 384
0.00.315.917 I print_info: n_embd_v_gqa     = 384
0.00.315.919 I print_info: f_norm_eps       = 1.0e-12
0.00.315.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.921 I print_info: f_logit_scale    = 0.0e+00
0.00.315.922 I print_info: f_attn_scale     = 0.0e+00
0.00.315.924 I print_info: n_ff             = 1536
0.00.315.924 I print_info: n_expert         = 0
0.00.315.924 I print_info: n_expert_used    = 0
0.00.315.925 I print_info: causal attn      = 0
0.00.315.925 I print_info: pooling type     = 2
0.00.315.926 I print_info: rope type        = 2
0.00.315.926 I print_info: rope scaling     = linear
0.00.315.928 I print_info: freq_base_train  = 10000.0
0.00.315.929 I print_info: freq_scale_train = 1
0.00.315.930 I print_info: n_ctx_orig_yarn  = 512
0.00.315.930 I print_info: rope_finetuned   = unknown
0.00.315.931 I print_info: ssm_d_conv       = 0
0.00.315.931 I print_info: ssm_d_inner      = 0
0.00.315.931 I print_info: ssm_d_state      = 0
0.00.315.932 I print_info: ssm_dt_rank      = 0
0.00.315.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.933 I print_info: model type       = 33M
0.00.315.934 I print_info: model params     = 33.21 M
0.00.315.934 I print_info: general.name     = Bge Small
0.00.315.939 I print_info: vocab type       = WPM
0.00.315.941 I print_info: n_vocab          = 30522
0.00.315.941 I print_info: n_merges         = 0
0.00.315.942 I print_info: BOS token        = 101 '[CLS]'
0.00.315.943 I print_info: UNK token        = 100 '[UNK]'
0.00.315.943 I print_info: SEP token        = 102 '[SEP]'
0.00.315.944 I print_info: PAD token        = 0 '[PAD]'
0.00.315.945 I print_info: MASK token       = 103 '[MASK]'
0.00.315.945 I print_info: LF token         = 0 '[PAD]'
0.00.315.946 I print_info: max token length = 21
0.00.315.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.529 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.536 I load_tensors: offloading output layer to GPU
0.00.321.537 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.541 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.542 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.407 I llama_context: constructing llama_context
0.00.334.412 I llama_context: n_seq_max     = 1
0.00.334.412 I llama_context: n_ctx         = 512
0.00.334.413 I llama_context: n_ctx_per_seq = 512
0.00.334.413 I llama_context: n_batch       = 2048
0.00.334.414 I llama_context: n_ubatch      = 2048
0.00.334.415 I llama_context: causal_attn   = 0
0.00.334.415 I llama_context: flash_attn    = 0
0.00.334.420 I llama_context: freq_base     = 10000.0
0.00.334.421 I llama_context: freq_scale    = 1
0.00.334.467 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.354 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.343.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.378 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.374.962 I 
0.00.375.054 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.712 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.411.446 I llama_perf_context_print:        load time =      94.39 ms
0.00.411.451 I llama_perf_context_print: prompt eval time =      34.33 ms /     9 tokens (    3.81 ms per token,   262.14 tokens per second)
0.00.411.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.453 I llama_perf_context_print:       total time =      36.50 ms /    10 tokens

real	0m0.698s
user	0m0.149s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.322 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.357 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.358 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.363 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.364 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.365 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.366 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.384 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.384 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.385 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.386 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.387 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.388 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.653 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.659 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.660 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.661 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.662 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.663 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.664 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.666 I llama_model_loader: - type  f32:  124 tensors
0.00.268.667 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.669 I print_info: file format = GGUF V3 (latest)
0.00.268.670 I print_info: file type   = Q8_0
0.00.268.673 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.803 I load: special tokens cache size = 5
0.00.292.942 I load: token to piece cache size = 0.2032 MB
0.00.292.960 I print_info: arch             = bert
0.00.292.961 I print_info: vocab_only       = 0
0.00.292.961 I print_info: n_ctx_train      = 512
0.00.292.962 I print_info: n_embd           = 384
0.00.292.962 I print_info: n_layer          = 12
0.00.292.979 I print_info: n_head           = 12
0.00.292.981 I print_info: n_head_kv        = 12
0.00.292.981 I print_info: n_rot            = 32
0.00.292.982 I print_info: n_swa            = 0
0.00.292.982 I print_info: n_swa_pattern    = 1
0.00.292.983 I print_info: n_embd_head_k    = 32
0.00.292.983 I print_info: n_embd_head_v    = 32
0.00.292.985 I print_info: n_gqa            = 1
0.00.292.987 I print_info: n_embd_k_gqa     = 384
0.00.292.988 I print_info: n_embd_v_gqa     = 384
0.00.292.990 I print_info: f_norm_eps       = 1.0e-12
0.00.292.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.004 I print_info: f_logit_scale    = 0.0e+00
0.00.293.005 I print_info: f_attn_scale     = 0.0e+00
0.00.293.008 I print_info: n_ff             = 1536
0.00.293.008 I print_info: n_expert         = 0
0.00.293.008 I print_info: n_expert_used    = 0
0.00.293.009 I print_info: causal attn      = 0
0.00.293.009 I print_info: pooling type     = 2
0.00.293.010 I print_info: rope type        = 2
0.00.293.015 I print_info: rope scaling     = linear
0.00.293.016 I print_info: freq_base_train  = 10000.0
0.00.293.017 I print_info: freq_scale_train = 1
0.00.293.017 I print_info: n_ctx_orig_yarn  = 512
0.00.293.018 I print_info: rope_finetuned   = unknown
0.00.293.019 I print_info: ssm_d_conv       = 0
0.00.293.019 I print_info: ssm_d_inner      = 0
0.00.293.020 I print_info: ssm_d_state      = 0
0.00.293.020 I print_info: ssm_dt_rank      = 0
0.00.293.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.021 I print_info: model type       = 33M
0.00.293.022 I print_info: model params     = 33.21 M
0.00.293.023 I print_info: general.name     = Bge Small
0.00.293.026 I print_info: vocab type       = WPM
0.00.293.027 I print_info: n_vocab          = 30522
0.00.293.032 I print_info: n_merges         = 0
0.00.293.032 I print_info: BOS token        = 101 '[CLS]'
0.00.293.033 I print_info: UNK token        = 100 '[UNK]'
0.00.293.033 I print_info: SEP token        = 102 '[SEP]'
0.00.293.034 I print_info: PAD token        = 0 '[PAD]'
0.00.293.034 I print_info: MASK token       = 103 '[MASK]'
0.00.293.035 I print_info: LF token         = 0 '[PAD]'
0.00.293.035 I print_info: max token length = 21
0.00.293.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.924 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.931 I load_tensors: offloading output layer to GPU
0.00.296.932 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.936 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.938 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.800 I llama_context: constructing llama_context
0.00.307.806 I llama_context: n_seq_max     = 1
0.00.307.807 I llama_context: n_ctx         = 512
0.00.307.807 I llama_context: n_ctx_per_seq = 512
0.00.307.808 I llama_context: n_batch       = 2048
0.00.307.809 I llama_context: n_ubatch      = 2048
0.00.307.809 I llama_context: causal_attn   = 0
0.00.307.810 I llama_context: flash_attn    = 0
0.00.307.813 I llama_context: freq_base     = 10000.0
0.00.307.814 I llama_context: freq_scale    = 1
0.00.307.849 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.997 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.021 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.355.950 I 
0.00.356.046 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.708 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.377.670 I llama_perf_context_print:        load time =      98.40 ms
0.00.377.673 I llama_perf_context_print: prompt eval time =      19.57 ms /     9 tokens (    2.17 ms per token,   459.89 tokens per second)
0.00.377.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.675 I llama_perf_context_print:       total time =      21.73 ms /    10 tokens

real	0m0.652s
user	0m0.134s
sys	0m0.531s
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
0.00.000.328 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.752 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.780 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.327.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.783 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.327.784 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.327.785 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.327.788 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.327.790 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.327.791 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.327.792 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.327.793 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.327.804 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.327.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.327.806 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.327.808 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.327.808 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.327.809 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.335.785 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.337.948 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.026 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.343.033 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.034 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.343.035 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.343.036 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.343.037 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.343.038 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.343.039 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.343.039 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.343.040 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.343.043 I llama_model_loader: - type  f32:   40 tensors
0.00.343.043 I llama_model_loader: - type  f16:   30 tensors
0.00.343.049 I print_info: file format = GGUF V3 (latest)
0.00.343.050 I print_info: file type   = F16
0.00.343.054 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.354.546 W load: empty token at index 5
0.00.369.513 W load: model vocab missing newline token, using special_pad_id instead
0.00.396.890 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.396.978 I load: special tokens cache size = 5
0.00.905.720 I load: token to piece cache size = 1.5060 MB
0.00.905.757 I print_info: arch             = jina-bert-v2
0.00.905.758 I print_info: vocab_only       = 0
0.00.905.759 I print_info: n_ctx_train      = 8192
0.00.905.760 I print_info: n_embd           = 384
0.00.905.760 I print_info: n_layer          = 4
0.00.905.792 I print_info: n_head           = 12
0.00.905.795 I print_info: n_head_kv        = 12
0.00.905.796 I print_info: n_rot            = 32
0.00.905.796 I print_info: n_swa            = 0
0.00.905.798 I print_info: n_swa_pattern    = 1
0.00.905.799 I print_info: n_embd_head_k    = 32
0.00.905.799 I print_info: n_embd_head_v    = 32
0.00.905.801 I print_info: n_gqa            = 1
0.00.905.803 I print_info: n_embd_k_gqa     = 384
0.00.905.806 I print_info: n_embd_v_gqa     = 384
0.00.905.808 I print_info: f_norm_eps       = 1.0e-12
0.00.905.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.905.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.905.811 I print_info: f_max_alibi_bias = 8.0e+00
0.00.905.811 I print_info: f_logit_scale    = 0.0e+00
0.00.905.812 I print_info: f_attn_scale     = 0.0e+00
0.00.905.814 I print_info: n_ff             = 1536
0.00.905.814 I print_info: n_expert         = 0
0.00.905.814 I print_info: n_expert_used    = 0
0.00.905.815 I print_info: causal attn      = 0
0.00.905.816 I print_info: pooling type     = -1
0.00.905.816 I print_info: rope type        = -1
0.00.905.817 I print_info: rope scaling     = linear
0.00.905.818 I print_info: freq_base_train  = 10000.0
0.00.905.819 I print_info: freq_scale_train = 1
0.00.905.820 I print_info: n_ctx_orig_yarn  = 8192
0.00.905.820 I print_info: rope_finetuned   = unknown
0.00.905.821 I print_info: ssm_d_conv       = 0
0.00.905.822 I print_info: ssm_d_inner      = 0
0.00.905.822 I print_info: ssm_d_state      = 0
0.00.905.823 I print_info: ssm_dt_rank      = 0
0.00.905.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.905.828 I print_info: model type       = 33M
0.00.905.830 I print_info: model params     = 32.90 M
0.00.905.831 I print_info: general.name     = Jina Bert Implementation
0.00.905.836 I print_info: vocab type       = BPE
0.00.905.837 I print_info: n_vocab          = 61056
0.00.905.838 I print_info: n_merges         = 39382
0.00.905.838 I print_info: BOS token        = 0 '<s>'
0.00.905.839 I print_info: EOS token        = 2 '</s>'
0.00.905.840 I print_info: UNK token        = 3 '<unk>'
0.00.905.841 I print_info: SEP token        = 2 '</s>'
0.00.905.841 I print_info: PAD token        = 1 '<pad>'
0.00.905.842 I print_info: MASK token       = 4 '<mask>'
0.00.905.843 I print_info: EOG token        = 2 '</s>'
0.00.905.845 I print_info: max token length = 45
0.00.905.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.910.641 I load_tensors: offloading 4 repeating layers to GPU
0.00.910.648 I load_tensors: offloading output layer to GPU
0.00.910.648 I load_tensors: offloaded 5/5 layers to GPU
0.00.910.653 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.910.654 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.916.429 I llama_context: constructing llama_context
0.00.916.434 I llama_context: n_seq_max     = 1
0.00.916.435 I llama_context: n_ctx         = 8192
0.00.916.435 I llama_context: n_ctx_per_seq = 8192
0.00.916.436 I llama_context: n_batch       = 2048
0.00.916.436 I llama_context: n_ubatch      = 2048
0.00.916.437 I llama_context: causal_attn   = 0
0.00.916.437 I llama_context: flash_attn    = 0
0.00.916.440 I llama_context: freq_base     = 10000.0
0.00.916.440 I llama_context: freq_scale    = 1
0.00.916.473 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.924.788 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.924.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.924.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.808 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.978.316 I 
0.00.978.416 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.684 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.978.690 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.978.700 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.978.700 I main: number of tokens in prompt = 13
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


0.00.978.710 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.978.711 I main: number of tokens in prompt = 40
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


0.00.978.849 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.988.554 I llama_perf_context_print:        load time =     663.12 ms
0.00.988.556 I llama_perf_context_print: prompt eval time =       9.59 ms /    62 tokens (    0.15 ms per token,  6467.09 tokens per second)
0.00.988.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.559 I llama_perf_context_print:       total time =      10.25 ms /    63 tokens

real	0m1.277s
user	0m0.710s
sys	0m0.559s
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
0.00.000.178 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.283.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.987 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.057 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.059 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.059 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.306.743 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.545 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.247 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.259 I llama_model_loader: - type  f32:  258 tensors
0.00.315.260 I llama_model_loader: - type  f16:  130 tensors
0.00.315.262 I print_info: file format = GGUF V3 (latest)
0.00.315.263 I print_info: file type   = all F32 (guessed)
0.00.315.266 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.416 I load: special tokens cache size = 25
0.00.386.539 I load: token to piece cache size = 0.2984 MB
0.00.386.563 I print_info: arch             = gptneox
0.00.386.563 I print_info: vocab_only       = 0
0.00.386.564 I print_info: n_ctx_train      = 2048
0.00.386.567 I print_info: n_embd           = 2560
0.00.386.568 I print_info: n_layer          = 32
0.00.386.596 I print_info: n_head           = 32
0.00.386.604 I print_info: n_head_kv        = 32
0.00.386.605 I print_info: n_rot            = 20
0.00.386.605 I print_info: n_swa            = 0
0.00.386.607 I print_info: n_swa_pattern    = 1
0.00.386.608 I print_info: n_embd_head_k    = 80
0.00.386.608 I print_info: n_embd_head_v    = 80
0.00.386.611 I print_info: n_gqa            = 1
0.00.386.613 I print_info: n_embd_k_gqa     = 2560
0.00.386.615 I print_info: n_embd_v_gqa     = 2560
0.00.386.617 I print_info: f_norm_eps       = 1.0e-05
0.00.386.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.619 I print_info: f_logit_scale    = 0.0e+00
0.00.386.620 I print_info: f_attn_scale     = 0.0e+00
0.00.386.622 I print_info: n_ff             = 10240
0.00.386.622 I print_info: n_expert         = 0
0.00.386.623 I print_info: n_expert_used    = 0
0.00.386.623 I print_info: causal attn      = 1
0.00.386.624 I print_info: pooling type     = 0
0.00.386.624 I print_info: rope type        = 2
0.00.386.625 I print_info: rope scaling     = linear
0.00.386.626 I print_info: freq_base_train  = 10000.0
0.00.386.631 I print_info: freq_scale_train = 1
0.00.386.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.632 I print_info: rope_finetuned   = unknown
0.00.386.632 I print_info: ssm_d_conv       = 0
0.00.386.632 I print_info: ssm_d_inner      = 0
0.00.386.633 I print_info: ssm_d_state      = 0
0.00.386.633 I print_info: ssm_dt_rank      = 0
0.00.386.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.634 I print_info: model type       = 2.8B
0.00.386.635 I print_info: model params     = 2.78 B
0.00.386.636 I print_info: general.name     = 2.8B
0.00.386.639 I print_info: vocab type       = BPE
0.00.386.640 I print_info: n_vocab          = 50304
0.00.386.640 I print_info: n_merges         = 50009
0.00.386.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.643 I print_info: LF token         = 187 'Ċ'
0.00.386.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.645 I print_info: max token length = 1024
0.00.386.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.236 I load_tensors: offloading output layer to GPU
0.00.704.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.247 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.249 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.541.652 I llama_context: constructing llama_context
0.01.541.658 I llama_context: n_seq_max     = 1
0.01.541.658 I llama_context: n_ctx         = 2048
0.01.541.659 I llama_context: n_ctx_per_seq = 2048
0.01.541.659 I llama_context: n_batch       = 2048
0.01.541.660 I llama_context: n_ubatch      = 512
0.01.541.660 I llama_context: causal_attn   = 1
0.01.541.661 I llama_context: flash_attn    = 0
0.01.541.668 I llama_context: freq_base     = 10000.0
0.01.541.669 I llama_context: freq_scale    = 1
0.01.543.036 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.543.405 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.544.240 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.561.374 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.561.380 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.561.382 I llama_context: graph nodes  = 1415
0.01.561.382 I llama_context: graph splits = 2
0.01.561.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.561.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.561.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.642.470 I main: llama threadpool init, n_threads = 1
0.01.642.488 I 
0.01.642.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.642.580 I 
0.01.642.722 I sampler seed: 1234
0.01.642.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.642.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.642.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.642.761 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.259.994 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24259.75 tokens per second)
0.04.259.998 I llama_perf_context_print:        load time =    1356.80 ms
0.04.260.000 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.94 tokens per second)
0.04.260.002 I llama_perf_context_print:        eval time =    2566.84 ms /   255 runs   (   10.07 ms per token,    99.34 tokens per second)
0.04.260.004 I llama_perf_context_print:       total time =    2619.25 ms /   262 tokens

real	0m4.557s
user	0m3.523s
sys	0m1.033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.577 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.895 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.970 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.274.971 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.274.972 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.281.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.526 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.169 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.178 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.178 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.179 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.182 I llama_model_loader: - type  f32:  258 tensors
0.00.290.182 I llama_model_loader: - type  f16:  130 tensors
0.00.290.184 I print_info: file format = GGUF V3 (latest)
0.00.290.185 I print_info: file type   = all F32 (guessed)
0.00.290.188 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.338.308 I load: special tokens cache size = 25
0.00.360.447 I load: token to piece cache size = 0.2984 MB
0.00.360.465 I print_info: arch             = gptneox
0.00.360.466 I print_info: vocab_only       = 0
0.00.360.466 I print_info: n_ctx_train      = 2048
0.00.360.467 I print_info: n_embd           = 2560
0.00.360.469 I print_info: n_layer          = 32
0.00.360.488 I print_info: n_head           = 32
0.00.360.490 I print_info: n_head_kv        = 32
0.00.360.490 I print_info: n_rot            = 20
0.00.360.490 I print_info: n_swa            = 0
0.00.360.491 I print_info: n_swa_pattern    = 1
0.00.360.491 I print_info: n_embd_head_k    = 80
0.00.360.493 I print_info: n_embd_head_v    = 80
0.00.360.495 I print_info: n_gqa            = 1
0.00.360.497 I print_info: n_embd_k_gqa     = 2560
0.00.360.499 I print_info: n_embd_v_gqa     = 2560
0.00.360.500 I print_info: f_norm_eps       = 1.0e-05
0.00.360.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.503 I print_info: f_logit_scale    = 0.0e+00
0.00.360.503 I print_info: f_attn_scale     = 0.0e+00
0.00.360.505 I print_info: n_ff             = 10240
0.00.360.505 I print_info: n_expert         = 0
0.00.360.505 I print_info: n_expert_used    = 0
0.00.360.507 I print_info: causal attn      = 1
0.00.360.507 I print_info: pooling type     = 0
0.00.360.507 I print_info: rope type        = 2
0.00.360.508 I print_info: rope scaling     = linear
0.00.360.509 I print_info: freq_base_train  = 10000.0
0.00.360.511 I print_info: freq_scale_train = 1
0.00.360.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.512 I print_info: rope_finetuned   = unknown
0.00.360.512 I print_info: ssm_d_conv       = 0
0.00.360.513 I print_info: ssm_d_inner      = 0
0.00.360.513 I print_info: ssm_d_state      = 0
0.00.360.514 I print_info: ssm_dt_rank      = 0
0.00.360.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.516 I print_info: model type       = 2.8B
0.00.360.517 I print_info: model params     = 2.78 B
0.00.360.517 I print_info: general.name     = 2.8B
0.00.360.520 I print_info: vocab type       = BPE
0.00.360.521 I print_info: n_vocab          = 50304
0.00.360.522 I print_info: n_merges         = 50009
0.00.360.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.525 I print_info: LF token         = 187 'Ċ'
0.00.360.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.526 I print_info: max token length = 1024
0.00.360.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.470 I load_tensors: offloading 32 repeating layers to GPU
0.00.675.482 I load_tensors: offloading output layer to GPU
0.00.675.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.675.493 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.675.495 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.513.548 I llama_context: constructing llama_context
0.01.513.555 I llama_context: n_seq_max     = 1
0.01.513.556 I llama_context: n_ctx         = 2048
0.01.513.557 I llama_context: n_ctx_per_seq = 2048
0.01.513.557 I llama_context: n_batch       = 512
0.01.513.558 I llama_context: n_ubatch      = 512
0.01.513.558 I llama_context: causal_attn   = 1
0.01.513.559 I llama_context: flash_attn    = 0
0.01.513.565 I llama_context: freq_base     = 10000.0
0.01.513.566 I llama_context: freq_scale    = 1
0.01.514.897 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.515.258 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.516.089 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.537.348 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.537.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.537.355 I llama_context: graph nodes  = 1415
0.01.537.356 I llama_context: graph splits = 2
0.01.537.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.537.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.617.108 I 
0.01.617.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.617.238 I perplexity: tokenizing the input ..
0.02.368.908 I perplexity: tokenization took 751.657 ms
0.02.369.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.892.193 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.321.004 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.323.887 I llama_perf_context_print:        load time =    1358.17 ms
0.04.323.889 I llama_perf_context_print: prompt eval time =    1604.66 ms /  8192 tokens (    0.20 ms per token,  5105.12 tokens per second)
0.04.323.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.323.892 I llama_perf_context_print:       total time =    2706.79 ms /  8193 tokens

real	0m4.625s
user	0m4.386s
sys	0m1.202s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.262.894 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.761 I llama_model_loader: - type  f32:  258 tensors
0.00.294.761 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.764 I print_info: file format = GGUF V3 (latest)
0.00.294.765 I print_info: file type   = Q8_0
0.00.294.770 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.540 I load: special tokens cache size = 25
0.00.366.992 I load: token to piece cache size = 0.2984 MB
0.00.367.012 I print_info: arch             = gptneox
0.00.367.012 I print_info: vocab_only       = 0
0.00.367.013 I print_info: n_ctx_train      = 2048
0.00.367.013 I print_info: n_embd           = 2560
0.00.367.014 I print_info: n_layer          = 32
0.00.367.033 I print_info: n_head           = 32
0.00.367.035 I print_info: n_head_kv        = 32
0.00.367.035 I print_info: n_rot            = 20
0.00.367.036 I print_info: n_swa            = 0
0.00.367.036 I print_info: n_swa_pattern    = 1
0.00.367.037 I print_info: n_embd_head_k    = 80
0.00.367.038 I print_info: n_embd_head_v    = 80
0.00.367.041 I print_info: n_gqa            = 1
0.00.367.043 I print_info: n_embd_k_gqa     = 2560
0.00.367.045 I print_info: n_embd_v_gqa     = 2560
0.00.367.047 I print_info: f_norm_eps       = 1.0e-05
0.00.367.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.050 I print_info: f_logit_scale    = 0.0e+00
0.00.367.051 I print_info: f_attn_scale     = 0.0e+00
0.00.367.053 I print_info: n_ff             = 10240
0.00.367.053 I print_info: n_expert         = 0
0.00.367.054 I print_info: n_expert_used    = 0
0.00.367.054 I print_info: causal attn      = 1
0.00.367.055 I print_info: pooling type     = 0
0.00.367.055 I print_info: rope type        = 2
0.00.367.056 I print_info: rope scaling     = linear
0.00.367.057 I print_info: freq_base_train  = 10000.0
0.00.367.058 I print_info: freq_scale_train = 1
0.00.367.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.059 I print_info: rope_finetuned   = unknown
0.00.367.059 I print_info: ssm_d_conv       = 0
0.00.367.059 I print_info: ssm_d_inner      = 0
0.00.367.060 I print_info: ssm_d_state      = 0
0.00.367.061 I print_info: ssm_dt_rank      = 0
0.00.367.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.063 I print_info: model type       = 2.8B
0.00.367.064 I print_info: model params     = 2.78 B
0.00.367.064 I print_info: general.name     = 2.8B
0.00.367.067 I print_info: vocab type       = BPE
0.00.367.069 I print_info: n_vocab          = 50304
0.00.367.069 I print_info: n_merges         = 50009
0.00.367.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.072 I print_info: LF token         = 187 'Ċ'
0.00.367.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.074 I print_info: max token length = 1024
0.00.367.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.560 I load_tensors: offloading output layer to GPU
0.00.556.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.571 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.573 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.130 I llama_context: constructing llama_context
0.01.072.138 I llama_context: n_seq_max     = 1
0.01.072.138 I llama_context: n_ctx         = 2048
0.01.072.139 I llama_context: n_ctx_per_seq = 2048
0.01.072.139 I llama_context: n_batch       = 2048
0.01.072.140 I llama_context: n_ubatch      = 512
0.01.072.140 I llama_context: causal_attn   = 1
0.01.072.141 I llama_context: flash_attn    = 0
0.01.072.147 I llama_context: freq_base     = 10000.0
0.01.072.148 I llama_context: freq_scale    = 1
0.01.073.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.875 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.257 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.267 I llama_context: graph nodes  = 1415
0.01.092.267 I llama_context: graph splits = 2
0.01.092.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.611 I main: llama threadpool init, n_threads = 1
0.01.165.629 I 
0.01.165.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.165.721 I 
0.01.165.846 I sampler seed: 1234
0.01.165.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.165.867 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.257.672 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.03.257.679 I llama_perf_context_print:        load time =     900.95 ms
0.03.257.681 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.70 tokens per second)
0.03.257.683 I llama_perf_context_print:        eval time =    2042.66 ms /   255 runs   (    8.01 ms per token,   124.84 tokens per second)
0.03.257.684 I llama_perf_context_print:       total time =    2093.82 ms /   262 tokens

real	0m3.578s
user	0m2.720s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.562 I llama_model_loader: - type  f32:  258 tensors
0.00.300.563 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.566 I print_info: file format = GGUF V3 (latest)
0.00.300.567 I print_info: file type   = Q8_0
0.00.300.569 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.837 I load: special tokens cache size = 25
0.00.371.110 I load: token to piece cache size = 0.2984 MB
0.00.371.129 I print_info: arch             = gptneox
0.00.371.130 I print_info: vocab_only       = 0
0.00.371.132 I print_info: n_ctx_train      = 2048
0.00.371.133 I print_info: n_embd           = 2560
0.00.371.134 I print_info: n_layer          = 32
0.00.371.151 I print_info: n_head           = 32
0.00.371.153 I print_info: n_head_kv        = 32
0.00.371.153 I print_info: n_rot            = 20
0.00.371.154 I print_info: n_swa            = 0
0.00.371.154 I print_info: n_swa_pattern    = 1
0.00.371.155 I print_info: n_embd_head_k    = 80
0.00.371.155 I print_info: n_embd_head_v    = 80
0.00.371.157 I print_info: n_gqa            = 1
0.00.371.159 I print_info: n_embd_k_gqa     = 2560
0.00.371.162 I print_info: n_embd_v_gqa     = 2560
0.00.371.163 I print_info: f_norm_eps       = 1.0e-05
0.00.371.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.165 I print_info: f_logit_scale    = 0.0e+00
0.00.371.167 I print_info: f_attn_scale     = 0.0e+00
0.00.371.168 I print_info: n_ff             = 10240
0.00.371.168 I print_info: n_expert         = 0
0.00.371.169 I print_info: n_expert_used    = 0
0.00.371.169 I print_info: causal attn      = 1
0.00.371.170 I print_info: pooling type     = 0
0.00.371.171 I print_info: rope type        = 2
0.00.371.171 I print_info: rope scaling     = linear
0.00.371.173 I print_info: freq_base_train  = 10000.0
0.00.371.174 I print_info: freq_scale_train = 1
0.00.371.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.174 I print_info: rope_finetuned   = unknown
0.00.371.175 I print_info: ssm_d_conv       = 0
0.00.371.175 I print_info: ssm_d_inner      = 0
0.00.371.176 I print_info: ssm_d_state      = 0
0.00.371.177 I print_info: ssm_dt_rank      = 0
0.00.371.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.178 I print_info: model type       = 2.8B
0.00.371.179 I print_info: model params     = 2.78 B
0.00.371.179 I print_info: general.name     = 2.8B
0.00.371.181 I print_info: vocab type       = BPE
0.00.371.183 I print_info: n_vocab          = 50304
0.00.371.183 I print_info: n_merges         = 50009
0.00.371.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.187 I print_info: LF token         = 187 'Ċ'
0.00.371.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.189 I print_info: max token length = 1024
0.00.371.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.880 I load_tensors: offloading output layer to GPU
0.00.557.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.891 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.893 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.816 I llama_context: constructing llama_context
0.01.026.823 I llama_context: n_seq_max     = 1
0.01.026.824 I llama_context: n_ctx         = 2048
0.01.026.825 I llama_context: n_ctx_per_seq = 2048
0.01.026.825 I llama_context: n_batch       = 512
0.01.026.825 I llama_context: n_ubatch      = 512
0.01.026.826 I llama_context: causal_attn   = 1
0.01.026.827 I llama_context: flash_attn    = 0
0.01.026.832 I llama_context: freq_base     = 10000.0
0.01.026.834 I llama_context: freq_scale    = 1
0.01.028.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.735 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.569 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.142 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.149 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.149 I llama_context: graph nodes  = 1415
0.01.046.150 I llama_context: graph splits = 2
0.01.046.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.274 I 
0.01.118.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.393 I perplexity: tokenizing the input ..
0.01.862.359 I perplexity: tokenization took 743.953 ms
0.01.862.668 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.433.826 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.982.801 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.986.127 I llama_perf_context_print:        load time =     849.84 ms
0.03.986.130 I llama_perf_context_print: prompt eval time =    1774.10 ms /  8192 tokens (    0.22 ms per token,  4617.55 tokens per second)
0.03.986.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.132 I llama_perf_context_print:       total time =    2867.87 ms /  8193 tokens

real	0m4.285s
user	0m4.139s
sys	0m1.103s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.264.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.292 I llama_model_loader: - type  f32:  258 tensors
0.00.296.293 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.296 I print_info: file format = GGUF V3 (latest)
0.00.296.297 I print_info: file type   = Q4_0
0.00.296.301 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.558 I load: special tokens cache size = 25
0.00.366.650 I load: token to piece cache size = 0.2984 MB
0.00.366.683 I print_info: arch             = gptneox
0.00.366.688 I print_info: vocab_only       = 0
0.00.366.689 I print_info: n_ctx_train      = 2048
0.00.366.689 I print_info: n_embd           = 2560
0.00.366.690 I print_info: n_layer          = 32
0.00.366.709 I print_info: n_head           = 32
0.00.366.711 I print_info: n_head_kv        = 32
0.00.366.712 I print_info: n_rot            = 20
0.00.366.713 I print_info: n_swa            = 0
0.00.366.714 I print_info: n_swa_pattern    = 1
0.00.366.714 I print_info: n_embd_head_k    = 80
0.00.366.715 I print_info: n_embd_head_v    = 80
0.00.366.717 I print_info: n_gqa            = 1
0.00.366.718 I print_info: n_embd_k_gqa     = 2560
0.00.366.720 I print_info: n_embd_v_gqa     = 2560
0.00.366.722 I print_info: f_norm_eps       = 1.0e-05
0.00.366.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.725 I print_info: f_logit_scale    = 0.0e+00
0.00.366.725 I print_info: f_attn_scale     = 0.0e+00
0.00.366.726 I print_info: n_ff             = 10240
0.00.366.727 I print_info: n_expert         = 0
0.00.366.727 I print_info: n_expert_used    = 0
0.00.366.728 I print_info: causal attn      = 1
0.00.366.728 I print_info: pooling type     = 0
0.00.366.729 I print_info: rope type        = 2
0.00.366.729 I print_info: rope scaling     = linear
0.00.366.731 I print_info: freq_base_train  = 10000.0
0.00.366.732 I print_info: freq_scale_train = 1
0.00.366.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.733 I print_info: rope_finetuned   = unknown
0.00.366.734 I print_info: ssm_d_conv       = 0
0.00.366.734 I print_info: ssm_d_inner      = 0
0.00.366.734 I print_info: ssm_d_state      = 0
0.00.366.736 I print_info: ssm_dt_rank      = 0
0.00.366.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.737 I print_info: model type       = 2.8B
0.00.366.738 I print_info: model params     = 2.78 B
0.00.366.738 I print_info: general.name     = 2.8B
0.00.366.741 I print_info: vocab type       = BPE
0.00.366.742 I print_info: n_vocab          = 50304
0.00.366.742 I print_info: n_merges         = 50009
0.00.366.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.745 I print_info: LF token         = 187 'Ċ'
0.00.366.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.747 I print_info: max token length = 1024
0.00.366.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.928 I load_tensors: offloading output layer to GPU
0.00.467.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.938 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.941 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.834 I llama_context: constructing llama_context
0.00.754.841 I llama_context: n_seq_max     = 1
0.00.754.841 I llama_context: n_ctx         = 2048
0.00.754.842 I llama_context: n_ctx_per_seq = 2048
0.00.754.842 I llama_context: n_batch       = 2048
0.00.754.843 I llama_context: n_ubatch      = 512
0.00.754.843 I llama_context: causal_attn   = 1
0.00.754.844 I llama_context: flash_attn    = 0
0.00.754.850 I llama_context: freq_base     = 10000.0
0.00.754.851 I llama_context: freq_scale    = 1
0.00.756.204 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.598 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.434 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.012 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.019 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.020 I llama_context: graph nodes  = 1415
0.00.774.020 I llama_context: graph splits = 2
0.00.774.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.148 I main: llama threadpool init, n_threads = 1
0.00.846.178 I 
0.00.846.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.269 I 
0.00.846.384 I sampler seed: 1234
0.00.846.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.405 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.525.608 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.525.612 I llama_perf_context_print:        load time =     579.94 ms
0.02.525.613 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.41 tokens per second)
0.02.525.616 I llama_perf_context_print:        eval time =    1633.39 ms /   255 runs   (    6.41 ms per token,   156.12 tokens per second)
0.02.525.618 I llama_perf_context_print:       total time =    1681.10 ms /   262 tokens

real	0m2.807s
user	0m2.109s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.579 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.367 I llama_model_loader: - type  f32:  258 tensors
0.00.290.368 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.371 I print_info: file format = GGUF V3 (latest)
0.00.290.371 I print_info: file type   = Q4_0
0.00.290.373 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.032 I load: special tokens cache size = 25
0.00.361.135 I load: token to piece cache size = 0.2984 MB
0.00.361.156 I print_info: arch             = gptneox
0.00.361.158 I print_info: vocab_only       = 0
0.00.361.159 I print_info: n_ctx_train      = 2048
0.00.361.159 I print_info: n_embd           = 2560
0.00.361.160 I print_info: n_layer          = 32
0.00.361.171 I print_info: n_head           = 32
0.00.361.174 I print_info: n_head_kv        = 32
0.00.361.175 I print_info: n_rot            = 20
0.00.361.175 I print_info: n_swa            = 0
0.00.361.176 I print_info: n_swa_pattern    = 1
0.00.361.176 I print_info: n_embd_head_k    = 80
0.00.361.176 I print_info: n_embd_head_v    = 80
0.00.361.179 I print_info: n_gqa            = 1
0.00.361.181 I print_info: n_embd_k_gqa     = 2560
0.00.361.182 I print_info: n_embd_v_gqa     = 2560
0.00.361.184 I print_info: f_norm_eps       = 1.0e-05
0.00.361.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.187 I print_info: f_logit_scale    = 0.0e+00
0.00.361.187 I print_info: f_attn_scale     = 0.0e+00
0.00.361.188 I print_info: n_ff             = 10240
0.00.361.189 I print_info: n_expert         = 0
0.00.361.190 I print_info: n_expert_used    = 0
0.00.361.190 I print_info: causal attn      = 1
0.00.361.191 I print_info: pooling type     = 0
0.00.361.191 I print_info: rope type        = 2
0.00.361.191 I print_info: rope scaling     = linear
0.00.361.193 I print_info: freq_base_train  = 10000.0
0.00.361.194 I print_info: freq_scale_train = 1
0.00.361.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.195 I print_info: rope_finetuned   = unknown
0.00.361.196 I print_info: ssm_d_conv       = 0
0.00.361.196 I print_info: ssm_d_inner      = 0
0.00.361.197 I print_info: ssm_d_state      = 0
0.00.361.197 I print_info: ssm_dt_rank      = 0
0.00.361.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.198 I print_info: model type       = 2.8B
0.00.361.199 I print_info: model params     = 2.78 B
0.00.361.200 I print_info: general.name     = 2.8B
0.00.361.203 I print_info: vocab type       = BPE
0.00.361.208 I print_info: n_vocab          = 50304
0.00.361.208 I print_info: n_merges         = 50009
0.00.361.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.212 I print_info: LF token         = 187 'Ċ'
0.00.361.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.213 I print_info: max token length = 1024
0.00.361.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.700 I load_tensors: offloading output layer to GPU
0.00.462.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.711 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.712 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.591 I llama_context: constructing llama_context
0.00.736.600 I llama_context: n_seq_max     = 1
0.00.736.600 I llama_context: n_ctx         = 2048
0.00.736.601 I llama_context: n_ctx_per_seq = 2048
0.00.736.601 I llama_context: n_batch       = 512
0.00.736.601 I llama_context: n_ubatch      = 512
0.00.736.602 I llama_context: causal_attn   = 1
0.00.736.603 I llama_context: flash_attn    = 0
0.00.736.610 I llama_context: freq_base     = 10000.0
0.00.736.612 I llama_context: freq_scale    = 1
0.00.737.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.143 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.696 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.703 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.704 I llama_context: graph nodes  = 1415
0.00.758.704 I llama_context: graph splits = 2
0.00.758.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.876 I 
0.00.836.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.986 I perplexity: tokenizing the input ..
0.01.677.605 I perplexity: tokenization took 840.606 ms
0.01.678.046 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.294.016 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.983.318 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.986.306 I llama_perf_context_print:        load time =     577.75 ms
0.03.986.309 I llama_perf_context_print: prompt eval time =    1948.52 ms /  8192 tokens (    0.24 ms per token,  4204.22 tokens per second)
0.03.986.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.312 I llama_perf_context_print:       total time =    3149.44 ms /  8193 tokens

real	0m4.279s
user	0m4.268s
sys	0m1.004s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.747 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.100 I main: llama backend init
0.00.001.111 I main: load the model and apply lora adapter, if any
0.00.259.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.740 I llama_model_loader: - type  f32:  258 tensors
0.00.290.741 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.744 I print_info: file format = GGUF V3 (latest)
0.00.290.745 I print_info: file type   = Q4_1
0.00.290.748 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.972 I load: special tokens cache size = 25
0.00.361.223 I load: token to piece cache size = 0.2984 MB
0.00.361.244 I print_info: arch             = gptneox
0.00.361.245 I print_info: vocab_only       = 0
0.00.361.245 I print_info: n_ctx_train      = 2048
0.00.361.246 I print_info: n_embd           = 2560
0.00.361.246 I print_info: n_layer          = 32
0.00.361.267 I print_info: n_head           = 32
0.00.361.270 I print_info: n_head_kv        = 32
0.00.361.270 I print_info: n_rot            = 20
0.00.361.271 I print_info: n_swa            = 0
0.00.361.271 I print_info: n_swa_pattern    = 1
0.00.361.272 I print_info: n_embd_head_k    = 80
0.00.361.273 I print_info: n_embd_head_v    = 80
0.00.361.274 I print_info: n_gqa            = 1
0.00.361.277 I print_info: n_embd_k_gqa     = 2560
0.00.361.278 I print_info: n_embd_v_gqa     = 2560
0.00.361.281 I print_info: f_norm_eps       = 1.0e-05
0.00.361.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.284 I print_info: f_logit_scale    = 0.0e+00
0.00.361.286 I print_info: f_attn_scale     = 0.0e+00
0.00.361.287 I print_info: n_ff             = 10240
0.00.361.288 I print_info: n_expert         = 0
0.00.361.288 I print_info: n_expert_used    = 0
0.00.361.289 I print_info: causal attn      = 1
0.00.361.290 I print_info: pooling type     = 0
0.00.361.290 I print_info: rope type        = 2
0.00.361.291 I print_info: rope scaling     = linear
0.00.361.292 I print_info: freq_base_train  = 10000.0
0.00.361.294 I print_info: freq_scale_train = 1
0.00.361.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.294 I print_info: rope_finetuned   = unknown
0.00.361.295 I print_info: ssm_d_conv       = 0
0.00.361.295 I print_info: ssm_d_inner      = 0
0.00.361.296 I print_info: ssm_d_state      = 0
0.00.361.296 I print_info: ssm_dt_rank      = 0
0.00.361.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.297 I print_info: model type       = 2.8B
0.00.361.298 I print_info: model params     = 2.78 B
0.00.361.299 I print_info: general.name     = 2.8B
0.00.361.302 I print_info: vocab type       = BPE
0.00.361.303 I print_info: n_vocab          = 50304
0.00.361.303 I print_info: n_merges         = 50009
0.00.361.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.307 I print_info: LF token         = 187 'Ċ'
0.00.361.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.308 I print_info: max token length = 1024
0.00.361.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.787 I load_tensors: offloading output layer to GPU
0.00.473.787 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.797 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.799 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.982 I llama_context: constructing llama_context
0.00.801.987 I llama_context: n_seq_max     = 1
0.00.801.988 I llama_context: n_ctx         = 2048
0.00.801.989 I llama_context: n_ctx_per_seq = 2048
0.00.801.989 I llama_context: n_batch       = 2048
0.00.801.989 I llama_context: n_ubatch      = 512
0.00.801.990 I llama_context: causal_attn   = 1
0.00.801.991 I llama_context: flash_attn    = 0
0.00.801.998 I llama_context: freq_base     = 10000.0
0.00.801.999 I llama_context: freq_scale    = 1
0.00.803.328 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.691 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.525 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.084 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.091 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.092 I llama_context: graph nodes  = 1415
0.00.821.093 I llama_context: graph splits = 2
0.00.821.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.383 I main: llama threadpool init, n_threads = 1
0.00.892.400 I 
0.00.892.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.490 I 
0.00.892.600 I sampler seed: 1234
0.00.892.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.622 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.565.970 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23863.53 tokens per second)
0.02.565.974 I llama_perf_context_print:        load time =     631.50 ms
0.02.565.976 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.71 tokens per second)
0.02.565.978 I llama_perf_context_print:        eval time =    1627.47 ms /   255 runs   (    6.38 ms per token,   156.69 tokens per second)
0.02.565.979 I llama_perf_context_print:       total time =    1675.26 ms /   262 tokens

real	0m2.856s
user	0m2.122s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.066 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.957 I llama_model_loader: - type  f32:  258 tensors
0.00.294.958 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.962 I print_info: file format = GGUF V3 (latest)
0.00.294.963 I print_info: file type   = Q4_1
0.00.294.966 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.780 I load: special tokens cache size = 25
0.00.365.945 I load: token to piece cache size = 0.2984 MB
0.00.365.966 I print_info: arch             = gptneox
0.00.365.969 I print_info: vocab_only       = 0
0.00.365.970 I print_info: n_ctx_train      = 2048
0.00.365.971 I print_info: n_embd           = 2560
0.00.365.971 I print_info: n_layer          = 32
0.00.365.990 I print_info: n_head           = 32
0.00.365.992 I print_info: n_head_kv        = 32
0.00.365.993 I print_info: n_rot            = 20
0.00.365.993 I print_info: n_swa            = 0
0.00.365.994 I print_info: n_swa_pattern    = 1
0.00.365.995 I print_info: n_embd_head_k    = 80
0.00.365.996 I print_info: n_embd_head_v    = 80
0.00.365.998 I print_info: n_gqa            = 1
0.00.366.000 I print_info: n_embd_k_gqa     = 2560
0.00.366.002 I print_info: n_embd_v_gqa     = 2560
0.00.366.003 I print_info: f_norm_eps       = 1.0e-05
0.00.366.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.006 I print_info: f_logit_scale    = 0.0e+00
0.00.366.007 I print_info: f_attn_scale     = 0.0e+00
0.00.366.008 I print_info: n_ff             = 10240
0.00.366.008 I print_info: n_expert         = 0
0.00.366.009 I print_info: n_expert_used    = 0
0.00.366.010 I print_info: causal attn      = 1
0.00.366.011 I print_info: pooling type     = 0
0.00.366.011 I print_info: rope type        = 2
0.00.366.011 I print_info: rope scaling     = linear
0.00.366.013 I print_info: freq_base_train  = 10000.0
0.00.366.014 I print_info: freq_scale_train = 1
0.00.366.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.015 I print_info: rope_finetuned   = unknown
0.00.366.015 I print_info: ssm_d_conv       = 0
0.00.366.016 I print_info: ssm_d_inner      = 0
0.00.366.016 I print_info: ssm_d_state      = 0
0.00.366.017 I print_info: ssm_dt_rank      = 0
0.00.366.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.018 I print_info: model type       = 2.8B
0.00.366.019 I print_info: model params     = 2.78 B
0.00.366.019 I print_info: general.name     = 2.8B
0.00.366.022 I print_info: vocab type       = BPE
0.00.366.023 I print_info: n_vocab          = 50304
0.00.366.024 I print_info: n_merges         = 50009
0.00.366.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.027 I print_info: LF token         = 187 'Ċ'
0.00.366.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.029 I print_info: max token length = 1024
0.00.366.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.705 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.716 I load_tensors: offloading output layer to GPU
0.00.478.717 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.727 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.728 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.404 I llama_context: constructing llama_context
0.00.760.411 I llama_context: n_seq_max     = 1
0.00.760.412 I llama_context: n_ctx         = 2048
0.00.760.413 I llama_context: n_ctx_per_seq = 2048
0.00.760.413 I llama_context: n_batch       = 512
0.00.760.413 I llama_context: n_ubatch      = 512
0.00.760.414 I llama_context: causal_attn   = 1
0.00.760.415 I llama_context: flash_attn    = 0
0.00.760.421 I llama_context: freq_base     = 10000.0
0.00.760.422 I llama_context: freq_scale    = 1
0.00.761.786 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.996 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.998 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.005 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.006 I llama_context: graph nodes  = 1415
0.00.780.006 I llama_context: graph splits = 2
0.00.780.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.034 I 
0.00.847.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.202 I perplexity: tokenizing the input ..
0.01.590.972 I perplexity: tokenization took 743.759 ms
0.01.591.289 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.405 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.901.606 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.904.538 I llama_perf_context_print:        load time =     583.62 ms
0.03.904.541 I llama_perf_context_print: prompt eval time =    1946.36 ms /  8192 tokens (    0.24 ms per token,  4208.89 tokens per second)
0.03.904.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.544 I llama_perf_context_print:       total time =    3057.52 ms /  8193 tokens

real	0m4.203s
user	0m4.256s
sys	0m0.950s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.267.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.114 I llama_model_loader: - type  f32:  258 tensors
0.00.299.115 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.118 I print_info: file format = GGUF V3 (latest)
0.00.299.119 I print_info: file type   = Q5_0
0.00.299.122 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.688 I load: special tokens cache size = 25
0.00.372.806 I load: token to piece cache size = 0.2984 MB
0.00.372.835 I print_info: arch             = gptneox
0.00.372.835 I print_info: vocab_only       = 0
0.00.372.836 I print_info: n_ctx_train      = 2048
0.00.372.836 I print_info: n_embd           = 2560
0.00.372.837 I print_info: n_layer          = 32
0.00.372.853 I print_info: n_head           = 32
0.00.372.856 I print_info: n_head_kv        = 32
0.00.372.857 I print_info: n_rot            = 20
0.00.372.858 I print_info: n_swa            = 0
0.00.372.858 I print_info: n_swa_pattern    = 1
0.00.372.859 I print_info: n_embd_head_k    = 80
0.00.372.864 I print_info: n_embd_head_v    = 80
0.00.372.867 I print_info: n_gqa            = 1
0.00.372.868 I print_info: n_embd_k_gqa     = 2560
0.00.372.871 I print_info: n_embd_v_gqa     = 2560
0.00.372.872 I print_info: f_norm_eps       = 1.0e-05
0.00.372.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.879 I print_info: f_logit_scale    = 0.0e+00
0.00.372.879 I print_info: f_attn_scale     = 0.0e+00
0.00.372.880 I print_info: n_ff             = 10240
0.00.372.881 I print_info: n_expert         = 0
0.00.372.881 I print_info: n_expert_used    = 0
0.00.372.882 I print_info: causal attn      = 1
0.00.372.882 I print_info: pooling type     = 0
0.00.372.883 I print_info: rope type        = 2
0.00.372.883 I print_info: rope scaling     = linear
0.00.372.886 I print_info: freq_base_train  = 10000.0
0.00.372.887 I print_info: freq_scale_train = 1
0.00.372.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.888 I print_info: rope_finetuned   = unknown
0.00.372.890 I print_info: ssm_d_conv       = 0
0.00.372.891 I print_info: ssm_d_inner      = 0
0.00.372.891 I print_info: ssm_d_state      = 0
0.00.372.893 I print_info: ssm_dt_rank      = 0
0.00.372.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.895 I print_info: model type       = 2.8B
0.00.372.896 I print_info: model params     = 2.78 B
0.00.372.896 I print_info: general.name     = 2.8B
0.00.372.899 I print_info: vocab type       = BPE
0.00.372.900 I print_info: n_vocab          = 50304
0.00.372.903 I print_info: n_merges         = 50009
0.00.372.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.906 I print_info: LF token         = 187 'Ċ'
0.00.372.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.907 I print_info: max token length = 1024
0.00.372.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.288 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.297 I load_tensors: offloading output layer to GPU
0.00.499.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.306 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.308 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.548 I llama_context: constructing llama_context
0.00.841.555 I llama_context: n_seq_max     = 1
0.00.841.556 I llama_context: n_ctx         = 2048
0.00.841.556 I llama_context: n_ctx_per_seq = 2048
0.00.841.557 I llama_context: n_batch       = 2048
0.00.841.557 I llama_context: n_ubatch      = 512
0.00.841.558 I llama_context: causal_attn   = 1
0.00.841.559 I llama_context: flash_attn    = 0
0.00.841.566 I llama_context: freq_base     = 10000.0
0.00.841.567 I llama_context: freq_scale    = 1
0.00.842.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.270 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.101 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.164 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.171 I llama_context: graph nodes  = 1415
0.00.861.172 I llama_context: graph splits = 2
0.00.861.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.854 I main: llama threadpool init, n_threads = 1
0.00.932.871 I 
0.00.932.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.959 I 
0.00.933.074 I sampler seed: 1234
0.00.933.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.094 I 
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

0.02.752.991 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21947.76 tokens per second)
0.02.752.996 I llama_perf_context_print:        load time =     664.17 ms
0.02.752.998 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   702.25 tokens per second)
0.02.753.000 I llama_perf_context_print:        eval time =    1772.73 ms /   255 runs   (    6.95 ms per token,   143.85 tokens per second)
0.02.753.001 I llama_perf_context_print:       total time =    1821.75 ms /   262 tokens

real	0m3.036s
user	0m2.294s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.051 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.830 I llama_model_loader: - type  f32:  258 tensors
0.00.317.832 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.835 I print_info: file format = GGUF V3 (latest)
0.00.317.836 I print_info: file type   = Q5_0
0.00.317.839 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.164 I load: special tokens cache size = 25
0.00.390.852 I load: token to piece cache size = 0.2984 MB
0.00.390.874 I print_info: arch             = gptneox
0.00.390.874 I print_info: vocab_only       = 0
0.00.390.875 I print_info: n_ctx_train      = 2048
0.00.390.875 I print_info: n_embd           = 2560
0.00.390.876 I print_info: n_layer          = 32
0.00.390.896 I print_info: n_head           = 32
0.00.390.899 I print_info: n_head_kv        = 32
0.00.390.899 I print_info: n_rot            = 20
0.00.390.900 I print_info: n_swa            = 0
0.00.390.900 I print_info: n_swa_pattern    = 1
0.00.390.902 I print_info: n_embd_head_k    = 80
0.00.390.902 I print_info: n_embd_head_v    = 80
0.00.390.904 I print_info: n_gqa            = 1
0.00.390.906 I print_info: n_embd_k_gqa     = 2560
0.00.390.908 I print_info: n_embd_v_gqa     = 2560
0.00.390.910 I print_info: f_norm_eps       = 1.0e-05
0.00.390.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.912 I print_info: f_logit_scale    = 0.0e+00
0.00.390.913 I print_info: f_attn_scale     = 0.0e+00
0.00.390.915 I print_info: n_ff             = 10240
0.00.390.915 I print_info: n_expert         = 0
0.00.390.916 I print_info: n_expert_used    = 0
0.00.390.916 I print_info: causal attn      = 1
0.00.390.916 I print_info: pooling type     = 0
0.00.390.917 I print_info: rope type        = 2
0.00.390.917 I print_info: rope scaling     = linear
0.00.390.920 I print_info: freq_base_train  = 10000.0
0.00.390.921 I print_info: freq_scale_train = 1
0.00.390.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.922 I print_info: rope_finetuned   = unknown
0.00.390.922 I print_info: ssm_d_conv       = 0
0.00.390.922 I print_info: ssm_d_inner      = 0
0.00.390.923 I print_info: ssm_d_state      = 0
0.00.390.923 I print_info: ssm_dt_rank      = 0
0.00.390.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.925 I print_info: model type       = 2.8B
0.00.390.926 I print_info: model params     = 2.78 B
0.00.390.926 I print_info: general.name     = 2.8B
0.00.390.929 I print_info: vocab type       = BPE
0.00.390.930 I print_info: n_vocab          = 50304
0.00.390.931 I print_info: n_merges         = 50009
0.00.390.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.934 I print_info: LF token         = 187 'Ċ'
0.00.390.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.936 I print_info: max token length = 1024
0.00.390.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.272 I load_tensors: offloading output layer to GPU
0.00.513.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.283 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.513.284 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.822.868 I llama_context: constructing llama_context
0.00.822.875 I llama_context: n_seq_max     = 1
0.00.822.875 I llama_context: n_ctx         = 2048
0.00.822.876 I llama_context: n_ctx_per_seq = 2048
0.00.822.876 I llama_context: n_batch       = 512
0.00.822.877 I llama_context: n_ubatch      = 512
0.00.822.877 I llama_context: causal_attn   = 1
0.00.822.878 I llama_context: flash_attn    = 0
0.00.822.884 I llama_context: freq_base     = 10000.0
0.00.822.885 I llama_context: freq_scale    = 1
0.00.824.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.653 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.488 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.886 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.893 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.894 I llama_context: graph nodes  = 1415
0.00.841.894 I llama_context: graph splits = 2
0.00.841.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.981 I 
0.00.910.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.094 I perplexity: tokenizing the input ..
0.01.669.789 I perplexity: tokenization took 759.683 ms
0.01.670.112 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.438 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.808.300 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.810.120 I llama_perf_context_print:        load time =     623.62 ms
0.03.810.123 I llama_perf_context_print: prompt eval time =    1788.15 ms /  8192 tokens (    0.22 ms per token,  4581.27 tokens per second)
0.03.810.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.125 I llama_perf_context_print:       total time =    2900.15 ms /  8193 tokens

real	0m4.110s
user	0m4.128s
sys	0m0.972s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.261.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.197 I llama_model_loader: - type  f32:  258 tensors
0.00.293.198 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.201 I print_info: file format = GGUF V3 (latest)
0.00.293.201 I print_info: file type   = Q5_1
0.00.293.204 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.801 I load: special tokens cache size = 25
0.00.372.358 I load: token to piece cache size = 0.2984 MB
0.00.372.392 I print_info: arch             = gptneox
0.00.372.395 I print_info: vocab_only       = 0
0.00.372.395 I print_info: n_ctx_train      = 2048
0.00.372.396 I print_info: n_embd           = 2560
0.00.372.396 I print_info: n_layer          = 32
0.00.372.424 I print_info: n_head           = 32
0.00.372.431 I print_info: n_head_kv        = 32
0.00.372.431 I print_info: n_rot            = 20
0.00.372.432 I print_info: n_swa            = 0
0.00.372.432 I print_info: n_swa_pattern    = 1
0.00.372.433 I print_info: n_embd_head_k    = 80
0.00.372.433 I print_info: n_embd_head_v    = 80
0.00.372.436 I print_info: n_gqa            = 1
0.00.372.438 I print_info: n_embd_k_gqa     = 2560
0.00.372.440 I print_info: n_embd_v_gqa     = 2560
0.00.372.442 I print_info: f_norm_eps       = 1.0e-05
0.00.372.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.444 I print_info: f_logit_scale    = 0.0e+00
0.00.372.445 I print_info: f_attn_scale     = 0.0e+00
0.00.372.446 I print_info: n_ff             = 10240
0.00.372.448 I print_info: n_expert         = 0
0.00.372.449 I print_info: n_expert_used    = 0
0.00.372.449 I print_info: causal attn      = 1
0.00.372.450 I print_info: pooling type     = 0
0.00.372.450 I print_info: rope type        = 2
0.00.372.451 I print_info: rope scaling     = linear
0.00.372.453 I print_info: freq_base_train  = 10000.0
0.00.372.454 I print_info: freq_scale_train = 1
0.00.372.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.455 I print_info: rope_finetuned   = unknown
0.00.372.456 I print_info: ssm_d_conv       = 0
0.00.372.456 I print_info: ssm_d_inner      = 0
0.00.372.457 I print_info: ssm_d_state      = 0
0.00.372.457 I print_info: ssm_dt_rank      = 0
0.00.372.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.458 I print_info: model type       = 2.8B
0.00.372.460 I print_info: model params     = 2.78 B
0.00.372.460 I print_info: general.name     = 2.8B
0.00.372.464 I print_info: vocab type       = BPE
0.00.372.465 I print_info: n_vocab          = 50304
0.00.372.465 I print_info: n_merges         = 50009
0.00.372.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.468 I print_info: LF token         = 187 'Ċ'
0.00.372.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.470 I print_info: max token length = 1024
0.00.372.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.874 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.885 I load_tensors: offloading output layer to GPU
0.00.503.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.896 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.898 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.921 I llama_context: constructing llama_context
0.00.877.928 I llama_context: n_seq_max     = 1
0.00.877.928 I llama_context: n_ctx         = 2048
0.00.877.929 I llama_context: n_ctx_per_seq = 2048
0.00.877.929 I llama_context: n_batch       = 2048
0.00.877.930 I llama_context: n_ubatch      = 512
0.00.877.930 I llama_context: causal_attn   = 1
0.00.877.931 I llama_context: flash_attn    = 0
0.00.877.937 I llama_context: freq_base     = 10000.0
0.00.877.938 I llama_context: freq_scale    = 1
0.00.879.285 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.660 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.493 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.374 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.380 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.381 I llama_context: graph nodes  = 1415
0.00.897.382 I llama_context: graph splits = 2
0.00.897.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.708 I main: llama threadpool init, n_threads = 1
0.00.967.726 I 
0.00.967.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.818 I 
0.00.967.948 I sampler seed: 1234
0.00.967.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.970 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.468 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.774.472 I llama_perf_context_print:        load time =     704.43 ms
0.02.774.473 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.54 tokens per second)
0.02.774.475 I llama_perf_context_print:        eval time =    1760.12 ms /   255 runs   (    6.90 ms per token,   144.88 tokens per second)
0.02.774.477 I llama_perf_context_print:       total time =    1808.40 ms /   262 tokens

real	0m3.068s
user	0m2.340s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.041 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.600 I llama_model_loader: - type  f32:  258 tensors
0.00.300.601 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.604 I print_info: file format = GGUF V3 (latest)
0.00.300.605 I print_info: file type   = Q5_1
0.00.300.607 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.105 I load: special tokens cache size = 25
0.00.371.994 I load: token to piece cache size = 0.2984 MB
0.00.372.016 I print_info: arch             = gptneox
0.00.372.016 I print_info: vocab_only       = 0
0.00.372.017 I print_info: n_ctx_train      = 2048
0.00.372.017 I print_info: n_embd           = 2560
0.00.372.018 I print_info: n_layer          = 32
0.00.372.038 I print_info: n_head           = 32
0.00.372.041 I print_info: n_head_kv        = 32
0.00.372.041 I print_info: n_rot            = 20
0.00.372.043 I print_info: n_swa            = 0
0.00.372.043 I print_info: n_swa_pattern    = 1
0.00.372.044 I print_info: n_embd_head_k    = 80
0.00.372.044 I print_info: n_embd_head_v    = 80
0.00.372.046 I print_info: n_gqa            = 1
0.00.372.048 I print_info: n_embd_k_gqa     = 2560
0.00.372.050 I print_info: n_embd_v_gqa     = 2560
0.00.372.052 I print_info: f_norm_eps       = 1.0e-05
0.00.372.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.054 I print_info: f_logit_scale    = 0.0e+00
0.00.372.055 I print_info: f_attn_scale     = 0.0e+00
0.00.372.056 I print_info: n_ff             = 10240
0.00.372.057 I print_info: n_expert         = 0
0.00.372.057 I print_info: n_expert_used    = 0
0.00.372.058 I print_info: causal attn      = 1
0.00.372.066 I print_info: pooling type     = 0
0.00.372.066 I print_info: rope type        = 2
0.00.372.067 I print_info: rope scaling     = linear
0.00.372.068 I print_info: freq_base_train  = 10000.0
0.00.372.069 I print_info: freq_scale_train = 1
0.00.372.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.070 I print_info: rope_finetuned   = unknown
0.00.372.071 I print_info: ssm_d_conv       = 0
0.00.372.071 I print_info: ssm_d_inner      = 0
0.00.372.071 I print_info: ssm_d_state      = 0
0.00.372.072 I print_info: ssm_dt_rank      = 0
0.00.372.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.073 I print_info: model type       = 2.8B
0.00.372.074 I print_info: model params     = 2.78 B
0.00.372.075 I print_info: general.name     = 2.8B
0.00.372.078 I print_info: vocab type       = BPE
0.00.372.080 I print_info: n_vocab          = 50304
0.00.372.081 I print_info: n_merges         = 50009
0.00.372.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.084 I print_info: LF token         = 187 'Ċ'
0.00.372.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.085 I print_info: max token length = 1024
0.00.372.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.598 I load_tensors: offloading output layer to GPU
0.00.517.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.609 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.610 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.851.785 I llama_context: constructing llama_context
0.00.851.792 I llama_context: n_seq_max     = 1
0.00.851.793 I llama_context: n_ctx         = 2048
0.00.851.794 I llama_context: n_ctx_per_seq = 2048
0.00.851.794 I llama_context: n_batch       = 512
0.00.851.794 I llama_context: n_ubatch      = 512
0.00.851.795 I llama_context: causal_attn   = 1
0.00.851.796 I llama_context: flash_attn    = 0
0.00.851.802 I llama_context: freq_base     = 10000.0
0.00.851.803 I llama_context: freq_scale    = 1
0.00.853.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.541 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.845 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.852 I llama_context: graph nodes  = 1415
0.00.871.853 I llama_context: graph splits = 2
0.00.871.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.081 I 
0.00.943.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.201 I perplexity: tokenizing the input ..
0.01.683.808 I perplexity: tokenization took 740.595 ms
0.01.684.130 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.955 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.821.001 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.823.932 I llama_perf_context_print:        load time =     674.29 ms
0.03.823.947 I llama_perf_context_print: prompt eval time =    1789.54 ms /  8192 tokens (    0.22 ms per token,  4577.73 tokens per second)
0.03.823.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.951 I llama_perf_context_print:       total time =    2880.87 ms /  8193 tokens

real	0m4.121s
user	0m4.033s
sys	0m1.047s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.298.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.314.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.760 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.330.027 I llama_model_loader: - type  f32:  258 tensors
0.00.330.027 I llama_model_loader: - type q2_K:   65 tensors
0.00.330.028 I llama_model_loader: - type q3_K:   64 tensors
0.00.330.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.031 I print_info: file format = GGUF V3 (latest)
0.00.330.031 I print_info: file type   = Q2_K - Medium
0.00.330.034 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.378.186 I load: special tokens cache size = 25
0.00.400.862 I load: token to piece cache size = 0.2984 MB
0.00.400.882 I print_info: arch             = gptneox
0.00.400.882 I print_info: vocab_only       = 0
0.00.400.883 I print_info: n_ctx_train      = 2048
0.00.400.884 I print_info: n_embd           = 2560
0.00.400.884 I print_info: n_layer          = 32
0.00.400.896 I print_info: n_head           = 32
0.00.400.899 I print_info: n_head_kv        = 32
0.00.400.899 I print_info: n_rot            = 20
0.00.400.899 I print_info: n_swa            = 0
0.00.400.900 I print_info: n_swa_pattern    = 1
0.00.400.902 I print_info: n_embd_head_k    = 80
0.00.400.902 I print_info: n_embd_head_v    = 80
0.00.400.905 I print_info: n_gqa            = 1
0.00.400.906 I print_info: n_embd_k_gqa     = 2560
0.00.400.908 I print_info: n_embd_v_gqa     = 2560
0.00.400.911 I print_info: f_norm_eps       = 1.0e-05
0.00.400.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.913 I print_info: f_logit_scale    = 0.0e+00
0.00.400.914 I print_info: f_attn_scale     = 0.0e+00
0.00.400.915 I print_info: n_ff             = 10240
0.00.400.916 I print_info: n_expert         = 0
0.00.400.916 I print_info: n_expert_used    = 0
0.00.400.916 I print_info: causal attn      = 1
0.00.400.917 I print_info: pooling type     = 0
0.00.400.917 I print_info: rope type        = 2
0.00.400.918 I print_info: rope scaling     = linear
0.00.400.920 I print_info: freq_base_train  = 10000.0
0.00.400.921 I print_info: freq_scale_train = 1
0.00.400.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.922 I print_info: rope_finetuned   = unknown
0.00.400.923 I print_info: ssm_d_conv       = 0
0.00.400.923 I print_info: ssm_d_inner      = 0
0.00.400.924 I print_info: ssm_d_state      = 0
0.00.400.924 I print_info: ssm_dt_rank      = 0
0.00.400.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.925 I print_info: model type       = 2.8B
0.00.400.926 I print_info: model params     = 2.78 B
0.00.400.927 I print_info: general.name     = 2.8B
0.00.400.929 I print_info: vocab type       = BPE
0.00.400.930 I print_info: n_vocab          = 50304
0.00.400.931 I print_info: n_merges         = 50009
0.00.400.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.934 I print_info: LF token         = 187 'Ċ'
0.00.400.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.939 I print_info: max token length = 1024
0.00.400.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.332 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.343 I load_tensors: offloading output layer to GPU
0.00.471.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.352 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.354 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.672.289 I llama_context: constructing llama_context
0.00.672.296 I llama_context: n_seq_max     = 1
0.00.672.296 I llama_context: n_ctx         = 2048
0.00.672.297 I llama_context: n_ctx_per_seq = 2048
0.00.672.297 I llama_context: n_batch       = 2048
0.00.672.298 I llama_context: n_ubatch      = 512
0.00.672.299 I llama_context: causal_attn   = 1
0.00.672.299 I llama_context: flash_attn    = 0
0.00.672.306 I llama_context: freq_base     = 10000.0
0.00.672.306 I llama_context: freq_scale    = 1
0.00.673.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.003 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.834 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.054 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.059 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.060 I llama_context: graph nodes  = 1415
0.00.692.061 I llama_context: graph splits = 2
0.00.692.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.400 I main: llama threadpool init, n_threads = 1
0.00.764.418 I 
0.00.764.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.511 I 
0.00.764.629 I sampler seed: 1234
0.00.764.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.764.649 I 
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



0.02.688.127 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25305.49 tokens per second)
0.02.688.131 I llama_perf_context_print:        load time =     464.06 ms
0.02.688.133 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.26 tokens per second)
0.02.688.134 I llama_perf_context_print:        eval time =    1873.62 ms /   255 runs   (    7.35 ms per token,   136.10 tokens per second)
0.02.688.135 I llama_perf_context_print:       total time =    1925.56 ms /   262 tokens

real	0m2.973s
user	0m2.320s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.084 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.961 I llama_model_loader: - type  f32:  258 tensors
0.00.296.962 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.962 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.966 I print_info: file format = GGUF V3 (latest)
0.00.296.968 I print_info: file type   = Q2_K - Medium
0.00.296.971 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.687 I load: special tokens cache size = 25
0.00.367.997 I load: token to piece cache size = 0.2984 MB
0.00.368.016 I print_info: arch             = gptneox
0.00.368.017 I print_info: vocab_only       = 0
0.00.368.018 I print_info: n_ctx_train      = 2048
0.00.368.018 I print_info: n_embd           = 2560
0.00.368.018 I print_info: n_layer          = 32
0.00.368.031 I print_info: n_head           = 32
0.00.368.034 I print_info: n_head_kv        = 32
0.00.368.034 I print_info: n_rot            = 20
0.00.368.035 I print_info: n_swa            = 0
0.00.368.035 I print_info: n_swa_pattern    = 1
0.00.368.035 I print_info: n_embd_head_k    = 80
0.00.368.036 I print_info: n_embd_head_v    = 80
0.00.368.038 I print_info: n_gqa            = 1
0.00.368.040 I print_info: n_embd_k_gqa     = 2560
0.00.368.042 I print_info: n_embd_v_gqa     = 2560
0.00.368.044 I print_info: f_norm_eps       = 1.0e-05
0.00.368.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.047 I print_info: f_logit_scale    = 0.0e+00
0.00.368.047 I print_info: f_attn_scale     = 0.0e+00
0.00.368.049 I print_info: n_ff             = 10240
0.00.368.049 I print_info: n_expert         = 0
0.00.368.050 I print_info: n_expert_used    = 0
0.00.368.050 I print_info: causal attn      = 1
0.00.368.051 I print_info: pooling type     = 0
0.00.368.051 I print_info: rope type        = 2
0.00.368.052 I print_info: rope scaling     = linear
0.00.368.054 I print_info: freq_base_train  = 10000.0
0.00.368.054 I print_info: freq_scale_train = 1
0.00.368.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.056 I print_info: rope_finetuned   = unknown
0.00.368.057 I print_info: ssm_d_conv       = 0
0.00.368.057 I print_info: ssm_d_inner      = 0
0.00.368.057 I print_info: ssm_d_state      = 0
0.00.368.058 I print_info: ssm_dt_rank      = 0
0.00.368.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.059 I print_info: model type       = 2.8B
0.00.368.061 I print_info: model params     = 2.78 B
0.00.368.061 I print_info: general.name     = 2.8B
0.00.368.064 I print_info: vocab type       = BPE
0.00.368.065 I print_info: n_vocab          = 50304
0.00.368.065 I print_info: n_merges         = 50009
0.00.368.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.069 I print_info: LF token         = 187 'Ċ'
0.00.368.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.073 I print_info: max token length = 1024
0.00.368.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.402 I load_tensors: offloading output layer to GPU
0.00.447.402 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.411 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.413 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.901 I llama_context: constructing llama_context
0.00.637.908 I llama_context: n_seq_max     = 1
0.00.637.908 I llama_context: n_ctx         = 2048
0.00.637.909 I llama_context: n_ctx_per_seq = 2048
0.00.637.909 I llama_context: n_batch       = 512
0.00.637.910 I llama_context: n_ubatch      = 512
0.00.637.910 I llama_context: causal_attn   = 1
0.00.637.911 I llama_context: flash_attn    = 0
0.00.637.918 I llama_context: freq_base     = 10000.0
0.00.637.919 I llama_context: freq_scale    = 1
0.00.639.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.677 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.512 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.797 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.803 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.804 I llama_context: graph nodes  = 1415
0.00.657.804 I llama_context: graph splits = 2
0.00.657.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.905 I 
0.00.728.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.017 I perplexity: tokenizing the input ..
0.01.476.443 I perplexity: tokenization took 748.413 ms
0.01.476.760 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.079.969 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.723.761 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.726.583 I llama_perf_context_print:        load time =     462.44 ms
0.03.726.586 I llama_perf_context_print: prompt eval time =    1893.57 ms /  8192 tokens (    0.23 ms per token,  4326.21 tokens per second)
0.03.726.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.726.591 I llama_perf_context_print:       total time =    2998.69 ms /  8193 tokens

real	0m4.020s
user	0m4.068s
sys	0m0.926s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.033 I main: load the model and apply lora adapter, if any
0.00.265.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.636 I llama_model_loader: - type  f32:  258 tensors
0.00.297.636 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.637 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.637 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.640 I print_info: file format = GGUF V3 (latest)
0.00.297.641 I print_info: file type   = Q3_K - Medium
0.00.297.643 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.170 I load: special tokens cache size = 25
0.00.368.304 I load: token to piece cache size = 0.2984 MB
0.00.368.324 I print_info: arch             = gptneox
0.00.368.325 I print_info: vocab_only       = 0
0.00.368.325 I print_info: n_ctx_train      = 2048
0.00.368.326 I print_info: n_embd           = 2560
0.00.368.327 I print_info: n_layer          = 32
0.00.368.349 I print_info: n_head           = 32
0.00.368.351 I print_info: n_head_kv        = 32
0.00.368.351 I print_info: n_rot            = 20
0.00.368.352 I print_info: n_swa            = 0
0.00.368.353 I print_info: n_swa_pattern    = 1
0.00.368.353 I print_info: n_embd_head_k    = 80
0.00.368.354 I print_info: n_embd_head_v    = 80
0.00.368.356 I print_info: n_gqa            = 1
0.00.368.358 I print_info: n_embd_k_gqa     = 2560
0.00.368.360 I print_info: n_embd_v_gqa     = 2560
0.00.368.362 I print_info: f_norm_eps       = 1.0e-05
0.00.368.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.365 I print_info: f_logit_scale    = 0.0e+00
0.00.368.366 I print_info: f_attn_scale     = 0.0e+00
0.00.368.369 I print_info: n_ff             = 10240
0.00.368.370 I print_info: n_expert         = 0
0.00.368.370 I print_info: n_expert_used    = 0
0.00.368.371 I print_info: causal attn      = 1
0.00.368.371 I print_info: pooling type     = 0
0.00.368.372 I print_info: rope type        = 2
0.00.368.372 I print_info: rope scaling     = linear
0.00.368.373 I print_info: freq_base_train  = 10000.0
0.00.368.374 I print_info: freq_scale_train = 1
0.00.368.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.375 I print_info: rope_finetuned   = unknown
0.00.368.375 I print_info: ssm_d_conv       = 0
0.00.368.376 I print_info: ssm_d_inner      = 0
0.00.368.376 I print_info: ssm_d_state      = 0
0.00.368.376 I print_info: ssm_dt_rank      = 0
0.00.368.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.377 I print_info: model type       = 2.8B
0.00.368.379 I print_info: model params     = 2.78 B
0.00.368.379 I print_info: general.name     = 2.8B
0.00.368.382 I print_info: vocab type       = BPE
0.00.368.383 I print_info: n_vocab          = 50304
0.00.368.384 I print_info: n_merges         = 50009
0.00.368.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.387 I print_info: LF token         = 187 'Ċ'
0.00.368.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.389 I print_info: max token length = 1024
0.00.368.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.391 I load_tensors: offloading output layer to GPU
0.00.464.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.400 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.402 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.122 I llama_context: constructing llama_context
0.00.737.129 I llama_context: n_seq_max     = 1
0.00.737.129 I llama_context: n_ctx         = 2048
0.00.737.130 I llama_context: n_ctx_per_seq = 2048
0.00.737.130 I llama_context: n_batch       = 2048
0.00.737.131 I llama_context: n_ubatch      = 512
0.00.737.132 I llama_context: causal_attn   = 1
0.00.737.132 I llama_context: flash_attn    = 0
0.00.737.139 I llama_context: freq_base     = 10000.0
0.00.737.140 I llama_context: freq_scale    = 1
0.00.738.517 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.893 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.723 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.751 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.758 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.759 I llama_context: graph nodes  = 1415
0.00.765.759 I llama_context: graph splits = 2
0.00.765.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.138 I main: llama threadpool init, n_threads = 1
0.00.837.155 I 
0.00.837.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.246 I 
0.00.837.372 I sampler seed: 1234
0.00.837.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.392 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.750.006 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22242.90 tokens per second)
0.02.750.009 I llama_perf_context_print:        load time =     569.91 ms
0.02.750.011 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.34 tokens per second)
0.02.750.014 I llama_perf_context_print:        eval time =    1862.70 ms /   255 runs   (    7.30 ms per token,   136.90 tokens per second)
0.02.750.015 I llama_perf_context_print:       total time =    1914.51 ms /   262 tokens

real	0m3.032s
user	0m2.340s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.891 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.326.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.341.992 I llama_model_loader: - type  f32:  258 tensors
0.00.341.993 I llama_model_loader: - type q3_K:   33 tensors
0.00.341.993 I llama_model_loader: - type q4_K:   94 tensors
0.00.341.994 I llama_model_loader: - type q5_K:    2 tensors
0.00.341.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.341.997 I print_info: file format = GGUF V3 (latest)
0.00.341.997 I print_info: file type   = Q3_K - Medium
0.00.342.000 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.392.578 I load: special tokens cache size = 25
0.00.414.863 I load: token to piece cache size = 0.2984 MB
0.00.414.882 I print_info: arch             = gptneox
0.00.414.883 I print_info: vocab_only       = 0
0.00.414.883 I print_info: n_ctx_train      = 2048
0.00.414.884 I print_info: n_embd           = 2560
0.00.414.884 I print_info: n_layer          = 32
0.00.414.896 I print_info: n_head           = 32
0.00.414.899 I print_info: n_head_kv        = 32
0.00.414.899 I print_info: n_rot            = 20
0.00.414.900 I print_info: n_swa            = 0
0.00.414.900 I print_info: n_swa_pattern    = 1
0.00.414.901 I print_info: n_embd_head_k    = 80
0.00.414.901 I print_info: n_embd_head_v    = 80
0.00.414.905 I print_info: n_gqa            = 1
0.00.414.907 I print_info: n_embd_k_gqa     = 2560
0.00.414.909 I print_info: n_embd_v_gqa     = 2560
0.00.414.911 I print_info: f_norm_eps       = 1.0e-05
0.00.414.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.913 I print_info: f_logit_scale    = 0.0e+00
0.00.414.914 I print_info: f_attn_scale     = 0.0e+00
0.00.414.917 I print_info: n_ff             = 10240
0.00.414.918 I print_info: n_expert         = 0
0.00.414.918 I print_info: n_expert_used    = 0
0.00.414.919 I print_info: causal attn      = 1
0.00.414.922 I print_info: pooling type     = 0
0.00.414.923 I print_info: rope type        = 2
0.00.414.923 I print_info: rope scaling     = linear
0.00.414.925 I print_info: freq_base_train  = 10000.0
0.00.414.926 I print_info: freq_scale_train = 1
0.00.414.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.927 I print_info: rope_finetuned   = unknown
0.00.414.927 I print_info: ssm_d_conv       = 0
0.00.414.927 I print_info: ssm_d_inner      = 0
0.00.414.928 I print_info: ssm_d_state      = 0
0.00.414.929 I print_info: ssm_dt_rank      = 0
0.00.414.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.931 I print_info: model type       = 2.8B
0.00.414.932 I print_info: model params     = 2.78 B
0.00.414.932 I print_info: general.name     = 2.8B
0.00.414.935 I print_info: vocab type       = BPE
0.00.414.936 I print_info: n_vocab          = 50304
0.00.414.937 I print_info: n_merges         = 50009
0.00.414.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.940 I print_info: LF token         = 187 'Ċ'
0.00.414.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.942 I print_info: max token length = 1024
0.00.414.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.779 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.790 I load_tensors: offloading output layer to GPU
0.00.509.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.800 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.509.801 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.753.010 I llama_context: constructing llama_context
0.00.753.017 I llama_context: n_seq_max     = 1
0.00.753.018 I llama_context: n_ctx         = 2048
0.00.753.018 I llama_context: n_ctx_per_seq = 2048
0.00.753.019 I llama_context: n_batch       = 512
0.00.753.019 I llama_context: n_ubatch      = 512
0.00.753.020 I llama_context: causal_attn   = 1
0.00.753.020 I llama_context: flash_attn    = 0
0.00.753.026 I llama_context: freq_base     = 10000.0
0.00.753.027 I llama_context: freq_scale    = 1
0.00.754.367 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.737 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.590 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.716 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.724 I llama_context: graph nodes  = 1415
0.00.772.724 I llama_context: graph splits = 2
0.00.772.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.256 I 
0.00.843.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.381 I perplexity: tokenizing the input ..
0.01.585.019 I perplexity: tokenization took 741.624 ms
0.01.585.350 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.022 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.876.363 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.879.580 I llama_perf_context_print:        load time =     533.21 ms
0.03.879.583 I llama_perf_context_print: prompt eval time =    1945.14 ms /  8192 tokens (    0.24 ms per token,  4211.53 tokens per second)
0.03.879.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.586 I llama_perf_context_print:       total time =    3036.33 ms /  8193 tokens

real	0m4.177s
user	0m4.198s
sys	0m0.962s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.266.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.873 I llama_model_loader: - type  f32:  258 tensors
0.00.297.874 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.874 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.875 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.877 I print_info: file format = GGUF V3 (latest)
0.00.297.878 I print_info: file type   = Q4_K - Medium
0.00.297.880 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.191 I load: special tokens cache size = 25
0.00.368.693 I load: token to piece cache size = 0.2984 MB
0.00.368.715 I print_info: arch             = gptneox
0.00.368.716 I print_info: vocab_only       = 0
0.00.368.717 I print_info: n_ctx_train      = 2048
0.00.368.717 I print_info: n_embd           = 2560
0.00.368.717 I print_info: n_layer          = 32
0.00.368.731 I print_info: n_head           = 32
0.00.368.733 I print_info: n_head_kv        = 32
0.00.368.734 I print_info: n_rot            = 20
0.00.368.734 I print_info: n_swa            = 0
0.00.368.735 I print_info: n_swa_pattern    = 1
0.00.368.737 I print_info: n_embd_head_k    = 80
0.00.368.737 I print_info: n_embd_head_v    = 80
0.00.368.740 I print_info: n_gqa            = 1
0.00.368.742 I print_info: n_embd_k_gqa     = 2560
0.00.368.744 I print_info: n_embd_v_gqa     = 2560
0.00.368.746 I print_info: f_norm_eps       = 1.0e-05
0.00.368.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.748 I print_info: f_logit_scale    = 0.0e+00
0.00.368.749 I print_info: f_attn_scale     = 0.0e+00
0.00.368.750 I print_info: n_ff             = 10240
0.00.368.750 I print_info: n_expert         = 0
0.00.368.751 I print_info: n_expert_used    = 0
0.00.368.751 I print_info: causal attn      = 1
0.00.368.752 I print_info: pooling type     = 0
0.00.368.752 I print_info: rope type        = 2
0.00.368.753 I print_info: rope scaling     = linear
0.00.368.754 I print_info: freq_base_train  = 10000.0
0.00.368.755 I print_info: freq_scale_train = 1
0.00.368.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.756 I print_info: rope_finetuned   = unknown
0.00.368.756 I print_info: ssm_d_conv       = 0
0.00.368.757 I print_info: ssm_d_inner      = 0
0.00.368.758 I print_info: ssm_d_state      = 0
0.00.368.758 I print_info: ssm_dt_rank      = 0
0.00.368.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.760 I print_info: model type       = 2.8B
0.00.368.761 I print_info: model params     = 2.78 B
0.00.368.761 I print_info: general.name     = 2.8B
0.00.368.765 I print_info: vocab type       = BPE
0.00.368.766 I print_info: n_vocab          = 50304
0.00.368.767 I print_info: n_merges         = 50009
0.00.368.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.770 I print_info: LF token         = 187 'Ċ'
0.00.368.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.771 I print_info: max token length = 1024
0.00.368.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.305 I load_tensors: offloading output layer to GPU
0.00.482.305 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.315 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.317 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.092 I llama_context: constructing llama_context
0.00.813.099 I llama_context: n_seq_max     = 1
0.00.813.100 I llama_context: n_ctx         = 2048
0.00.813.100 I llama_context: n_ctx_per_seq = 2048
0.00.813.101 I llama_context: n_batch       = 2048
0.00.813.101 I llama_context: n_ubatch      = 512
0.00.813.102 I llama_context: causal_attn   = 1
0.00.813.103 I llama_context: flash_attn    = 0
0.00.813.110 I llama_context: freq_base     = 10000.0
0.00.813.111 I llama_context: freq_scale    = 1
0.00.814.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.852 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.689 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.845 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.853 I llama_context: graph nodes  = 1415
0.00.832.853 I llama_context: graph splits = 2
0.00.832.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.058 I main: llama threadpool init, n_threads = 1
0.00.906.075 I 
0.00.906.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.167 I 
0.00.906.292 I sampler seed: 1234
0.00.906.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.314 I 
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

0.02.696.203 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.696.210 I llama_perf_context_print:        load time =     638.33 ms
0.02.696.212 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.70 tokens per second)
0.02.696.216 I llama_perf_context_print:        eval time =    1740.23 ms /   255 runs   (    6.82 ms per token,   146.53 tokens per second)
0.02.696.218 I llama_perf_context_print:       total time =    1791.80 ms /   262 tokens

real	0m2.977s
user	0m2.256s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.156 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.436 I llama_model_loader: - type  f32:  258 tensors
0.00.302.437 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.438 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.440 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.443 I print_info: file format = GGUF V3 (latest)
0.00.302.444 I print_info: file type   = Q4_K - Medium
0.00.302.448 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.852 I load: special tokens cache size = 25
0.00.385.342 I load: token to piece cache size = 0.2984 MB
0.00.385.363 I print_info: arch             = gptneox
0.00.385.364 I print_info: vocab_only       = 0
0.00.385.365 I print_info: n_ctx_train      = 2048
0.00.385.367 I print_info: n_embd           = 2560
0.00.385.368 I print_info: n_layer          = 32
0.00.385.381 I print_info: n_head           = 32
0.00.385.383 I print_info: n_head_kv        = 32
0.00.385.384 I print_info: n_rot            = 20
0.00.385.385 I print_info: n_swa            = 0
0.00.385.386 I print_info: n_swa_pattern    = 1
0.00.385.387 I print_info: n_embd_head_k    = 80
0.00.385.387 I print_info: n_embd_head_v    = 80
0.00.385.389 I print_info: n_gqa            = 1
0.00.385.391 I print_info: n_embd_k_gqa     = 2560
0.00.385.393 I print_info: n_embd_v_gqa     = 2560
0.00.385.395 I print_info: f_norm_eps       = 1.0e-05
0.00.385.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.398 I print_info: f_logit_scale    = 0.0e+00
0.00.385.398 I print_info: f_attn_scale     = 0.0e+00
0.00.385.400 I print_info: n_ff             = 10240
0.00.385.400 I print_info: n_expert         = 0
0.00.385.401 I print_info: n_expert_used    = 0
0.00.385.402 I print_info: causal attn      = 1
0.00.385.402 I print_info: pooling type     = 0
0.00.385.403 I print_info: rope type        = 2
0.00.385.403 I print_info: rope scaling     = linear
0.00.385.405 I print_info: freq_base_train  = 10000.0
0.00.385.406 I print_info: freq_scale_train = 1
0.00.385.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.406 I print_info: rope_finetuned   = unknown
0.00.385.407 I print_info: ssm_d_conv       = 0
0.00.385.411 I print_info: ssm_d_inner      = 0
0.00.385.411 I print_info: ssm_d_state      = 0
0.00.385.411 I print_info: ssm_dt_rank      = 0
0.00.385.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.412 I print_info: model type       = 2.8B
0.00.385.413 I print_info: model params     = 2.78 B
0.00.385.414 I print_info: general.name     = 2.8B
0.00.385.417 I print_info: vocab type       = BPE
0.00.385.418 I print_info: n_vocab          = 50304
0.00.385.422 I print_info: n_merges         = 50009
0.00.385.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.425 I print_info: LF token         = 187 'Ċ'
0.00.385.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.426 I print_info: max token length = 1024
0.00.385.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.486 I load_tensors: offloading output layer to GPU
0.00.504.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.497 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.498 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.795.696 I llama_context: constructing llama_context
0.00.795.703 I llama_context: n_seq_max     = 1
0.00.795.704 I llama_context: n_ctx         = 2048
0.00.795.704 I llama_context: n_ctx_per_seq = 2048
0.00.795.705 I llama_context: n_batch       = 512
0.00.795.705 I llama_context: n_ubatch      = 512
0.00.795.706 I llama_context: causal_attn   = 1
0.00.795.706 I llama_context: flash_attn    = 0
0.00.795.713 I llama_context: freq_base     = 10000.0
0.00.795.714 I llama_context: freq_scale    = 1
0.00.797.054 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.429 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.264 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.016 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.023 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.024 I llama_context: graph nodes  = 1415
0.00.815.025 I llama_context: graph splits = 2
0.00.815.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.561 I 
0.00.885.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.677 I perplexity: tokenizing the input ..
0.01.637.532 I perplexity: tokenization took 751.842 ms
0.01.637.855 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.898 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.897.335 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.899.087 I llama_perf_context_print:        load time =     617.84 ms
0.03.899.089 I llama_perf_context_print: prompt eval time =    1912.22 ms /  8192 tokens (    0.23 ms per token,  4284.03 tokens per second)
0.03.899.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.092 I llama_perf_context_print:       total time =    3013.54 ms /  8193 tokens

real	0m4.196s
user	0m4.195s
sys	0m0.967s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.256.516 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.429 I llama_model_loader: - type  f32:  258 tensors
0.00.288.430 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.430 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.433 I print_info: file format = GGUF V3 (latest)
0.00.288.433 I print_info: file type   = Q5_K - Medium
0.00.288.436 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.335 I load: special tokens cache size = 25
0.00.358.784 I load: token to piece cache size = 0.2984 MB
0.00.358.806 I print_info: arch             = gptneox
0.00.358.806 I print_info: vocab_only       = 0
0.00.358.807 I print_info: n_ctx_train      = 2048
0.00.358.807 I print_info: n_embd           = 2560
0.00.358.808 I print_info: n_layer          = 32
0.00.358.827 I print_info: n_head           = 32
0.00.358.830 I print_info: n_head_kv        = 32
0.00.358.830 I print_info: n_rot            = 20
0.00.358.831 I print_info: n_swa            = 0
0.00.358.832 I print_info: n_swa_pattern    = 1
0.00.358.832 I print_info: n_embd_head_k    = 80
0.00.358.833 I print_info: n_embd_head_v    = 80
0.00.358.835 I print_info: n_gqa            = 1
0.00.358.837 I print_info: n_embd_k_gqa     = 2560
0.00.358.839 I print_info: n_embd_v_gqa     = 2560
0.00.358.841 I print_info: f_norm_eps       = 1.0e-05
0.00.358.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.843 I print_info: f_logit_scale    = 0.0e+00
0.00.358.844 I print_info: f_attn_scale     = 0.0e+00
0.00.358.845 I print_info: n_ff             = 10240
0.00.358.848 I print_info: n_expert         = 0
0.00.358.849 I print_info: n_expert_used    = 0
0.00.358.849 I print_info: causal attn      = 1
0.00.358.850 I print_info: pooling type     = 0
0.00.358.850 I print_info: rope type        = 2
0.00.358.851 I print_info: rope scaling     = linear
0.00.358.853 I print_info: freq_base_train  = 10000.0
0.00.358.854 I print_info: freq_scale_train = 1
0.00.358.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.854 I print_info: rope_finetuned   = unknown
0.00.358.855 I print_info: ssm_d_conv       = 0
0.00.358.856 I print_info: ssm_d_inner      = 0
0.00.358.856 I print_info: ssm_d_state      = 0
0.00.358.857 I print_info: ssm_dt_rank      = 0
0.00.358.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.858 I print_info: model type       = 2.8B
0.00.358.859 I print_info: model params     = 2.78 B
0.00.358.860 I print_info: general.name     = 2.8B
0.00.358.862 I print_info: vocab type       = BPE
0.00.358.864 I print_info: n_vocab          = 50304
0.00.358.864 I print_info: n_merges         = 50009
0.00.358.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.868 I print_info: LF token         = 187 'Ċ'
0.00.358.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.869 I print_info: max token length = 1024
0.00.358.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.295 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.306 I load_tensors: offloading output layer to GPU
0.00.489.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.317 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.319 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.267 I llama_context: constructing llama_context
0.00.861.274 I llama_context: n_seq_max     = 1
0.00.861.275 I llama_context: n_ctx         = 2048
0.00.861.275 I llama_context: n_ctx_per_seq = 2048
0.00.861.276 I llama_context: n_batch       = 2048
0.00.861.276 I llama_context: n_ubatch      = 512
0.00.861.277 I llama_context: causal_attn   = 1
0.00.861.277 I llama_context: flash_attn    = 0
0.00.861.284 I llama_context: freq_base     = 10000.0
0.00.861.285 I llama_context: freq_scale    = 1
0.00.862.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.002 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.835 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.653 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.659 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.660 I llama_context: graph nodes  = 1415
0.00.880.661 I llama_context: graph splits = 2
0.00.880.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.111 I main: llama threadpool init, n_threads = 1
0.00.953.130 I 
0.00.953.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.221 I 
0.00.953.344 I sampler seed: 1234
0.00.953.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.364 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.871.694 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.871.697 I llama_perf_context_print:        load time =     694.81 ms
0.02.871.699 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   546.15 tokens per second)
0.02.871.702 I llama_perf_context_print:        eval time =    1869.38 ms /   255 runs   (    7.33 ms per token,   136.41 tokens per second)
0.02.871.703 I llama_perf_context_print:       total time =    1920.36 ms /   262 tokens

real	0m3.176s
user	0m2.413s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.951 I llama_model_loader: - type  f32:  258 tensors
0.00.302.952 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.952 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.955 I print_info: file format = GGUF V3 (latest)
0.00.302.956 I print_info: file type   = Q5_K - Medium
0.00.302.958 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.725 I load: special tokens cache size = 25
0.00.372.823 I load: token to piece cache size = 0.2984 MB
0.00.372.843 I print_info: arch             = gptneox
0.00.372.844 I print_info: vocab_only       = 0
0.00.372.844 I print_info: n_ctx_train      = 2048
0.00.372.845 I print_info: n_embd           = 2560
0.00.372.845 I print_info: n_layer          = 32
0.00.372.864 I print_info: n_head           = 32
0.00.372.866 I print_info: n_head_kv        = 32
0.00.372.867 I print_info: n_rot            = 20
0.00.372.868 I print_info: n_swa            = 0
0.00.372.868 I print_info: n_swa_pattern    = 1
0.00.372.869 I print_info: n_embd_head_k    = 80
0.00.372.870 I print_info: n_embd_head_v    = 80
0.00.372.872 I print_info: n_gqa            = 1
0.00.372.874 I print_info: n_embd_k_gqa     = 2560
0.00.372.877 I print_info: n_embd_v_gqa     = 2560
0.00.372.878 I print_info: f_norm_eps       = 1.0e-05
0.00.372.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.881 I print_info: f_logit_scale    = 0.0e+00
0.00.372.882 I print_info: f_attn_scale     = 0.0e+00
0.00.372.883 I print_info: n_ff             = 10240
0.00.372.884 I print_info: n_expert         = 0
0.00.372.884 I print_info: n_expert_used    = 0
0.00.372.884 I print_info: causal attn      = 1
0.00.372.885 I print_info: pooling type     = 0
0.00.372.885 I print_info: rope type        = 2
0.00.372.886 I print_info: rope scaling     = linear
0.00.372.891 I print_info: freq_base_train  = 10000.0
0.00.372.892 I print_info: freq_scale_train = 1
0.00.372.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.894 I print_info: rope_finetuned   = unknown
0.00.372.894 I print_info: ssm_d_conv       = 0
0.00.372.895 I print_info: ssm_d_inner      = 0
0.00.372.895 I print_info: ssm_d_state      = 0
0.00.372.896 I print_info: ssm_dt_rank      = 0
0.00.372.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.897 I print_info: model type       = 2.8B
0.00.372.898 I print_info: model params     = 2.78 B
0.00.372.899 I print_info: general.name     = 2.8B
0.00.372.902 I print_info: vocab type       = BPE
0.00.372.903 I print_info: n_vocab          = 50304
0.00.372.903 I print_info: n_merges         = 50009
0.00.372.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.907 I print_info: LF token         = 187 'Ċ'
0.00.372.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.908 I print_info: max token length = 1024
0.00.372.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.973 I load_tensors: offloading output layer to GPU
0.00.501.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.983 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.985 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.293 I llama_context: constructing llama_context
0.00.828.300 I llama_context: n_seq_max     = 1
0.00.828.300 I llama_context: n_ctx         = 2048
0.00.828.301 I llama_context: n_ctx_per_seq = 2048
0.00.828.301 I llama_context: n_batch       = 512
0.00.828.302 I llama_context: n_ubatch      = 512
0.00.828.302 I llama_context: causal_attn   = 1
0.00.828.303 I llama_context: flash_attn    = 0
0.00.828.309 I llama_context: freq_base     = 10000.0
0.00.828.310 I llama_context: freq_scale    = 1
0.00.829.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.875 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.180 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.187 I llama_context: graph nodes  = 1415
0.00.847.188 I llama_context: graph splits = 2
0.00.847.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.010 I 
0.00.917.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.123 I perplexity: tokenizing the input ..
0.01.665.245 I perplexity: tokenization took 748.11 ms
0.01.665.575 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.325 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.872.179 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.874.990 I llama_perf_context_print:        load time =     645.59 ms
0.03.874.993 I llama_perf_context_print: prompt eval time =    1860.98 ms /  8192 tokens (    0.23 ms per token,  4401.99 tokens per second)
0.03.874.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.997 I llama_perf_context_print:       total time =    2957.99 ms /  8193 tokens

real	0m4.175s
user	0m4.119s
sys	0m1.043s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.270.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.141 I llama_model_loader: - type  f32:  258 tensors
0.00.302.142 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.144 I print_info: file format = GGUF V3 (latest)
0.00.302.144 I print_info: file type   = Q6_K
0.00.302.147 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.682 I load: special tokens cache size = 25
0.00.371.905 I load: token to piece cache size = 0.2984 MB
0.00.371.923 I print_info: arch             = gptneox
0.00.371.924 I print_info: vocab_only       = 0
0.00.371.926 I print_info: n_ctx_train      = 2048
0.00.371.927 I print_info: n_embd           = 2560
0.00.371.927 I print_info: n_layer          = 32
0.00.371.938 I print_info: n_head           = 32
0.00.371.940 I print_info: n_head_kv        = 32
0.00.371.941 I print_info: n_rot            = 20
0.00.371.942 I print_info: n_swa            = 0
0.00.371.943 I print_info: n_swa_pattern    = 1
0.00.371.943 I print_info: n_embd_head_k    = 80
0.00.371.943 I print_info: n_embd_head_v    = 80
0.00.371.945 I print_info: n_gqa            = 1
0.00.371.947 I print_info: n_embd_k_gqa     = 2560
0.00.371.949 I print_info: n_embd_v_gqa     = 2560
0.00.371.951 I print_info: f_norm_eps       = 1.0e-05
0.00.371.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.957 I print_info: f_logit_scale    = 0.0e+00
0.00.371.958 I print_info: f_attn_scale     = 0.0e+00
0.00.371.959 I print_info: n_ff             = 10240
0.00.371.960 I print_info: n_expert         = 0
0.00.371.960 I print_info: n_expert_used    = 0
0.00.371.960 I print_info: causal attn      = 1
0.00.371.961 I print_info: pooling type     = 0
0.00.371.961 I print_info: rope type        = 2
0.00.371.962 I print_info: rope scaling     = linear
0.00.371.964 I print_info: freq_base_train  = 10000.0
0.00.371.965 I print_info: freq_scale_train = 1
0.00.371.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.967 I print_info: rope_finetuned   = unknown
0.00.371.967 I print_info: ssm_d_conv       = 0
0.00.371.968 I print_info: ssm_d_inner      = 0
0.00.371.968 I print_info: ssm_d_state      = 0
0.00.371.969 I print_info: ssm_dt_rank      = 0
0.00.371.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.970 I print_info: model type       = 2.8B
0.00.371.972 I print_info: model params     = 2.78 B
0.00.371.972 I print_info: general.name     = 2.8B
0.00.371.975 I print_info: vocab type       = BPE
0.00.371.976 I print_info: n_vocab          = 50304
0.00.371.977 I print_info: n_merges         = 50009
0.00.371.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.979 I print_info: LF token         = 187 'Ċ'
0.00.371.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.981 I print_info: max token length = 1024
0.00.371.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.181 I load_tensors: offloading output layer to GPU
0.00.507.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.191 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.193 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.887.283 I llama_context: constructing llama_context
0.00.887.290 I llama_context: n_seq_max     = 1
0.00.887.291 I llama_context: n_ctx         = 2048
0.00.887.291 I llama_context: n_ctx_per_seq = 2048
0.00.887.292 I llama_context: n_batch       = 2048
0.00.887.292 I llama_context: n_ubatch      = 512
0.00.887.293 I llama_context: causal_attn   = 1
0.00.887.294 I llama_context: flash_attn    = 0
0.00.887.300 I llama_context: freq_base     = 10000.0
0.00.887.301 I llama_context: freq_scale    = 1
0.00.888.716 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.109 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.944 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.456 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.464 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.466 I llama_context: graph nodes  = 1415
0.00.906.466 I llama_context: graph splits = 2
0.00.906.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.573 I main: llama threadpool init, n_threads = 1
0.00.977.591 I 
0.00.977.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.678 I 
0.00.977.794 I sampler seed: 1234
0.00.977.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.814 I 
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

0.03.031.868 I llama_perf_sampler_print:    sampling time =      13.10 ms /   263 runs   (    0.05 ms per token, 20077.87 tokens per second)
0.03.031.873 I llama_perf_context_print:        load time =     705.77 ms
0.03.031.874 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.02 tokens per second)
0.03.031.876 I llama_perf_context_print:        eval time =    2004.45 ms /   255 runs   (    7.86 ms per token,   127.22 tokens per second)
0.03.031.877 I llama_perf_context_print:       total time =    2056.05 ms /   262 tokens

real	0m3.341s
user	0m2.580s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.084 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.923 I llama_model_loader: - type  f32:  258 tensors
0.00.311.924 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.926 I print_info: file format = GGUF V3 (latest)
0.00.311.927 I print_info: file type   = Q6_K
0.00.311.929 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.455 I load: special tokens cache size = 25
0.00.383.863 I load: token to piece cache size = 0.2984 MB
0.00.383.889 I print_info: arch             = gptneox
0.00.383.889 I print_info: vocab_only       = 0
0.00.383.890 I print_info: n_ctx_train      = 2048
0.00.383.890 I print_info: n_embd           = 2560
0.00.383.891 I print_info: n_layer          = 32
0.00.383.916 I print_info: n_head           = 32
0.00.383.920 I print_info: n_head_kv        = 32
0.00.383.921 I print_info: n_rot            = 20
0.00.383.921 I print_info: n_swa            = 0
0.00.383.922 I print_info: n_swa_pattern    = 1
0.00.383.922 I print_info: n_embd_head_k    = 80
0.00.383.922 I print_info: n_embd_head_v    = 80
0.00.383.925 I print_info: n_gqa            = 1
0.00.383.927 I print_info: n_embd_k_gqa     = 2560
0.00.383.929 I print_info: n_embd_v_gqa     = 2560
0.00.383.931 I print_info: f_norm_eps       = 1.0e-05
0.00.383.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.933 I print_info: f_logit_scale    = 0.0e+00
0.00.383.934 I print_info: f_attn_scale     = 0.0e+00
0.00.383.935 I print_info: n_ff             = 10240
0.00.383.935 I print_info: n_expert         = 0
0.00.383.937 I print_info: n_expert_used    = 0
0.00.383.938 I print_info: causal attn      = 1
0.00.383.938 I print_info: pooling type     = 0
0.00.383.939 I print_info: rope type        = 2
0.00.383.940 I print_info: rope scaling     = linear
0.00.383.945 I print_info: freq_base_train  = 10000.0
0.00.383.946 I print_info: freq_scale_train = 1
0.00.383.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.946 I print_info: rope_finetuned   = unknown
0.00.383.947 I print_info: ssm_d_conv       = 0
0.00.383.947 I print_info: ssm_d_inner      = 0
0.00.383.948 I print_info: ssm_d_state      = 0
0.00.383.948 I print_info: ssm_dt_rank      = 0
0.00.383.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.949 I print_info: model type       = 2.8B
0.00.383.950 I print_info: model params     = 2.78 B
0.00.383.950 I print_info: general.name     = 2.8B
0.00.383.954 I print_info: vocab type       = BPE
0.00.383.955 I print_info: n_vocab          = 50304
0.00.383.955 I print_info: n_merges         = 50009
0.00.383.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.959 I print_info: LF token         = 187 'Ċ'
0.00.383.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.961 I print_info: max token length = 1024
0.00.383.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.751 I load_tensors: offloading output layer to GPU
0.00.514.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.761 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.763 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.147 I llama_context: constructing llama_context
0.00.874.152 I llama_context: n_seq_max     = 1
0.00.874.153 I llama_context: n_ctx         = 2048
0.00.874.153 I llama_context: n_ctx_per_seq = 2048
0.00.874.154 I llama_context: n_batch       = 512
0.00.874.154 I llama_context: n_ubatch      = 512
0.00.874.155 I llama_context: causal_attn   = 1
0.00.874.156 I llama_context: flash_attn    = 0
0.00.874.162 I llama_context: freq_base     = 10000.0
0.00.874.163 I llama_context: freq_scale    = 1
0.00.875.511 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.866 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.695 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.574 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.580 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.581 I llama_context: graph nodes  = 1415
0.00.893.582 I llama_context: graph splits = 2
0.00.893.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.260 I 
0.00.964.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.380 I perplexity: tokenizing the input ..
0.01.704.614 I perplexity: tokenization took 740.221 ms
0.01.705.013 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.306.397 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.950.138 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.952.934 I llama_perf_context_print:        load time =     683.67 ms
0.03.952.937 I llama_perf_context_print: prompt eval time =    1880.85 ms /  8192 tokens (    0.23 ms per token,  4355.48 tokens per second)
0.03.952.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.939 I llama_perf_context_print:       total time =    2988.69 ms /  8193 tokens

real	0m4.255s
user	0m4.230s
sys	0m1.016s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.805 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.809 I llama_model_loader: - type  f32:  258 tensors
0.00.301.810 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.813 I print_info: file format = GGUF V3 (latest)
0.00.301.814 I print_info: file type   = Q4_0
0.00.301.816 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.948 I load: special tokens cache size = 25
0.00.372.520 I load: token to piece cache size = 0.2984 MB
0.00.372.538 I print_info: arch             = gptneox
0.00.372.539 I print_info: vocab_only       = 0
0.00.372.540 I print_info: n_ctx_train      = 2048
0.00.372.542 I print_info: n_embd           = 2560
0.00.372.542 I print_info: n_layer          = 32
0.00.372.558 I print_info: n_head           = 32
0.00.372.562 I print_info: n_head_kv        = 32
0.00.372.563 I print_info: n_rot            = 20
0.00.372.563 I print_info: n_swa            = 0
0.00.372.564 I print_info: n_swa_pattern    = 1
0.00.372.565 I print_info: n_embd_head_k    = 80
0.00.372.566 I print_info: n_embd_head_v    = 80
0.00.372.568 I print_info: n_gqa            = 1
0.00.372.570 I print_info: n_embd_k_gqa     = 2560
0.00.372.573 I print_info: n_embd_v_gqa     = 2560
0.00.372.574 I print_info: f_norm_eps       = 1.0e-05
0.00.372.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.580 I print_info: f_logit_scale    = 0.0e+00
0.00.372.581 I print_info: f_attn_scale     = 0.0e+00
0.00.372.583 I print_info: n_ff             = 10240
0.00.372.584 I print_info: n_expert         = 0
0.00.372.584 I print_info: n_expert_used    = 0
0.00.372.585 I print_info: causal attn      = 1
0.00.372.585 I print_info: pooling type     = 0
0.00.372.586 I print_info: rope type        = 2
0.00.372.586 I print_info: rope scaling     = linear
0.00.372.588 I print_info: freq_base_train  = 10000.0
0.00.372.589 I print_info: freq_scale_train = 1
0.00.372.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.589 I print_info: rope_finetuned   = unknown
0.00.372.601 I print_info: ssm_d_conv       = 0
0.00.372.602 I print_info: ssm_d_inner      = 0
0.00.372.602 I print_info: ssm_d_state      = 0
0.00.372.603 I print_info: ssm_dt_rank      = 0
0.00.372.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.605 I print_info: model type       = 2.8B
0.00.372.606 I print_info: model params     = 2.78 B
0.00.372.608 I print_info: general.name     = 2.8B
0.00.372.611 I print_info: vocab type       = BPE
0.00.372.612 I print_info: n_vocab          = 50304
0.00.372.613 I print_info: n_merges         = 50009
0.00.372.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.616 I print_info: LF token         = 187 'Ċ'
0.00.372.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.617 I print_info: max token length = 1024
0.00.372.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.686 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.695 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.704 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.708 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.449 I llama_context: constructing llama_context
0.00.551.456 I llama_context: n_seq_max     = 1
0.00.551.457 I llama_context: n_ctx         = 2048
0.00.551.457 I llama_context: n_ctx_per_seq = 2048
0.00.551.458 I llama_context: n_batch       = 2048
0.00.551.459 I llama_context: n_ubatch      = 512
0.00.551.459 I llama_context: causal_attn   = 1
0.00.551.460 I llama_context: flash_attn    = 0
0.00.551.466 I llama_context: freq_base     = 10000.0
0.00.551.467 I llama_context: freq_scale    = 1
0.00.551.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.304 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.782 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.790 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.791 I llama_context: graph nodes  = 1415
0.00.715.791 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.078.717 I llama_context: constructing llama_context
0.02.078.738 I llama_context: n_seq_max     = 1
0.02.078.739 I llama_context: n_ctx         = 2048
0.02.078.739 I llama_context: n_ctx_per_seq = 2048
0.02.078.740 I llama_context: n_batch       = 2048
0.02.078.740 I llama_context: n_ubatch      = 512
0.02.078.741 I llama_context: causal_attn   = 1
0.02.078.741 I llama_context: flash_attn    = 0
0.02.078.749 I llama_context: freq_base     = 10000.0
0.02.078.751 I llama_context: freq_scale    = 1
0.02.078.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.079.272 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.079.599 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.218.328 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.240.508 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.240.515 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.240.516 I llama_context: graph nodes  = 1415
0.02.240.517 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.276.339 I llama_context: constructing llama_context
0.03.276.370 I llama_context: n_seq_max     = 1
0.03.276.370 I llama_context: n_ctx         = 2048
0.03.276.371 I llama_context: n_ctx_per_seq = 2048
0.03.276.371 I llama_context: n_batch       = 2048
0.03.276.372 I llama_context: n_ubatch      = 512
0.03.276.372 I llama_context: causal_attn   = 1
0.03.276.373 I llama_context: flash_attn    = 0
0.03.276.379 I llama_context: freq_base     = 10000.0
0.03.276.380 I llama_context: freq_scale    = 1
0.03.276.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.277.172 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.277.521 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.413.791 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.436.083 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.436.090 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.436.091 I llama_context: graph nodes  = 1415
0.03.436.092 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.287s
user	0m15.713s
sys	0m1.200s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.350 I llama_model_loader: - type  f32:  258 tensors
0.00.300.350 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.353 I print_info: file format = GGUF V3 (latest)
0.00.300.354 I print_info: file type   = Q4_0
0.00.300.356 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.239 I load: special tokens cache size = 25
0.00.373.398 I load: token to piece cache size = 0.2984 MB
0.00.373.419 I print_info: arch             = gptneox
0.00.373.420 I print_info: vocab_only       = 0
0.00.373.420 I print_info: n_ctx_train      = 2048
0.00.373.421 I print_info: n_embd           = 2560
0.00.373.421 I print_info: n_layer          = 32
0.00.373.441 I print_info: n_head           = 32
0.00.373.443 I print_info: n_head_kv        = 32
0.00.373.444 I print_info: n_rot            = 20
0.00.373.444 I print_info: n_swa            = 0
0.00.373.446 I print_info: n_swa_pattern    = 1
0.00.373.447 I print_info: n_embd_head_k    = 80
0.00.373.447 I print_info: n_embd_head_v    = 80
0.00.373.449 I print_info: n_gqa            = 1
0.00.373.451 I print_info: n_embd_k_gqa     = 2560
0.00.373.453 I print_info: n_embd_v_gqa     = 2560
0.00.373.456 I print_info: f_norm_eps       = 1.0e-05
0.00.373.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.459 I print_info: f_logit_scale    = 0.0e+00
0.00.373.459 I print_info: f_attn_scale     = 0.0e+00
0.00.373.461 I print_info: n_ff             = 10240
0.00.373.461 I print_info: n_expert         = 0
0.00.373.461 I print_info: n_expert_used    = 0
0.00.373.462 I print_info: causal attn      = 1
0.00.373.462 I print_info: pooling type     = 0
0.00.373.463 I print_info: rope type        = 2
0.00.373.465 I print_info: rope scaling     = linear
0.00.373.467 I print_info: freq_base_train  = 10000.0
0.00.373.468 I print_info: freq_scale_train = 1
0.00.373.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.469 I print_info: rope_finetuned   = unknown
0.00.373.469 I print_info: ssm_d_conv       = 0
0.00.373.470 I print_info: ssm_d_inner      = 0
0.00.373.470 I print_info: ssm_d_state      = 0
0.00.373.470 I print_info: ssm_dt_rank      = 0
0.00.373.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.472 I print_info: model type       = 2.8B
0.00.373.473 I print_info: model params     = 2.78 B
0.00.373.474 I print_info: general.name     = 2.8B
0.00.373.477 I print_info: vocab type       = BPE
0.00.373.478 I print_info: n_vocab          = 50304
0.00.373.478 I print_info: n_merges         = 50009
0.00.373.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.484 I print_info: LF token         = 187 'Ċ'
0.00.373.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.486 I print_info: max token length = 1024
0.00.373.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.377 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.389 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.399 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.400 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.917 I llama_context: constructing llama_context
0.00.550.924 I llama_context: n_seq_max     = 1
0.00.550.925 I llama_context: n_ctx         = 2048
0.00.550.925 I llama_context: n_ctx_per_seq = 2048
0.00.550.926 I llama_context: n_batch       = 2048
0.00.550.926 I llama_context: n_ubatch      = 512
0.00.550.927 I llama_context: causal_attn   = 1
0.00.550.927 I llama_context: flash_attn    = 1
0.00.550.933 I llama_context: freq_base     = 10000.0
0.00.550.934 I llama_context: freq_scale    = 1
0.00.550.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.769 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.719 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.448 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.455 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.456 I llama_context: graph nodes  = 1288
0.00.717.457 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.764.319 I llama_context: constructing llama_context
0.01.764.342 I llama_context: n_seq_max     = 1
0.01.764.343 I llama_context: n_ctx         = 2048
0.01.764.344 I llama_context: n_ctx_per_seq = 2048
0.01.764.344 I llama_context: n_batch       = 2048
0.01.764.345 I llama_context: n_ubatch      = 512
0.01.764.345 I llama_context: causal_attn   = 1
0.01.764.346 I llama_context: flash_attn    = 1
0.01.764.353 I llama_context: freq_base     = 10000.0
0.01.764.355 I llama_context: freq_scale    = 1
0.01.764.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.764.984 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.765.312 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.910.009 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.931.434 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.931.443 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.931.444 I llama_context: graph nodes  = 1288
0.01.931.444 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.779.157 I llama_context: constructing llama_context
0.02.779.176 I llama_context: n_seq_max     = 1
0.02.779.176 I llama_context: n_ctx         = 2048
0.02.779.177 I llama_context: n_ctx_per_seq = 2048
0.02.779.177 I llama_context: n_batch       = 2048
0.02.779.178 I llama_context: n_ubatch      = 512
0.02.779.178 I llama_context: causal_attn   = 1
0.02.779.179 I llama_context: flash_attn    = 1
0.02.779.184 I llama_context: freq_base     = 10000.0
0.02.779.185 I llama_context: freq_scale    = 1
0.02.779.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.779.709 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.780.080 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.921.891 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.942.603 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.942.610 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.942.611 I llama_context: graph nodes  = 1288
0.02.942.611 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.222s
user	0m14.339s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.282 I llama_model_loader: - type  f32:  258 tensors
0.00.289.283 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.286 I print_info: file format = GGUF V3 (latest)
0.00.289.286 I print_info: file type   = Q4_0
0.00.289.288 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.627 I load: special tokens cache size = 25
0.00.359.708 I load: token to piece cache size = 0.2984 MB
0.00.359.728 I print_info: arch             = gptneox
0.00.359.729 I print_info: vocab_only       = 0
0.00.359.730 I print_info: n_ctx_train      = 2048
0.00.359.730 I print_info: n_embd           = 2560
0.00.359.731 I print_info: n_layer          = 32
0.00.359.790 I print_info: n_head           = 32
0.00.359.799 I print_info: n_head_kv        = 32
0.00.359.800 I print_info: n_rot            = 20
0.00.359.800 I print_info: n_swa            = 0
0.00.359.801 I print_info: n_swa_pattern    = 1
0.00.359.802 I print_info: n_embd_head_k    = 80
0.00.359.802 I print_info: n_embd_head_v    = 80
0.00.359.804 I print_info: n_gqa            = 1
0.00.359.806 I print_info: n_embd_k_gqa     = 2560
0.00.359.808 I print_info: n_embd_v_gqa     = 2560
0.00.359.810 I print_info: f_norm_eps       = 1.0e-05
0.00.359.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.812 I print_info: f_logit_scale    = 0.0e+00
0.00.359.813 I print_info: f_attn_scale     = 0.0e+00
0.00.359.814 I print_info: n_ff             = 10240
0.00.359.815 I print_info: n_expert         = 0
0.00.359.815 I print_info: n_expert_used    = 0
0.00.359.815 I print_info: causal attn      = 1
0.00.359.816 I print_info: pooling type     = 0
0.00.359.816 I print_info: rope type        = 2
0.00.359.817 I print_info: rope scaling     = linear
0.00.359.818 I print_info: freq_base_train  = 10000.0
0.00.359.819 I print_info: freq_scale_train = 1
0.00.359.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.820 I print_info: rope_finetuned   = unknown
0.00.359.821 I print_info: ssm_d_conv       = 0
0.00.359.822 I print_info: ssm_d_inner      = 0
0.00.359.822 I print_info: ssm_d_state      = 0
0.00.359.823 I print_info: ssm_dt_rank      = 0
0.00.359.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.824 I print_info: model type       = 2.8B
0.00.359.825 I print_info: model params     = 2.78 B
0.00.359.825 I print_info: general.name     = 2.8B
0.00.359.828 I print_info: vocab type       = BPE
0.00.359.830 I print_info: n_vocab          = 50304
0.00.359.830 I print_info: n_merges         = 50009
0.00.359.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.835 I print_info: LF token         = 187 'Ċ'
0.00.359.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.836 I print_info: max token length = 1024
0.00.359.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.524 I load_tensors: offloading output layer to GPU
0.00.459.525 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.534 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.536 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.535 I llama_context: constructing llama_context
0.00.733.542 I llama_context: n_seq_max     = 1
0.00.733.543 I llama_context: n_ctx         = 2048
0.00.733.543 I llama_context: n_ctx_per_seq = 2048
0.00.733.544 I llama_context: n_batch       = 2048
0.00.733.544 I llama_context: n_ubatch      = 512
0.00.733.545 I llama_context: causal_attn   = 1
0.00.733.546 I llama_context: flash_attn    = 0
0.00.733.552 I llama_context: freq_base     = 10000.0
0.00.733.553 I llama_context: freq_scale    = 1
0.00.734.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.293 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.129 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.530 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.538 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.540 I llama_context: graph nodes  = 1415
0.00.752.540 I llama_context: graph splits = 2
0.00.752.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.725.426 I llama_context: constructing llama_context
0.01.725.438 I llama_context: n_seq_max     = 1
0.01.725.438 I llama_context: n_ctx         = 2048
0.01.725.439 I llama_context: n_ctx_per_seq = 2048
0.01.725.439 I llama_context: n_batch       = 2048
0.01.725.440 I llama_context: n_ubatch      = 512
0.01.725.440 I llama_context: causal_attn   = 1
0.01.725.441 I llama_context: flash_attn    = 0
0.01.725.447 I llama_context: freq_base     = 10000.0
0.01.725.448 I llama_context: freq_scale    = 1
0.01.725.490 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.725.902 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.017 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.746.470 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.746.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.746.478 I llama_context: graph nodes  = 1415
0.01.746.478 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.423.895 I llama_context: constructing llama_context
0.02.423.907 I llama_context: n_seq_max     = 1
0.02.423.908 I llama_context: n_ctx         = 2048
0.02.423.908 I llama_context: n_ctx_per_seq = 2048
0.02.423.909 I llama_context: n_batch       = 2048
0.02.423.910 I llama_context: n_ubatch      = 512
0.02.423.910 I llama_context: causal_attn   = 1
0.02.423.910 I llama_context: flash_attn    = 0
0.02.423.917 I llama_context: freq_base     = 10000.0
0.02.423.918 I llama_context: freq_scale    = 1
0.02.423.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.424.351 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.427.467 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.444.260 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.444.267 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.444.268 I llama_context: graph nodes  = 1415
0.02.444.268 I llama_context: graph splits = 2
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

real	0m4.612s
user	0m3.898s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5445 (eb0f5c28d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.900 I llama_model_loader: - type  f32:  258 tensors
0.00.299.901 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.904 I print_info: file format = GGUF V3 (latest)
0.00.299.906 I print_info: file type   = Q4_0
0.00.299.910 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.056 I load: special tokens cache size = 25
0.00.371.319 I load: token to piece cache size = 0.2984 MB
0.00.371.341 I print_info: arch             = gptneox
0.00.371.342 I print_info: vocab_only       = 0
0.00.371.343 I print_info: n_ctx_train      = 2048
0.00.371.343 I print_info: n_embd           = 2560
0.00.371.343 I print_info: n_layer          = 32
0.00.371.363 I print_info: n_head           = 32
0.00.371.366 I print_info: n_head_kv        = 32
0.00.371.366 I print_info: n_rot            = 20
0.00.371.367 I print_info: n_swa            = 0
0.00.371.367 I print_info: n_swa_pattern    = 1
0.00.371.368 I print_info: n_embd_head_k    = 80
0.00.371.368 I print_info: n_embd_head_v    = 80
0.00.371.371 I print_info: n_gqa            = 1
0.00.371.373 I print_info: n_embd_k_gqa     = 2560
0.00.371.374 I print_info: n_embd_v_gqa     = 2560
0.00.371.377 I print_info: f_norm_eps       = 1.0e-05
0.00.371.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.381 I print_info: f_logit_scale    = 0.0e+00
0.00.371.382 I print_info: f_attn_scale     = 0.0e+00
0.00.371.384 I print_info: n_ff             = 10240
0.00.371.384 I print_info: n_expert         = 0
0.00.371.385 I print_info: n_expert_used    = 0
0.00.371.385 I print_info: causal attn      = 1
0.00.371.386 I print_info: pooling type     = 0
0.00.371.387 I print_info: rope type        = 2
0.00.371.388 I print_info: rope scaling     = linear
0.00.371.390 I print_info: freq_base_train  = 10000.0
0.00.371.391 I print_info: freq_scale_train = 1
0.00.371.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.392 I print_info: rope_finetuned   = unknown
0.00.371.392 I print_info: ssm_d_conv       = 0
0.00.371.393 I print_info: ssm_d_inner      = 0
0.00.371.393 I print_info: ssm_d_state      = 0
0.00.371.394 I print_info: ssm_dt_rank      = 0
0.00.371.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.397 I print_info: model type       = 2.8B
0.00.371.398 I print_info: model params     = 2.78 B
0.00.371.398 I print_info: general.name     = 2.8B
0.00.371.401 I print_info: vocab type       = BPE
0.00.371.406 I print_info: n_vocab          = 50304
0.00.371.407 I print_info: n_merges         = 50009
0.00.371.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.411 I print_info: LF token         = 187 'Ċ'
0.00.371.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.412 I print_info: max token length = 1024
0.00.371.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.074 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.086 I load_tensors: offloading output layer to GPU
0.00.472.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.096 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.098 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.218 I llama_context: constructing llama_context
0.00.737.225 I llama_context: n_seq_max     = 1
0.00.737.226 I llama_context: n_ctx         = 2048
0.00.737.227 I llama_context: n_ctx_per_seq = 2048
0.00.737.227 I llama_context: n_batch       = 2048
0.00.737.228 I llama_context: n_ubatch      = 512
0.00.737.228 I llama_context: causal_attn   = 1
0.00.737.229 I llama_context: flash_attn    = 1
0.00.737.235 I llama_context: freq_base     = 10000.0
0.00.737.236 I llama_context: freq_scale    = 1
0.00.738.585 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.952 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.789 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.609 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.615 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.616 I llama_context: graph nodes  = 1288
0.00.756.617 I llama_context: graph splits = 2
0.00.756.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.961.270 I llama_context: constructing llama_context
0.00.961.282 I llama_context: n_seq_max     = 1
0.00.961.282 I llama_context: n_ctx         = 2048
0.00.961.283 I llama_context: n_ctx_per_seq = 2048
0.00.961.284 I llama_context: n_batch       = 2048
0.00.961.284 I llama_context: n_ubatch      = 512
0.00.961.285 I llama_context: causal_attn   = 1
0.00.961.285 I llama_context: flash_attn    = 1
0.00.961.291 I llama_context: freq_base     = 10000.0
0.00.961.292 I llama_context: freq_scale    = 1
0.00.961.334 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.824 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.841 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.987.385 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.987.392 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.393 I llama_context: graph nodes  = 1288
0.00.987.394 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.156.002 I llama_context: constructing llama_context
0.01.156.014 I llama_context: n_seq_max     = 1
0.01.156.014 I llama_context: n_ctx         = 2048
0.01.156.015 I llama_context: n_ctx_per_seq = 2048
0.01.156.015 I llama_context: n_batch       = 2048
0.01.156.016 I llama_context: n_ubatch      = 512
0.01.156.016 I llama_context: causal_attn   = 1
0.01.156.017 I llama_context: flash_attn    = 1
0.01.156.022 I llama_context: freq_base     = 10000.0
0.01.156.023 I llama_context: freq_scale    = 1
0.01.156.069 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.156.514 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.159.537 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.176.282 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.176.289 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.176.290 I llama_context: graph nodes  = 1288
0.01.176.291 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.618s
user	0m0.895s
sys	0m0.723s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.40 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.02user 4.82system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5900204maxresident)k
0inputs+56outputs (0major+1472955minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.90 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.34user 4.79system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5888372maxresident)k
0inputs+56outputs (0major+1471280minor)pagefaults 0swaps
```
