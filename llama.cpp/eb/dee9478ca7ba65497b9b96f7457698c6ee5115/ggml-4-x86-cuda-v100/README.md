## Summary

- status:  SUCCESS ✅
- runtime: 16:25.33
- date:    Sun Dec 22 10:00:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ebdee9478ca7ba65497b9b96f7457698c6ee5115
- author:  Jeff Bolz
```
vulkan: build fixes for 32b (#10927)

* vulkan: build fixes for 32b

Should fix #10923

* vulkan: initialize some buffer/offset variables
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.34 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.80 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  232.53 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    3.00 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.96 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 306.56 sec*proc (28 tests)

Total Test time (real) = 306.57 sec

real	5m6.610s
user	15m21.608s
sys	0m13.854s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.72 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.56 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.50 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.94 sec*proc (28 tests)

Total Test time (real) =  79.96 sec

real	1m19.994s
user	1m40.035s
sys	0m13.134s
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
0.00.000.316 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.696 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.618 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.650 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.653 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.653 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.654 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.662 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.664 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.665 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.665 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.667 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.673 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.676 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.676 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.677 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.678 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.307.679 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.312.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.313.184 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.191 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.313.192 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.313.193 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.313.193 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.313.194 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.313.195 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.313.197 I llama_model_loader: - type  f32:  124 tensors
0.00.313.198 I llama_model_loader: - type  f16:   73 tensors
0.00.331.070 I llm_load_vocab: special tokens cache size = 5
0.00.334.898 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.334.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.913 I llm_load_print_meta: arch             = bert
0.00.334.915 I llm_load_print_meta: vocab type       = WPM
0.00.334.915 I llm_load_print_meta: n_vocab          = 30522
0.00.334.917 I llm_load_print_meta: n_merges         = 0
0.00.334.918 I llm_load_print_meta: vocab_only       = 0
0.00.334.919 I llm_load_print_meta: n_ctx_train      = 512
0.00.334.919 I llm_load_print_meta: n_embd           = 384
0.00.334.920 I llm_load_print_meta: n_layer          = 12
0.00.334.928 I llm_load_print_meta: n_head           = 12
0.00.334.930 I llm_load_print_meta: n_head_kv        = 12
0.00.334.931 I llm_load_print_meta: n_rot            = 32
0.00.334.932 I llm_load_print_meta: n_swa            = 0
0.00.334.932 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.932 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.944 I llm_load_print_meta: n_gqa            = 1
0.00.334.947 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.948 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.950 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.334.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.954 I llm_load_print_meta: n_ff             = 1536
0.00.334.955 I llm_load_print_meta: n_expert         = 0
0.00.334.955 I llm_load_print_meta: n_expert_used    = 0
0.00.334.956 I llm_load_print_meta: causal attn      = 0
0.00.334.957 I llm_load_print_meta: pooling type     = 2
0.00.334.957 I llm_load_print_meta: rope type        = 2
0.00.334.958 I llm_load_print_meta: rope scaling     = linear
0.00.334.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.963 I llm_load_print_meta: freq_scale_train = 1
0.00.334.963 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.334.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.967 I llm_load_print_meta: model type       = 33M
0.00.334.968 I llm_load_print_meta: model ftype      = F16
0.00.334.970 I llm_load_print_meta: model params     = 33.21 M
0.00.334.971 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.334.972 I llm_load_print_meta: general.name     = Bge Small
0.00.334.973 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.334.973 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.334.974 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.334.974 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.334.974 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.334.975 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.334.975 I llm_load_print_meta: max token length = 21
0.00.341.447 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.341.455 I llm_load_tensors: offloading output layer to GPU
0.00.341.456 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.341.460 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.462 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.355.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.029 I llama_new_context_with_model: n_ctx         = 512
0.00.355.029 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.355.030 I llama_new_context_with_model: n_batch       = 2048
0.00.355.030 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.031 I llama_new_context_with_model: flash_attn    = 0
0.00.355.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.037 I llama_new_context_with_model: freq_scale    = 1
0.00.355.065 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.355.393 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.355.403 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.355.409 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.879 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.359.889 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.359.890 I llama_new_context_with_model: graph nodes  = 429
0.00.359.890 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.359.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.310 I 
0.00.394.408 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.031 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.968 I llama_perf_context_print:        load time =      92.60 ms
0.00.427.970 I llama_perf_context_print: prompt eval time =      31.52 ms /     9 tokens (    3.50 ms per token,   285.52 tokens per second)
0.00.427.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.973 I llama_perf_context_print:       total time =      33.66 ms /    10 tokens

real	0m0.710s
user	0m0.142s
sys	0m0.570s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.326 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.463 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.289.518 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.519 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.520 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.521 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.521 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.093 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.101 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.102 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.103 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.103 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.104 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.105 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.107 I llama_model_loader: - type  f32:  124 tensors
0.00.295.108 I llama_model_loader: - type q8_0:   73 tensors
0.00.313.113 I llm_load_vocab: special tokens cache size = 5
0.00.316.924 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.316.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.937 I llm_load_print_meta: arch             = bert
0.00.316.938 I llm_load_print_meta: vocab type       = WPM
0.00.316.941 I llm_load_print_meta: n_vocab          = 30522
0.00.316.942 I llm_load_print_meta: n_merges         = 0
0.00.316.942 I llm_load_print_meta: vocab_only       = 0
0.00.316.943 I llm_load_print_meta: n_ctx_train      = 512
0.00.316.943 I llm_load_print_meta: n_embd           = 384
0.00.316.944 I llm_load_print_meta: n_layer          = 12
0.00.316.952 I llm_load_print_meta: n_head           = 12
0.00.316.953 I llm_load_print_meta: n_head_kv        = 12
0.00.316.954 I llm_load_print_meta: n_rot            = 32
0.00.316.954 I llm_load_print_meta: n_swa            = 0
0.00.316.955 I llm_load_print_meta: n_embd_head_k    = 32
0.00.316.956 I llm_load_print_meta: n_embd_head_v    = 32
0.00.316.958 I llm_load_print_meta: n_gqa            = 1
0.00.316.959 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.316.960 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.316.962 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.316.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.316.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.316.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.316.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.316.966 I llm_load_print_meta: n_ff             = 1536
0.00.316.967 I llm_load_print_meta: n_expert         = 0
0.00.316.967 I llm_load_print_meta: n_expert_used    = 0
0.00.316.968 I llm_load_print_meta: causal attn      = 0
0.00.316.968 I llm_load_print_meta: pooling type     = 2
0.00.316.969 I llm_load_print_meta: rope type        = 2
0.00.316.972 I llm_load_print_meta: rope scaling     = linear
0.00.316.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.316.975 I llm_load_print_meta: freq_scale_train = 1
0.00.316.976 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.316.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.316.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.316.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.316.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.316.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.316.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.316.981 I llm_load_print_meta: model type       = 33M
0.00.316.982 I llm_load_print_meta: model ftype      = Q8_0
0.00.316.984 I llm_load_print_meta: model params     = 33.21 M
0.00.316.985 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.316.986 I llm_load_print_meta: general.name     = Bge Small
0.00.316.986 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.316.987 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.316.990 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.316.991 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.316.991 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.316.992 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.316.992 I llm_load_print_meta: max token length = 21
0.00.320.750 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.320.758 I llm_load_tensors: offloading output layer to GPU
0.00.320.759 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.320.763 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.765 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.061 I llama_new_context_with_model: n_ctx         = 512
0.00.330.061 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.330.062 I llama_new_context_with_model: n_batch       = 2048
0.00.330.062 I llama_new_context_with_model: n_ubatch      = 2048
0.00.330.063 I llama_new_context_with_model: flash_attn    = 0
0.00.330.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.067 I llama_new_context_with_model: freq_scale    = 1
0.00.330.092 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.330.351 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.362 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.369 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.403 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.335.413 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.414 I llama_new_context_with_model: graph nodes  = 429
0.00.335.415 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.335.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.925 I 
0.00.377.050 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.669 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.391.820 I llama_perf_context_print:        load time =      92.58 ms
0.00.391.825 I llama_perf_context_print: prompt eval time =      12.77 ms /     9 tokens (    1.42 ms per token,   704.67 tokens per second)
0.00.391.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.827 I llama_perf_context_print:       total time =      14.90 ms /    10 tokens

real	0m0.669s
user	0m0.169s
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
0.00.000.314 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.286 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.797 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.830 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.832 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.833 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.834 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.842 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.846 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.847 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.847 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.848 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.855 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.857 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.327.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.329.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.334.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.334.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.334.545 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.334.546 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.334.546 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.334.547 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.334.549 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.550 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.334.550 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.334.551 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.334.553 I llama_model_loader: - type  f32:   40 tensors
0.00.334.554 I llama_model_loader: - type  f16:   30 tensors
0.00.360.848 W llm_load_vocab: empty token at index 5
0.00.375.945 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.397.824 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.397.911 I llm_load_vocab: special tokens cache size = 5
0.00.903.024 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.903.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.903.053 I llm_load_print_meta: arch             = jina-bert-v2
0.00.903.061 I llm_load_print_meta: vocab type       = BPE
0.00.903.061 I llm_load_print_meta: n_vocab          = 61056
0.00.903.062 I llm_load_print_meta: n_merges         = 39382
0.00.903.062 I llm_load_print_meta: vocab_only       = 0
0.00.903.063 I llm_load_print_meta: n_ctx_train      = 8192
0.00.903.063 I llm_load_print_meta: n_embd           = 384
0.00.903.063 I llm_load_print_meta: n_layer          = 4
0.00.903.077 I llm_load_print_meta: n_head           = 12
0.00.903.078 I llm_load_print_meta: n_head_kv        = 12
0.00.903.079 I llm_load_print_meta: n_rot            = 32
0.00.903.079 I llm_load_print_meta: n_swa            = 0
0.00.903.080 I llm_load_print_meta: n_embd_head_k    = 32
0.00.903.080 I llm_load_print_meta: n_embd_head_v    = 32
0.00.903.082 I llm_load_print_meta: n_gqa            = 1
0.00.903.083 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.903.084 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.903.088 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.903.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.903.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.903.091 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.903.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.903.093 I llm_load_print_meta: n_ff             = 1536
0.00.903.094 I llm_load_print_meta: n_expert         = 0
0.00.903.096 I llm_load_print_meta: n_expert_used    = 0
0.00.903.096 I llm_load_print_meta: causal attn      = 0
0.00.903.096 I llm_load_print_meta: pooling type     = -1
0.00.903.097 I llm_load_print_meta: rope type        = -1
0.00.903.097 I llm_load_print_meta: rope scaling     = linear
0.00.903.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.903.099 I llm_load_print_meta: freq_scale_train = 1
0.00.903.100 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.903.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.903.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.903.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.903.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.903.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.903.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.903.104 I llm_load_print_meta: model type       = 33M
0.00.903.105 I llm_load_print_meta: model ftype      = F16
0.00.903.106 I llm_load_print_meta: model params     = 32.90 M
0.00.903.108 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.903.108 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.903.109 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.903.110 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.903.110 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.903.111 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.903.111 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.903.112 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.903.112 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.903.113 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.903.113 I llm_load_print_meta: max token length = 45
0.00.908.312 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.908.319 I llm_load_tensors: offloading output layer to GPU
0.00.908.320 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.908.325 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.908.327 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.916.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.151 I llama_new_context_with_model: n_ctx         = 8192
0.00.916.152 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.916.153 I llama_new_context_with_model: n_batch       = 2048
0.00.916.153 I llama_new_context_with_model: n_ubatch      = 2048
0.00.916.154 I llama_new_context_with_model: flash_attn    = 0
0.00.916.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.157 I llama_new_context_with_model: freq_scale    = 1
0.00.916.184 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.916.646 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.916.658 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.916.666 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.930.172 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.930.184 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.930.185 I llama_new_context_with_model: graph nodes  = 154
0.00.930.185 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.930.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.930.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.084 I 
0.00.981.195 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.512 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.981.517 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.981.527 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.981.527 I main: number of tokens in prompt = 13
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


0.00.981.536 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.981.536 I main: number of tokens in prompt = 40
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


0.00.981.820 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.048 I llama_perf_context_print:        load time =     674.78 ms
0.00.989.051 I llama_perf_context_print: prompt eval time =       7.12 ms /    62 tokens (    0.11 ms per token,  8712.76 tokens per second)
0.00.989.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.053 I llama_perf_context_print:       total time =       7.97 ms /    63 tokens

real	0m1.562s
user	0m0.856s
sys	0m0.689s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.315.886 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.947 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.227 I llama_model_loader: - type  f32:  258 tensors
0.00.347.228 I llama_model_loader: - type  f16:  130 tensors
0.00.422.899 I llm_load_vocab: special tokens cache size = 25
0.00.444.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.946 I llm_load_print_meta: arch             = gptneox
0.00.444.947 I llm_load_print_meta: vocab type       = BPE
0.00.444.948 I llm_load_print_meta: n_vocab          = 50304
0.00.444.948 I llm_load_print_meta: n_merges         = 50009
0.00.444.949 I llm_load_print_meta: vocab_only       = 0
0.00.444.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.950 I llm_load_print_meta: n_embd           = 2560
0.00.444.951 I llm_load_print_meta: n_layer          = 32
0.00.444.968 I llm_load_print_meta: n_head           = 32
0.00.444.970 I llm_load_print_meta: n_head_kv        = 32
0.00.444.972 I llm_load_print_meta: n_rot            = 20
0.00.444.973 I llm_load_print_meta: n_swa            = 0
0.00.444.974 I llm_load_print_meta: n_embd_head_k    = 80
0.00.444.974 I llm_load_print_meta: n_embd_head_v    = 80
0.00.444.977 I llm_load_print_meta: n_gqa            = 1
0.00.444.978 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.444.980 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.444.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.444.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.444.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.986 I llm_load_print_meta: n_ff             = 10240
0.00.444.986 I llm_load_print_meta: n_expert         = 0
0.00.444.987 I llm_load_print_meta: n_expert_used    = 0
0.00.444.987 I llm_load_print_meta: causal attn      = 1
0.00.444.988 I llm_load_print_meta: pooling type     = 0
0.00.444.989 I llm_load_print_meta: rope type        = 2
0.00.444.990 I llm_load_print_meta: rope scaling     = linear
0.00.444.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.444.993 I llm_load_print_meta: freq_scale_train = 1
0.00.444.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.444.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.444.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.444.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.444.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.444.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.445.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.445.001 I llm_load_print_meta: model type       = 2.8B
0.00.445.003 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.445.005 I llm_load_print_meta: model params     = 2.78 B
0.00.445.006 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.445.007 I llm_load_print_meta: general.name     = 2.8B
0.00.445.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.445.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.445.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.445.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.445.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.445.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.445.013 I llm_load_print_meta: max token length = 1024
0.00.780.820 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.780.833 I llm_load_tensors: offloading output layer to GPU
0.00.780.834 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.780.842 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.780.844 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.648.869 I llama_new_context_with_model: n_seq_max     = 1
0.01.648.876 I llama_new_context_with_model: n_ctx         = 2048
0.01.648.876 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.648.877 I llama_new_context_with_model: n_batch       = 2048
0.01.648.877 I llama_new_context_with_model: n_ubatch      = 512
0.01.648.878 I llama_new_context_with_model: flash_attn    = 0
0.01.648.884 I llama_new_context_with_model: freq_base     = 10000.0
0.01.648.885 I llama_new_context_with_model: freq_scale    = 1
0.01.648.950 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.650.270 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.650.283 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.651.493 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.661.657 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.661.666 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.661.667 I llama_new_context_with_model: graph nodes  = 1287
0.01.661.668 I llama_new_context_with_model: graph splits = 2
0.01.661.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.662.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.662.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.738.080 I main: llama threadpool init, n_threads = 1
0.01.738.104 I 
0.01.738.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.738.206 I 
0.01.738.371 I sampler seed: 1234
0.01.738.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.738.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.738.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.738.395 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.374.823 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23880.87 tokens per second)
0.04.374.829 I llama_perf_context_print:        load time =    1422.18 ms
0.04.374.831 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.34 tokens per second)
0.04.374.833 I llama_perf_context_print:        eval time =    2585.88 ms /   255 runs   (   10.14 ms per token,    98.61 tokens per second)
0.04.374.835 I llama_perf_context_print:       total time =    2636.75 ms /   262 tokens

real	0m4.683s
user	0m3.532s
sys	0m1.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.611 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.141 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.952 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.155 I llama_model_loader: - type  f32:  258 tensors
0.00.324.156 I llama_model_loader: - type  f16:  130 tensors
0.00.389.487 I llm_load_vocab: special tokens cache size = 25
0.00.411.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.655 I llm_load_print_meta: arch             = gptneox
0.00.411.656 I llm_load_print_meta: vocab type       = BPE
0.00.411.657 I llm_load_print_meta: n_vocab          = 50304
0.00.411.659 I llm_load_print_meta: n_merges         = 50009
0.00.411.661 I llm_load_print_meta: vocab_only       = 0
0.00.411.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.662 I llm_load_print_meta: n_embd           = 2560
0.00.411.662 I llm_load_print_meta: n_layer          = 32
0.00.411.673 I llm_load_print_meta: n_head           = 32
0.00.411.674 I llm_load_print_meta: n_head_kv        = 32
0.00.411.675 I llm_load_print_meta: n_rot            = 20
0.00.411.676 I llm_load_print_meta: n_swa            = 0
0.00.411.676 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.677 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.679 I llm_load_print_meta: n_gqa            = 1
0.00.411.680 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.681 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.688 I llm_load_print_meta: n_ff             = 10240
0.00.411.689 I llm_load_print_meta: n_expert         = 0
0.00.411.689 I llm_load_print_meta: n_expert_used    = 0
0.00.411.690 I llm_load_print_meta: causal attn      = 1
0.00.411.693 I llm_load_print_meta: pooling type     = 0
0.00.411.693 I llm_load_print_meta: rope type        = 2
0.00.411.694 I llm_load_print_meta: rope scaling     = linear
0.00.411.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.696 I llm_load_print_meta: freq_scale_train = 1
0.00.411.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.700 I llm_load_print_meta: model type       = 2.8B
0.00.411.702 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.411.703 I llm_load_print_meta: model params     = 2.78 B
0.00.411.704 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.411.705 I llm_load_print_meta: general.name     = 2.8B
0.00.411.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.708 I llm_load_print_meta: max token length = 1024
0.00.749.136 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.749.145 I llm_load_tensors: offloading output layer to GPU
0.00.749.146 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.749.154 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.156 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.618.243 I llama_new_context_with_model: n_seq_max     = 1
0.01.618.249 I llama_new_context_with_model: n_ctx         = 2048
0.01.618.250 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.618.250 I llama_new_context_with_model: n_batch       = 512
0.01.618.251 I llama_new_context_with_model: n_ubatch      = 512
0.01.618.252 I llama_new_context_with_model: flash_attn    = 0
0.01.618.257 I llama_new_context_with_model: freq_base     = 10000.0
0.01.618.258 I llama_new_context_with_model: freq_scale    = 1
0.01.618.295 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.619.552 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.619.564 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.979 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.630.395 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.630.403 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.404 I llama_new_context_with_model: graph nodes  = 1287
0.01.630.404 I llama_new_context_with_model: graph splits = 2
0.01.630.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.630.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.707.383 I 
0.01.707.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.707.516 I perplexity: tokenizing the input ..
0.02.991.888 I perplexity: tokenization took 1284.35 ms
0.02.992.326 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.549.721 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.061.576 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.063.899 I llama_perf_context_print:        load time =    1415.23 ms
0.05.063.901 I llama_perf_context_print: prompt eval time =    1715.61 ms /  8192 tokens (    0.21 ms per token,  4774.98 tokens per second)
0.05.063.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.063.906 I llama_perf_context_print:       total time =    3356.51 ms /  8193 tokens

real	0m5.387s
user	0m5.033s
sys	0m1.362s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.282.581 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.266 I llama_model_loader: - type  f32:  258 tensors
0.00.314.267 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.191 I llm_load_vocab: special tokens cache size = 25
0.00.402.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.090 I llm_load_print_meta: arch             = gptneox
0.00.402.091 I llm_load_print_meta: vocab type       = BPE
0.00.402.091 I llm_load_print_meta: n_vocab          = 50304
0.00.402.092 I llm_load_print_meta: n_merges         = 50009
0.00.402.092 I llm_load_print_meta: vocab_only       = 0
0.00.402.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.093 I llm_load_print_meta: n_embd           = 2560
0.00.402.094 I llm_load_print_meta: n_layer          = 32
0.00.402.107 I llm_load_print_meta: n_head           = 32
0.00.402.108 I llm_load_print_meta: n_head_kv        = 32
0.00.402.109 I llm_load_print_meta: n_rot            = 20
0.00.402.110 I llm_load_print_meta: n_swa            = 0
0.00.402.110 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.110 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.112 I llm_load_print_meta: n_gqa            = 1
0.00.402.113 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.115 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.120 I llm_load_print_meta: n_ff             = 10240
0.00.402.120 I llm_load_print_meta: n_expert         = 0
0.00.402.122 I llm_load_print_meta: n_expert_used    = 0
0.00.402.122 I llm_load_print_meta: causal attn      = 1
0.00.402.123 I llm_load_print_meta: pooling type     = 0
0.00.402.123 I llm_load_print_meta: rope type        = 2
0.00.402.124 I llm_load_print_meta: rope scaling     = linear
0.00.402.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.127 I llm_load_print_meta: freq_scale_train = 1
0.00.402.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.131 I llm_load_print_meta: model type       = 2.8B
0.00.402.131 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.132 I llm_load_print_meta: model params     = 2.78 B
0.00.402.133 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.134 I llm_load_print_meta: general.name     = 2.8B
0.00.402.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.138 I llm_load_print_meta: max token length = 1024
0.00.582.138 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.150 I llm_load_tensors: offloading output layer to GPU
0.00.582.151 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.159 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.161 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.142.005 I llama_new_context_with_model: n_seq_max     = 1
0.01.142.013 I llama_new_context_with_model: n_ctx         = 2048
0.01.142.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.142.014 I llama_new_context_with_model: n_batch       = 2048
0.01.142.014 I llama_new_context_with_model: n_ubatch      = 512
0.01.142.015 I llama_new_context_with_model: flash_attn    = 0
0.01.142.021 I llama_new_context_with_model: freq_base     = 10000.0
0.01.142.022 I llama_new_context_with_model: freq_scale    = 1
0.01.142.059 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.143.323 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.143.336 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.144.603 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.156.409 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.156.418 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.156.419 I llama_new_context_with_model: graph nodes  = 1287
0.01.156.420 I llama_new_context_with_model: graph splits = 2
0.01.156.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.156.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.156.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.782 I main: llama threadpool init, n_threads = 1
0.01.229.803 I 
0.01.229.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.229.903 I 
0.01.230.059 I sampler seed: 1234
0.01.230.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.230.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.230.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.230.081 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.395.284 I llama_perf_sampler_print:    sampling time =      12.65 ms /   263 runs   (    0.05 ms per token, 20790.51 tokens per second)
0.03.395.287 I llama_perf_context_print:        load time =     947.18 ms
0.03.395.289 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.09 tokens per second)
0.03.395.291 I llama_perf_context_print:        eval time =    2114.58 ms /   255 runs   (    8.29 ms per token,   120.59 tokens per second)
0.03.395.294 I llama_perf_context_print:       total time =    2165.51 ms /   262 tokens

real	0m3.698s
user	0m2.798s
sys	0m0.904s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.572 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.052 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.706 I llama_model_loader: - type  f32:  258 tensors
0.00.317.707 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.576 I llm_load_vocab: special tokens cache size = 25
0.00.407.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.569 I llm_load_print_meta: arch             = gptneox
0.00.407.570 I llm_load_print_meta: vocab type       = BPE
0.00.407.571 I llm_load_print_meta: n_vocab          = 50304
0.00.407.571 I llm_load_print_meta: n_merges         = 50009
0.00.407.572 I llm_load_print_meta: vocab_only       = 0
0.00.407.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.573 I llm_load_print_meta: n_embd           = 2560
0.00.407.575 I llm_load_print_meta: n_layer          = 32
0.00.407.590 I llm_load_print_meta: n_head           = 32
0.00.407.592 I llm_load_print_meta: n_head_kv        = 32
0.00.407.593 I llm_load_print_meta: n_rot            = 20
0.00.407.594 I llm_load_print_meta: n_swa            = 0
0.00.407.594 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.595 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.597 I llm_load_print_meta: n_gqa            = 1
0.00.407.599 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.600 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.607 I llm_load_print_meta: n_ff             = 10240
0.00.407.607 I llm_load_print_meta: n_expert         = 0
0.00.407.608 I llm_load_print_meta: n_expert_used    = 0
0.00.407.608 I llm_load_print_meta: causal attn      = 1
0.00.407.609 I llm_load_print_meta: pooling type     = 0
0.00.407.610 I llm_load_print_meta: rope type        = 2
0.00.407.610 I llm_load_print_meta: rope scaling     = linear
0.00.407.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.613 I llm_load_print_meta: freq_scale_train = 1
0.00.407.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.617 I llm_load_print_meta: model type       = 2.8B
0.00.407.618 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.619 I llm_load_print_meta: model params     = 2.78 B
0.00.407.620 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.620 I llm_load_print_meta: general.name     = 2.8B
0.00.407.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.624 I llm_load_print_meta: max token length = 1024
0.00.590.824 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.837 I llm_load_tensors: offloading output layer to GPU
0.00.590.837 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.846 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.590.848 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.158 I llama_new_context_with_model: n_seq_max     = 1
0.01.057.164 I llama_new_context_with_model: n_ctx         = 2048
0.01.057.164 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.057.165 I llama_new_context_with_model: n_batch       = 512
0.01.057.165 I llama_new_context_with_model: n_ubatch      = 512
0.01.057.166 I llama_new_context_with_model: flash_attn    = 0
0.01.057.171 I llama_new_context_with_model: freq_base     = 10000.0
0.01.057.172 I llama_new_context_with_model: freq_scale    = 1
0.01.057.209 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.058.515 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.058.527 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.745 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.151 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.160 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.161 I llama_new_context_with_model: graph nodes  = 1287
0.01.069.161 I llama_new_context_with_model: graph splits = 2
0.01.069.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.069.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.688 I 
0.01.136.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.815 I perplexity: tokenizing the input ..
0.02.368.805 I perplexity: tokenization took 1231.98 ms
0.02.369.135 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.966.731 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.601.816 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.603.356 I llama_perf_context_print:        load time =     850.62 ms
0.04.603.362 I llama_perf_context_print: prompt eval time =    1876.68 ms /  8192 tokens (    0.23 ms per token,  4365.15 tokens per second)
0.04.603.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.603.365 I llama_perf_context_print:       total time =    3466.67 ms /  8193 tokens

real	0m4.915s
user	0m4.742s
sys	0m1.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.014 I main: llama backend init
0.00.001.025 I main: load the model and apply lora adapter, if any
0.00.304.726 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.324.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.344.235 I llama_model_loader: - type  f32:  258 tensors
0.00.344.236 I llama_model_loader: - type q4_0:  129 tensors
0.00.344.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.412.564 I llm_load_vocab: special tokens cache size = 25
0.00.434.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.622 I llm_load_print_meta: arch             = gptneox
0.00.434.623 I llm_load_print_meta: vocab type       = BPE
0.00.434.624 I llm_load_print_meta: n_vocab          = 50304
0.00.434.625 I llm_load_print_meta: n_merges         = 50009
0.00.434.625 I llm_load_print_meta: vocab_only       = 0
0.00.434.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.626 I llm_load_print_meta: n_embd           = 2560
0.00.434.629 I llm_load_print_meta: n_layer          = 32
0.00.434.644 I llm_load_print_meta: n_head           = 32
0.00.434.645 I llm_load_print_meta: n_head_kv        = 32
0.00.434.646 I llm_load_print_meta: n_rot            = 20
0.00.434.646 I llm_load_print_meta: n_swa            = 0
0.00.434.646 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.647 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.648 I llm_load_print_meta: n_gqa            = 1
0.00.434.650 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.651 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.657 I llm_load_print_meta: n_ff             = 10240
0.00.434.658 I llm_load_print_meta: n_expert         = 0
0.00.434.658 I llm_load_print_meta: n_expert_used    = 0
0.00.434.659 I llm_load_print_meta: causal attn      = 1
0.00.434.659 I llm_load_print_meta: pooling type     = 0
0.00.434.660 I llm_load_print_meta: rope type        = 2
0.00.434.660 I llm_load_print_meta: rope scaling     = linear
0.00.434.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.662 I llm_load_print_meta: freq_scale_train = 1
0.00.434.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.666 I llm_load_print_meta: model type       = 2.8B
0.00.434.667 I llm_load_print_meta: model ftype      = Q4_0
0.00.434.668 I llm_load_print_meta: model params     = 2.78 B
0.00.434.669 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.434.669 I llm_load_print_meta: general.name     = 2.8B
0.00.434.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.673 I llm_load_print_meta: max token length = 1024
0.00.535.475 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.488 I llm_load_tensors: offloading output layer to GPU
0.00.535.489 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.498 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.535.499 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.826.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.826.112 I llama_new_context_with_model: n_ctx         = 2048
0.00.826.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.826.113 I llama_new_context_with_model: n_batch       = 2048
0.00.826.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.826.114 I llama_new_context_with_model: flash_attn    = 0
0.00.826.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.826.122 I llama_new_context_with_model: freq_scale    = 1
0.00.826.160 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.827.441 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.453 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.651 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.986 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.994 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.995 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.996 I llama_new_context_with_model: graph splits = 2
0.00.839.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.957 I main: llama threadpool init, n_threads = 1
0.00.904.982 I 
0.00.905.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.086 I 
0.00.905.238 I sampler seed: 1234
0.00.905.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.260 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.564.808 I llama_perf_sampler_print:    sampling time =      12.65 ms /   263 runs   (    0.05 ms per token, 20797.09 tokens per second)
0.02.564.811 I llama_perf_context_print:        load time =     600.21 ms
0.02.564.812 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.53 tokens per second)
0.02.564.814 I llama_perf_context_print:        eval time =    1612.83 ms /   255 runs   (    6.32 ms per token,   158.11 tokens per second)
0.02.564.817 I llama_perf_context_print:       total time =    1659.86 ms /   262 tokens

real	0m2.864s
user	0m2.144s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.014 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.500 I llama_model_loader: - type  f32:  258 tensors
0.00.311.501 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.400 I llm_load_vocab: special tokens cache size = 25
0.00.399.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.520 I llm_load_print_meta: arch             = gptneox
0.00.399.521 I llm_load_print_meta: vocab type       = BPE
0.00.399.521 I llm_load_print_meta: n_vocab          = 50304
0.00.399.522 I llm_load_print_meta: n_merges         = 50009
0.00.399.522 I llm_load_print_meta: vocab_only       = 0
0.00.399.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.524 I llm_load_print_meta: n_embd           = 2560
0.00.399.524 I llm_load_print_meta: n_layer          = 32
0.00.399.538 I llm_load_print_meta: n_head           = 32
0.00.399.539 I llm_load_print_meta: n_head_kv        = 32
0.00.399.540 I llm_load_print_meta: n_rot            = 20
0.00.399.540 I llm_load_print_meta: n_swa            = 0
0.00.399.541 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.541 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.544 I llm_load_print_meta: n_gqa            = 1
0.00.399.545 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.546 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.554 I llm_load_print_meta: n_ff             = 10240
0.00.399.556 I llm_load_print_meta: n_expert         = 0
0.00.399.556 I llm_load_print_meta: n_expert_used    = 0
0.00.399.557 I llm_load_print_meta: causal attn      = 1
0.00.399.557 I llm_load_print_meta: pooling type     = 0
0.00.399.558 I llm_load_print_meta: rope type        = 2
0.00.399.558 I llm_load_print_meta: rope scaling     = linear
0.00.399.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.561 I llm_load_print_meta: freq_scale_train = 1
0.00.399.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.569 I llm_load_print_meta: model type       = 2.8B
0.00.399.571 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.572 I llm_load_print_meta: model params     = 2.78 B
0.00.399.573 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.574 I llm_load_print_meta: general.name     = 2.8B
0.00.399.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.580 I llm_load_print_meta: max token length = 1024
0.00.507.789 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.799 I llm_load_tensors: offloading output layer to GPU
0.00.507.800 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.808 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.810 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.116 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.117 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.117 I llama_new_context_with_model: n_batch       = 512
0.00.775.118 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.119 I llama_new_context_with_model: flash_attn    = 0
0.00.775.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.125 I llama_new_context_with_model: freq_scale    = 1
0.00.775.164 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.776.460 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.471 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.686 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.801 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.811 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.812 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.812 I llama_new_context_with_model: graph splits = 2
0.00.787.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.392 I 
0.00.855.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.529 I perplexity: tokenizing the input ..
0.02.368.241 I perplexity: tokenization took 1512.7 ms
0.02.368.565 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.025.787 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.800.992 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.802.528 I llama_perf_context_print:        load time =     578.36 ms
0.04.802.532 I llama_perf_context_print: prompt eval time =    2057.11 ms /  8192 tokens (    0.25 ms per token,  3982.28 tokens per second)
0.04.802.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.802.534 I llama_perf_context_print:       total time =    3947.13 ms /  8193 tokens

real	0m5.115s
user	0m5.047s
sys	0m1.077s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.281.515 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.400 I llama_model_loader: - type  f32:  258 tensors
0.00.315.401 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.168 I llm_load_vocab: special tokens cache size = 25
0.00.404.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.071 I llm_load_print_meta: arch             = gptneox
0.00.404.072 I llm_load_print_meta: vocab type       = BPE
0.00.404.072 I llm_load_print_meta: n_vocab          = 50304
0.00.404.074 I llm_load_print_meta: n_merges         = 50009
0.00.404.075 I llm_load_print_meta: vocab_only       = 0
0.00.404.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.076 I llm_load_print_meta: n_embd           = 2560
0.00.404.077 I llm_load_print_meta: n_layer          = 32
0.00.404.089 I llm_load_print_meta: n_head           = 32
0.00.404.091 I llm_load_print_meta: n_head_kv        = 32
0.00.404.092 I llm_load_print_meta: n_rot            = 20
0.00.404.093 I llm_load_print_meta: n_swa            = 0
0.00.404.093 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.094 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.096 I llm_load_print_meta: n_gqa            = 1
0.00.404.097 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.098 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.103 I llm_load_print_meta: n_ff             = 10240
0.00.404.104 I llm_load_print_meta: n_expert         = 0
0.00.404.105 I llm_load_print_meta: n_expert_used    = 0
0.00.404.106 I llm_load_print_meta: causal attn      = 1
0.00.404.106 I llm_load_print_meta: pooling type     = 0
0.00.404.107 I llm_load_print_meta: rope type        = 2
0.00.404.107 I llm_load_print_meta: rope scaling     = linear
0.00.404.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.109 I llm_load_print_meta: freq_scale_train = 1
0.00.404.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.114 I llm_load_print_meta: model type       = 2.8B
0.00.404.115 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.116 I llm_load_print_meta: model params     = 2.78 B
0.00.404.117 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.118 I llm_load_print_meta: general.name     = 2.8B
0.00.404.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.122 I llm_load_print_meta: max token length = 1024
0.00.515.512 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.520 I llm_load_tensors: offloading output layer to GPU
0.00.515.521 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.530 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.532 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.830.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.357 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.358 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.358 I llama_new_context_with_model: n_batch       = 2048
0.00.830.358 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.359 I llama_new_context_with_model: flash_attn    = 0
0.00.830.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.367 I llama_new_context_with_model: freq_scale    = 1
0.00.830.403 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.831.657 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.667 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.912 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.938 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.947 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.948 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.948 I llama_new_context_with_model: graph splits = 2
0.00.842.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.881 I main: llama threadpool init, n_threads = 1
0.00.910.901 I 
0.00.910.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.001 I 
0.00.911.144 I sampler seed: 1234
0.00.911.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.165 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.607.916 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21923.97 tokens per second)
0.02.607.919 I llama_perf_context_print:        load time =     629.35 ms
0.02.607.921 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   760.87 tokens per second)
0.02.607.923 I llama_perf_context_print:        eval time =    1650.35 ms /   255 runs   (    6.47 ms per token,   154.51 tokens per second)
0.02.607.926 I llama_perf_context_print:       total time =    1697.04 ms /   262 tokens

real	0m2.901s
user	0m2.157s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.684 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.038 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.306.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.336 I llama_model_loader: - type  f32:  258 tensors
0.00.322.337 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.401 I llm_load_vocab: special tokens cache size = 25
0.00.410.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.615 I llm_load_print_meta: arch             = gptneox
0.00.410.616 I llm_load_print_meta: vocab type       = BPE
0.00.410.616 I llm_load_print_meta: n_vocab          = 50304
0.00.410.617 I llm_load_print_meta: n_merges         = 50009
0.00.410.617 I llm_load_print_meta: vocab_only       = 0
0.00.410.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.618 I llm_load_print_meta: n_embd           = 2560
0.00.410.619 I llm_load_print_meta: n_layer          = 32
0.00.410.632 I llm_load_print_meta: n_head           = 32
0.00.410.633 I llm_load_print_meta: n_head_kv        = 32
0.00.410.634 I llm_load_print_meta: n_rot            = 20
0.00.410.634 I llm_load_print_meta: n_swa            = 0
0.00.410.634 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.636 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.638 I llm_load_print_meta: n_gqa            = 1
0.00.410.639 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.641 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.649 I llm_load_print_meta: n_ff             = 10240
0.00.410.650 I llm_load_print_meta: n_expert         = 0
0.00.410.650 I llm_load_print_meta: n_expert_used    = 0
0.00.410.651 I llm_load_print_meta: causal attn      = 1
0.00.410.652 I llm_load_print_meta: pooling type     = 0
0.00.410.652 I llm_load_print_meta: rope type        = 2
0.00.410.652 I llm_load_print_meta: rope scaling     = linear
0.00.410.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.655 I llm_load_print_meta: freq_scale_train = 1
0.00.410.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.660 I llm_load_print_meta: model type       = 2.8B
0.00.410.661 I llm_load_print_meta: model ftype      = Q4_1
0.00.410.662 I llm_load_print_meta: model params     = 2.78 B
0.00.410.663 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.410.663 I llm_load_print_meta: general.name     = 2.8B
0.00.410.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.669 I llm_load_print_meta: max token length = 1024
0.00.520.799 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.812 I llm_load_tensors: offloading output layer to GPU
0.00.520.812 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.821 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.823 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.811.503 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.510 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.510 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.511 I llama_new_context_with_model: n_batch       = 512
0.00.811.512 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.512 I llama_new_context_with_model: flash_attn    = 0
0.00.811.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.519 I llama_new_context_with_model: freq_scale    = 1
0.00.811.559 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.812.814 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.826 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.135 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.296 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.308 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.309 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.309 I llama_new_context_with_model: graph splits = 2
0.00.832.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.932 I 
0.00.898.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.057 I perplexity: tokenizing the input ..
0.02.136.870 I perplexity: tokenization took 1238.8 ms
0.02.137.200 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.778.830 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.559.866 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.561.652 I llama_perf_context_print:        load time =     606.87 ms
0.04.561.655 I llama_perf_context_print: prompt eval time =    2060.20 ms /  8192 tokens (    0.25 ms per token,  3976.31 tokens per second)
0.04.561.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.561.658 I llama_perf_context_print:       total time =    3663.72 ms /  8193 tokens

real	0m4.874s
user	0m4.892s
sys	0m0.993s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.276.256 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.706 I llama_model_loader: - type  f32:  258 tensors
0.00.307.707 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.951 I llm_load_vocab: special tokens cache size = 25
0.00.395.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.944 I llm_load_print_meta: arch             = gptneox
0.00.395.945 I llm_load_print_meta: vocab type       = BPE
0.00.395.945 I llm_load_print_meta: n_vocab          = 50304
0.00.395.946 I llm_load_print_meta: n_merges         = 50009
0.00.395.949 I llm_load_print_meta: vocab_only       = 0
0.00.395.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.950 I llm_load_print_meta: n_embd           = 2560
0.00.395.951 I llm_load_print_meta: n_layer          = 32
0.00.395.964 I llm_load_print_meta: n_head           = 32
0.00.395.965 I llm_load_print_meta: n_head_kv        = 32
0.00.395.967 I llm_load_print_meta: n_rot            = 20
0.00.395.967 I llm_load_print_meta: n_swa            = 0
0.00.395.968 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.968 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.970 I llm_load_print_meta: n_gqa            = 1
0.00.395.972 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.973 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.979 I llm_load_print_meta: n_ff             = 10240
0.00.395.980 I llm_load_print_meta: n_expert         = 0
0.00.395.980 I llm_load_print_meta: n_expert_used    = 0
0.00.395.981 I llm_load_print_meta: causal attn      = 1
0.00.395.981 I llm_load_print_meta: pooling type     = 0
0.00.395.982 I llm_load_print_meta: rope type        = 2
0.00.395.983 I llm_load_print_meta: rope scaling     = linear
0.00.395.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.985 I llm_load_print_meta: freq_scale_train = 1
0.00.395.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.990 I llm_load_print_meta: model type       = 2.8B
0.00.395.991 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.992 I llm_load_print_meta: model params     = 2.78 B
0.00.395.993 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.994 I llm_load_print_meta: general.name     = 2.8B
0.00.395.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.999 I llm_load_print_meta: max token length = 1024
0.00.515.219 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.225 I llm_load_tensors: offloading output layer to GPU
0.00.515.226 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.234 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.238 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.865.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.203 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.203 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.204 I llama_new_context_with_model: n_batch       = 2048
0.00.865.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.205 I llama_new_context_with_model: flash_attn    = 0
0.00.865.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.212 I llama_new_context_with_model: freq_scale    = 1
0.00.865.251 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.866.510 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.522 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.887 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.252 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.262 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.263 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.263 I llama_new_context_with_model: graph splits = 2
0.00.878.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.695 I main: llama threadpool init, n_threads = 1
0.00.943.712 I 
0.00.943.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.816 I 
0.00.943.957 I sampler seed: 1234
0.00.943.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.977 I 
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

0.02.768.381 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23080.30 tokens per second)
0.02.768.388 I llama_perf_context_print:        load time =     667.42 ms
0.02.768.389 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.65 tokens per second)
0.02.768.392 I llama_perf_context_print:        eval time =    1777.11 ms /   255 runs   (    6.97 ms per token,   143.49 tokens per second)
0.02.768.394 I llama_perf_context_print:       total time =    1824.70 ms /   262 tokens

real	0m3.065s
user	0m2.321s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.048 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.034 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.313.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.331.688 I llama_model_loader: - type  f32:  258 tensors
0.00.331.689 I llama_model_loader: - type q5_0:  129 tensors
0.00.331.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.212 I llm_load_vocab: special tokens cache size = 25
0.00.427.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.767 I llm_load_print_meta: arch             = gptneox
0.00.427.768 I llm_load_print_meta: vocab type       = BPE
0.00.427.770 I llm_load_print_meta: n_vocab          = 50304
0.00.427.771 I llm_load_print_meta: n_merges         = 50009
0.00.427.772 I llm_load_print_meta: vocab_only       = 0
0.00.427.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.773 I llm_load_print_meta: n_embd           = 2560
0.00.427.773 I llm_load_print_meta: n_layer          = 32
0.00.427.786 I llm_load_print_meta: n_head           = 32
0.00.427.788 I llm_load_print_meta: n_head_kv        = 32
0.00.427.788 I llm_load_print_meta: n_rot            = 20
0.00.427.789 I llm_load_print_meta: n_swa            = 0
0.00.427.789 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.790 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.791 I llm_load_print_meta: n_gqa            = 1
0.00.427.793 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.794 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.799 I llm_load_print_meta: n_ff             = 10240
0.00.427.800 I llm_load_print_meta: n_expert         = 0
0.00.427.800 I llm_load_print_meta: n_expert_used    = 0
0.00.427.801 I llm_load_print_meta: causal attn      = 1
0.00.427.801 I llm_load_print_meta: pooling type     = 0
0.00.427.802 I llm_load_print_meta: rope type        = 2
0.00.427.802 I llm_load_print_meta: rope scaling     = linear
0.00.427.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.804 I llm_load_print_meta: freq_scale_train = 1
0.00.427.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.809 I llm_load_print_meta: model type       = 2.8B
0.00.427.810 I llm_load_print_meta: model ftype      = Q5_0
0.00.427.811 I llm_load_print_meta: model params     = 2.78 B
0.00.427.811 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.427.812 I llm_load_print_meta: general.name     = 2.8B
0.00.427.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.816 I llm_load_print_meta: max token length = 1024
0.00.557.603 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.614 I llm_load_tensors: offloading output layer to GPU
0.00.557.615 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.624 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.557.625 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.896.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.380 I llama_new_context_with_model: n_batch       = 512
0.00.896.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.381 I llama_new_context_with_model: flash_attn    = 0
0.00.896.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.388 I llama_new_context_with_model: freq_scale    = 1
0.00.896.428 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.897.884 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.897 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.101 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.446 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.455 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.456 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.457 I llama_new_context_with_model: graph splits = 2
0.00.910.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.985 I 
0.00.981.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.118 I perplexity: tokenizing the input ..
0.02.318.887 I perplexity: tokenization took 1337.76 ms
0.02.319.222 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.930.607 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.576.102 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.577.654 I llama_perf_context_print:        load time =     683.94 ms
0.04.577.657 I llama_perf_context_print: prompt eval time =    1901.61 ms /  8192 tokens (    0.23 ms per token,  4307.93 tokens per second)
0.04.577.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.577.661 I llama_perf_context_print:       total time =    3596.67 ms /  8193 tokens

real	0m4.884s
user	0m4.831s
sys	0m1.015s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.273.555 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.488 I llama_model_loader: - type  f32:  258 tensors
0.00.305.489 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.371 I llm_load_vocab: special tokens cache size = 25
0.00.393.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.264 I llm_load_print_meta: arch             = gptneox
0.00.393.265 I llm_load_print_meta: vocab type       = BPE
0.00.393.267 I llm_load_print_meta: n_vocab          = 50304
0.00.393.268 I llm_load_print_meta: n_merges         = 50009
0.00.393.269 I llm_load_print_meta: vocab_only       = 0
0.00.393.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.270 I llm_load_print_meta: n_embd           = 2560
0.00.393.270 I llm_load_print_meta: n_layer          = 32
0.00.393.281 I llm_load_print_meta: n_head           = 32
0.00.393.283 I llm_load_print_meta: n_head_kv        = 32
0.00.393.284 I llm_load_print_meta: n_rot            = 20
0.00.393.285 I llm_load_print_meta: n_swa            = 0
0.00.393.285 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.285 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.287 I llm_load_print_meta: n_gqa            = 1
0.00.393.289 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.291 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.299 I llm_load_print_meta: n_ff             = 10240
0.00.393.301 I llm_load_print_meta: n_expert         = 0
0.00.393.301 I llm_load_print_meta: n_expert_used    = 0
0.00.393.302 I llm_load_print_meta: causal attn      = 1
0.00.393.302 I llm_load_print_meta: pooling type     = 0
0.00.393.302 I llm_load_print_meta: rope type        = 2
0.00.393.303 I llm_load_print_meta: rope scaling     = linear
0.00.393.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.306 I llm_load_print_meta: freq_scale_train = 1
0.00.393.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.310 I llm_load_print_meta: model type       = 2.8B
0.00.393.311 I llm_load_print_meta: model ftype      = Q5_1
0.00.393.312 I llm_load_print_meta: model params     = 2.78 B
0.00.393.313 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.393.314 I llm_load_print_meta: general.name     = 2.8B
0.00.393.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.319 I llm_load_print_meta: max token length = 1024
0.00.527.396 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.406 I llm_load_tensors: offloading output layer to GPU
0.00.527.407 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.416 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.417 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.899.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.072 I llama_new_context_with_model: n_ctx         = 2048
0.00.899.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.899.073 I llama_new_context_with_model: n_batch       = 2048
0.00.899.074 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.075 I llama_new_context_with_model: flash_attn    = 0
0.00.899.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.081 I llama_new_context_with_model: freq_scale    = 1
0.00.899.138 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.900.402 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.415 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.636 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.687 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.695 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.696 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.696 I llama_new_context_with_model: graph splits = 2
0.00.911.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.383 I main: llama threadpool init, n_threads = 1
0.00.979.403 I 
0.00.979.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.505 I 
0.00.979.655 I sampler seed: 1234
0.00.979.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.676 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.777.968 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23005.60 tokens per second)
0.02.777.971 I llama_perf_context_print:        load time =     705.81 ms
0.02.777.973 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.76 tokens per second)
0.02.777.975 I llama_perf_context_print:        eval time =    1751.51 ms /   255 runs   (    6.87 ms per token,   145.59 tokens per second)
0.02.777.976 I llama_perf_context_print:       total time =    1798.59 ms /   262 tokens

real	0m3.067s
user	0m2.289s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.824 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.085 I llama_model_loader: - type  f32:  258 tensors
0.00.311.085 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.348 I llm_load_vocab: special tokens cache size = 25
0.00.401.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.427 I llm_load_print_meta: arch             = gptneox
0.00.401.428 I llm_load_print_meta: vocab type       = BPE
0.00.401.429 I llm_load_print_meta: n_vocab          = 50304
0.00.401.430 I llm_load_print_meta: n_merges         = 50009
0.00.401.430 I llm_load_print_meta: vocab_only       = 0
0.00.401.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.431 I llm_load_print_meta: n_embd           = 2560
0.00.401.432 I llm_load_print_meta: n_layer          = 32
0.00.401.447 I llm_load_print_meta: n_head           = 32
0.00.401.448 I llm_load_print_meta: n_head_kv        = 32
0.00.401.449 I llm_load_print_meta: n_rot            = 20
0.00.401.449 I llm_load_print_meta: n_swa            = 0
0.00.401.450 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.450 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.453 I llm_load_print_meta: n_gqa            = 1
0.00.401.454 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.456 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.466 I llm_load_print_meta: n_ff             = 10240
0.00.401.467 I llm_load_print_meta: n_expert         = 0
0.00.401.468 I llm_load_print_meta: n_expert_used    = 0
0.00.401.468 I llm_load_print_meta: causal attn      = 1
0.00.401.469 I llm_load_print_meta: pooling type     = 0
0.00.401.469 I llm_load_print_meta: rope type        = 2
0.00.401.470 I llm_load_print_meta: rope scaling     = linear
0.00.401.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.472 I llm_load_print_meta: freq_scale_train = 1
0.00.401.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.477 I llm_load_print_meta: model type       = 2.8B
0.00.401.478 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.478 I llm_load_print_meta: model params     = 2.78 B
0.00.401.479 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.480 I llm_load_print_meta: general.name     = 2.8B
0.00.401.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.486 I llm_load_print_meta: max token length = 1024
0.00.533.438 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.449 I llm_load_tensors: offloading output layer to GPU
0.00.533.450 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.459 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.533.461 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.083 I llama_new_context_with_model: n_ctx         = 2048
0.00.872.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.872.084 I llama_new_context_with_model: n_batch       = 512
0.00.872.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.872.086 I llama_new_context_with_model: flash_attn    = 0
0.00.872.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.093 I llama_new_context_with_model: freq_scale    = 1
0.00.872.132 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.873.407 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.418 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.714 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.413 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.422 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.423 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.423 I llama_new_context_with_model: graph splits = 2
0.00.884.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.964 I 
0.00.951.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.078 I perplexity: tokenizing the input ..
0.02.183.748 I perplexity: tokenization took 1232.66 ms
0.02.184.078 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.494 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.438.569 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.440.622 I llama_perf_context_print:        load time =     671.12 ms
0.04.440.625 I llama_perf_context_print: prompt eval time =    1902.62 ms /  8192 tokens (    0.23 ms per token,  4305.64 tokens per second)
0.04.440.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.440.629 I llama_perf_context_print:       total time =    3489.66 ms /  8193 tokens

real	0m4.745s
user	0m4.715s
sys	0m0.999s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.279.066 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.436 I llama_model_loader: - type  f32:  258 tensors
0.00.310.437 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.438 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.237 I llm_load_vocab: special tokens cache size = 25
0.00.400.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.379 I llm_load_print_meta: arch             = gptneox
0.00.400.380 I llm_load_print_meta: vocab type       = BPE
0.00.400.381 I llm_load_print_meta: n_vocab          = 50304
0.00.400.381 I llm_load_print_meta: n_merges         = 50009
0.00.400.382 I llm_load_print_meta: vocab_only       = 0
0.00.400.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.384 I llm_load_print_meta: n_embd           = 2560
0.00.400.389 I llm_load_print_meta: n_layer          = 32
0.00.400.402 I llm_load_print_meta: n_head           = 32
0.00.400.403 I llm_load_print_meta: n_head_kv        = 32
0.00.400.404 I llm_load_print_meta: n_rot            = 20
0.00.400.404 I llm_load_print_meta: n_swa            = 0
0.00.400.405 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.405 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.407 I llm_load_print_meta: n_gqa            = 1
0.00.400.408 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.410 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.415 I llm_load_print_meta: n_ff             = 10240
0.00.400.415 I llm_load_print_meta: n_expert         = 0
0.00.400.416 I llm_load_print_meta: n_expert_used    = 0
0.00.400.416 I llm_load_print_meta: causal attn      = 1
0.00.400.417 I llm_load_print_meta: pooling type     = 0
0.00.400.417 I llm_load_print_meta: rope type        = 2
0.00.400.419 I llm_load_print_meta: rope scaling     = linear
0.00.400.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.421 I llm_load_print_meta: freq_scale_train = 1
0.00.400.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.425 I llm_load_print_meta: model type       = 2.8B
0.00.400.427 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.428 I llm_load_print_meta: model params     = 2.78 B
0.00.400.429 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.430 I llm_load_print_meta: general.name     = 2.8B
0.00.400.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.434 I llm_load_print_meta: max token length = 1024
0.00.469.330 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.341 I llm_load_tensors: offloading output layer to GPU
0.00.469.342 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.350 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.351 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.671.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.119 I llama_new_context_with_model: n_ctx         = 2048
0.00.671.119 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.671.120 I llama_new_context_with_model: n_batch       = 2048
0.00.671.120 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.121 I llama_new_context_with_model: flash_attn    = 0
0.00.671.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.128 I llama_new_context_with_model: freq_scale    = 1
0.00.671.165 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.672.398 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.410 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.637 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.744 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.754 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.755 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.756 I llama_new_context_with_model: graph splits = 2
0.00.683.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.522 I main: llama threadpool init, n_threads = 1
0.00.753.541 I 
0.00.753.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.641 I 
0.00.753.790 I sampler seed: 1234
0.00.753.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.753.811 I 
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



0.02.600.685 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25361.62 tokens per second)
0.02.600.688 I llama_perf_context_print:        load time =     474.44 ms
0.02.600.690 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.25 tokens per second)
0.02.600.692 I llama_perf_context_print:        eval time =    1797.79 ms /   255 runs   (    7.05 ms per token,   141.84 tokens per second)
0.02.600.694 I llama_perf_context_print:       total time =    1847.17 ms /   262 tokens

real	0m2.885s
user	0m2.221s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.272 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.017 I llama_model_loader: - type  f32:  258 tensors
0.00.315.018 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.018 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.235 I llm_load_vocab: special tokens cache size = 25
0.00.402.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.258 I llm_load_print_meta: arch             = gptneox
0.00.402.259 I llm_load_print_meta: vocab type       = BPE
0.00.402.260 I llm_load_print_meta: n_vocab          = 50304
0.00.402.260 I llm_load_print_meta: n_merges         = 50009
0.00.402.261 I llm_load_print_meta: vocab_only       = 0
0.00.402.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.264 I llm_load_print_meta: n_embd           = 2560
0.00.402.264 I llm_load_print_meta: n_layer          = 32
0.00.402.275 I llm_load_print_meta: n_head           = 32
0.00.402.276 I llm_load_print_meta: n_head_kv        = 32
0.00.402.277 I llm_load_print_meta: n_rot            = 20
0.00.402.277 I llm_load_print_meta: n_swa            = 0
0.00.402.278 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.278 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.280 I llm_load_print_meta: n_gqa            = 1
0.00.402.281 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.283 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.290 I llm_load_print_meta: n_ff             = 10240
0.00.402.291 I llm_load_print_meta: n_expert         = 0
0.00.402.291 I llm_load_print_meta: n_expert_used    = 0
0.00.402.292 I llm_load_print_meta: causal attn      = 1
0.00.402.297 I llm_load_print_meta: pooling type     = 0
0.00.402.297 I llm_load_print_meta: rope type        = 2
0.00.402.298 I llm_load_print_meta: rope scaling     = linear
0.00.402.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.301 I llm_load_print_meta: freq_scale_train = 1
0.00.402.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.304 I llm_load_print_meta: model type       = 2.8B
0.00.402.305 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.306 I llm_load_print_meta: model params     = 2.78 B
0.00.402.307 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.307 I llm_load_print_meta: general.name     = 2.8B
0.00.402.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.312 I llm_load_print_meta: max token length = 1024
0.00.471.977 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.990 I llm_load_tensors: offloading output layer to GPU
0.00.471.991 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.000 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.001 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.655.542 I llama_new_context_with_model: n_ctx         = 2048
0.00.655.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.655.543 I llama_new_context_with_model: n_batch       = 512
0.00.655.543 I llama_new_context_with_model: n_ubatch      = 512
0.00.655.544 I llama_new_context_with_model: flash_attn    = 0
0.00.655.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.655.550 I llama_new_context_with_model: freq_scale    = 1
0.00.655.589 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.656.820 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.830 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.036 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.920 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.929 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.930 I llama_new_context_with_model: graph nodes  = 1287
0.00.667.930 I llama_new_context_with_model: graph splits = 2
0.00.667.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.435 I 
0.00.734.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.557 I perplexity: tokenizing the input ..
0.01.933.934 I perplexity: tokenization took 1199.37 ms
0.01.934.255 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.569.691 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.296.497 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.298.131 I llama_perf_context_print:        load time =     451.15 ms
0.04.298.133 I llama_perf_context_print: prompt eval time =    2004.29 ms /  8192 tokens (    0.24 ms per token,  4087.24 tokens per second)
0.04.298.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.298.137 I llama_perf_context_print:       total time =    3563.69 ms /  8193 tokens

real	0m4.598s
user	0m4.720s
sys	0m0.861s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.277.146 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.585 I llama_model_loader: - type  f32:  258 tensors
0.00.308.585 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.586 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.587 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.526 I llm_load_vocab: special tokens cache size = 25
0.00.398.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.317 I llm_load_print_meta: arch             = gptneox
0.00.398.318 I llm_load_print_meta: vocab type       = BPE
0.00.398.319 I llm_load_print_meta: n_vocab          = 50304
0.00.398.320 I llm_load_print_meta: n_merges         = 50009
0.00.398.320 I llm_load_print_meta: vocab_only       = 0
0.00.398.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.322 I llm_load_print_meta: n_embd           = 2560
0.00.398.323 I llm_load_print_meta: n_layer          = 32
0.00.398.337 I llm_load_print_meta: n_head           = 32
0.00.398.339 I llm_load_print_meta: n_head_kv        = 32
0.00.398.339 I llm_load_print_meta: n_rot            = 20
0.00.398.340 I llm_load_print_meta: n_swa            = 0
0.00.398.340 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.342 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.343 I llm_load_print_meta: n_gqa            = 1
0.00.398.345 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.346 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.352 I llm_load_print_meta: n_ff             = 10240
0.00.398.352 I llm_load_print_meta: n_expert         = 0
0.00.398.353 I llm_load_print_meta: n_expert_used    = 0
0.00.398.353 I llm_load_print_meta: causal attn      = 1
0.00.398.355 I llm_load_print_meta: pooling type     = 0
0.00.398.355 I llm_load_print_meta: rope type        = 2
0.00.398.356 I llm_load_print_meta: rope scaling     = linear
0.00.398.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.361 I llm_load_print_meta: freq_scale_train = 1
0.00.398.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.368 I llm_load_print_meta: model type       = 2.8B
0.00.398.369 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.398.371 I llm_load_print_meta: model params     = 2.78 B
0.00.398.371 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.398.372 I llm_load_print_meta: general.name     = 2.8B
0.00.398.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.377 I llm_load_print_meta: max token length = 1024
0.00.491.729 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.740 I llm_load_tensors: offloading output layer to GPU
0.00.491.741 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.750 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.751 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.762.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.762.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.762.122 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.762.122 I llama_new_context_with_model: n_batch       = 2048
0.00.762.123 I llama_new_context_with_model: n_ubatch      = 512
0.00.762.124 I llama_new_context_with_model: flash_attn    = 0
0.00.762.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.762.130 I llama_new_context_with_model: freq_scale    = 1
0.00.762.169 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.763.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.470 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.766 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.986 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.994 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.995 I llama_new_context_with_model: graph nodes  = 1287
0.00.774.995 I llama_new_context_with_model: graph splits = 2
0.00.775.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.877 I main: llama threadpool init, n_threads = 1
0.00.845.899 I 
0.00.845.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.002 I 
0.00.846.149 I sampler seed: 1234
0.00.846.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.171 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.712.886 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23619.22 tokens per second)
0.02.712.889 I llama_perf_context_print:        load time =     568.71 ms
0.02.712.892 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.02 tokens per second)
0.02.712.893 I llama_perf_context_print:        eval time =    1817.41 ms /   255 runs   (    7.13 ms per token,   140.31 tokens per second)
0.02.712.894 I llama_perf_context_print:       total time =    1867.02 ms /   262 tokens

real	0m3.006s
user	0m2.322s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.379 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.415 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.079 I llama_model_loader: - type  f32:  258 tensors
0.00.313.080 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.080 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.081 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.951 I llm_load_vocab: special tokens cache size = 25
0.00.402.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.038 I llm_load_print_meta: arch             = gptneox
0.00.402.039 I llm_load_print_meta: vocab type       = BPE
0.00.402.039 I llm_load_print_meta: n_vocab          = 50304
0.00.402.040 I llm_load_print_meta: n_merges         = 50009
0.00.402.040 I llm_load_print_meta: vocab_only       = 0
0.00.402.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.041 I llm_load_print_meta: n_embd           = 2560
0.00.402.042 I llm_load_print_meta: n_layer          = 32
0.00.402.055 I llm_load_print_meta: n_head           = 32
0.00.402.057 I llm_load_print_meta: n_head_kv        = 32
0.00.402.057 I llm_load_print_meta: n_rot            = 20
0.00.402.059 I llm_load_print_meta: n_swa            = 0
0.00.402.060 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.061 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.062 I llm_load_print_meta: n_gqa            = 1
0.00.402.064 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.065 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.071 I llm_load_print_meta: n_ff             = 10240
0.00.402.071 I llm_load_print_meta: n_expert         = 0
0.00.402.071 I llm_load_print_meta: n_expert_used    = 0
0.00.402.072 I llm_load_print_meta: causal attn      = 1
0.00.402.073 I llm_load_print_meta: pooling type     = 0
0.00.402.073 I llm_load_print_meta: rope type        = 2
0.00.402.074 I llm_load_print_meta: rope scaling     = linear
0.00.402.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.076 I llm_load_print_meta: freq_scale_train = 1
0.00.402.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.080 I llm_load_print_meta: model type       = 2.8B
0.00.402.081 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.082 I llm_load_print_meta: model params     = 2.78 B
0.00.402.083 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.084 I llm_load_print_meta: general.name     = 2.8B
0.00.402.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.089 I llm_load_print_meta: max token length = 1024
0.00.494.746 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.757 I llm_load_tensors: offloading output layer to GPU
0.00.494.758 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.767 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.769 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.736.044 I llama_new_context_with_model: n_ctx         = 2048
0.00.736.045 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.736.045 I llama_new_context_with_model: n_batch       = 512
0.00.736.046 I llama_new_context_with_model: n_ubatch      = 512
0.00.736.046 I llama_new_context_with_model: flash_attn    = 0
0.00.736.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.736.054 I llama_new_context_with_model: freq_scale    = 1
0.00.736.093 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.737.391 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.403 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.713 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.890 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.901 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.901 I llama_new_context_with_model: graph nodes  = 1287
0.00.748.902 I llama_new_context_with_model: graph splits = 2
0.00.748.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.333 I 
0.00.817.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.455 I perplexity: tokenizing the input ..
0.02.046.225 I perplexity: tokenization took 1228.76 ms
0.02.046.533 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.690.377 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.456.338 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.457.962 I llama_perf_context_print:        load time =     535.90 ms
0.04.457.965 I llama_perf_context_print: prompt eval time =    2053.41 ms /  8192 tokens (    0.25 ms per token,  3989.46 tokens per second)
0.04.457.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.457.967 I llama_perf_context_print:       total time =    3640.63 ms /  8193 tokens

real	0m4.774s
user	0m4.733s
sys	0m1.025s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.281.630 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.707 I llama_model_loader: - type  f32:  258 tensors
0.00.314.708 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.708 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.709 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.610 I llm_load_vocab: special tokens cache size = 25
0.00.406.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.591 I llm_load_print_meta: arch             = gptneox
0.00.406.592 I llm_load_print_meta: vocab type       = BPE
0.00.406.593 I llm_load_print_meta: n_vocab          = 50304
0.00.406.593 I llm_load_print_meta: n_merges         = 50009
0.00.406.594 I llm_load_print_meta: vocab_only       = 0
0.00.406.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.595 I llm_load_print_meta: n_embd           = 2560
0.00.406.595 I llm_load_print_meta: n_layer          = 32
0.00.406.608 I llm_load_print_meta: n_head           = 32
0.00.406.609 I llm_load_print_meta: n_head_kv        = 32
0.00.406.610 I llm_load_print_meta: n_rot            = 20
0.00.406.612 I llm_load_print_meta: n_swa            = 0
0.00.406.613 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.613 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.616 I llm_load_print_meta: n_gqa            = 1
0.00.406.618 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.619 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.626 I llm_load_print_meta: n_ff             = 10240
0.00.406.626 I llm_load_print_meta: n_expert         = 0
0.00.406.627 I llm_load_print_meta: n_expert_used    = 0
0.00.406.627 I llm_load_print_meta: causal attn      = 1
0.00.406.627 I llm_load_print_meta: pooling type     = 0
0.00.406.629 I llm_load_print_meta: rope type        = 2
0.00.406.629 I llm_load_print_meta: rope scaling     = linear
0.00.406.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.635 I llm_load_print_meta: freq_scale_train = 1
0.00.406.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.641 I llm_load_print_meta: model type       = 2.8B
0.00.406.642 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.643 I llm_load_print_meta: model params     = 2.78 B
0.00.406.644 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.646 I llm_load_print_meta: general.name     = 2.8B
0.00.406.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.651 I llm_load_print_meta: max token length = 1024
0.00.517.610 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.621 I llm_load_tensors: offloading output layer to GPU
0.00.517.621 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.630 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.632 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.835.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.835.442 I llama_new_context_with_model: n_ctx         = 2048
0.00.835.443 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.835.444 I llama_new_context_with_model: n_batch       = 2048
0.00.835.444 I llama_new_context_with_model: n_ubatch      = 512
0.00.835.445 I llama_new_context_with_model: flash_attn    = 0
0.00.835.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.835.451 I llama_new_context_with_model: freq_scale    = 1
0.00.835.489 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.836.750 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.761 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.095 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.030 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.040 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.041 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.042 I llama_new_context_with_model: graph splits = 2
0.00.849.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.638 I main: llama threadpool init, n_threads = 1
0.00.916.659 I 
0.00.916.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.753 I 
0.00.916.894 I sampler seed: 1234
0.00.916.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.914 I 
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

0.02.700.386 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22494.01 tokens per second)
0.02.700.389 I llama_perf_context_print:        load time =     634.99 ms
0.02.700.391 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.21 tokens per second)
0.02.700.395 I llama_perf_context_print:        eval time =    1733.50 ms /   255 runs   (    6.80 ms per token,   147.10 tokens per second)
0.02.700.396 I llama_perf_context_print:       total time =    1783.75 ms /   262 tokens

real	0m2.993s
user	0m2.276s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.564 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.918 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.350 I llama_model_loader: - type  f32:  258 tensors
0.00.317.351 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.352 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.352 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.792 I llm_load_vocab: special tokens cache size = 25
0.00.405.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.909 I llm_load_print_meta: arch             = gptneox
0.00.405.911 I llm_load_print_meta: vocab type       = BPE
0.00.405.911 I llm_load_print_meta: n_vocab          = 50304
0.00.405.912 I llm_load_print_meta: n_merges         = 50009
0.00.405.914 I llm_load_print_meta: vocab_only       = 0
0.00.405.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.916 I llm_load_print_meta: n_embd           = 2560
0.00.405.916 I llm_load_print_meta: n_layer          = 32
0.00.405.930 I llm_load_print_meta: n_head           = 32
0.00.405.932 I llm_load_print_meta: n_head_kv        = 32
0.00.405.932 I llm_load_print_meta: n_rot            = 20
0.00.405.933 I llm_load_print_meta: n_swa            = 0
0.00.405.933 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.935 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.936 I llm_load_print_meta: n_gqa            = 1
0.00.405.938 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.939 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.950 I llm_load_print_meta: n_ff             = 10240
0.00.405.951 I llm_load_print_meta: n_expert         = 0
0.00.405.951 I llm_load_print_meta: n_expert_used    = 0
0.00.405.952 I llm_load_print_meta: causal attn      = 1
0.00.405.952 I llm_load_print_meta: pooling type     = 0
0.00.405.953 I llm_load_print_meta: rope type        = 2
0.00.405.953 I llm_load_print_meta: rope scaling     = linear
0.00.405.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.955 I llm_load_print_meta: freq_scale_train = 1
0.00.405.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.962 I llm_load_print_meta: model type       = 2.8B
0.00.405.962 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.963 I llm_load_print_meta: model params     = 2.78 B
0.00.405.964 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.965 I llm_load_print_meta: general.name     = 2.8B
0.00.405.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.972 I llm_load_print_meta: max token length = 1024
0.00.519.501 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.512 I llm_load_tensors: offloading output layer to GPU
0.00.519.513 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.522 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.523 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.622 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.623 I llama_new_context_with_model: n_batch       = 512
0.00.818.624 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.625 I llama_new_context_with_model: flash_attn    = 0
0.00.818.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.631 I llama_new_context_with_model: freq_scale    = 1
0.00.818.671 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.819.937 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.949 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.160 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.554 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.561 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.562 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.562 I llama_new_context_with_model: graph splits = 2
0.00.830.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.594 I 
0.00.897.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.709 I perplexity: tokenizing the input ..
0.02.178.451 I perplexity: tokenization took 1280.73 ms
0.02.178.775 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.821.176 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.578.221 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.580.122 I llama_perf_context_print:        load time =     611.66 ms
0.04.580.126 I llama_perf_context_print: prompt eval time =    2037.78 ms /  8192 tokens (    0.25 ms per token,  4020.05 tokens per second)
0.04.580.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.580.129 I llama_perf_context_print:       total time =    3682.53 ms /  8193 tokens

real	0m4.892s
user	0m4.863s
sys	0m1.040s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.274.751 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.002 I llama_model_loader: - type  f32:  258 tensors
0.00.306.003 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.004 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.136 I llm_load_vocab: special tokens cache size = 25
0.00.396.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.638 I llm_load_print_meta: arch             = gptneox
0.00.396.639 I llm_load_print_meta: vocab type       = BPE
0.00.396.639 I llm_load_print_meta: n_vocab          = 50304
0.00.396.640 I llm_load_print_meta: n_merges         = 50009
0.00.396.640 I llm_load_print_meta: vocab_only       = 0
0.00.396.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.643 I llm_load_print_meta: n_embd           = 2560
0.00.396.644 I llm_load_print_meta: n_layer          = 32
0.00.396.656 I llm_load_print_meta: n_head           = 32
0.00.396.658 I llm_load_print_meta: n_head_kv        = 32
0.00.396.659 I llm_load_print_meta: n_rot            = 20
0.00.396.660 I llm_load_print_meta: n_swa            = 0
0.00.396.661 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.661 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.662 I llm_load_print_meta: n_gqa            = 1
0.00.396.664 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.665 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.672 I llm_load_print_meta: n_ff             = 10240
0.00.396.673 I llm_load_print_meta: n_expert         = 0
0.00.396.673 I llm_load_print_meta: n_expert_used    = 0
0.00.396.674 I llm_load_print_meta: causal attn      = 1
0.00.396.675 I llm_load_print_meta: pooling type     = 0
0.00.396.675 I llm_load_print_meta: rope type        = 2
0.00.396.676 I llm_load_print_meta: rope scaling     = linear
0.00.396.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.679 I llm_load_print_meta: freq_scale_train = 1
0.00.396.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.683 I llm_load_print_meta: model type       = 2.8B
0.00.396.684 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.396.685 I llm_load_print_meta: model params     = 2.78 B
0.00.396.686 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.396.687 I llm_load_print_meta: general.name     = 2.8B
0.00.396.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.692 I llm_load_print_meta: max token length = 1024
0.00.541.950 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.960 I llm_load_tensors: offloading output layer to GPU
0.00.541.960 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.969 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.541.971 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.940.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.516 I llama_new_context_with_model: n_ctx         = 2048
0.00.940.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.940.517 I llama_new_context_with_model: n_batch       = 2048
0.00.940.517 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.518 I llama_new_context_with_model: flash_attn    = 0
0.00.940.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.524 I llama_new_context_with_model: freq_scale    = 1
0.00.940.564 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.941.848 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.859 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.073 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.370 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.379 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.380 I llama_new_context_with_model: graph nodes  = 1287
0.00.953.381 I llama_new_context_with_model: graph splits = 2
0.00.953.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.665 I main: llama threadpool init, n_threads = 1
0.01.025.691 I 
0.01.025.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.025.792 I 
0.01.025.967 I sampler seed: 1234
0.01.025.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.026.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.026.006 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.921.638 I llama_perf_sampler_print:    sampling time =      12.26 ms /   263 runs   (    0.05 ms per token, 21460.63 tokens per second)
0.02.921.641 I llama_perf_context_print:        load time =     750.90 ms
0.02.921.644 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.84 tokens per second)
0.02.921.646 I llama_perf_context_print:        eval time =    1844.22 ms /   255 runs   (    7.23 ms per token,   138.27 tokens per second)
0.02.921.648 I llama_perf_context_print:       total time =    1895.98 ms /   262 tokens

real	0m3.226s
user	0m2.435s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.812 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.484 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.325.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.342.967 I llama_model_loader: - type  f32:  258 tensors
0.00.342.968 I llama_model_loader: - type q5_K:   81 tensors
0.00.342.968 I llama_model_loader: - type q6_K:   49 tensors
0.00.414.503 I llm_load_vocab: special tokens cache size = 25
0.00.439.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.048 I llm_load_print_meta: arch             = gptneox
0.00.439.049 I llm_load_print_meta: vocab type       = BPE
0.00.439.050 I llm_load_print_meta: n_vocab          = 50304
0.00.439.050 I llm_load_print_meta: n_merges         = 50009
0.00.439.050 I llm_load_print_meta: vocab_only       = 0
0.00.439.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.053 I llm_load_print_meta: n_embd           = 2560
0.00.439.054 I llm_load_print_meta: n_layer          = 32
0.00.439.068 I llm_load_print_meta: n_head           = 32
0.00.439.070 I llm_load_print_meta: n_head_kv        = 32
0.00.439.070 I llm_load_print_meta: n_rot            = 20
0.00.439.071 I llm_load_print_meta: n_swa            = 0
0.00.439.071 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.072 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.073 I llm_load_print_meta: n_gqa            = 1
0.00.439.074 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.083 I llm_load_print_meta: n_ff             = 10240
0.00.439.083 I llm_load_print_meta: n_expert         = 0
0.00.439.084 I llm_load_print_meta: n_expert_used    = 0
0.00.439.085 I llm_load_print_meta: causal attn      = 1
0.00.439.086 I llm_load_print_meta: pooling type     = 0
0.00.439.086 I llm_load_print_meta: rope type        = 2
0.00.439.087 I llm_load_print_meta: rope scaling     = linear
0.00.439.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.089 I llm_load_print_meta: freq_scale_train = 1
0.00.439.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.098 I llm_load_print_meta: model type       = 2.8B
0.00.439.100 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.439.101 I llm_load_print_meta: model params     = 2.78 B
0.00.439.102 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.439.103 I llm_load_print_meta: general.name     = 2.8B
0.00.439.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.107 I llm_load_print_meta: max token length = 1024
0.00.576.193 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.203 I llm_load_tensors: offloading output layer to GPU
0.00.576.204 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.213 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.576.215 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.939.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.597 I llama_new_context_with_model: n_ctx         = 2048
0.00.939.597 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.939.598 I llama_new_context_with_model: n_batch       = 512
0.00.939.598 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.599 I llama_new_context_with_model: flash_attn    = 0
0.00.939.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.605 I llama_new_context_with_model: freq_scale    = 1
0.00.939.645 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.940.929 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.942 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.158 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.234 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.243 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.244 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.244 I llama_new_context_with_model: graph splits = 2
0.00.952.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.679 I 
0.01.023.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.023.813 I perplexity: tokenizing the input ..
0.02.342.134 I perplexity: tokenization took 1318.31 ms
0.02.342.465 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.978.115 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.691.723 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.693.426 I llama_perf_context_print:        load time =     714.18 ms
0.04.693.429 I llama_perf_context_print: prompt eval time =    1986.35 ms /  8192 tokens (    0.24 ms per token,  4124.15 tokens per second)
0.04.693.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.693.431 I llama_perf_context_print:       total time =    3669.75 ms /  8193 tokens

real	0m5.007s
user	0m4.907s
sys	0m1.080s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.280.613 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.170 I llama_model_loader: - type  f32:  258 tensors
0.00.312.171 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.770 I llm_load_vocab: special tokens cache size = 25
0.00.415.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.980 I llm_load_print_meta: arch             = gptneox
0.00.415.981 I llm_load_print_meta: vocab type       = BPE
0.00.415.983 I llm_load_print_meta: n_vocab          = 50304
0.00.415.984 I llm_load_print_meta: n_merges         = 50009
0.00.415.985 I llm_load_print_meta: vocab_only       = 0
0.00.415.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.986 I llm_load_print_meta: n_embd           = 2560
0.00.415.986 I llm_load_print_meta: n_layer          = 32
0.00.416.002 I llm_load_print_meta: n_head           = 32
0.00.416.003 I llm_load_print_meta: n_head_kv        = 32
0.00.416.004 I llm_load_print_meta: n_rot            = 20
0.00.416.004 I llm_load_print_meta: n_swa            = 0
0.00.416.005 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.006 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.008 I llm_load_print_meta: n_gqa            = 1
0.00.416.009 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.011 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.017 I llm_load_print_meta: n_ff             = 10240
0.00.416.022 I llm_load_print_meta: n_expert         = 0
0.00.416.023 I llm_load_print_meta: n_expert_used    = 0
0.00.416.023 I llm_load_print_meta: causal attn      = 1
0.00.416.024 I llm_load_print_meta: pooling type     = 0
0.00.416.024 I llm_load_print_meta: rope type        = 2
0.00.416.024 I llm_load_print_meta: rope scaling     = linear
0.00.416.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.027 I llm_load_print_meta: freq_scale_train = 1
0.00.416.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.033 I llm_load_print_meta: model type       = 2.8B
0.00.416.034 I llm_load_print_meta: model ftype      = Q6_K
0.00.416.035 I llm_load_print_meta: model params     = 2.78 B
0.00.416.037 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.416.037 I llm_load_print_meta: general.name     = 2.8B
0.00.416.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.042 I llm_load_print_meta: max token length = 1024
0.00.566.382 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.395 I llm_load_tensors: offloading output layer to GPU
0.00.566.396 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.404 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.566.406 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.001.788 I llama_new_context_with_model: n_seq_max     = 1
0.01.001.796 I llama_new_context_with_model: n_ctx         = 2048
0.01.001.797 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.001.797 I llama_new_context_with_model: n_batch       = 2048
0.01.001.798 I llama_new_context_with_model: n_ubatch      = 512
0.01.001.798 I llama_new_context_with_model: flash_attn    = 0
0.01.001.804 I llama_new_context_with_model: freq_base     = 10000.0
0.01.001.805 I llama_new_context_with_model: freq_scale    = 1
0.01.001.844 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.003.125 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.003.137 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.004.597 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.303 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.015.314 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.015.314 I llama_new_context_with_model: graph nodes  = 1287
0.01.015.315 I llama_new_context_with_model: graph splits = 2
0.01.015.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.015.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.015.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.117 I main: llama threadpool init, n_threads = 1
0.01.088.141 I 
0.01.088.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.088.244 I 
0.01.088.411 I sampler seed: 1234
0.01.088.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.088.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.088.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.088.435 I 
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

0.03.064.087 I llama_perf_sampler_print:    sampling time =      15.04 ms /   263 runs   (    0.06 ms per token, 17489.03 tokens per second)
0.03.064.091 I llama_perf_context_print:        load time =     807.49 ms
0.03.064.093 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.23 tokens per second)
0.03.064.095 I llama_perf_context_print:        eval time =    1923.94 ms /   255 runs   (    7.54 ms per token,   132.54 tokens per second)
0.03.064.096 I llama_perf_context_print:       total time =    1975.98 ms /   262 tokens

real	0m3.356s
user	0m2.519s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.459 I build: 4375 (ebdee9478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.076 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.994 I llama_model_loader: - type  f32:  258 tensors
0.00.310.995 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.937 I llm_load_vocab: special tokens cache size = 25
0.00.398.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.876 I llm_load_print_meta: arch             = gptneox
0.00.398.877 I llm_load_print_meta: vocab type       = BPE
0.00.398.878 I llm_load_print_meta: n_vocab          = 50304
0.00.398.878 I llm_load_print_meta: n_merges         = 50009
0.00.398.879 I llm_load_print_meta: vocab_only       = 0
0.00.398.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.881 I llm_load_print_meta: n_embd           = 2560
0.00.398.882 I llm_load_print_meta: n_layer          = 32
0.00.398.893 I llm_load_print_meta: n_head           = 32
0.00.398.895 I llm_load_print_meta: n_head_kv        = 32
0.00.398.895 I llm_load_print_meta: n_rot            = 20
0.00.398.896 I llm_load_print_meta: n_swa            = 0
0.00.398.896 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.897 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.899 I llm_load_print_meta: n_gqa            = 1
0.00.398.900 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.902 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.910 I llm_load_print_meta: n_ff             = 10240
0.00.398.911 I llm_load_print_meta: n_expert         = 0
0.00.398.912 I llm_load_print_meta: n_expert_used    = 0
0.00.398.912 I llm_load_print_meta: causal attn      = 1
0.00.398.913 I llm_load_print_meta: pooling type     = 0
0.00.398.913 I llm_load_print_meta: rope type        = 2
0.00.398.913 I llm_load_print_meta: rope scaling     = linear
0.00.398.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.916 I llm_load_print_meta: freq_scale_train = 1
0.00.398.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.921 I llm_load_print_meta: model type       = 2.8B
0.00.398.921 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.922 I llm_load_print_meta: model params     = 2.78 B
0.00.398.923 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.924 I llm_load_print_meta: general.name     = 2.8B
0.00.398.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.927 I llm_load_print_meta: max token length = 1024
0.00.539.288 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.300 I llm_load_tensors: offloading output layer to GPU
0.00.539.300 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.309 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.311 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.907.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.006 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.007 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.007 I llama_new_context_with_model: n_batch       = 512
0.00.907.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.009 I llama_new_context_with_model: flash_attn    = 0
0.00.907.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.016 I llama_new_context_with_model: freq_scale    = 1
0.00.907.074 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.908.350 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.361 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.566 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.889 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.898 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.898 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.899 I llama_new_context_with_model: graph splits = 2
0.00.919.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.581 I 
0.00.989.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.709 I perplexity: tokenizing the input ..
0.02.216.742 I perplexity: tokenization took 1227.03 ms
0.02.217.049 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.842.608 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.551.920 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.553.616 I llama_perf_context_print:        load time =     711.49 ms
0.04.553.619 I llama_perf_context_print: prompt eval time =    1981.01 ms /  8192 tokens (    0.24 ms per token,  4135.27 tokens per second)
0.04.553.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.553.623 I llama_perf_context_print:       total time =    3564.03 ms /  8193 tokens

real	0m4.859s
user	0m4.861s
sys	0m0.989s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4375 (ebdee9478)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.338.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.338.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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

real	0m5.521s
user	0m13.660s
sys	0m1.466s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4375 (ebdee9478)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.262.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.262.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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

real	0m4.267s
user	0m11.511s
sys	0m1.348s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4375 (ebdee9478)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.768.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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

real	0m4.619s
user	0m3.912s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4375 (ebdee9478)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.01.038.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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

real	0m1.929s
user	0m1.130s
sys	0m0.795s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.73 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.29 sec*proc (2 tests)

Total Test time (real) =   6.29 sec
1.11user 5.18system 0:06.32elapsed 99%CPU (0avgtext+0avgdata 5873812maxresident)k
0inputs+56outputs (0major+1472838minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.51 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
0.38user 5.43system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5867228maxresident)k
0inputs+56outputs (0major+1472870minor)pagefaults 0swaps
```
