## Summary

- status:  SUCCESS ✅
- runtime: 18:00.15
- date:    Fri Dec 13 22:39:59 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/56eea0781cbd2608ed8ff524955495569b9264be
- author:  cduk
```
Removes spurious \r in output that causes logging in journalctl to treat lines as binary and therefore hidden by default (#10771)

Signed-off-by: Charles Darke <s.cduk@toodevious.com>
Co-authored-by: Charles Darke <s.cduk@toodevious.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.59 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.20 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.43 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.36 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.39 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  209.44 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.75 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   35.80 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.34 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 282.95 sec*proc (27 tests)

Total Test time (real) = 282.97 sec

real	4m43.004s
user	12m42.176s
sys	0m13.661s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   46.32 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.46 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   18.68 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.10 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  81.32 sec*proc (27 tests)

Total Test time (real) =  81.34 sec

real	1m21.375s
user	1m40.955s
sys	0m13.886s
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
0.00.000.333 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.151 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.300 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.320.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.320.328 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.320.329 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.320.335 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.320.337 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.320.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.320.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.320.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.320.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.320.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.320.348 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.320.349 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.320.350 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.350 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.320.351 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.324.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.325.781 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.787 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.325.788 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.325.789 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.325.789 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.325.790 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.325.791 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.325.793 I llama_model_loader: - type  f32:  124 tensors
0.00.325.794 I llama_model_loader: - type  f16:   73 tensors
0.00.343.702 I llm_load_vocab: special tokens cache size = 5
0.00.347.527 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.347.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.347.543 I llm_load_print_meta: arch             = bert
0.00.347.546 I llm_load_print_meta: vocab type       = WPM
0.00.347.546 I llm_load_print_meta: n_vocab          = 30522
0.00.347.547 I llm_load_print_meta: n_merges         = 0
0.00.347.548 I llm_load_print_meta: vocab_only       = 0
0.00.347.548 I llm_load_print_meta: n_ctx_train      = 512
0.00.347.548 I llm_load_print_meta: n_embd           = 384
0.00.347.549 I llm_load_print_meta: n_layer          = 12
0.00.347.557 I llm_load_print_meta: n_head           = 12
0.00.347.558 I llm_load_print_meta: n_head_kv        = 12
0.00.347.558 I llm_load_print_meta: n_rot            = 32
0.00.347.559 I llm_load_print_meta: n_swa            = 0
0.00.347.559 I llm_load_print_meta: n_embd_head_k    = 32
0.00.347.560 I llm_load_print_meta: n_embd_head_v    = 32
0.00.347.561 I llm_load_print_meta: n_gqa            = 1
0.00.347.562 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.347.564 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.347.567 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.347.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.347.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.347.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.347.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.347.570 I llm_load_print_meta: n_ff             = 1536
0.00.347.571 I llm_load_print_meta: n_expert         = 0
0.00.347.571 I llm_load_print_meta: n_expert_used    = 0
0.00.347.572 I llm_load_print_meta: causal attn      = 0
0.00.347.573 I llm_load_print_meta: pooling type     = 2
0.00.347.574 I llm_load_print_meta: rope type        = 2
0.00.347.575 I llm_load_print_meta: rope scaling     = linear
0.00.347.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.347.578 I llm_load_print_meta: freq_scale_train = 1
0.00.347.578 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.347.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.347.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.347.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.347.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.347.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.347.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.347.582 I llm_load_print_meta: model type       = 33M
0.00.347.584 I llm_load_print_meta: model ftype      = F16
0.00.347.585 I llm_load_print_meta: model params     = 33.21 M
0.00.347.586 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.347.587 I llm_load_print_meta: general.name     = Bge Small
0.00.347.587 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.347.588 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.347.589 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.347.590 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.347.590 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.347.590 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.347.591 I llm_load_print_meta: max token length = 21
0.00.353.798 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.353.806 I llm_load_tensors: offloading output layer to GPU
0.00.353.807 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.353.811 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.353.812 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.367.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.166 I llama_new_context_with_model: n_ctx         = 512
0.00.367.167 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.367.167 I llama_new_context_with_model: n_batch       = 2048
0.00.367.167 I llama_new_context_with_model: n_ubatch      = 2048
0.00.367.168 I llama_new_context_with_model: flash_attn    = 0
0.00.367.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.174 I llama_new_context_with_model: freq_scale    = 1
0.00.367.507 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.367.517 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.367.523 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.372.240 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.372.249 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.372.249 I llama_new_context_with_model: graph nodes  = 429
0.00.372.250 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.372.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.026 I 
0.00.407.125 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.762 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.442.416 I llama_perf_context_print:        load time =      91.86 ms
0.00.442.419 I llama_perf_context_print: prompt eval time =      33.26 ms /     9 tokens (    3.70 ms per token,   270.56 tokens per second)
0.00.442.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.421 I llama_perf_context_print:       total time =      35.39 ms /    10 tokens

real	0m0.731s
user	0m0.125s
sys	0m0.596s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.076 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.190 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.222 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.228 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.229 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.229 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.246 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.247 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.248 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.248 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.249 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.250 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.811 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.817 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.817 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.818 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.819 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.820 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.820 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.823 I llama_model_loader: - type  f32:  124 tensors
0.00.291.824 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.885 I llm_load_vocab: special tokens cache size = 5
0.00.313.781 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.800 I llm_load_print_meta: arch             = bert
0.00.313.802 I llm_load_print_meta: vocab type       = WPM
0.00.313.803 I llm_load_print_meta: n_vocab          = 30522
0.00.313.803 I llm_load_print_meta: n_merges         = 0
0.00.313.804 I llm_load_print_meta: vocab_only       = 0
0.00.313.805 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.806 I llm_load_print_meta: n_embd           = 384
0.00.313.807 I llm_load_print_meta: n_layer          = 12
0.00.313.818 I llm_load_print_meta: n_head           = 12
0.00.313.819 I llm_load_print_meta: n_head_kv        = 12
0.00.313.819 I llm_load_print_meta: n_rot            = 32
0.00.313.820 I llm_load_print_meta: n_swa            = 0
0.00.313.821 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.821 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.823 I llm_load_print_meta: n_gqa            = 1
0.00.313.824 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.825 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.827 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.831 I llm_load_print_meta: n_ff             = 1536
0.00.313.831 I llm_load_print_meta: n_expert         = 0
0.00.313.831 I llm_load_print_meta: n_expert_used    = 0
0.00.313.832 I llm_load_print_meta: causal attn      = 0
0.00.313.832 I llm_load_print_meta: pooling type     = 2
0.00.313.836 I llm_load_print_meta: rope type        = 2
0.00.313.836 I llm_load_print_meta: rope scaling     = linear
0.00.313.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.838 I llm_load_print_meta: freq_scale_train = 1
0.00.313.839 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.843 I llm_load_print_meta: model type       = 33M
0.00.313.844 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.845 I llm_load_print_meta: model params     = 33.21 M
0.00.313.846 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.847 I llm_load_print_meta: general.name     = Bge Small
0.00.313.847 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.848 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.848 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.851 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.851 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.852 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.852 I llm_load_print_meta: max token length = 21
0.00.317.976 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.317.985 I llm_load_tensors: offloading output layer to GPU
0.00.317.985 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.317.993 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.995 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.497 I llama_new_context_with_model: n_ctx         = 512
0.00.327.497 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.327.498 I llama_new_context_with_model: n_batch       = 2048
0.00.327.498 I llama_new_context_with_model: n_ubatch      = 2048
0.00.327.499 I llama_new_context_with_model: flash_attn    = 0
0.00.327.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.505 I llama_new_context_with_model: freq_scale    = 1
0.00.327.880 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.891 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.898 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.349 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.360 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.361 I llama_new_context_with_model: graph nodes  = 429
0.00.333.362 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.295 I 
0.00.373.415 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.052 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.387.785 I llama_perf_context_print:        load time =      92.20 ms
0.00.387.788 I llama_perf_context_print: prompt eval time =      12.35 ms /     9 tokens (    1.37 ms per token,   728.57 tokens per second)
0.00.387.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.790 I llama_perf_context_print:       total time =      14.49 ms /    10 tokens

real	0m0.662s
user	0m0.164s
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
0.00.000.301 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.445 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.222 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.247 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.249 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.250 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.251 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.258 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.261 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.262 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.263 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.264 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.270 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.272 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.177 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.178 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.179 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.329.179 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.180 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.180 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.181 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.183 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.329.186 I llama_model_loader: - type  f32:   41 tensors
0.00.329.186 I llama_model_loader: - type  f16:   29 tensors
0.00.356.183 W llm_load_vocab: empty token at index 5
0.00.372.813 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.394.551 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.394.635 I llm_load_vocab: special tokens cache size = 5
0.00.904.918 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.904.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.904.947 I llm_load_print_meta: arch             = jina-bert-v2
0.00.904.948 I llm_load_print_meta: vocab type       = BPE
0.00.904.948 I llm_load_print_meta: n_vocab          = 61056
0.00.904.949 I llm_load_print_meta: n_merges         = 39382
0.00.904.950 I llm_load_print_meta: vocab_only       = 0
0.00.904.950 I llm_load_print_meta: n_ctx_train      = 8192
0.00.904.950 I llm_load_print_meta: n_embd           = 384
0.00.904.951 I llm_load_print_meta: n_layer          = 4
0.00.904.964 I llm_load_print_meta: n_head           = 12
0.00.904.974 I llm_load_print_meta: n_head_kv        = 12
0.00.904.975 I llm_load_print_meta: n_rot            = 32
0.00.904.975 I llm_load_print_meta: n_swa            = 0
0.00.904.976 I llm_load_print_meta: n_embd_head_k    = 32
0.00.904.976 I llm_load_print_meta: n_embd_head_v    = 32
0.00.904.978 I llm_load_print_meta: n_gqa            = 1
0.00.904.979 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.904.980 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.904.982 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.904.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.904.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.904.984 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.904.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.904.991 I llm_load_print_meta: n_ff             = 1536
0.00.904.991 I llm_load_print_meta: n_expert         = 0
0.00.904.992 I llm_load_print_meta: n_expert_used    = 0
0.00.904.992 I llm_load_print_meta: causal attn      = 0
0.00.904.992 I llm_load_print_meta: pooling type     = -1
0.00.904.993 I llm_load_print_meta: rope type        = -1
0.00.904.993 I llm_load_print_meta: rope scaling     = linear
0.00.904.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.904.995 I llm_load_print_meta: freq_scale_train = 1
0.00.904.996 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.904.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.904.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.904.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.904.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.904.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.905.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.905.001 I llm_load_print_meta: model type       = 33M
0.00.905.002 I llm_load_print_meta: model ftype      = F16
0.00.905.004 I llm_load_print_meta: model params     = 32.90 M
0.00.905.005 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.905.006 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.905.007 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.905.008 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.905.009 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.905.010 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.905.010 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.905.011 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.905.011 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.905.012 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.905.013 I llm_load_print_meta: max token length = 45
0.00.910.207 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.910.215 I llm_load_tensors: offloading output layer to GPU
0.00.910.215 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.910.220 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.910.221 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.917.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.976 I llama_new_context_with_model: n_ctx         = 8192
0.00.917.976 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.917.977 I llama_new_context_with_model: n_batch       = 2048
0.00.917.977 I llama_new_context_with_model: n_ubatch      = 2048
0.00.917.978 I llama_new_context_with_model: flash_attn    = 0
0.00.917.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.981 I llama_new_context_with_model: freq_scale    = 1
0.00.918.393 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.918.404 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.918.411 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.931.161 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.931.171 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.931.172 I llama_new_context_with_model: graph nodes  = 154
0.00.931.173 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.931.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.218 I 
0.00.974.314 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.640 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.974.646 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.974.656 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.974.657 I main: number of tokens in prompt = 13
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


0.00.974.665 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.974.665 I main: number of tokens in prompt = 40
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


0.00.974.907 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.990.118 I llama_perf_context_print:        load time =     673.76 ms
0.00.990.121 I llama_perf_context_print: prompt eval time =      15.05 ms /    62 tokens (    0.24 ms per token,  4119.05 tokens per second)
0.00.990.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.123 I llama_perf_context_print:       total time =      15.90 ms /    63 tokens

real	0m1.298s
user	0m0.709s
sys	0m0.578s
  - rerank score 0 @ 0.023 OK
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.323.788 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.339.027 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.339.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.339.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.339.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.339.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.339.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.339.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.339.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.339.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.339.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.339.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.339.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.339.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.339.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.339.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.339.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.339.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.346.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.348.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.355.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.355.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.355.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.355.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.355.651 I llama_model_loader: - type  f32:  258 tensors
0.00.355.652 I llama_model_loader: - type  f16:  130 tensors
0.00.421.565 I llm_load_vocab: special tokens cache size = 25
0.00.444.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.374 I llm_load_print_meta: arch             = gptneox
0.00.444.379 I llm_load_print_meta: vocab type       = BPE
0.00.444.380 I llm_load_print_meta: n_vocab          = 50304
0.00.444.380 I llm_load_print_meta: n_merges         = 50009
0.00.444.381 I llm_load_print_meta: vocab_only       = 0
0.00.444.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.382 I llm_load_print_meta: n_embd           = 2560
0.00.444.382 I llm_load_print_meta: n_layer          = 32
0.00.444.398 I llm_load_print_meta: n_head           = 32
0.00.444.400 I llm_load_print_meta: n_head_kv        = 32
0.00.444.400 I llm_load_print_meta: n_rot            = 20
0.00.444.401 I llm_load_print_meta: n_swa            = 0
0.00.444.401 I llm_load_print_meta: n_embd_head_k    = 80
0.00.444.402 I llm_load_print_meta: n_embd_head_v    = 80
0.00.444.403 I llm_load_print_meta: n_gqa            = 1
0.00.444.407 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.444.408 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.444.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.444.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.444.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.415 I llm_load_print_meta: n_ff             = 10240
0.00.444.416 I llm_load_print_meta: n_expert         = 0
0.00.444.416 I llm_load_print_meta: n_expert_used    = 0
0.00.444.417 I llm_load_print_meta: causal attn      = 1
0.00.444.417 I llm_load_print_meta: pooling type     = 0
0.00.444.417 I llm_load_print_meta: rope type        = 2
0.00.444.418 I llm_load_print_meta: rope scaling     = linear
0.00.444.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.444.421 I llm_load_print_meta: freq_scale_train = 1
0.00.444.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.444.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.444.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.444.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.444.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.444.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.444.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.444.426 I llm_load_print_meta: model type       = 2.8B
0.00.444.428 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.444.428 I llm_load_print_meta: model params     = 2.78 B
0.00.444.430 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.444.430 I llm_load_print_meta: general.name     = 2.8B
0.00.444.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.444.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.444.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.444.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.444.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.444.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.444.437 I llm_load_print_meta: max token length = 1024
0.00.787.721 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.787.735 I llm_load_tensors: offloading output layer to GPU
0.00.787.736 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.787.745 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.787.747 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.663.771 I llama_new_context_with_model: n_seq_max     = 1
0.01.663.777 I llama_new_context_with_model: n_ctx         = 2048
0.01.663.778 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.663.778 I llama_new_context_with_model: n_batch       = 2048
0.01.663.778 I llama_new_context_with_model: n_ubatch      = 512
0.01.663.780 I llama_new_context_with_model: flash_attn    = 0
0.01.663.785 I llama_new_context_with_model: freq_base     = 10000.0
0.01.663.786 I llama_new_context_with_model: freq_scale    = 1
0.01.665.053 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.665.066 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.666.296 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.676.478 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.676.486 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.676.486 I llama_new_context_with_model: graph nodes  = 1287
0.01.676.487 I llama_new_context_with_model: graph splits = 2
0.01.676.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.752.308 I main: llama threadpool init, n_threads = 1
0.01.752.328 I 
0.01.752.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.752.435 I 
0.01.752.589 I sampler seed: 1234
0.01.752.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.752.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.752.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.752.608 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.398.411 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23941.74 tokens per second)
0.04.398.414 I llama_perf_context_print:        load time =    1428.50 ms
0.04.398.416 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.85 tokens per second)
0.04.398.418 I llama_perf_context_print:        eval time =    2595.24 ms /   255 runs   (   10.18 ms per token,    98.26 tokens per second)
0.04.398.419 I llama_perf_context_print:       total time =    2646.11 ms /   262 tokens

real	0m4.701s
user	0m3.571s
sys	0m1.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.625 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.139 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.961 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.877 I llama_model_loader: - type  f32:  258 tensors
0.00.342.878 I llama_model_loader: - type  f16:  130 tensors
0.00.413.711 I llm_load_vocab: special tokens cache size = 25
0.00.435.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.975 I llm_load_print_meta: arch             = gptneox
0.00.435.978 I llm_load_print_meta: vocab type       = BPE
0.00.435.980 I llm_load_print_meta: n_vocab          = 50304
0.00.435.980 I llm_load_print_meta: n_merges         = 50009
0.00.435.981 I llm_load_print_meta: vocab_only       = 0
0.00.435.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.982 I llm_load_print_meta: n_embd           = 2560
0.00.435.982 I llm_load_print_meta: n_layer          = 32
0.00.435.998 I llm_load_print_meta: n_head           = 32
0.00.435.999 I llm_load_print_meta: n_head_kv        = 32
0.00.435.999 I llm_load_print_meta: n_rot            = 20
0.00.436.001 I llm_load_print_meta: n_swa            = 0
0.00.436.001 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.002 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.003 I llm_load_print_meta: n_gqa            = 1
0.00.436.005 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.006 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.013 I llm_load_print_meta: n_ff             = 10240
0.00.436.013 I llm_load_print_meta: n_expert         = 0
0.00.436.014 I llm_load_print_meta: n_expert_used    = 0
0.00.436.015 I llm_load_print_meta: causal attn      = 1
0.00.436.015 I llm_load_print_meta: pooling type     = 0
0.00.436.016 I llm_load_print_meta: rope type        = 2
0.00.436.016 I llm_load_print_meta: rope scaling     = linear
0.00.436.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.020 I llm_load_print_meta: freq_scale_train = 1
0.00.436.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.024 I llm_load_print_meta: model type       = 2.8B
0.00.436.026 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.436.027 I llm_load_print_meta: model params     = 2.78 B
0.00.436.028 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.436.029 I llm_load_print_meta: general.name     = 2.8B
0.00.436.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.034 I llm_load_print_meta: max token length = 1024
0.00.785.449 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.785.461 I llm_load_tensors: offloading output layer to GPU
0.00.785.462 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.785.471 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.785.473 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.658.830 I llama_new_context_with_model: n_seq_max     = 1
0.01.658.837 I llama_new_context_with_model: n_ctx         = 2048
0.01.658.837 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.658.838 I llama_new_context_with_model: n_batch       = 512
0.01.658.839 I llama_new_context_with_model: n_ubatch      = 512
0.01.658.840 I llama_new_context_with_model: flash_attn    = 0
0.01.658.845 I llama_new_context_with_model: freq_base     = 10000.0
0.01.658.846 I llama_new_context_with_model: freq_scale    = 1
0.01.660.111 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.660.124 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.661.339 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.671.515 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.671.522 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.671.523 I llama_new_context_with_model: graph nodes  = 1287
0.01.671.524 I llama_new_context_with_model: graph splits = 2
0.01.671.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.749.830 I 
0.01.749.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.749.966 I perplexity: tokenizing the input ..
0.02.982.112 I perplexity: tokenization took 1232.13 ms
0.02.982.446 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.545.060 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.057.608 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.059.400 I llama_perf_context_print:        load time =    1440.67 ms
0.05.059.403 I llama_perf_context_print: prompt eval time =    1714.11 ms /  8192 tokens (    0.21 ms per token,  4779.17 tokens per second)
0.05.059.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.059.406 I llama_perf_context_print:       total time =    3309.57 ms /  8193 tokens

real	0m5.391s
user	0m5.034s
sys	0m1.348s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.277.830 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.017 I llama_model_loader: - type  f32:  258 tensors
0.00.310.018 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.154 I llm_load_vocab: special tokens cache size = 25
0.00.396.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.082 I llm_load_print_meta: arch             = gptneox
0.00.396.083 I llm_load_print_meta: vocab type       = BPE
0.00.396.084 I llm_load_print_meta: n_vocab          = 50304
0.00.396.084 I llm_load_print_meta: n_merges         = 50009
0.00.396.085 I llm_load_print_meta: vocab_only       = 0
0.00.396.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.086 I llm_load_print_meta: n_embd           = 2560
0.00.396.086 I llm_load_print_meta: n_layer          = 32
0.00.396.099 I llm_load_print_meta: n_head           = 32
0.00.396.100 I llm_load_print_meta: n_head_kv        = 32
0.00.396.101 I llm_load_print_meta: n_rot            = 20
0.00.396.101 I llm_load_print_meta: n_swa            = 0
0.00.396.102 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.102 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.104 I llm_load_print_meta: n_gqa            = 1
0.00.396.107 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.108 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.114 I llm_load_print_meta: n_ff             = 10240
0.00.396.115 I llm_load_print_meta: n_expert         = 0
0.00.396.115 I llm_load_print_meta: n_expert_used    = 0
0.00.396.116 I llm_load_print_meta: causal attn      = 1
0.00.396.116 I llm_load_print_meta: pooling type     = 0
0.00.396.116 I llm_load_print_meta: rope type        = 2
0.00.396.117 I llm_load_print_meta: rope scaling     = linear
0.00.396.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.120 I llm_load_print_meta: freq_scale_train = 1
0.00.396.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.123 I llm_load_print_meta: model type       = 2.8B
0.00.396.125 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.126 I llm_load_print_meta: model params     = 2.78 B
0.00.396.127 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.127 I llm_load_print_meta: general.name     = 2.8B
0.00.396.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.132 I llm_load_print_meta: max token length = 1024
0.00.583.786 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.795 I llm_load_tensors: offloading output layer to GPU
0.00.583.796 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.804 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.807 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.099.285 I llama_new_context_with_model: n_seq_max     = 1
0.01.099.292 I llama_new_context_with_model: n_ctx         = 2048
0.01.099.293 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.099.293 I llama_new_context_with_model: n_batch       = 2048
0.01.099.293 I llama_new_context_with_model: n_ubatch      = 512
0.01.099.295 I llama_new_context_with_model: flash_attn    = 0
0.01.099.300 I llama_new_context_with_model: freq_base     = 10000.0
0.01.099.301 I llama_new_context_with_model: freq_scale    = 1
0.01.100.599 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.611 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.824 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.977 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.111.986 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.111.987 I llama_new_context_with_model: graph nodes  = 1287
0.01.111.987 I llama_new_context_with_model: graph splits = 2
0.01.111.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.773 I main: llama threadpool init, n_threads = 1
0.01.185.796 I 
0.01.185.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.185.899 I 
0.01.186.048 I sampler seed: 1234
0.01.186.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.186.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.186.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.186.068 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.295.043 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22604.21 tokens per second)
0.03.295.047 I llama_perf_context_print:        load time =     907.93 ms
0.03.295.049 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.09 tokens per second)
0.03.295.051 I llama_perf_context_print:        eval time =    2061.11 ms /   255 runs   (    8.08 ms per token,   123.72 tokens per second)
0.03.295.052 I llama_perf_context_print:       total time =    2109.28 ms /   262 tokens

real	0m3.597s
user	0m2.711s
sys	0m0.893s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.614 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.717 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.319 I llama_model_loader: - type  f32:  258 tensors
0.00.316.320 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.909 I llm_load_vocab: special tokens cache size = 25
0.00.404.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.215 I llm_load_print_meta: arch             = gptneox
0.00.404.216 I llm_load_print_meta: vocab type       = BPE
0.00.404.217 I llm_load_print_meta: n_vocab          = 50304
0.00.404.218 I llm_load_print_meta: n_merges         = 50009
0.00.404.218 I llm_load_print_meta: vocab_only       = 0
0.00.404.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.219 I llm_load_print_meta: n_embd           = 2560
0.00.404.220 I llm_load_print_meta: n_layer          = 32
0.00.404.232 I llm_load_print_meta: n_head           = 32
0.00.404.234 I llm_load_print_meta: n_head_kv        = 32
0.00.404.234 I llm_load_print_meta: n_rot            = 20
0.00.404.235 I llm_load_print_meta: n_swa            = 0
0.00.404.236 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.236 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.238 I llm_load_print_meta: n_gqa            = 1
0.00.404.240 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.241 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.246 I llm_load_print_meta: n_ff             = 10240
0.00.404.247 I llm_load_print_meta: n_expert         = 0
0.00.404.250 I llm_load_print_meta: n_expert_used    = 0
0.00.404.251 I llm_load_print_meta: causal attn      = 1
0.00.404.252 I llm_load_print_meta: pooling type     = 0
0.00.404.253 I llm_load_print_meta: rope type        = 2
0.00.404.254 I llm_load_print_meta: rope scaling     = linear
0.00.404.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.256 I llm_load_print_meta: freq_scale_train = 1
0.00.404.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.260 I llm_load_print_meta: model type       = 2.8B
0.00.404.261 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.262 I llm_load_print_meta: model params     = 2.78 B
0.00.404.263 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.264 I llm_load_print_meta: general.name     = 2.8B
0.00.404.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.268 I llm_load_print_meta: max token length = 1024
0.00.589.790 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.804 I llm_load_tensors: offloading output layer to GPU
0.00.589.805 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.814 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.816 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.720 I llama_new_context_with_model: n_seq_max     = 1
0.01.058.725 I llama_new_context_with_model: n_ctx         = 2048
0.01.058.726 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.058.726 I llama_new_context_with_model: n_batch       = 512
0.01.058.727 I llama_new_context_with_model: n_ubatch      = 512
0.01.058.728 I llama_new_context_with_model: flash_attn    = 0
0.01.058.733 I llama_new_context_with_model: freq_base     = 10000.0
0.01.058.734 I llama_new_context_with_model: freq_scale    = 1
0.01.060.032 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.045 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.250 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.792 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.799 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.800 I llama_new_context_with_model: graph nodes  = 1287
0.01.070.801 I llama_new_context_with_model: graph splits = 2
0.01.070.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.308 I 
0.01.138.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.138.432 I perplexity: tokenizing the input ..
0.02.389.836 I perplexity: tokenization took 1251.39 ms
0.02.390.173 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.996.676 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.635.717 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.637.396 I llama_perf_context_print:        load time =     853.58 ms
0.04.637.399 I llama_perf_context_print: prompt eval time =    1893.20 ms /  8192 tokens (    0.23 ms per token,  4327.06 tokens per second)
0.04.637.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.637.402 I llama_perf_context_print:       total time =    3499.09 ms /  8193 tokens

real	0m4.954s
user	0m4.823s
sys	0m1.107s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.372 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.295.206 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.328.973 I llama_model_loader: - type  f32:  258 tensors
0.00.328.974 I llama_model_loader: - type q4_0:  129 tensors
0.00.328.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.564 I llm_load_vocab: special tokens cache size = 25
0.00.415.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.428 I llm_load_print_meta: arch             = gptneox
0.00.415.429 I llm_load_print_meta: vocab type       = BPE
0.00.415.429 I llm_load_print_meta: n_vocab          = 50304
0.00.415.430 I llm_load_print_meta: n_merges         = 50009
0.00.415.430 I llm_load_print_meta: vocab_only       = 0
0.00.415.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.431 I llm_load_print_meta: n_embd           = 2560
0.00.415.432 I llm_load_print_meta: n_layer          = 32
0.00.415.446 I llm_load_print_meta: n_head           = 32
0.00.415.447 I llm_load_print_meta: n_head_kv        = 32
0.00.415.448 I llm_load_print_meta: n_rot            = 20
0.00.415.449 I llm_load_print_meta: n_swa            = 0
0.00.415.450 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.450 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.452 I llm_load_print_meta: n_gqa            = 1
0.00.415.453 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.455 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.461 I llm_load_print_meta: n_ff             = 10240
0.00.415.461 I llm_load_print_meta: n_expert         = 0
0.00.415.462 I llm_load_print_meta: n_expert_used    = 0
0.00.415.462 I llm_load_print_meta: causal attn      = 1
0.00.415.463 I llm_load_print_meta: pooling type     = 0
0.00.415.463 I llm_load_print_meta: rope type        = 2
0.00.415.467 I llm_load_print_meta: rope scaling     = linear
0.00.415.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.470 I llm_load_print_meta: freq_scale_train = 1
0.00.415.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.476 I llm_load_print_meta: model type       = 2.8B
0.00.415.476 I llm_load_print_meta: model ftype      = Q4_0
0.00.415.477 I llm_load_print_meta: model params     = 2.78 B
0.00.415.478 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.415.479 I llm_load_print_meta: general.name     = 2.8B
0.00.415.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.484 I llm_load_print_meta: max token length = 1024
0.00.515.820 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.831 I llm_load_tensors: offloading output layer to GPU
0.00.515.832 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.841 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.515.843 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.832.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.212 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.212 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.212 I llama_new_context_with_model: n_batch       = 2048
0.00.832.213 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.213 I llama_new_context_with_model: flash_attn    = 0
0.00.832.219 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.220 I llama_new_context_with_model: freq_scale    = 1
0.00.833.532 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.545 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.972 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.007 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.015 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.016 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.017 I llama_new_context_with_model: graph splits = 2
0.00.846.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.781 I main: llama threadpool init, n_threads = 1
0.00.915.803 I 
0.00.915.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.909 I 
0.00.916.062 I sampler seed: 1234
0.00.916.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.083 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.612.913 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22561.55 tokens per second)
0.02.612.916 I llama_perf_context_print:        load time =     620.56 ms
0.02.612.917 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.42 tokens per second)
0.02.612.919 I llama_perf_context_print:        eval time =    1648.11 ms /   255 runs   (    6.46 ms per token,   154.72 tokens per second)
0.02.612.920 I llama_perf_context_print:       total time =    1697.14 ms /   262 tokens

real	0m2.913s
user	0m2.170s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.592 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.947 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.932 I llama_model_loader: - type  f32:  258 tensors
0.00.313.933 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.343 I llm_load_vocab: special tokens cache size = 25
0.00.405.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.237 I llm_load_print_meta: arch             = gptneox
0.00.405.238 I llm_load_print_meta: vocab type       = BPE
0.00.405.239 I llm_load_print_meta: n_vocab          = 50304
0.00.405.239 I llm_load_print_meta: n_merges         = 50009
0.00.405.241 I llm_load_print_meta: vocab_only       = 0
0.00.405.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.244 I llm_load_print_meta: n_embd           = 2560
0.00.405.245 I llm_load_print_meta: n_layer          = 32
0.00.405.259 I llm_load_print_meta: n_head           = 32
0.00.405.260 I llm_load_print_meta: n_head_kv        = 32
0.00.405.261 I llm_load_print_meta: n_rot            = 20
0.00.405.261 I llm_load_print_meta: n_swa            = 0
0.00.405.262 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.262 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.264 I llm_load_print_meta: n_gqa            = 1
0.00.405.266 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.267 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.271 I llm_load_print_meta: n_ff             = 10240
0.00.405.272 I llm_load_print_meta: n_expert         = 0
0.00.405.273 I llm_load_print_meta: n_expert_used    = 0
0.00.405.274 I llm_load_print_meta: causal attn      = 1
0.00.405.274 I llm_load_print_meta: pooling type     = 0
0.00.405.274 I llm_load_print_meta: rope type        = 2
0.00.405.275 I llm_load_print_meta: rope scaling     = linear
0.00.405.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.277 I llm_load_print_meta: freq_scale_train = 1
0.00.405.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.283 I llm_load_print_meta: model type       = 2.8B
0.00.405.284 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.285 I llm_load_print_meta: model params     = 2.78 B
0.00.405.286 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.286 I llm_load_print_meta: general.name     = 2.8B
0.00.405.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.292 I llm_load_print_meta: max token length = 1024
0.00.505.416 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.428 I llm_load_tensors: offloading output layer to GPU
0.00.505.429 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.438 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.439 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.774.563 I llama_new_context_with_model: n_ctx         = 2048
0.00.774.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.774.564 I llama_new_context_with_model: n_batch       = 512
0.00.774.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.774.565 I llama_new_context_with_model: flash_attn    = 0
0.00.774.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.774.571 I llama_new_context_with_model: freq_scale    = 1
0.00.775.827 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.839 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.057 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.639 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.647 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.648 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.648 I llama_new_context_with_model: graph splits = 2
0.00.786.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.814 I 
0.00.852.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.941 I perplexity: tokenizing the input ..
0.02.080.800 I perplexity: tokenization took 1227.85 ms
0.02.081.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.727.775 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.492.017 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.493.721 I llama_perf_context_print:        load time =     569.85 ms
0.04.493.723 I llama_perf_context_print: prompt eval time =    2058.89 ms /  8192 tokens (    0.25 ms per token,  3978.84 tokens per second)
0.04.493.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.726 I llama_perf_context_print:       total time =    3640.91 ms /  8193 tokens

real	0m4.796s
user	0m4.784s
sys	0m0.970s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.279.927 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.414 I llama_model_loader: - type  f32:  258 tensors
0.00.311.415 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.694 I llm_load_vocab: special tokens cache size = 25
0.00.400.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.727 I llm_load_print_meta: arch             = gptneox
0.00.400.728 I llm_load_print_meta: vocab type       = BPE
0.00.400.728 I llm_load_print_meta: n_vocab          = 50304
0.00.400.730 I llm_load_print_meta: n_merges         = 50009
0.00.400.741 I llm_load_print_meta: vocab_only       = 0
0.00.400.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.743 I llm_load_print_meta: n_embd           = 2560
0.00.400.744 I llm_load_print_meta: n_layer          = 32
0.00.400.761 I llm_load_print_meta: n_head           = 32
0.00.400.762 I llm_load_print_meta: n_head_kv        = 32
0.00.400.763 I llm_load_print_meta: n_rot            = 20
0.00.400.763 I llm_load_print_meta: n_swa            = 0
0.00.400.764 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.764 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.766 I llm_load_print_meta: n_gqa            = 1
0.00.400.767 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.768 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.774 I llm_load_print_meta: n_ff             = 10240
0.00.400.775 I llm_load_print_meta: n_expert         = 0
0.00.400.776 I llm_load_print_meta: n_expert_used    = 0
0.00.400.776 I llm_load_print_meta: causal attn      = 1
0.00.400.776 I llm_load_print_meta: pooling type     = 0
0.00.400.777 I llm_load_print_meta: rope type        = 2
0.00.400.777 I llm_load_print_meta: rope scaling     = linear
0.00.400.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.780 I llm_load_print_meta: freq_scale_train = 1
0.00.400.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.784 I llm_load_print_meta: model type       = 2.8B
0.00.400.785 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.786 I llm_load_print_meta: model params     = 2.78 B
0.00.400.787 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.788 I llm_load_print_meta: general.name     = 2.8B
0.00.400.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.796 I llm_load_print_meta: max token length = 1024
0.00.511.949 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.962 I llm_load_tensors: offloading output layer to GPU
0.00.511.963 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.972 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.973 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.839.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.348 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.349 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.349 I llama_new_context_with_model: n_batch       = 2048
0.00.839.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.351 I llama_new_context_with_model: flash_attn    = 0
0.00.839.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.357 I llama_new_context_with_model: freq_scale    = 1
0.00.840.620 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.632 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.864 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.137 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.147 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.148 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.149 I llama_new_context_with_model: graph splits = 2
0.00.853.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.341 I main: llama threadpool init, n_threads = 1
0.00.918.362 I 
0.00.918.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.464 I 
0.00.918.623 I sampler seed: 1234
0.00.918.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.645 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.595.899 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23450.74 tokens per second)
0.02.595.902 I llama_perf_context_print:        load time =     638.40 ms
0.02.595.904 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   765.28 tokens per second)
0.02.595.906 I llama_perf_context_print:        eval time =    1631.54 ms /   255 runs   (    6.40 ms per token,   156.29 tokens per second)
0.02.595.907 I llama_perf_context_print:       total time =    1677.56 ms /   262 tokens

real	0m2.885s
user	0m2.136s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.203 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.213 I llama_model_loader: - type  f32:  258 tensors
0.00.315.214 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.292 I llm_load_vocab: special tokens cache size = 25
0.00.402.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.317 I llm_load_print_meta: arch             = gptneox
0.00.402.318 I llm_load_print_meta: vocab type       = BPE
0.00.402.319 I llm_load_print_meta: n_vocab          = 50304
0.00.402.321 I llm_load_print_meta: n_merges         = 50009
0.00.402.322 I llm_load_print_meta: vocab_only       = 0
0.00.402.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.323 I llm_load_print_meta: n_embd           = 2560
0.00.402.324 I llm_load_print_meta: n_layer          = 32
0.00.402.337 I llm_load_print_meta: n_head           = 32
0.00.402.338 I llm_load_print_meta: n_head_kv        = 32
0.00.402.339 I llm_load_print_meta: n_rot            = 20
0.00.402.340 I llm_load_print_meta: n_swa            = 0
0.00.402.340 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.341 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.342 I llm_load_print_meta: n_gqa            = 1
0.00.402.344 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.348 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.354 I llm_load_print_meta: n_ff             = 10240
0.00.402.354 I llm_load_print_meta: n_expert         = 0
0.00.402.355 I llm_load_print_meta: n_expert_used    = 0
0.00.402.355 I llm_load_print_meta: causal attn      = 1
0.00.402.356 I llm_load_print_meta: pooling type     = 0
0.00.402.357 I llm_load_print_meta: rope type        = 2
0.00.402.358 I llm_load_print_meta: rope scaling     = linear
0.00.402.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.361 I llm_load_print_meta: freq_scale_train = 1
0.00.402.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.364 I llm_load_print_meta: model type       = 2.8B
0.00.402.366 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.367 I llm_load_print_meta: model params     = 2.78 B
0.00.402.368 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.368 I llm_load_print_meta: general.name     = 2.8B
0.00.402.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.373 I llm_load_print_meta: max token length = 1024
0.00.512.466 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.477 I llm_load_tensors: offloading output layer to GPU
0.00.512.478 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.488 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.489 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.810.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.542 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.543 I llama_new_context_with_model: n_batch       = 512
0.00.810.543 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.544 I llama_new_context_with_model: flash_attn    = 0
0.00.810.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.549 I llama_new_context_with_model: freq_scale    = 1
0.00.811.782 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.795 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.046 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.319 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.328 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.329 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.329 I llama_new_context_with_model: graph splits = 2
0.00.823.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.694 I 
0.00.889.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.820 I perplexity: tokenizing the input ..
0.02.129.785 I perplexity: tokenization took 1239.95 ms
0.02.130.112 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.755 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.543.078 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.544.840 I llama_perf_context_print:        load time =     605.47 ms
0.04.544.843 I llama_perf_context_print: prompt eval time =    2061.27 ms /  8192 tokens (    0.25 ms per token,  3974.25 tokens per second)
0.04.544.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.544.846 I llama_perf_context_print:       total time =    3655.15 ms /  8193 tokens

real	0m4.858s
user	0m4.793s
sys	0m1.033s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.278.174 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.189 I llama_model_loader: - type  f32:  258 tensors
0.00.309.190 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.270 I llm_load_vocab: special tokens cache size = 25
0.00.396.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.635 I llm_load_print_meta: arch             = gptneox
0.00.396.636 I llm_load_print_meta: vocab type       = BPE
0.00.396.636 I llm_load_print_meta: n_vocab          = 50304
0.00.396.637 I llm_load_print_meta: n_merges         = 50009
0.00.396.637 I llm_load_print_meta: vocab_only       = 0
0.00.396.638 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.638 I llm_load_print_meta: n_embd           = 2560
0.00.396.639 I llm_load_print_meta: n_layer          = 32
0.00.396.653 I llm_load_print_meta: n_head           = 32
0.00.396.654 I llm_load_print_meta: n_head_kv        = 32
0.00.396.654 I llm_load_print_meta: n_rot            = 20
0.00.396.656 I llm_load_print_meta: n_swa            = 0
0.00.396.656 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.657 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.658 I llm_load_print_meta: n_gqa            = 1
0.00.396.660 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.661 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.666 I llm_load_print_meta: n_ff             = 10240
0.00.396.667 I llm_load_print_meta: n_expert         = 0
0.00.396.667 I llm_load_print_meta: n_expert_used    = 0
0.00.396.667 I llm_load_print_meta: causal attn      = 1
0.00.396.668 I llm_load_print_meta: pooling type     = 0
0.00.396.669 I llm_load_print_meta: rope type        = 2
0.00.396.670 I llm_load_print_meta: rope scaling     = linear
0.00.396.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.672 I llm_load_print_meta: freq_scale_train = 1
0.00.396.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.677 I llm_load_print_meta: model type       = 2.8B
0.00.396.677 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.679 I llm_load_print_meta: model params     = 2.78 B
0.00.396.680 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.681 I llm_load_print_meta: general.name     = 2.8B
0.00.396.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.685 I llm_load_print_meta: max token length = 1024
0.00.517.901 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.912 I llm_load_tensors: offloading output layer to GPU
0.00.517.913 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.921 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.923 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.869.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.827 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.827 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.828 I llama_new_context_with_model: n_batch       = 2048
0.00.869.828 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.829 I llama_new_context_with_model: flash_attn    = 0
0.00.869.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.836 I llama_new_context_with_model: freq_scale    = 1
0.00.871.119 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.129 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.341 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.587 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.597 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.598 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.598 I llama_new_context_with_model: graph splits = 2
0.00.882.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.930 I main: llama threadpool init, n_threads = 1
0.00.947.954 I 
0.00.948.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.053 I 
0.00.948.206 I sampler seed: 1234
0.00.948.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.228 I 
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

0.02.733.605 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23695.83 tokens per second)
0.02.733.609 I llama_perf_context_print:        load time =     669.74 ms
0.02.733.611 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.63 tokens per second)
0.02.733.613 I llama_perf_context_print:        eval time =    1739.48 ms /   255 runs   (    6.82 ms per token,   146.60 tokens per second)
0.02.733.614 I llama_perf_context_print:       total time =    1785.68 ms /   262 tokens

real	0m3.024s
user	0m2.282s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.159 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.464 I llama_model_loader: - type  f32:  258 tensors
0.00.318.464 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.806 I llm_load_vocab: special tokens cache size = 25
0.00.406.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.373 I llm_load_print_meta: arch             = gptneox
0.00.406.374 I llm_load_print_meta: vocab type       = BPE
0.00.406.375 I llm_load_print_meta: n_vocab          = 50304
0.00.406.375 I llm_load_print_meta: n_merges         = 50009
0.00.406.376 I llm_load_print_meta: vocab_only       = 0
0.00.406.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.377 I llm_load_print_meta: n_embd           = 2560
0.00.406.377 I llm_load_print_meta: n_layer          = 32
0.00.406.392 I llm_load_print_meta: n_head           = 32
0.00.406.394 I llm_load_print_meta: n_head_kv        = 32
0.00.406.394 I llm_load_print_meta: n_rot            = 20
0.00.406.395 I llm_load_print_meta: n_swa            = 0
0.00.406.395 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.395 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.397 I llm_load_print_meta: n_gqa            = 1
0.00.406.398 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.400 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.406 I llm_load_print_meta: n_ff             = 10240
0.00.406.407 I llm_load_print_meta: n_expert         = 0
0.00.406.407 I llm_load_print_meta: n_expert_used    = 0
0.00.406.408 I llm_load_print_meta: causal attn      = 1
0.00.406.408 I llm_load_print_meta: pooling type     = 0
0.00.406.408 I llm_load_print_meta: rope type        = 2
0.00.406.409 I llm_load_print_meta: rope scaling     = linear
0.00.406.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.412 I llm_load_print_meta: freq_scale_train = 1
0.00.406.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.415 I llm_load_print_meta: model type       = 2.8B
0.00.406.416 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.417 I llm_load_print_meta: model params     = 2.78 B
0.00.406.419 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.420 I llm_load_print_meta: general.name     = 2.8B
0.00.406.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.431 I llm_load_print_meta: max token length = 1024
0.00.527.711 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.722 I llm_load_tensors: offloading output layer to GPU
0.00.527.723 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.732 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.734 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.841.871 I llama_new_context_with_model: n_ctx         = 2048
0.00.841.872 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.841.872 I llama_new_context_with_model: n_batch       = 512
0.00.841.873 I llama_new_context_with_model: n_ubatch      = 512
0.00.841.874 I llama_new_context_with_model: flash_attn    = 0
0.00.841.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.841.880 I llama_new_context_with_model: freq_scale    = 1
0.00.843.163 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.175 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.375 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.975 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.985 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.986 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.987 I llama_new_context_with_model: graph splits = 2
0.00.853.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.683 I 
0.00.920.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.821 I perplexity: tokenizing the input ..
0.02.238.746 I perplexity: tokenization took 1317.91 ms
0.02.239.094 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.857.159 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.527.547 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.529.539 I llama_perf_context_print:        load time =     633.51 ms
0.04.529.542 I llama_perf_context_print: prompt eval time =    1914.49 ms /  8192 tokens (    0.23 ms per token,  4278.96 tokens per second)
0.04.529.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.529.545 I llama_perf_context_print:       total time =    3608.86 ms /  8193 tokens

real	0m4.849s
user	0m4.804s
sys	0m1.053s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.279.127 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.363 I llama_model_loader: - type  f32:  258 tensors
0.00.310.364 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.223 I llm_load_vocab: special tokens cache size = 25
0.00.398.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.378 I llm_load_print_meta: arch             = gptneox
0.00.398.379 I llm_load_print_meta: vocab type       = BPE
0.00.398.380 I llm_load_print_meta: n_vocab          = 50304
0.00.398.381 I llm_load_print_meta: n_merges         = 50009
0.00.398.381 I llm_load_print_meta: vocab_only       = 0
0.00.398.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.382 I llm_load_print_meta: n_embd           = 2560
0.00.398.384 I llm_load_print_meta: n_layer          = 32
0.00.398.400 I llm_load_print_meta: n_head           = 32
0.00.398.402 I llm_load_print_meta: n_head_kv        = 32
0.00.398.402 I llm_load_print_meta: n_rot            = 20
0.00.398.403 I llm_load_print_meta: n_swa            = 0
0.00.398.405 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.405 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.407 I llm_load_print_meta: n_gqa            = 1
0.00.398.409 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.410 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.416 I llm_load_print_meta: n_ff             = 10240
0.00.398.417 I llm_load_print_meta: n_expert         = 0
0.00.398.417 I llm_load_print_meta: n_expert_used    = 0
0.00.398.418 I llm_load_print_meta: causal attn      = 1
0.00.398.418 I llm_load_print_meta: pooling type     = 0
0.00.398.418 I llm_load_print_meta: rope type        = 2
0.00.398.419 I llm_load_print_meta: rope scaling     = linear
0.00.398.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.421 I llm_load_print_meta: freq_scale_train = 1
0.00.398.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.427 I llm_load_print_meta: model type       = 2.8B
0.00.398.428 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.429 I llm_load_print_meta: model params     = 2.78 B
0.00.398.430 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.431 I llm_load_print_meta: general.name     = 2.8B
0.00.398.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.435 I llm_load_print_meta: max token length = 1024
0.00.531.418 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.432 I llm_load_tensors: offloading output layer to GPU
0.00.531.433 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.441 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.443 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.917.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.065 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.066 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.066 I llama_new_context_with_model: n_batch       = 2048
0.00.917.067 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.068 I llama_new_context_with_model: flash_attn    = 0
0.00.917.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.076 I llama_new_context_with_model: freq_scale    = 1
0.00.918.377 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.390 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.631 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.957 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.967 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.967 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.968 I llama_new_context_with_model: graph splits = 2
0.00.929.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.418 I main: llama threadpool init, n_threads = 1
0.00.996.441 I 
0.00.996.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.542 I 
0.00.996.689 I sampler seed: 1234
0.00.996.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.710 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.797.299 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22354.44 tokens per second)
0.02.797.301 I llama_perf_context_print:        load time =     717.27 ms
0.02.797.303 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   732.75 tokens per second)
0.02.797.305 I llama_perf_context_print:        eval time =    1754.22 ms /   255 runs   (    6.88 ms per token,   145.36 tokens per second)
0.02.797.306 I llama_perf_context_print:       total time =    1800.89 ms /   262 tokens

real	0m3.090s
user	0m2.312s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.810 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.317.270 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.333.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.351.476 I llama_model_loader: - type  f32:  258 tensors
0.00.351.477 I llama_model_loader: - type q5_1:  129 tensors
0.00.351.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.424.897 I llm_load_vocab: special tokens cache size = 25
0.00.448.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.448.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.448.316 I llm_load_print_meta: arch             = gptneox
0.00.448.318 I llm_load_print_meta: vocab type       = BPE
0.00.448.319 I llm_load_print_meta: n_vocab          = 50304
0.00.448.320 I llm_load_print_meta: n_merges         = 50009
0.00.448.320 I llm_load_print_meta: vocab_only       = 0
0.00.448.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.448.321 I llm_load_print_meta: n_embd           = 2560
0.00.448.321 I llm_load_print_meta: n_layer          = 32
0.00.448.335 I llm_load_print_meta: n_head           = 32
0.00.448.337 I llm_load_print_meta: n_head_kv        = 32
0.00.448.337 I llm_load_print_meta: n_rot            = 20
0.00.448.338 I llm_load_print_meta: n_swa            = 0
0.00.448.338 I llm_load_print_meta: n_embd_head_k    = 80
0.00.448.339 I llm_load_print_meta: n_embd_head_v    = 80
0.00.448.340 I llm_load_print_meta: n_gqa            = 1
0.00.448.342 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.448.344 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.448.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.448.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.448.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.448.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.448.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.448.348 I llm_load_print_meta: n_ff             = 10240
0.00.448.349 I llm_load_print_meta: n_expert         = 0
0.00.448.349 I llm_load_print_meta: n_expert_used    = 0
0.00.448.350 I llm_load_print_meta: causal attn      = 1
0.00.448.355 I llm_load_print_meta: pooling type     = 0
0.00.448.355 I llm_load_print_meta: rope type        = 2
0.00.448.356 I llm_load_print_meta: rope scaling     = linear
0.00.448.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.448.359 I llm_load_print_meta: freq_scale_train = 1
0.00.448.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.448.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.448.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.448.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.448.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.448.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.448.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.448.363 I llm_load_print_meta: model type       = 2.8B
0.00.448.364 I llm_load_print_meta: model ftype      = Q5_1
0.00.448.365 I llm_load_print_meta: model params     = 2.78 B
0.00.448.366 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.448.366 I llm_load_print_meta: general.name     = 2.8B
0.00.448.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.448.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.448.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.448.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.448.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.448.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.448.372 I llm_load_print_meta: max token length = 1024
0.00.586.963 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.976 I llm_load_tensors: offloading output layer to GPU
0.00.586.977 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.985 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.586.987 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.925.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.759 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.760 I llama_new_context_with_model: n_batch       = 512
0.00.925.760 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.761 I llama_new_context_with_model: flash_attn    = 0
0.00.925.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.767 I llama_new_context_with_model: freq_scale    = 1
0.00.927.001 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.013 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.243 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.720 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.730 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.730 I llama_new_context_with_model: graph nodes  = 1287
0.00.937.731 I llama_new_context_with_model: graph splits = 2
0.00.937.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.781 I 
0.01.002.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.901 I perplexity: tokenizing the input ..
0.02.243.624 I perplexity: tokenization took 1240.71 ms
0.02.243.965 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.854.854 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.501.169 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.502.891 I llama_perf_context_print:        load time =     685.49 ms
0.04.502.893 I llama_perf_context_print: prompt eval time =    1902.03 ms /  8192 tokens (    0.23 ms per token,  4306.98 tokens per second)
0.04.502.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.502.896 I llama_perf_context_print:       total time =    3500.11 ms /  8193 tokens

real	0m4.818s
user	0m4.754s
sys	0m1.047s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.293.081 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.308.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.324.356 I llama_model_loader: - type  f32:  258 tensors
0.00.324.357 I llama_model_loader: - type q2_K:   65 tensors
0.00.324.358 I llama_model_loader: - type q3_K:   64 tensors
0.00.324.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.037 I llm_load_vocab: special tokens cache size = 25
0.00.414.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.966 I llm_load_print_meta: arch             = gptneox
0.00.414.968 I llm_load_print_meta: vocab type       = BPE
0.00.414.968 I llm_load_print_meta: n_vocab          = 50304
0.00.414.969 I llm_load_print_meta: n_merges         = 50009
0.00.414.969 I llm_load_print_meta: vocab_only       = 0
0.00.414.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.970 I llm_load_print_meta: n_embd           = 2560
0.00.414.970 I llm_load_print_meta: n_layer          = 32
0.00.414.985 I llm_load_print_meta: n_head           = 32
0.00.414.986 I llm_load_print_meta: n_head_kv        = 32
0.00.414.987 I llm_load_print_meta: n_rot            = 20
0.00.414.988 I llm_load_print_meta: n_swa            = 0
0.00.414.988 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.989 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.990 I llm_load_print_meta: n_gqa            = 1
0.00.414.992 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.993 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.998 I llm_load_print_meta: n_ff             = 10240
0.00.414.998 I llm_load_print_meta: n_expert         = 0
0.00.414.999 I llm_load_print_meta: n_expert_used    = 0
0.00.415.000 I llm_load_print_meta: causal attn      = 1
0.00.415.001 I llm_load_print_meta: pooling type     = 0
0.00.415.001 I llm_load_print_meta: rope type        = 2
0.00.415.002 I llm_load_print_meta: rope scaling     = linear
0.00.415.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.004 I llm_load_print_meta: freq_scale_train = 1
0.00.415.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.009 I llm_load_print_meta: model type       = 2.8B
0.00.415.010 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.415.010 I llm_load_print_meta: model params     = 2.78 B
0.00.415.011 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.415.012 I llm_load_print_meta: general.name     = 2.8B
0.00.415.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.017 I llm_load_print_meta: max token length = 1024
0.00.484.968 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.980 I llm_load_tensors: offloading output layer to GPU
0.00.484.981 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.989 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.484.991 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.689.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.689.232 I llama_new_context_with_model: n_ctx         = 2048
0.00.689.232 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.689.233 I llama_new_context_with_model: n_batch       = 2048
0.00.689.233 I llama_new_context_with_model: n_ubatch      = 512
0.00.689.234 I llama_new_context_with_model: flash_attn    = 0
0.00.689.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.689.240 I llama_new_context_with_model: freq_scale    = 1
0.00.690.472 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.485 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.835 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.847 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.856 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.857 I llama_new_context_with_model: graph nodes  = 1287
0.00.701.858 I llama_new_context_with_model: graph splits = 2
0.00.701.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.390 I main: llama threadpool init, n_threads = 1
0.00.769.413 I 
0.00.769.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.769.520 I 
0.00.769.731 I sampler seed: 1234
0.00.769.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.769.752 I 
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



0.02.618.421 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24230.70 tokens per second)
0.02.618.426 I llama_perf_context_print:        load time =     476.29 ms
0.02.618.428 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.58 tokens per second)
0.02.618.430 I llama_perf_context_print:        eval time =    1798.32 ms /   255 runs   (    7.05 ms per token,   141.80 tokens per second)
0.02.618.431 I llama_perf_context_print:       total time =    1849.04 ms /   262 tokens

real	0m2.914s
user	0m2.236s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.366 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.723 I llama_model_loader: - type  f32:  258 tensors
0.00.312.724 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.725 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.151 I llm_load_vocab: special tokens cache size = 25
0.00.400.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.007 I llm_load_print_meta: arch             = gptneox
0.00.401.008 I llm_load_print_meta: vocab type       = BPE
0.00.401.009 I llm_load_print_meta: n_vocab          = 50304
0.00.401.009 I llm_load_print_meta: n_merges         = 50009
0.00.401.010 I llm_load_print_meta: vocab_only       = 0
0.00.401.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.011 I llm_load_print_meta: n_embd           = 2560
0.00.401.011 I llm_load_print_meta: n_layer          = 32
0.00.401.025 I llm_load_print_meta: n_head           = 32
0.00.401.026 I llm_load_print_meta: n_head_kv        = 32
0.00.401.027 I llm_load_print_meta: n_rot            = 20
0.00.401.027 I llm_load_print_meta: n_swa            = 0
0.00.401.028 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.028 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.029 I llm_load_print_meta: n_gqa            = 1
0.00.401.031 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.032 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.037 I llm_load_print_meta: n_ff             = 10240
0.00.401.037 I llm_load_print_meta: n_expert         = 0
0.00.401.038 I llm_load_print_meta: n_expert_used    = 0
0.00.401.038 I llm_load_print_meta: causal attn      = 1
0.00.401.039 I llm_load_print_meta: pooling type     = 0
0.00.401.039 I llm_load_print_meta: rope type        = 2
0.00.401.039 I llm_load_print_meta: rope scaling     = linear
0.00.401.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.042 I llm_load_print_meta: freq_scale_train = 1
0.00.401.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.046 I llm_load_print_meta: model type       = 2.8B
0.00.401.048 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.049 I llm_load_print_meta: model params     = 2.78 B
0.00.401.050 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.051 I llm_load_print_meta: general.name     = 2.8B
0.00.401.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.055 I llm_load_print_meta: max token length = 1024
0.00.471.219 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.231 I llm_load_tensors: offloading output layer to GPU
0.00.471.231 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.240 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.242 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.660.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.660.663 I llama_new_context_with_model: n_ctx         = 2048
0.00.660.664 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.660.664 I llama_new_context_with_model: n_batch       = 512
0.00.660.665 I llama_new_context_with_model: n_ubatch      = 512
0.00.660.666 I llama_new_context_with_model: flash_attn    = 0
0.00.660.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.660.672 I llama_new_context_with_model: freq_scale    = 1
0.00.661.909 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.922 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.160 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.457 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.467 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.468 I llama_new_context_with_model: graph nodes  = 1287
0.00.673.468 I llama_new_context_with_model: graph splits = 2
0.00.673.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.979 I 
0.00.747.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.747.099 I perplexity: tokenizing the input ..
0.02.008.365 I perplexity: tokenization took 1261.26 ms
0.02.008.687 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.638.952 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.366.418 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.368.114 I llama_perf_context_print:        load time =     465.60 ms
0.04.368.117 I llama_perf_context_print: prompt eval time =    2002.98 ms /  8192 tokens (    0.24 ms per token,  4089.90 tokens per second)
0.04.368.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.368.120 I llama_perf_context_print:       total time =    3621.13 ms /  8193 tokens

real	0m4.670s
user	0m4.682s
sys	0m0.954s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.314.512 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.330.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.346.105 I llama_model_loader: - type  f32:  258 tensors
0.00.346.106 I llama_model_loader: - type q3_K:   33 tensors
0.00.346.107 I llama_model_loader: - type q4_K:   94 tensors
0.00.346.107 I llama_model_loader: - type q5_K:    2 tensors
0.00.346.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.412.040 I llm_load_vocab: special tokens cache size = 25
0.00.434.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.070 I llm_load_print_meta: arch             = gptneox
0.00.434.080 I llm_load_print_meta: vocab type       = BPE
0.00.434.081 I llm_load_print_meta: n_vocab          = 50304
0.00.434.082 I llm_load_print_meta: n_merges         = 50009
0.00.434.082 I llm_load_print_meta: vocab_only       = 0
0.00.434.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.083 I llm_load_print_meta: n_embd           = 2560
0.00.434.084 I llm_load_print_meta: n_layer          = 32
0.00.434.100 I llm_load_print_meta: n_head           = 32
0.00.434.101 I llm_load_print_meta: n_head_kv        = 32
0.00.434.102 I llm_load_print_meta: n_rot            = 20
0.00.434.106 I llm_load_print_meta: n_swa            = 0
0.00.434.107 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.107 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.109 I llm_load_print_meta: n_gqa            = 1
0.00.434.110 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.112 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.119 I llm_load_print_meta: n_ff             = 10240
0.00.434.120 I llm_load_print_meta: n_expert         = 0
0.00.434.120 I llm_load_print_meta: n_expert_used    = 0
0.00.434.121 I llm_load_print_meta: causal attn      = 1
0.00.434.122 I llm_load_print_meta: pooling type     = 0
0.00.434.122 I llm_load_print_meta: rope type        = 2
0.00.434.123 I llm_load_print_meta: rope scaling     = linear
0.00.434.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.125 I llm_load_print_meta: freq_scale_train = 1
0.00.434.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.130 I llm_load_print_meta: model type       = 2.8B
0.00.434.131 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.434.132 I llm_load_print_meta: model params     = 2.78 B
0.00.434.134 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.434.134 I llm_load_print_meta: general.name     = 2.8B
0.00.434.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.143 I llm_load_print_meta: max token length = 1024
0.00.528.512 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.524 I llm_load_tensors: offloading output layer to GPU
0.00.528.525 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.533 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.528.535 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.804.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.804.844 I llama_new_context_with_model: n_ctx         = 2048
0.00.804.844 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.804.845 I llama_new_context_with_model: n_batch       = 2048
0.00.804.845 I llama_new_context_with_model: n_ubatch      = 512
0.00.804.846 I llama_new_context_with_model: flash_attn    = 0
0.00.804.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.804.852 I llama_new_context_with_model: freq_scale    = 1
0.00.806.108 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.121 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.362 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.572 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.582 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.583 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.584 I llama_new_context_with_model: graph splits = 2
0.00.817.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.641 I main: llama threadpool init, n_threads = 1
0.00.884.662 I 
0.00.884.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.767 I 
0.00.884.904 I sampler seed: 1234
0.00.884.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.925 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.731.367 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24230.70 tokens per second)
0.02.731.370 I llama_perf_context_print:        load time =     570.11 ms
0.02.731.372 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.22 tokens per second)
0.02.731.374 I llama_perf_context_print:        eval time =    1797.94 ms /   255 runs   (    7.05 ms per token,   141.83 tokens per second)
0.02.731.375 I llama_perf_context_print:       total time =    1846.73 ms /   262 tokens

real	0m3.019s
user	0m2.301s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.930 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.933 I llama_model_loader: - type  f32:  258 tensors
0.00.315.934 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.935 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.935 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.971 I llm_load_vocab: special tokens cache size = 25
0.00.404.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.952 I llm_load_print_meta: arch             = gptneox
0.00.404.953 I llm_load_print_meta: vocab type       = BPE
0.00.404.954 I llm_load_print_meta: n_vocab          = 50304
0.00.404.954 I llm_load_print_meta: n_merges         = 50009
0.00.404.955 I llm_load_print_meta: vocab_only       = 0
0.00.404.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.956 I llm_load_print_meta: n_embd           = 2560
0.00.404.956 I llm_load_print_meta: n_layer          = 32
0.00.404.970 I llm_load_print_meta: n_head           = 32
0.00.404.972 I llm_load_print_meta: n_head_kv        = 32
0.00.404.972 I llm_load_print_meta: n_rot            = 20
0.00.404.973 I llm_load_print_meta: n_swa            = 0
0.00.404.973 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.973 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.975 I llm_load_print_meta: n_gqa            = 1
0.00.404.976 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.978 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.983 I llm_load_print_meta: n_ff             = 10240
0.00.404.983 I llm_load_print_meta: n_expert         = 0
0.00.404.984 I llm_load_print_meta: n_expert_used    = 0
0.00.404.984 I llm_load_print_meta: causal attn      = 1
0.00.404.985 I llm_load_print_meta: pooling type     = 0
0.00.404.986 I llm_load_print_meta: rope type        = 2
0.00.404.986 I llm_load_print_meta: rope scaling     = linear
0.00.404.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.989 I llm_load_print_meta: freq_scale_train = 1
0.00.404.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.993 I llm_load_print_meta: model type       = 2.8B
0.00.404.993 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.995 I llm_load_print_meta: model params     = 2.78 B
0.00.404.995 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.996 I llm_load_print_meta: general.name     = 2.8B
0.00.404.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.003 I llm_load_print_meta: max token length = 1024
0.00.498.124 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.136 I llm_load_tensors: offloading output layer to GPU
0.00.498.137 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.146 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.147 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.750.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.750.841 I llama_new_context_with_model: n_ctx         = 2048
0.00.750.842 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.750.842 I llama_new_context_with_model: n_batch       = 512
0.00.750.843 I llama_new_context_with_model: n_ubatch      = 512
0.00.750.843 I llama_new_context_with_model: flash_attn    = 0
0.00.750.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.750.849 I llama_new_context_with_model: freq_scale    = 1
0.00.752.102 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.115 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.351 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.912 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.920 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.921 I llama_new_context_with_model: graph nodes  = 1287
0.00.762.921 I llama_new_context_with_model: graph splits = 2
0.00.762.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.110 I 
0.00.831.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.232 I perplexity: tokenizing the input ..
0.02.089.403 I perplexity: tokenization took 1258.16 ms
0.02.089.735 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.734.539 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.497.874 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.499.568 I llama_perf_context_print:        load time =     546.16 ms
0.04.499.571 I llama_perf_context_print: prompt eval time =    2054.72 ms /  8192 tokens (    0.25 ms per token,  3986.91 tokens per second)
0.04.499.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.575 I llama_perf_context_print:       total time =    3668.46 ms /  8193 tokens

real	0m4.809s
user	0m4.807s
sys	0m0.974s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.280.832 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.071 I llama_model_loader: - type  f32:  258 tensors
0.00.312.072 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.072 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.073 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.061 I llm_load_vocab: special tokens cache size = 25
0.00.400.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.097 I llm_load_print_meta: arch             = gptneox
0.00.400.099 I llm_load_print_meta: vocab type       = BPE
0.00.400.100 I llm_load_print_meta: n_vocab          = 50304
0.00.400.100 I llm_load_print_meta: n_merges         = 50009
0.00.400.101 I llm_load_print_meta: vocab_only       = 0
0.00.400.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.102 I llm_load_print_meta: n_embd           = 2560
0.00.400.102 I llm_load_print_meta: n_layer          = 32
0.00.400.117 I llm_load_print_meta: n_head           = 32
0.00.400.118 I llm_load_print_meta: n_head_kv        = 32
0.00.400.119 I llm_load_print_meta: n_rot            = 20
0.00.400.120 I llm_load_print_meta: n_swa            = 0
0.00.400.120 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.120 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.122 I llm_load_print_meta: n_gqa            = 1
0.00.400.123 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.125 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.131 I llm_load_print_meta: n_ff             = 10240
0.00.400.131 I llm_load_print_meta: n_expert         = 0
0.00.400.132 I llm_load_print_meta: n_expert_used    = 0
0.00.400.135 I llm_load_print_meta: causal attn      = 1
0.00.400.135 I llm_load_print_meta: pooling type     = 0
0.00.400.136 I llm_load_print_meta: rope type        = 2
0.00.400.136 I llm_load_print_meta: rope scaling     = linear
0.00.400.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.139 I llm_load_print_meta: freq_scale_train = 1
0.00.400.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.146 I llm_load_print_meta: model type       = 2.8B
0.00.400.147 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.148 I llm_load_print_meta: model params     = 2.78 B
0.00.400.150 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.150 I llm_load_print_meta: general.name     = 2.8B
0.00.400.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.155 I llm_load_print_meta: max token length = 1024
0.00.511.735 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.748 I llm_load_tensors: offloading output layer to GPU
0.00.511.748 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.757 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.759 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.01.122.299 I llama_new_context_with_model: n_seq_max     = 1
0.01.122.306 I llama_new_context_with_model: n_ctx         = 2048
0.01.122.306 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.122.307 I llama_new_context_with_model: n_batch       = 2048
0.01.122.307 I llama_new_context_with_model: n_ubatch      = 512
0.01.122.308 I llama_new_context_with_model: flash_attn    = 0
0.01.122.313 I llama_new_context_with_model: freq_base     = 10000.0
0.01.122.315 I llama_new_context_with_model: freq_scale    = 1
0.01.123.558 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.571 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.793 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.157 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.135.166 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.135.167 I llama_new_context_with_model: graph nodes  = 1287
0.01.135.168 I llama_new_context_with_model: graph splits = 2
0.01.135.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.699 I main: llama threadpool init, n_threads = 1
0.01.211.722 I 
0.01.211.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.211.826 I 
0.01.211.993 I sampler seed: 1234
0.01.212.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.212.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.212.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.212.012 I 
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

0.02.978.016 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23159.56 tokens per second)
0.02.978.020 I llama_perf_context_print:        load time =     930.85 ms
0.02.978.022 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.71 tokens per second)
0.02.978.024 I llama_perf_context_print:        eval time =    1716.99 ms /   255 runs   (    6.73 ms per token,   148.52 tokens per second)
0.02.978.025 I llama_perf_context_print:       total time =    1766.33 ms /   262 tokens

real	0m3.264s
user	0m2.489s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.379 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.635 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.584 I llama_model_loader: - type  f32:  258 tensors
0.00.311.585 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.586 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.586 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.745 I llm_load_vocab: special tokens cache size = 25
0.00.400.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.061 I llm_load_print_meta: arch             = gptneox
0.00.400.062 I llm_load_print_meta: vocab type       = BPE
0.00.400.062 I llm_load_print_meta: n_vocab          = 50304
0.00.400.063 I llm_load_print_meta: n_merges         = 50009
0.00.400.063 I llm_load_print_meta: vocab_only       = 0
0.00.400.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.066 I llm_load_print_meta: n_embd           = 2560
0.00.400.067 I llm_load_print_meta: n_layer          = 32
0.00.400.083 I llm_load_print_meta: n_head           = 32
0.00.400.084 I llm_load_print_meta: n_head_kv        = 32
0.00.400.085 I llm_load_print_meta: n_rot            = 20
0.00.400.086 I llm_load_print_meta: n_swa            = 0
0.00.400.087 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.087 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.088 I llm_load_print_meta: n_gqa            = 1
0.00.400.090 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.091 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.096 I llm_load_print_meta: n_ff             = 10240
0.00.400.098 I llm_load_print_meta: n_expert         = 0
0.00.400.098 I llm_load_print_meta: n_expert_used    = 0
0.00.400.098 I llm_load_print_meta: causal attn      = 1
0.00.400.099 I llm_load_print_meta: pooling type     = 0
0.00.400.099 I llm_load_print_meta: rope type        = 2
0.00.400.100 I llm_load_print_meta: rope scaling     = linear
0.00.400.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.102 I llm_load_print_meta: freq_scale_train = 1
0.00.400.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.106 I llm_load_print_meta: model type       = 2.8B
0.00.400.108 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.109 I llm_load_print_meta: model params     = 2.78 B
0.00.400.110 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.114 I llm_load_print_meta: general.name     = 2.8B
0.00.400.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.120 I llm_load_print_meta: max token length = 1024
0.00.513.257 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.268 I llm_load_tensors: offloading output layer to GPU
0.00.513.269 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.278 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.279 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.953 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.953 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.954 I llama_new_context_with_model: n_batch       = 512
0.00.818.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.955 I llama_new_context_with_model: flash_attn    = 0
0.00.818.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.962 I llama_new_context_with_model: freq_scale    = 1
0.00.820.255 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.267 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.483 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.069 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.079 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.080 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.081 I llama_new_context_with_model: graph splits = 2
0.00.831.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.045 I 
0.00.899.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.179 I perplexity: tokenizing the input ..
0.02.139.347 I perplexity: tokenization took 1240.16 ms
0.02.139.682 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.770.303 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.517.858 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.519.538 I llama_perf_context_print:        load time =     618.39 ms
0.04.519.541 I llama_perf_context_print: prompt eval time =    2022.82 ms /  8192 tokens (    0.25 ms per token,  4049.79 tokens per second)
0.04.519.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.545 I llama_perf_context_print:       total time =    3620.49 ms /  8193 tokens

real	0m4.831s
user	0m4.844s
sys	0m0.979s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.278.476 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.438 I llama_model_loader: - type  f32:  258 tensors
0.00.309.441 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.442 I llama_model_loader: - type q6_K:   49 tensors
0.00.374.884 I llm_load_vocab: special tokens cache size = 25
0.00.396.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.708 I llm_load_print_meta: arch             = gptneox
0.00.396.709 I llm_load_print_meta: vocab type       = BPE
0.00.396.710 I llm_load_print_meta: n_vocab          = 50304
0.00.396.710 I llm_load_print_meta: n_merges         = 50009
0.00.396.711 I llm_load_print_meta: vocab_only       = 0
0.00.396.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.712 I llm_load_print_meta: n_embd           = 2560
0.00.396.712 I llm_load_print_meta: n_layer          = 32
0.00.396.726 I llm_load_print_meta: n_head           = 32
0.00.396.727 I llm_load_print_meta: n_head_kv        = 32
0.00.396.728 I llm_load_print_meta: n_rot            = 20
0.00.396.728 I llm_load_print_meta: n_swa            = 0
0.00.396.729 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.729 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.730 I llm_load_print_meta: n_gqa            = 1
0.00.396.732 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.733 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.738 I llm_load_print_meta: n_ff             = 10240
0.00.396.739 I llm_load_print_meta: n_expert         = 0
0.00.396.739 I llm_load_print_meta: n_expert_used    = 0
0.00.396.739 I llm_load_print_meta: causal attn      = 1
0.00.396.740 I llm_load_print_meta: pooling type     = 0
0.00.396.740 I llm_load_print_meta: rope type        = 2
0.00.396.741 I llm_load_print_meta: rope scaling     = linear
0.00.396.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.743 I llm_load_print_meta: freq_scale_train = 1
0.00.396.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.749 I llm_load_print_meta: model type       = 2.8B
0.00.396.750 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.396.751 I llm_load_print_meta: model params     = 2.78 B
0.00.396.751 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.396.752 I llm_load_print_meta: general.name     = 2.8B
0.00.396.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.758 I llm_load_print_meta: max token length = 1024
0.00.526.483 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.494 I llm_load_tensors: offloading output layer to GPU
0.00.526.495 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.504 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.506 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.908.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.068 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.069 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.069 I llama_new_context_with_model: n_batch       = 2048
0.00.908.070 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.070 I llama_new_context_with_model: flash_attn    = 0
0.00.908.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.077 I llama_new_context_with_model: freq_scale    = 1
0.00.909.361 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.374 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.570 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.970 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.977 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.977 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.978 I llama_new_context_with_model: graph splits = 2
0.00.919.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.146 I main: llama threadpool init, n_threads = 1
0.00.987.169 I 
0.00.987.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.274 I 
0.00.987.426 I sampler seed: 1234
0.00.987.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.463 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.872.045 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23706.51 tokens per second)
0.02.872.047 I llama_perf_context_print:        load time =     708.65 ms
0.02.872.049 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.32 tokens per second)
0.02.872.051 I llama_perf_context_print:        eval time =    1835.83 ms /   255 runs   (    7.20 ms per token,   138.90 tokens per second)
0.02.872.052 I llama_perf_context_print:       total time =    1884.91 ms /   262 tokens

real	0m3.171s
user	0m2.389s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.788 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.600 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.313.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.329.174 I llama_model_loader: - type  f32:  258 tensors
0.00.329.175 I llama_model_loader: - type q5_K:   81 tensors
0.00.329.176 I llama_model_loader: - type q6_K:   49 tensors
0.00.410.483 I llm_load_vocab: special tokens cache size = 25
0.00.432.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.438 I llm_load_print_meta: arch             = gptneox
0.00.432.439 I llm_load_print_meta: vocab type       = BPE
0.00.432.456 I llm_load_print_meta: n_vocab          = 50304
0.00.432.458 I llm_load_print_meta: n_merges         = 50009
0.00.432.459 I llm_load_print_meta: vocab_only       = 0
0.00.432.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.460 I llm_load_print_meta: n_embd           = 2560
0.00.432.460 I llm_load_print_meta: n_layer          = 32
0.00.432.479 I llm_load_print_meta: n_head           = 32
0.00.432.481 I llm_load_print_meta: n_head_kv        = 32
0.00.432.481 I llm_load_print_meta: n_rot            = 20
0.00.432.482 I llm_load_print_meta: n_swa            = 0
0.00.432.482 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.483 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.484 I llm_load_print_meta: n_gqa            = 1
0.00.432.486 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.488 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.493 I llm_load_print_meta: n_ff             = 10240
0.00.432.493 I llm_load_print_meta: n_expert         = 0
0.00.432.494 I llm_load_print_meta: n_expert_used    = 0
0.00.432.494 I llm_load_print_meta: causal attn      = 1
0.00.432.494 I llm_load_print_meta: pooling type     = 0
0.00.432.495 I llm_load_print_meta: rope type        = 2
0.00.432.496 I llm_load_print_meta: rope scaling     = linear
0.00.432.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.499 I llm_load_print_meta: freq_scale_train = 1
0.00.432.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.503 I llm_load_print_meta: model type       = 2.8B
0.00.432.504 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.432.506 I llm_load_print_meta: model params     = 2.78 B
0.00.432.507 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.432.507 I llm_load_print_meta: general.name     = 2.8B
0.00.432.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.517 I llm_load_print_meta: max token length = 1024
0.00.562.694 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.562.706 I llm_load_tensors: offloading output layer to GPU
0.00.562.706 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.562.715 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.562.716 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.908.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.000 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.000 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.001 I llama_new_context_with_model: n_batch       = 512
0.00.909.001 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.003 I llama_new_context_with_model: flash_attn    = 0
0.00.909.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.009 I llama_new_context_with_model: freq_scale    = 1
0.00.910.269 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.282 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.524 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.262 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.270 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.271 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.272 I llama_new_context_with_model: graph splits = 2
0.00.921.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.103 I 
0.00.989.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.234 I perplexity: tokenizing the input ..
0.02.237.339 I perplexity: tokenization took 1248.09 ms
0.02.237.668 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.877.043 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.617.508 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.619.187 I llama_perf_context_print:        load time =     691.49 ms
0.04.619.191 I llama_perf_context_print: prompt eval time =    1996.11 ms /  8192 tokens (    0.24 ms per token,  4103.98 tokens per second)
0.04.619.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.619.193 I llama_perf_context_print:       total time =    3630.08 ms /  8193 tokens

real	0m4.936s
user	0m4.914s
sys	0m1.026s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.301.295 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.318.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.335.443 I llama_model_loader: - type  f32:  258 tensors
0.00.335.444 I llama_model_loader: - type q6_K:  130 tensors
0.00.408.015 I llm_load_vocab: special tokens cache size = 25
0.00.431.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.463 I llm_load_print_meta: arch             = gptneox
0.00.431.464 I llm_load_print_meta: vocab type       = BPE
0.00.431.465 I llm_load_print_meta: n_vocab          = 50304
0.00.431.465 I llm_load_print_meta: n_merges         = 50009
0.00.431.465 I llm_load_print_meta: vocab_only       = 0
0.00.431.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.466 I llm_load_print_meta: n_embd           = 2560
0.00.431.467 I llm_load_print_meta: n_layer          = 32
0.00.431.483 I llm_load_print_meta: n_head           = 32
0.00.431.484 I llm_load_print_meta: n_head_kv        = 32
0.00.431.484 I llm_load_print_meta: n_rot            = 20
0.00.431.485 I llm_load_print_meta: n_swa            = 0
0.00.431.485 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.486 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.487 I llm_load_print_meta: n_gqa            = 1
0.00.431.489 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.490 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.496 I llm_load_print_meta: n_ff             = 10240
0.00.431.497 I llm_load_print_meta: n_expert         = 0
0.00.431.497 I llm_load_print_meta: n_expert_used    = 0
0.00.431.498 I llm_load_print_meta: causal attn      = 1
0.00.431.498 I llm_load_print_meta: pooling type     = 0
0.00.431.499 I llm_load_print_meta: rope type        = 2
0.00.431.499 I llm_load_print_meta: rope scaling     = linear
0.00.431.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.502 I llm_load_print_meta: freq_scale_train = 1
0.00.431.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.506 I llm_load_print_meta: model type       = 2.8B
0.00.431.507 I llm_load_print_meta: model ftype      = Q6_K
0.00.431.508 I llm_load_print_meta: model params     = 2.78 B
0.00.431.509 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.431.509 I llm_load_print_meta: general.name     = 2.8B
0.00.431.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.515 I llm_load_print_meta: max token length = 1024
0.00.575.918 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.930 I llm_load_tensors: offloading output layer to GPU
0.00.575.931 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.940 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.575.941 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.004.160 I llama_new_context_with_model: n_seq_max     = 1
0.01.004.167 I llama_new_context_with_model: n_ctx         = 2048
0.01.004.168 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.004.168 I llama_new_context_with_model: n_batch       = 2048
0.01.004.169 I llama_new_context_with_model: n_ubatch      = 512
0.01.004.170 I llama_new_context_with_model: flash_attn    = 0
0.01.004.175 I llama_new_context_with_model: freq_base     = 10000.0
0.01.004.176 I llama_new_context_with_model: freq_scale    = 1
0.01.005.417 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.005.428 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.006.852 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.701 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.017.710 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.017.738 I llama_new_context_with_model: graph nodes  = 1287
0.01.017.740 I llama_new_context_with_model: graph splits = 2
0.01.017.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.490 I main: llama threadpool init, n_threads = 1
0.01.090.515 I 
0.01.090.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.090.624 I 
0.01.090.772 I sampler seed: 1234
0.01.090.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.090.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.090.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.090.793 I 
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

0.03.079.320 I llama_perf_sampler_print:    sampling time =      13.03 ms /   263 runs   (    0.05 ms per token, 20191.94 tokens per second)
0.03.079.322 I llama_perf_context_print:        load time =     789.16 ms
0.03.079.326 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.25 tokens per second)
0.03.079.328 I llama_perf_context_print:        eval time =    1937.24 ms /   255 runs   (    7.60 ms per token,   131.63 tokens per second)
0.03.079.329 I llama_perf_context_print:       total time =    1988.84 ms /   262 tokens

real	0m3.374s
user	0m2.574s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4326 (56eea0781) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.889 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.356 I llama_model_loader: - type  f32:  258 tensors
0.00.317.357 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.435 I llm_load_vocab: special tokens cache size = 25
0.00.406.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.397 I llm_load_print_meta: arch             = gptneox
0.00.406.398 I llm_load_print_meta: vocab type       = BPE
0.00.406.399 I llm_load_print_meta: n_vocab          = 50304
0.00.406.399 I llm_load_print_meta: n_merges         = 50009
0.00.406.400 I llm_load_print_meta: vocab_only       = 0
0.00.406.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.402 I llm_load_print_meta: n_embd           = 2560
0.00.406.404 I llm_load_print_meta: n_layer          = 32
0.00.406.421 I llm_load_print_meta: n_head           = 32
0.00.406.422 I llm_load_print_meta: n_head_kv        = 32
0.00.406.424 I llm_load_print_meta: n_rot            = 20
0.00.406.424 I llm_load_print_meta: n_swa            = 0
0.00.406.425 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.425 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.427 I llm_load_print_meta: n_gqa            = 1
0.00.406.428 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.430 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.438 I llm_load_print_meta: n_ff             = 10240
0.00.406.439 I llm_load_print_meta: n_expert         = 0
0.00.406.439 I llm_load_print_meta: n_expert_used    = 0
0.00.406.440 I llm_load_print_meta: causal attn      = 1
0.00.406.440 I llm_load_print_meta: pooling type     = 0
0.00.406.441 I llm_load_print_meta: rope type        = 2
0.00.406.441 I llm_load_print_meta: rope scaling     = linear
0.00.406.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.444 I llm_load_print_meta: freq_scale_train = 1
0.00.406.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.448 I llm_load_print_meta: model type       = 2.8B
0.00.406.449 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.450 I llm_load_print_meta: model params     = 2.78 B
0.00.406.451 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.451 I llm_load_print_meta: general.name     = 2.8B
0.00.406.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.456 I llm_load_print_meta: max token length = 1024
0.00.539.830 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.841 I llm_load_tensors: offloading output layer to GPU
0.00.539.842 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.851 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.853 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.900.266 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.272 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.272 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.273 I llama_new_context_with_model: n_batch       = 512
0.00.900.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.274 I llama_new_context_with_model: flash_attn    = 0
0.00.900.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.280 I llama_new_context_with_model: freq_scale    = 1
0.00.901.576 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.588 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.797 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.892 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.900 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.901 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.902 I llama_new_context_with_model: graph splits = 2
0.00.912.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.083 I 
0.00.979.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.215 I perplexity: tokenizing the input ..
0.02.217.294 I perplexity: tokenization took 1238.07 ms
0.02.217.614 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.845.805 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.568.319 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.570.046 I llama_perf_context_print:        load time =     693.18 ms
0.04.570.052 I llama_perf_context_print: prompt eval time =    1986.50 ms /  8192 tokens (    0.24 ms per token,  4123.84 tokens per second)
0.04.570.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.570.055 I llama_perf_context_print:       total time =    3590.96 ms /  8193 tokens

real	0m4.877s
user	0m4.798s
sys	0m1.065s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4326 (56eea0781)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.274.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.742s
user	0m14.750s
sys	0m1.454s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4326 (56eea0781)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.260.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.309s
user	0m11.793s
sys	0m1.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4326 (56eea0781)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.776.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
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

real	0m4.651s
user	0m3.938s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4326 (56eea0781)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.780.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.657s
user	0m0.940s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.69 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.24 sec*proc (2 tests)

Total Test time (real) =   6.25 sec
1.04user 5.22system 0:06.28elapsed 99%CPU (0avgtext+0avgdata 5873972maxresident)k
0inputs+48outputs (0major+1473078minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.61 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.89 sec*proc (2 tests)

Total Test time (real) =   5.89 sec
0.35user 5.55system 0:05.92elapsed 99%CPU (0avgtext+0avgdata 5867012maxresident)k
0inputs+48outputs (0major+1473365minor)pagefaults 0swaps
```
