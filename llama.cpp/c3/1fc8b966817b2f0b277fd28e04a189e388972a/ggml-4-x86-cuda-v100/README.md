## Summary

- status:  SUCCESS ✅
- runtime: 15:56.36
- date:    Sat Jan  4 08:33:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c31fc8b966817b2f0b277fd28e04a189e388972a
- author:  Gilad S.
```
fix: Vulkan shader gen binary path (#11037)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.19 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.10 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.82 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.33 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.80 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  209.36 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.68 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.43 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 285.43 sec*proc (28 tests)

Total Test time (real) = 285.45 sec

real	4m45.480s
user	12m35.454s
sys	0m14.477s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.88 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.67 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.44 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.88 sec*proc (28 tests)

Total Test time (real) =  80.89 sec

real	1m20.928s
user	1m40.247s
sys	0m13.781s
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
0.00.000.367 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.717 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.761 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.787 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.790 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.790 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.791 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.795 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.797 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.797 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.806 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.809 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.810 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.811 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.813 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.813 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.313.478 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.566 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.313.575 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.313.576 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.313.576 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.313.577 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.313.578 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.313.581 I llama_model_loader: - type  f32:  124 tensors
0.00.313.582 I llama_model_loader: - type  f16:   73 tensors
0.00.332.305 I llm_load_vocab: special tokens cache size = 5
0.00.336.174 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.336.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.336.192 I llm_load_print_meta: arch             = bert
0.00.336.193 I llm_load_print_meta: vocab type       = WPM
0.00.336.194 I llm_load_print_meta: n_vocab          = 30522
0.00.336.194 I llm_load_print_meta: n_merges         = 0
0.00.336.194 I llm_load_print_meta: vocab_only       = 0
0.00.336.195 I llm_load_print_meta: n_ctx_train      = 512
0.00.336.195 I llm_load_print_meta: n_embd           = 384
0.00.336.197 I llm_load_print_meta: n_layer          = 12
0.00.336.212 I llm_load_print_meta: n_head           = 12
0.00.336.214 I llm_load_print_meta: n_head_kv        = 12
0.00.336.215 I llm_load_print_meta: n_rot            = 32
0.00.336.215 I llm_load_print_meta: n_swa            = 0
0.00.336.216 I llm_load_print_meta: n_embd_head_k    = 32
0.00.336.216 I llm_load_print_meta: n_embd_head_v    = 32
0.00.336.218 I llm_load_print_meta: n_gqa            = 1
0.00.336.220 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.336.223 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.336.226 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.336.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.336.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.336.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.336.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.336.232 I llm_load_print_meta: n_ff             = 1536
0.00.336.232 I llm_load_print_meta: n_expert         = 0
0.00.336.234 I llm_load_print_meta: n_expert_used    = 0
0.00.336.235 I llm_load_print_meta: causal attn      = 0
0.00.336.235 I llm_load_print_meta: pooling type     = 2
0.00.336.236 I llm_load_print_meta: rope type        = 2
0.00.336.237 I llm_load_print_meta: rope scaling     = linear
0.00.336.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.336.241 I llm_load_print_meta: freq_scale_train = 1
0.00.336.241 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.336.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.336.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.336.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.336.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.336.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.336.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.336.247 I llm_load_print_meta: model type       = 33M
0.00.336.249 I llm_load_print_meta: model ftype      = F16
0.00.336.251 I llm_load_print_meta: model params     = 33.21 M
0.00.336.252 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.336.253 I llm_load_print_meta: general.name     = Bge Small
0.00.336.254 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.336.254 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.336.255 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.336.256 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.336.256 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.336.256 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.336.257 I llm_load_print_meta: max token length = 21
0.00.341.962 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.341.970 I llm_load_tensors: offloading output layer to GPU
0.00.341.971 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.341.975 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.976 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.355.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.936 I llama_new_context_with_model: n_ctx         = 512
0.00.355.936 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.355.937 I llama_new_context_with_model: n_batch       = 2048
0.00.355.937 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.938 I llama_new_context_with_model: flash_attn    = 0
0.00.355.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.943 I llama_new_context_with_model: freq_scale    = 1
0.00.355.978 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.356.319 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.329 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.336 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.363.292 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.363.301 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.363.302 I llama_new_context_with_model: graph nodes  = 429
0.00.363.302 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.363.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.363.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.017 I 
0.00.398.118 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.804 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.436.117 I llama_perf_context_print:        load time =      96.28 ms
0.00.436.122 I llama_perf_context_print: prompt eval time =      35.73 ms /     9 tokens (    3.97 ms per token,   251.89 tokens per second)
0.00.436.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.124 I llama_perf_context_print:       total time =      38.10 ms /    10 tokens

real	0m0.721s
user	0m0.131s
sys	0m0.589s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.499 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.758 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.237 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.265 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.267 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.268 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.270 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.275 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.276 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.277 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.278 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.279 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.303.287 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.288 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.289 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.290 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.293 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.283 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.289 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.290 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.291 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.292 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.292 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.293 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.296 I llama_model_loader: - type  f32:  124 tensors
0.00.309.297 I llama_model_loader: - type q8_0:   73 tensors
0.00.328.524 I llm_load_vocab: special tokens cache size = 5
0.00.332.586 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.332.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.772 I llm_load_print_meta: arch             = bert
0.00.332.772 I llm_load_print_meta: vocab type       = WPM
0.00.332.774 I llm_load_print_meta: n_vocab          = 30522
0.00.332.775 I llm_load_print_meta: n_merges         = 0
0.00.332.776 I llm_load_print_meta: vocab_only       = 0
0.00.332.778 I llm_load_print_meta: n_ctx_train      = 512
0.00.332.779 I llm_load_print_meta: n_embd           = 384
0.00.332.779 I llm_load_print_meta: n_layer          = 12
0.00.332.788 I llm_load_print_meta: n_head           = 12
0.00.332.791 I llm_load_print_meta: n_head_kv        = 12
0.00.332.792 I llm_load_print_meta: n_rot            = 32
0.00.332.792 I llm_load_print_meta: n_swa            = 0
0.00.332.793 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.793 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.795 I llm_load_print_meta: n_gqa            = 1
0.00.332.797 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.798 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.800 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.332.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.808 I llm_load_print_meta: n_ff             = 1536
0.00.332.809 I llm_load_print_meta: n_expert         = 0
0.00.332.809 I llm_load_print_meta: n_expert_used    = 0
0.00.332.810 I llm_load_print_meta: causal attn      = 0
0.00.332.810 I llm_load_print_meta: pooling type     = 2
0.00.332.811 I llm_load_print_meta: rope type        = 2
0.00.332.811 I llm_load_print_meta: rope scaling     = linear
0.00.332.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.813 I llm_load_print_meta: freq_scale_train = 1
0.00.332.814 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.332.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.818 I llm_load_print_meta: model type       = 33M
0.00.332.820 I llm_load_print_meta: model ftype      = Q8_0
0.00.332.822 I llm_load_print_meta: model params     = 33.21 M
0.00.332.823 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.332.824 I llm_load_print_meta: general.name     = Bge Small
0.00.332.825 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.332.825 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.332.826 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.332.826 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.332.827 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.332.827 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.332.828 I llm_load_print_meta: max token length = 21
0.00.336.812 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.336.820 I llm_load_tensors: offloading output layer to GPU
0.00.336.821 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.336.825 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.336.826 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.346.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.680 I llama_new_context_with_model: n_ctx         = 512
0.00.346.681 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.346.682 I llama_new_context_with_model: n_batch       = 2048
0.00.346.682 I llama_new_context_with_model: n_ubatch      = 2048
0.00.346.683 I llama_new_context_with_model: flash_attn    = 0
0.00.346.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.687 I llama_new_context_with_model: freq_scale    = 1
0.00.346.713 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.346.968 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.979 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.986 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.897 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.351.906 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.907 I llama_new_context_with_model: graph nodes  = 429
0.00.351.908 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.456 I 
0.00.395.561 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.364 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.411.604 I llama_perf_context_print:        load time =      97.68 ms
0.00.411.608 I llama_perf_context_print: prompt eval time =      13.66 ms /     9 tokens (    1.52 ms per token,   659.05 tokens per second)
0.00.411.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.611 I llama_perf_context_print:       total time =      16.15 ms /    10 tokens

real	0m0.698s
user	0m0.167s
sys	0m0.547s
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
0.00.000.316 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.172 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.793 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.818 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.317.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.820 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.317.821 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.317.822 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.317.825 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.317.826 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.317.827 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.317.828 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.317.829 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.317.835 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.837 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.317.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.333.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.333.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.333.970 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.333.971 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.333.971 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.333.972 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.333.973 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.973 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.974 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.975 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.333.977 I llama_model_loader: - type  f32:   40 tensors
0.00.333.978 I llama_model_loader: - type  f16:   30 tensors
0.00.360.541 W llm_load_vocab: empty token at index 5
0.00.376.365 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.397.747 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.397.835 I llm_load_vocab: special tokens cache size = 5
0.00.904.399 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.904.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.904.438 I llm_load_print_meta: arch             = jina-bert-v2
0.00.904.439 I llm_load_print_meta: vocab type       = BPE
0.00.904.439 I llm_load_print_meta: n_vocab          = 61056
0.00.904.440 I llm_load_print_meta: n_merges         = 39382
0.00.904.440 I llm_load_print_meta: vocab_only       = 0
0.00.904.441 I llm_load_print_meta: n_ctx_train      = 8192
0.00.904.441 I llm_load_print_meta: n_embd           = 384
0.00.904.442 I llm_load_print_meta: n_layer          = 4
0.00.904.458 I llm_load_print_meta: n_head           = 12
0.00.904.461 I llm_load_print_meta: n_head_kv        = 12
0.00.904.461 I llm_load_print_meta: n_rot            = 32
0.00.904.462 I llm_load_print_meta: n_swa            = 0
0.00.904.462 I llm_load_print_meta: n_embd_head_k    = 32
0.00.904.462 I llm_load_print_meta: n_embd_head_v    = 32
0.00.904.464 I llm_load_print_meta: n_gqa            = 1
0.00.904.468 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.904.470 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.904.473 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.904.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.904.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.904.479 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.904.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.904.482 I llm_load_print_meta: n_ff             = 1536
0.00.904.483 I llm_load_print_meta: n_expert         = 0
0.00.904.483 I llm_load_print_meta: n_expert_used    = 0
0.00.904.484 I llm_load_print_meta: causal attn      = 0
0.00.904.484 I llm_load_print_meta: pooling type     = -1
0.00.904.485 I llm_load_print_meta: rope type        = -1
0.00.904.486 I llm_load_print_meta: rope scaling     = linear
0.00.904.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.904.489 I llm_load_print_meta: freq_scale_train = 1
0.00.904.490 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.904.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.904.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.904.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.904.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.904.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.904.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.904.495 I llm_load_print_meta: model type       = 33M
0.00.904.497 I llm_load_print_meta: model ftype      = F16
0.00.904.498 I llm_load_print_meta: model params     = 32.90 M
0.00.904.499 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.904.500 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.904.501 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.904.501 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.904.502 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.904.502 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.904.502 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.904.503 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.904.503 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.904.505 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.904.505 I llm_load_print_meta: max token length = 45
0.00.909.583 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.909.590 I llm_load_tensors: offloading output layer to GPU
0.00.909.591 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.909.595 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.909.596 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.917.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.266 I llama_new_context_with_model: n_ctx         = 8192
0.00.917.267 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.917.267 I llama_new_context_with_model: n_batch       = 2048
0.00.917.268 I llama_new_context_with_model: n_ubatch      = 2048
0.00.917.268 I llama_new_context_with_model: flash_attn    = 0
0.00.917.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.272 I llama_new_context_with_model: freq_scale    = 1
0.00.917.301 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.917.740 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.917.752 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.917.759 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.929.969 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.929.980 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.929.981 I llama_new_context_with_model: graph nodes  = 154
0.00.929.982 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.929.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.929.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.551 I 
0.00.981.662 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.987 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.981.992 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.982.002 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.982.002 I main: number of tokens in prompt = 13
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


0.00.982.012 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.982.012 I main: number of tokens in prompt = 40
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


0.00.982.258 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.572 I llama_perf_context_print:        load time =     676.36 ms
0.00.989.576 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8605.14 tokens per second)
0.00.989.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.580 I llama_perf_context_print:       total time =       8.03 ms /    63 tokens

real	0m1.274s
user	0m0.695s
sys	0m0.578s
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
0.00.000.195 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.296.014 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.402 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.081 I llama_model_loader: - type  f32:  258 tensors
0.00.330.082 I llama_model_loader: - type  f16:  130 tensors
0.00.397.798 I llm_load_vocab: special tokens cache size = 25
0.00.420.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.042 I llm_load_print_meta: arch             = gptneox
0.00.420.042 I llm_load_print_meta: vocab type       = BPE
0.00.420.043 I llm_load_print_meta: n_vocab          = 50304
0.00.420.043 I llm_load_print_meta: n_merges         = 50009
0.00.420.044 I llm_load_print_meta: vocab_only       = 0
0.00.420.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.045 I llm_load_print_meta: n_embd           = 2560
0.00.420.045 I llm_load_print_meta: n_layer          = 32
0.00.420.065 I llm_load_print_meta: n_head           = 32
0.00.420.067 I llm_load_print_meta: n_head_kv        = 32
0.00.420.067 I llm_load_print_meta: n_rot            = 20
0.00.420.068 I llm_load_print_meta: n_swa            = 0
0.00.420.069 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.070 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.072 I llm_load_print_meta: n_gqa            = 1
0.00.420.074 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.081 I llm_load_print_meta: n_ff             = 10240
0.00.420.082 I llm_load_print_meta: n_expert         = 0
0.00.420.082 I llm_load_print_meta: n_expert_used    = 0
0.00.420.083 I llm_load_print_meta: causal attn      = 1
0.00.420.083 I llm_load_print_meta: pooling type     = 0
0.00.420.084 I llm_load_print_meta: rope type        = 2
0.00.420.084 I llm_load_print_meta: rope scaling     = linear
0.00.420.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.087 I llm_load_print_meta: freq_scale_train = 1
0.00.420.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.092 I llm_load_print_meta: model type       = 2.8B
0.00.420.093 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.420.095 I llm_load_print_meta: model params     = 2.78 B
0.00.420.096 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.420.098 I llm_load_print_meta: general.name     = 2.8B
0.00.420.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.103 I llm_load_print_meta: max token length = 1024
0.00.760.551 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.760.561 I llm_load_tensors: offloading output layer to GPU
0.00.760.562 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.760.570 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.760.572 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.636.875 I llama_new_context_with_model: n_seq_max     = 1
0.01.636.881 I llama_new_context_with_model: n_ctx         = 2048
0.01.636.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.636.882 I llama_new_context_with_model: n_batch       = 2048
0.01.636.882 I llama_new_context_with_model: n_ubatch      = 512
0.01.636.883 I llama_new_context_with_model: flash_attn    = 0
0.01.636.889 I llama_new_context_with_model: freq_base     = 10000.0
0.01.636.890 I llama_new_context_with_model: freq_scale    = 1
0.01.636.946 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.638.276 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.638.288 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.639.596 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.649.948 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.649.955 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.649.956 I llama_new_context_with_model: graph nodes  = 1287
0.01.649.956 I llama_new_context_with_model: graph splits = 2
0.01.649.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.650.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.650.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.727.027 I main: llama threadpool init, n_threads = 1
0.01.727.056 I 
0.01.727.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.727.164 I 
0.01.727.332 I sampler seed: 1234
0.01.727.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.727.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.727.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.727.355 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.376.099 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.04.376.104 I llama_perf_context_print:        load time =    1431.00 ms
0.04.376.106 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   492.06 tokens per second)
0.04.376.108 I llama_perf_context_print:        eval time =    2597.58 ms /   255 runs   (   10.19 ms per token,    98.17 tokens per second)
0.04.376.109 I llama_perf_context_print:       total time =    2649.08 ms /   262 tokens

real	0m4.684s
user	0m3.569s
sys	0m1.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.621 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.903 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.298 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.168 I llama_model_loader: - type  f32:  258 tensors
0.00.315.169 I llama_model_loader: - type  f16:  130 tensors
0.00.381.211 I llm_load_vocab: special tokens cache size = 25
0.00.403.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.349 I llm_load_print_meta: arch             = gptneox
0.00.403.350 I llm_load_print_meta: vocab type       = BPE
0.00.403.350 I llm_load_print_meta: n_vocab          = 50304
0.00.403.352 I llm_load_print_meta: n_merges         = 50009
0.00.403.353 I llm_load_print_meta: vocab_only       = 0
0.00.403.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.354 I llm_load_print_meta: n_embd           = 2560
0.00.403.354 I llm_load_print_meta: n_layer          = 32
0.00.403.368 I llm_load_print_meta: n_head           = 32
0.00.403.370 I llm_load_print_meta: n_head_kv        = 32
0.00.403.371 I llm_load_print_meta: n_rot            = 20
0.00.403.371 I llm_load_print_meta: n_swa            = 0
0.00.403.372 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.376 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.378 I llm_load_print_meta: n_gqa            = 1
0.00.403.380 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.382 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.388 I llm_load_print_meta: n_ff             = 10240
0.00.403.388 I llm_load_print_meta: n_expert         = 0
0.00.403.388 I llm_load_print_meta: n_expert_used    = 0
0.00.403.389 I llm_load_print_meta: causal attn      = 1
0.00.403.389 I llm_load_print_meta: pooling type     = 0
0.00.403.390 I llm_load_print_meta: rope type        = 2
0.00.403.390 I llm_load_print_meta: rope scaling     = linear
0.00.403.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.393 I llm_load_print_meta: freq_scale_train = 1
0.00.403.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.399 I llm_load_print_meta: model type       = 2.8B
0.00.403.400 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.403.401 I llm_load_print_meta: model params     = 2.78 B
0.00.403.403 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.403.403 I llm_load_print_meta: general.name     = 2.8B
0.00.403.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.407 I llm_load_print_meta: max token length = 1024
0.00.737.307 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.737.314 I llm_load_tensors: offloading output layer to GPU
0.00.737.315 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.737.324 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.325 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.604.192 I llama_new_context_with_model: n_seq_max     = 1
0.01.604.199 I llama_new_context_with_model: n_ctx         = 2048
0.01.604.200 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.604.200 I llama_new_context_with_model: n_batch       = 512
0.01.604.201 I llama_new_context_with_model: n_ubatch      = 512
0.01.604.202 I llama_new_context_with_model: flash_attn    = 0
0.01.604.207 I llama_new_context_with_model: freq_base     = 10000.0
0.01.604.209 I llama_new_context_with_model: freq_scale    = 1
0.01.604.250 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.605.552 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.605.562 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.606.960 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.617.089 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.617.100 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.617.101 I llama_new_context_with_model: graph nodes  = 1287
0.01.617.101 I llama_new_context_with_model: graph splits = 2
0.01.617.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.617.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.697.159 I 
0.01.697.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.697.315 I perplexity: tokenizing the input ..
0.03.053.912 I perplexity: tokenization took 1356.58 ms
0.03.054.413 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.623.523 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.156.870 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.158.856 I llama_perf_context_print:        load time =    1415.24 ms
0.05.158.859 I llama_perf_context_print: prompt eval time =    1732.53 ms /  8192 tokens (    0.21 ms per token,  4728.35 tokens per second)
0.05.158.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.158.862 I llama_perf_context_print:       total time =    3461.69 ms /  8193 tokens

real	0m5.476s
user	0m5.202s
sys	0m1.270s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.278.667 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.998 I llama_model_loader: - type  f32:  258 tensors
0.00.310.999 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.615 I llm_load_vocab: special tokens cache size = 25
0.00.397.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.787 I llm_load_print_meta: arch             = gptneox
0.00.397.788 I llm_load_print_meta: vocab type       = BPE
0.00.397.789 I llm_load_print_meta: n_vocab          = 50304
0.00.397.789 I llm_load_print_meta: n_merges         = 50009
0.00.397.790 I llm_load_print_meta: vocab_only       = 0
0.00.397.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.791 I llm_load_print_meta: n_embd           = 2560
0.00.397.791 I llm_load_print_meta: n_layer          = 32
0.00.397.802 I llm_load_print_meta: n_head           = 32
0.00.397.804 I llm_load_print_meta: n_head_kv        = 32
0.00.397.804 I llm_load_print_meta: n_rot            = 20
0.00.397.805 I llm_load_print_meta: n_swa            = 0
0.00.397.806 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.809 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.811 I llm_load_print_meta: n_gqa            = 1
0.00.397.813 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.815 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.821 I llm_load_print_meta: n_ff             = 10240
0.00.397.821 I llm_load_print_meta: n_expert         = 0
0.00.397.822 I llm_load_print_meta: n_expert_used    = 0
0.00.397.822 I llm_load_print_meta: causal attn      = 1
0.00.397.823 I llm_load_print_meta: pooling type     = 0
0.00.397.823 I llm_load_print_meta: rope type        = 2
0.00.397.824 I llm_load_print_meta: rope scaling     = linear
0.00.397.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.827 I llm_load_print_meta: freq_scale_train = 1
0.00.397.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.832 I llm_load_print_meta: model type       = 2.8B
0.00.397.833 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.834 I llm_load_print_meta: model params     = 2.78 B
0.00.397.836 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.837 I llm_load_print_meta: general.name     = 2.8B
0.00.397.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.842 I llm_load_print_meta: max token length = 1024
0.00.577.224 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.234 I llm_load_tensors: offloading output layer to GPU
0.00.577.234 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.243 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.245 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.112.468 I llama_new_context_with_model: n_seq_max     = 1
0.01.112.475 I llama_new_context_with_model: n_ctx         = 2048
0.01.112.476 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.112.476 I llama_new_context_with_model: n_batch       = 2048
0.01.112.477 I llama_new_context_with_model: n_ubatch      = 512
0.01.112.477 I llama_new_context_with_model: flash_attn    = 0
0.01.112.482 I llama_new_context_with_model: freq_base     = 10000.0
0.01.112.483 I llama_new_context_with_model: freq_scale    = 1
0.01.112.523 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.113.811 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.824 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.026 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.426 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.125.436 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.125.437 I llama_new_context_with_model: graph nodes  = 1287
0.01.125.437 I llama_new_context_with_model: graph splits = 2
0.01.125.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.125.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.125.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.414 I main: llama threadpool init, n_threads = 1
0.01.198.437 I 
0.01.198.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.198.540 I 
0.01.198.695 I sampler seed: 1234
0.01.198.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.198.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.198.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.198.717 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.317.069 I llama_perf_sampler_print:    sampling time =      13.13 ms /   263 runs   (    0.05 ms per token, 20036.57 tokens per second)
0.03.317.073 I llama_perf_context_print:        load time =     919.73 ms
0.03.317.075 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.56 ms per token,   638.98 tokens per second)
0.03.317.078 I llama_perf_context_print:        eval time =    2067.82 ms /   255 runs   (    8.11 ms per token,   123.32 tokens per second)
0.03.317.079 I llama_perf_context_print:       total time =    2118.66 ms /   262 tokens

real	0m3.609s
user	0m2.748s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.798 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.967 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.314.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.330.952 I llama_model_loader: - type  f32:  258 tensors
0.00.330.953 I llama_model_loader: - type q8_0:  130 tensors
0.00.399.674 I llm_load_vocab: special tokens cache size = 25
0.00.421.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.860 I llm_load_print_meta: arch             = gptneox
0.00.421.860 I llm_load_print_meta: vocab type       = BPE
0.00.421.862 I llm_load_print_meta: n_vocab          = 50304
0.00.421.863 I llm_load_print_meta: n_merges         = 50009
0.00.421.864 I llm_load_print_meta: vocab_only       = 0
0.00.421.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.865 I llm_load_print_meta: n_embd           = 2560
0.00.421.865 I llm_load_print_meta: n_layer          = 32
0.00.421.879 I llm_load_print_meta: n_head           = 32
0.00.421.881 I llm_load_print_meta: n_head_kv        = 32
0.00.421.881 I llm_load_print_meta: n_rot            = 20
0.00.421.882 I llm_load_print_meta: n_swa            = 0
0.00.421.882 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.883 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.885 I llm_load_print_meta: n_gqa            = 1
0.00.421.887 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.889 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.897 I llm_load_print_meta: n_ff             = 10240
0.00.421.898 I llm_load_print_meta: n_expert         = 0
0.00.421.898 I llm_load_print_meta: n_expert_used    = 0
0.00.421.898 I llm_load_print_meta: causal attn      = 1
0.00.421.900 I llm_load_print_meta: pooling type     = 0
0.00.421.901 I llm_load_print_meta: rope type        = 2
0.00.421.901 I llm_load_print_meta: rope scaling     = linear
0.00.421.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.904 I llm_load_print_meta: freq_scale_train = 1
0.00.421.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.909 I llm_load_print_meta: model type       = 2.8B
0.00.421.910 I llm_load_print_meta: model ftype      = Q8_0
0.00.421.911 I llm_load_print_meta: model params     = 2.78 B
0.00.421.912 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.421.913 I llm_load_print_meta: general.name     = 2.8B
0.00.421.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.917 I llm_load_print_meta: max token length = 1024
0.00.608.739 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.750 I llm_load_tensors: offloading output layer to GPU
0.00.608.751 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.759 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.608.761 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.078.021 I llama_new_context_with_model: n_seq_max     = 1
0.01.078.027 I llama_new_context_with_model: n_ctx         = 2048
0.01.078.027 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.078.028 I llama_new_context_with_model: n_batch       = 512
0.01.078.028 I llama_new_context_with_model: n_ubatch      = 512
0.01.078.029 I llama_new_context_with_model: flash_attn    = 0
0.01.078.035 I llama_new_context_with_model: freq_base     = 10000.0
0.01.078.036 I llama_new_context_with_model: freq_scale    = 1
0.01.078.095 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.079.350 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.363 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.657 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.415 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.423 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.424 I llama_new_context_with_model: graph nodes  = 1287
0.01.090.424 I llama_new_context_with_model: graph splits = 2
0.01.090.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.182 I 
0.01.158.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.158.310 I perplexity: tokenizing the input ..
0.02.409.208 I perplexity: tokenization took 1250.89 ms
0.02.409.541 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.005.999 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.645.054 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.646.845 I llama_perf_context_print:        load time =     859.20 ms
0.04.646.847 I llama_perf_context_print: prompt eval time =    1882.19 ms /  8192 tokens (    0.23 ms per token,  4352.38 tokens per second)
0.04.646.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.646.850 I llama_perf_context_print:       total time =    3488.66 ms /  8193 tokens

real	0m4.964s
user	0m4.767s
sys	0m1.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.273.193 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.209 I llama_model_loader: - type  f32:  258 tensors
0.00.305.210 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.236 I llm_load_vocab: special tokens cache size = 25
0.00.392.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.464 I llm_load_print_meta: arch             = gptneox
0.00.392.465 I llm_load_print_meta: vocab type       = BPE
0.00.392.466 I llm_load_print_meta: n_vocab          = 50304
0.00.392.466 I llm_load_print_meta: n_merges         = 50009
0.00.392.467 I llm_load_print_meta: vocab_only       = 0
0.00.392.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.468 I llm_load_print_meta: n_embd           = 2560
0.00.392.469 I llm_load_print_meta: n_layer          = 32
0.00.392.483 I llm_load_print_meta: n_head           = 32
0.00.392.485 I llm_load_print_meta: n_head_kv        = 32
0.00.392.485 I llm_load_print_meta: n_rot            = 20
0.00.392.486 I llm_load_print_meta: n_swa            = 0
0.00.392.487 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.488 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.490 I llm_load_print_meta: n_gqa            = 1
0.00.392.492 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.495 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.502 I llm_load_print_meta: n_ff             = 10240
0.00.392.503 I llm_load_print_meta: n_expert         = 0
0.00.392.504 I llm_load_print_meta: n_expert_used    = 0
0.00.392.504 I llm_load_print_meta: causal attn      = 1
0.00.392.505 I llm_load_print_meta: pooling type     = 0
0.00.392.505 I llm_load_print_meta: rope type        = 2
0.00.392.505 I llm_load_print_meta: rope scaling     = linear
0.00.392.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.508 I llm_load_print_meta: freq_scale_train = 1
0.00.392.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.516 I llm_load_print_meta: model type       = 2.8B
0.00.392.517 I llm_load_print_meta: model ftype      = Q4_0
0.00.392.518 I llm_load_print_meta: model params     = 2.78 B
0.00.392.519 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.392.519 I llm_load_print_meta: general.name     = 2.8B
0.00.392.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.523 I llm_load_print_meta: max token length = 1024
0.00.491.742 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.756 I llm_load_tensors: offloading output layer to GPU
0.00.491.757 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.765 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.767 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.784.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.784.199 I llama_new_context_with_model: n_ctx         = 2048
0.00.784.199 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.784.200 I llama_new_context_with_model: n_batch       = 2048
0.00.784.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.784.201 I llama_new_context_with_model: flash_attn    = 0
0.00.784.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.784.208 I llama_new_context_with_model: freq_scale    = 1
0.00.784.247 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.517 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.530 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.833 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.767 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.778 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.779 I llama_new_context_with_model: graph nodes  = 1287
0.00.797.779 I llama_new_context_with_model: graph splits = 2
0.00.797.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.343 I main: llama threadpool init, n_threads = 1
0.00.873.366 I 
0.00.873.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.467 I 
0.00.873.616 I sampler seed: 1234
0.00.873.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.637 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.536.390 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22608.10 tokens per second)
0.02.536.393 I llama_perf_context_print:        load time =     600.13 ms
0.02.536.395 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.53 tokens per second)
0.02.536.396 I llama_perf_context_print:        eval time =    1616.84 ms /   255 runs   (    6.34 ms per token,   157.72 tokens per second)
0.02.536.400 I llama_perf_context_print:       total time =    1663.05 ms /   262 tokens

real	0m2.825s
user	0m2.121s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.608 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.175 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.335 I llama_model_loader: - type  f32:  258 tensors
0.00.310.336 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.520 I llm_load_vocab: special tokens cache size = 25
0.00.398.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.612 I llm_load_print_meta: arch             = gptneox
0.00.398.612 I llm_load_print_meta: vocab type       = BPE
0.00.398.613 I llm_load_print_meta: n_vocab          = 50304
0.00.398.613 I llm_load_print_meta: n_merges         = 50009
0.00.398.614 I llm_load_print_meta: vocab_only       = 0
0.00.398.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.615 I llm_load_print_meta: n_embd           = 2560
0.00.398.615 I llm_load_print_meta: n_layer          = 32
0.00.398.627 I llm_load_print_meta: n_head           = 32
0.00.398.629 I llm_load_print_meta: n_head_kv        = 32
0.00.398.630 I llm_load_print_meta: n_rot            = 20
0.00.398.631 I llm_load_print_meta: n_swa            = 0
0.00.398.631 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.632 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.635 I llm_load_print_meta: n_gqa            = 1
0.00.398.637 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.641 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.649 I llm_load_print_meta: n_ff             = 10240
0.00.398.649 I llm_load_print_meta: n_expert         = 0
0.00.398.650 I llm_load_print_meta: n_expert_used    = 0
0.00.398.650 I llm_load_print_meta: causal attn      = 1
0.00.398.651 I llm_load_print_meta: pooling type     = 0
0.00.398.652 I llm_load_print_meta: rope type        = 2
0.00.398.653 I llm_load_print_meta: rope scaling     = linear
0.00.398.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.656 I llm_load_print_meta: freq_scale_train = 1
0.00.398.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.661 I llm_load_print_meta: model type       = 2.8B
0.00.398.662 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.663 I llm_load_print_meta: model params     = 2.78 B
0.00.398.664 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.665 I llm_load_print_meta: general.name     = 2.8B
0.00.398.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.672 I llm_load_print_meta: max token length = 1024
0.00.498.874 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.886 I llm_load_tensors: offloading output layer to GPU
0.00.498.886 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.895 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.897 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.758.099 I llama_new_context_with_model: n_ctx         = 2048
0.00.758.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.758.100 I llama_new_context_with_model: n_batch       = 512
0.00.758.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.758.102 I llama_new_context_with_model: flash_attn    = 0
0.00.758.108 I llama_new_context_with_model: freq_base     = 10000.0
0.00.758.109 I llama_new_context_with_model: freq_scale    = 1
0.00.758.149 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.581 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.591 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.809 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.449 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.458 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.459 I llama_new_context_with_model: graph nodes  = 1287
0.00.770.459 I llama_new_context_with_model: graph splits = 2
0.00.770.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.693 I 
0.00.835.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.812 I perplexity: tokenizing the input ..
0.02.263.816 I perplexity: tokenization took 1428 ms
0.02.264.142 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.911.510 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.680.628 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.682.242 I llama_perf_context_print:        load time =     557.50 ms
0.04.682.245 I llama_perf_context_print: prompt eval time =    2053.83 ms /  8192 tokens (    0.25 ms per token,  3988.64 tokens per second)
0.04.682.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.682.248 I llama_perf_context_print:       total time =    3846.55 ms /  8193 tokens

real	0m4.989s
user	0m5.067s
sys	0m0.902s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.276.710 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.968 I llama_model_loader: - type  f32:  258 tensors
0.00.308.969 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.347 I llm_load_vocab: special tokens cache size = 25
0.00.401.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.166 I llm_load_print_meta: arch             = gptneox
0.00.401.167 I llm_load_print_meta: vocab type       = BPE
0.00.401.168 I llm_load_print_meta: n_vocab          = 50304
0.00.401.168 I llm_load_print_meta: n_merges         = 50009
0.00.401.168 I llm_load_print_meta: vocab_only       = 0
0.00.401.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.169 I llm_load_print_meta: n_embd           = 2560
0.00.401.170 I llm_load_print_meta: n_layer          = 32
0.00.401.184 I llm_load_print_meta: n_head           = 32
0.00.401.187 I llm_load_print_meta: n_head_kv        = 32
0.00.401.187 I llm_load_print_meta: n_rot            = 20
0.00.401.188 I llm_load_print_meta: n_swa            = 0
0.00.401.188 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.189 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.191 I llm_load_print_meta: n_gqa            = 1
0.00.401.193 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.195 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.201 I llm_load_print_meta: n_ff             = 10240
0.00.401.201 I llm_load_print_meta: n_expert         = 0
0.00.401.202 I llm_load_print_meta: n_expert_used    = 0
0.00.401.202 I llm_load_print_meta: causal attn      = 1
0.00.401.203 I llm_load_print_meta: pooling type     = 0
0.00.401.207 I llm_load_print_meta: rope type        = 2
0.00.401.208 I llm_load_print_meta: rope scaling     = linear
0.00.401.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.210 I llm_load_print_meta: freq_scale_train = 1
0.00.401.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.216 I llm_load_print_meta: model type       = 2.8B
0.00.401.218 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.218 I llm_load_print_meta: model params     = 2.78 B
0.00.401.220 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.220 I llm_load_print_meta: general.name     = 2.8B
0.00.401.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.227 I llm_load_print_meta: max token length = 1024
0.00.512.505 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.516 I llm_load_tensors: offloading output layer to GPU
0.00.512.517 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.525 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.526 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.834.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.679 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.679 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.680 I llama_new_context_with_model: n_batch       = 2048
0.00.834.680 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.681 I llama_new_context_with_model: flash_attn    = 0
0.00.834.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.687 I llama_new_context_with_model: freq_scale    = 1
0.00.834.728 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.013 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.025 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.255 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.391 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.401 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.401 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.402 I llama_new_context_with_model: graph splits = 2
0.00.847.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.939 I main: llama threadpool init, n_threads = 1
0.00.913.960 I 
0.00.914.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.067 I 
0.00.914.215 I sampler seed: 1234
0.00.914.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.237 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.588.739 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23629.83 tokens per second)
0.02.588.743 I llama_perf_context_print:        load time =     637.02 ms
0.02.588.745 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.96 tokens per second)
0.02.588.747 I llama_perf_context_print:        eval time =    1629.25 ms /   255 runs   (    6.39 ms per token,   156.51 tokens per second)
0.02.588.748 I llama_perf_context_print:       total time =    1674.81 ms /   262 tokens

real	0m2.892s
user	0m2.114s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.880 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.398 I llama_model_loader: - type  f32:  258 tensors
0.00.314.399 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.042 I llm_load_vocab: special tokens cache size = 25
0.00.405.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.479 I llm_load_print_meta: arch             = gptneox
0.00.405.480 I llm_load_print_meta: vocab type       = BPE
0.00.405.481 I llm_load_print_meta: n_vocab          = 50304
0.00.405.481 I llm_load_print_meta: n_merges         = 50009
0.00.405.482 I llm_load_print_meta: vocab_only       = 0
0.00.405.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.483 I llm_load_print_meta: n_embd           = 2560
0.00.405.484 I llm_load_print_meta: n_layer          = 32
0.00.405.498 I llm_load_print_meta: n_head           = 32
0.00.405.500 I llm_load_print_meta: n_head_kv        = 32
0.00.405.501 I llm_load_print_meta: n_rot            = 20
0.00.405.501 I llm_load_print_meta: n_swa            = 0
0.00.405.501 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.502 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.504 I llm_load_print_meta: n_gqa            = 1
0.00.405.507 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.508 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.515 I llm_load_print_meta: n_ff             = 10240
0.00.405.516 I llm_load_print_meta: n_expert         = 0
0.00.405.516 I llm_load_print_meta: n_expert_used    = 0
0.00.405.517 I llm_load_print_meta: causal attn      = 1
0.00.405.517 I llm_load_print_meta: pooling type     = 0
0.00.405.518 I llm_load_print_meta: rope type        = 2
0.00.405.519 I llm_load_print_meta: rope scaling     = linear
0.00.405.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.521 I llm_load_print_meta: freq_scale_train = 1
0.00.405.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.522 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.527 I llm_load_print_meta: model type       = 2.8B
0.00.405.529 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.530 I llm_load_print_meta: model params     = 2.78 B
0.00.405.530 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.532 I llm_load_print_meta: general.name     = 2.8B
0.00.405.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.536 I llm_load_print_meta: max token length = 1024
0.00.515.162 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.172 I llm_load_tensors: offloading output layer to GPU
0.00.515.173 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.182 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.184 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.464 I llama_new_context_with_model: n_ctx         = 2048
0.00.800.465 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.800.465 I llama_new_context_with_model: n_batch       = 512
0.00.800.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.800.466 I llama_new_context_with_model: flash_attn    = 0
0.00.800.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.473 I llama_new_context_with_model: freq_scale    = 1
0.00.800.515 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.790 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.803 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.049 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.512 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.521 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.522 I llama_new_context_with_model: graph nodes  = 1287
0.00.812.522 I llama_new_context_with_model: graph splits = 2
0.00.812.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.145 I 
0.00.878.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.268 I perplexity: tokenizing the input ..
0.02.111.916 I perplexity: tokenization took 1233.64 ms
0.02.112.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.758.402 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.519.544 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.521.197 I llama_perf_context_print:        load time =     596.25 ms
0.04.521.200 I llama_perf_context_print: prompt eval time =    2056.64 ms /  8192 tokens (    0.25 ms per token,  3983.19 tokens per second)
0.04.521.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.521.202 I llama_perf_context_print:       total time =    3643.05 ms /  8193 tokens

real	0m4.833s
user	0m4.779s
sys	0m1.038s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.298.650 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.315.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.333.444 I llama_model_loader: - type  f32:  258 tensors
0.00.333.444 I llama_model_loader: - type q5_0:  129 tensors
0.00.333.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.939 I llm_load_vocab: special tokens cache size = 25
0.00.427.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.595 I llm_load_print_meta: arch             = gptneox
0.00.427.595 I llm_load_print_meta: vocab type       = BPE
0.00.427.596 I llm_load_print_meta: n_vocab          = 50304
0.00.427.596 I llm_load_print_meta: n_merges         = 50009
0.00.427.597 I llm_load_print_meta: vocab_only       = 0
0.00.427.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.598 I llm_load_print_meta: n_embd           = 2560
0.00.427.598 I llm_load_print_meta: n_layer          = 32
0.00.427.617 I llm_load_print_meta: n_head           = 32
0.00.427.619 I llm_load_print_meta: n_head_kv        = 32
0.00.427.620 I llm_load_print_meta: n_rot            = 20
0.00.427.620 I llm_load_print_meta: n_swa            = 0
0.00.427.621 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.621 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.623 I llm_load_print_meta: n_gqa            = 1
0.00.427.625 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.627 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.633 I llm_load_print_meta: n_ff             = 10240
0.00.427.633 I llm_load_print_meta: n_expert         = 0
0.00.427.634 I llm_load_print_meta: n_expert_used    = 0
0.00.427.634 I llm_load_print_meta: causal attn      = 1
0.00.427.635 I llm_load_print_meta: pooling type     = 0
0.00.427.636 I llm_load_print_meta: rope type        = 2
0.00.427.637 I llm_load_print_meta: rope scaling     = linear
0.00.427.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.640 I llm_load_print_meta: freq_scale_train = 1
0.00.427.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.648 I llm_load_print_meta: model type       = 2.8B
0.00.427.649 I llm_load_print_meta: model ftype      = Q5_0
0.00.427.651 I llm_load_print_meta: model params     = 2.78 B
0.00.427.652 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.427.653 I llm_load_print_meta: general.name     = 2.8B
0.00.427.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.658 I llm_load_print_meta: max token length = 1024
0.00.563.032 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.563.044 I llm_load_tensors: offloading output layer to GPU
0.00.563.044 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.563.053 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.563.055 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.937.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.313 I llama_new_context_with_model: n_ctx         = 2048
0.00.937.313 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.937.314 I llama_new_context_with_model: n_batch       = 2048
0.00.937.314 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.315 I llama_new_context_with_model: flash_attn    = 0
0.00.937.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.322 I llama_new_context_with_model: freq_scale    = 1
0.00.937.361 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.938.630 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.643 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.982 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.288 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.298 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.299 I llama_new_context_with_model: graph nodes  = 1287
0.00.951.299 I llama_new_context_with_model: graph splits = 2
0.00.951.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.729 I main: llama threadpool init, n_threads = 1
0.01.021.751 I 
0.01.021.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.021.854 I 
0.01.022.013 I sampler seed: 1234
0.01.022.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.034 I 
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

0.02.810.403 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.810.406 I llama_perf_context_print:        load time =     723.06 ms
0.02.810.408 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.02 tokens per second)
0.02.810.410 I llama_perf_context_print:        eval time =    1740.73 ms /   255 runs   (    6.83 ms per token,   146.49 tokens per second)
0.02.810.411 I llama_perf_context_print:       total time =    1788.68 ms /   262 tokens

real	0m3.106s
user	0m2.319s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.565 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.323 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.523 I llama_model_loader: - type  f32:  258 tensors
0.00.307.524 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.271 I llm_load_vocab: special tokens cache size = 25
0.00.396.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.295 I llm_load_print_meta: arch             = gptneox
0.00.396.298 I llm_load_print_meta: vocab type       = BPE
0.00.396.299 I llm_load_print_meta: n_vocab          = 50304
0.00.396.300 I llm_load_print_meta: n_merges         = 50009
0.00.396.300 I llm_load_print_meta: vocab_only       = 0
0.00.396.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.301 I llm_load_print_meta: n_embd           = 2560
0.00.396.302 I llm_load_print_meta: n_layer          = 32
0.00.396.313 I llm_load_print_meta: n_head           = 32
0.00.396.315 I llm_load_print_meta: n_head_kv        = 32
0.00.396.316 I llm_load_print_meta: n_rot            = 20
0.00.396.317 I llm_load_print_meta: n_swa            = 0
0.00.396.318 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.318 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.321 I llm_load_print_meta: n_gqa            = 1
0.00.396.323 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.326 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.335 I llm_load_print_meta: n_ff             = 10240
0.00.396.336 I llm_load_print_meta: n_expert         = 0
0.00.396.336 I llm_load_print_meta: n_expert_used    = 0
0.00.396.337 I llm_load_print_meta: causal attn      = 1
0.00.396.337 I llm_load_print_meta: pooling type     = 0
0.00.396.338 I llm_load_print_meta: rope type        = 2
0.00.396.338 I llm_load_print_meta: rope scaling     = linear
0.00.396.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.341 I llm_load_print_meta: freq_scale_train = 1
0.00.396.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.347 I llm_load_print_meta: model type       = 2.8B
0.00.396.349 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.349 I llm_load_print_meta: model params     = 2.78 B
0.00.396.350 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.351 I llm_load_print_meta: general.name     = 2.8B
0.00.396.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.355 I llm_load_print_meta: max token length = 1024
0.00.514.530 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.540 I llm_load_tensors: offloading output layer to GPU
0.00.514.541 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.550 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.551 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.712 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.712 I llama_new_context_with_model: n_batch       = 512
0.00.825.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.714 I llama_new_context_with_model: flash_attn    = 0
0.00.825.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.721 I llama_new_context_with_model: freq_scale    = 1
0.00.825.761 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.037 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.050 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.280 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.938 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.946 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.946 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.947 I llama_new_context_with_model: graph splits = 2
0.00.837.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.152 I 
0.00.904.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.272 I perplexity: tokenizing the input ..
0.02.134.715 I perplexity: tokenization took 1230.43 ms
0.02.135.039 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.736.476 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.382.708 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.384.990 I llama_perf_context_print:        load time =     628.81 ms
0.04.384.994 I llama_perf_context_print: prompt eval time =    1893.10 ms /  8192 tokens (    0.23 ms per token,  4327.30 tokens per second)
0.04.384.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.384.996 I llama_perf_context_print:       total time =    3480.84 ms /  8193 tokens

real	0m4.693s
user	0m4.661s
sys	0m1.020s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.270.452 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.478 I llama_model_loader: - type  f32:  258 tensors
0.00.302.480 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.318 I llm_load_vocab: special tokens cache size = 25
0.00.403.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.399 I llm_load_print_meta: arch             = gptneox
0.00.403.423 I llm_load_print_meta: vocab type       = BPE
0.00.403.424 I llm_load_print_meta: n_vocab          = 50304
0.00.403.425 I llm_load_print_meta: n_merges         = 50009
0.00.403.426 I llm_load_print_meta: vocab_only       = 0
0.00.403.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.426 I llm_load_print_meta: n_embd           = 2560
0.00.403.427 I llm_load_print_meta: n_layer          = 32
0.00.403.444 I llm_load_print_meta: n_head           = 32
0.00.403.447 I llm_load_print_meta: n_head_kv        = 32
0.00.403.447 I llm_load_print_meta: n_rot            = 20
0.00.403.448 I llm_load_print_meta: n_swa            = 0
0.00.403.448 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.449 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.451 I llm_load_print_meta: n_gqa            = 1
0.00.403.453 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.457 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.464 I llm_load_print_meta: n_ff             = 10240
0.00.403.465 I llm_load_print_meta: n_expert         = 0
0.00.403.465 I llm_load_print_meta: n_expert_used    = 0
0.00.403.465 I llm_load_print_meta: causal attn      = 1
0.00.403.466 I llm_load_print_meta: pooling type     = 0
0.00.403.467 I llm_load_print_meta: rope type        = 2
0.00.403.468 I llm_load_print_meta: rope scaling     = linear
0.00.403.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.470 I llm_load_print_meta: freq_scale_train = 1
0.00.403.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.477 I llm_load_print_meta: model type       = 2.8B
0.00.403.479 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.479 I llm_load_print_meta: model params     = 2.78 B
0.00.403.480 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.481 I llm_load_print_meta: general.name     = 2.8B
0.00.403.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.485 I llm_load_print_meta: max token length = 1024
0.00.537.646 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.658 I llm_load_tensors: offloading output layer to GPU
0.00.537.658 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.667 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.669 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.915.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.049 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.049 I llama_new_context_with_model: n_batch       = 2048
0.00.915.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.050 I llama_new_context_with_model: flash_attn    = 0
0.00.915.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.057 I llama_new_context_with_model: freq_scale    = 1
0.00.915.095 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.916.349 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.362 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.668 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.186 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.195 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.196 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.196 I llama_new_context_with_model: graph splits = 2
0.00.928.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.102 I main: llama threadpool init, n_threads = 1
0.00.995.129 I 
0.00.995.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.995.237 I 
0.00.995.388 I sampler seed: 1234
0.00.995.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.410 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.785.751 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.02.785.754 I llama_perf_context_print:        load time =     724.63 ms
0.02.785.756 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.15 tokens per second)
0.02.785.758 I llama_perf_context_print:        eval time =    1744.23 ms /   255 runs   (    6.84 ms per token,   146.20 tokens per second)
0.02.785.759 I llama_perf_context_print:       total time =    1790.66 ms /   262 tokens

real	0m3.077s
user	0m2.302s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.604 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.807 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.425 I llama_model_loader: - type  f32:  258 tensors
0.00.317.426 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.544 I llm_load_vocab: special tokens cache size = 25
0.00.406.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.788 I llm_load_print_meta: arch             = gptneox
0.00.406.790 I llm_load_print_meta: vocab type       = BPE
0.00.406.790 I llm_load_print_meta: n_vocab          = 50304
0.00.406.791 I llm_load_print_meta: n_merges         = 50009
0.00.406.791 I llm_load_print_meta: vocab_only       = 0
0.00.406.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.792 I llm_load_print_meta: n_embd           = 2560
0.00.406.792 I llm_load_print_meta: n_layer          = 32
0.00.406.806 I llm_load_print_meta: n_head           = 32
0.00.406.809 I llm_load_print_meta: n_head_kv        = 32
0.00.406.810 I llm_load_print_meta: n_rot            = 20
0.00.406.811 I llm_load_print_meta: n_swa            = 0
0.00.406.811 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.811 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.814 I llm_load_print_meta: n_gqa            = 1
0.00.406.816 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.817 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.830 I llm_load_print_meta: n_ff             = 10240
0.00.406.830 I llm_load_print_meta: n_expert         = 0
0.00.406.831 I llm_load_print_meta: n_expert_used    = 0
0.00.406.832 I llm_load_print_meta: causal attn      = 1
0.00.406.832 I llm_load_print_meta: pooling type     = 0
0.00.406.833 I llm_load_print_meta: rope type        = 2
0.00.406.833 I llm_load_print_meta: rope scaling     = linear
0.00.406.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.836 I llm_load_print_meta: freq_scale_train = 1
0.00.406.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.841 I llm_load_print_meta: model type       = 2.8B
0.00.406.842 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.843 I llm_load_print_meta: model params     = 2.78 B
0.00.406.844 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.844 I llm_load_print_meta: general.name     = 2.8B
0.00.406.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.849 I llm_load_print_meta: max token length = 1024
0.00.535.909 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.921 I llm_load_tensors: offloading output layer to GPU
0.00.535.921 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.931 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.933 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.537 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.538 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.538 I llama_new_context_with_model: n_batch       = 512
0.00.867.539 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.539 I llama_new_context_with_model: flash_attn    = 0
0.00.867.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.546 I llama_new_context_with_model: freq_scale    = 1
0.00.867.587 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.868.864 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.876 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.218 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.215 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.224 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.225 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.225 I llama_new_context_with_model: graph splits = 2
0.00.880.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.290 I 
0.00.947.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.415 I perplexity: tokenizing the input ..
0.02.231.247 I perplexity: tokenization took 1283.82 ms
0.02.231.577 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.849.759 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.520.346 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.522.220 I llama_perf_context_print:        load time =     661.47 ms
0.04.522.223 I llama_perf_context_print: prompt eval time =    1915.65 ms /  8192 tokens (    0.23 ms per token,  4276.36 tokens per second)
0.04.522.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.225 I llama_perf_context_print:       total time =    3574.93 ms /  8193 tokens

real	0m4.838s
user	0m4.831s
sys	0m1.019s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.232 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.270.727 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.336 I llama_model_loader: - type  f32:  258 tensors
0.00.303.337 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.337 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.010 I llm_load_vocab: special tokens cache size = 25
0.00.392.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.392 I llm_load_print_meta: arch             = gptneox
0.00.392.393 I llm_load_print_meta: vocab type       = BPE
0.00.392.414 I llm_load_print_meta: n_vocab          = 50304
0.00.392.416 I llm_load_print_meta: n_merges         = 50009
0.00.392.417 I llm_load_print_meta: vocab_only       = 0
0.00.392.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.418 I llm_load_print_meta: n_embd           = 2560
0.00.392.418 I llm_load_print_meta: n_layer          = 32
0.00.392.433 I llm_load_print_meta: n_head           = 32
0.00.392.435 I llm_load_print_meta: n_head_kv        = 32
0.00.392.435 I llm_load_print_meta: n_rot            = 20
0.00.392.437 I llm_load_print_meta: n_swa            = 0
0.00.392.438 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.438 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.441 I llm_load_print_meta: n_gqa            = 1
0.00.392.443 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.445 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.452 I llm_load_print_meta: n_ff             = 10240
0.00.392.453 I llm_load_print_meta: n_expert         = 0
0.00.392.454 I llm_load_print_meta: n_expert_used    = 0
0.00.392.454 I llm_load_print_meta: causal attn      = 1
0.00.392.454 I llm_load_print_meta: pooling type     = 0
0.00.392.456 I llm_load_print_meta: rope type        = 2
0.00.392.456 I llm_load_print_meta: rope scaling     = linear
0.00.392.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.459 I llm_load_print_meta: freq_scale_train = 1
0.00.392.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.464 I llm_load_print_meta: model type       = 2.8B
0.00.392.465 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.392.466 I llm_load_print_meta: model params     = 2.78 B
0.00.392.467 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.392.468 I llm_load_print_meta: general.name     = 2.8B
0.00.392.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.472 I llm_load_print_meta: max token length = 1024
0.00.460.744 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.460.755 I llm_load_tensors: offloading output layer to GPU
0.00.460.756 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.460.763 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.764 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.668.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.668.459 I llama_new_context_with_model: n_ctx         = 2048
0.00.668.459 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.668.460 I llama_new_context_with_model: n_batch       = 2048
0.00.668.460 I llama_new_context_with_model: n_ubatch      = 512
0.00.668.461 I llama_new_context_with_model: flash_attn    = 0
0.00.668.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.668.467 I llama_new_context_with_model: freq_scale    = 1
0.00.668.507 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.669.760 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.773 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.064 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.616 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.625 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.625 I llama_new_context_with_model: graph nodes  = 1287
0.00.681.626 I llama_new_context_with_model: graph splits = 2
0.00.681.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.737 I main: llama threadpool init, n_threads = 1
0.00.748.758 I 
0.00.748.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.748.865 I 
0.00.749.035 I sampler seed: 1234
0.00.749.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.749.057 I 
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



0.02.591.071 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25247.19 tokens per second)
0.02.591.074 I llama_perf_context_print:        load time =     477.99 ms
0.02.591.076 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.22 tokens per second)
0.02.591.079 I llama_perf_context_print:        eval time =    1791.63 ms /   255 runs   (    7.03 ms per token,   142.33 tokens per second)
0.02.591.083 I llama_perf_context_print:       total time =    1842.34 ms /   262 tokens

real	0m2.872s
user	0m2.244s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.669 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.079 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.940 I llama_model_loader: - type  f32:  258 tensors
0.00.316.941 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.941 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.266 I llm_load_vocab: special tokens cache size = 25
0.00.406.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.414 I llm_load_print_meta: arch             = gptneox
0.00.406.415 I llm_load_print_meta: vocab type       = BPE
0.00.406.415 I llm_load_print_meta: n_vocab          = 50304
0.00.406.416 I llm_load_print_meta: n_merges         = 50009
0.00.406.416 I llm_load_print_meta: vocab_only       = 0
0.00.406.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.417 I llm_load_print_meta: n_embd           = 2560
0.00.406.418 I llm_load_print_meta: n_layer          = 32
0.00.406.437 I llm_load_print_meta: n_head           = 32
0.00.406.439 I llm_load_print_meta: n_head_kv        = 32
0.00.406.440 I llm_load_print_meta: n_rot            = 20
0.00.406.440 I llm_load_print_meta: n_swa            = 0
0.00.406.442 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.443 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.445 I llm_load_print_meta: n_gqa            = 1
0.00.406.447 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.450 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.460 I llm_load_print_meta: n_ff             = 10240
0.00.406.461 I llm_load_print_meta: n_expert         = 0
0.00.406.461 I llm_load_print_meta: n_expert_used    = 0
0.00.406.462 I llm_load_print_meta: causal attn      = 1
0.00.406.462 I llm_load_print_meta: pooling type     = 0
0.00.406.463 I llm_load_print_meta: rope type        = 2
0.00.406.464 I llm_load_print_meta: rope scaling     = linear
0.00.406.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.467 I llm_load_print_meta: freq_scale_train = 1
0.00.406.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.474 I llm_load_print_meta: model type       = 2.8B
0.00.406.475 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.476 I llm_load_print_meta: model params     = 2.78 B
0.00.406.480 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.481 I llm_load_print_meta: general.name     = 2.8B
0.00.406.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.484 I llm_load_print_meta: max token length = 1024
0.00.475.938 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.949 I llm_load_tensors: offloading output layer to GPU
0.00.475.950 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.959 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.961 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.680.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.723 I llama_new_context_with_model: n_ctx         = 2048
0.00.680.724 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.680.724 I llama_new_context_with_model: n_batch       = 512
0.00.680.725 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.726 I llama_new_context_with_model: flash_attn    = 0
0.00.680.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.731 I llama_new_context_with_model: freq_scale    = 1
0.00.680.770 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.996 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.009 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.426 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.831 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.841 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.842 I llama_new_context_with_model: graph nodes  = 1287
0.00.693.842 I llama_new_context_with_model: graph splits = 2
0.00.693.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.535 I 
0.00.765.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.663 I perplexity: tokenizing the input ..
0.02.015.312 I perplexity: tokenization took 1249.64 ms
0.02.015.641 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.649.170 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.383.672 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.385.322 I llama_perf_context_print:        load time =     484.44 ms
0.04.385.326 I llama_perf_context_print: prompt eval time =    2008.15 ms /  8192 tokens (    0.25 ms per token,  4079.38 tokens per second)
0.04.385.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.385.330 I llama_perf_context_print:       total time =    3619.79 ms /  8193 tokens

real	0m4.689s
user	0m4.776s
sys	0m0.909s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.267.492 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.218 I llama_model_loader: - type  f32:  258 tensors
0.00.300.218 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.219 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.220 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.365.102 I llm_load_vocab: special tokens cache size = 25
0.00.387.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.387.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.387.288 I llm_load_print_meta: arch             = gptneox
0.00.387.288 I llm_load_print_meta: vocab type       = BPE
0.00.387.289 I llm_load_print_meta: n_vocab          = 50304
0.00.387.289 I llm_load_print_meta: n_merges         = 50009
0.00.387.290 I llm_load_print_meta: vocab_only       = 0
0.00.387.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.387.291 I llm_load_print_meta: n_embd           = 2560
0.00.387.292 I llm_load_print_meta: n_layer          = 32
0.00.387.302 I llm_load_print_meta: n_head           = 32
0.00.387.304 I llm_load_print_meta: n_head_kv        = 32
0.00.387.305 I llm_load_print_meta: n_rot            = 20
0.00.387.305 I llm_load_print_meta: n_swa            = 0
0.00.387.306 I llm_load_print_meta: n_embd_head_k    = 80
0.00.387.307 I llm_load_print_meta: n_embd_head_v    = 80
0.00.387.310 I llm_load_print_meta: n_gqa            = 1
0.00.387.312 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.387.314 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.387.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.387.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.387.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.387.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.387.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.387.320 I llm_load_print_meta: n_ff             = 10240
0.00.387.321 I llm_load_print_meta: n_expert         = 0
0.00.387.321 I llm_load_print_meta: n_expert_used    = 0
0.00.387.325 I llm_load_print_meta: causal attn      = 1
0.00.387.325 I llm_load_print_meta: pooling type     = 0
0.00.387.326 I llm_load_print_meta: rope type        = 2
0.00.387.326 I llm_load_print_meta: rope scaling     = linear
0.00.387.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.387.329 I llm_load_print_meta: freq_scale_train = 1
0.00.387.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.387.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.387.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.387.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.387.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.387.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.387.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.387.334 I llm_load_print_meta: model type       = 2.8B
0.00.387.336 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.387.337 I llm_load_print_meta: model params     = 2.78 B
0.00.387.338 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.387.338 I llm_load_print_meta: general.name     = 2.8B
0.00.387.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.387.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.387.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.387.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.387.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.387.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.387.343 I llm_load_print_meta: max token length = 1024
0.00.481.042 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.481.055 I llm_load_tensors: offloading output layer to GPU
0.00.481.056 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.481.065 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.066 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.755.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.755.449 I llama_new_context_with_model: n_ctx         = 2048
0.00.755.449 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.755.450 I llama_new_context_with_model: n_batch       = 2048
0.00.755.450 I llama_new_context_with_model: n_ubatch      = 512
0.00.755.451 I llama_new_context_with_model: flash_attn    = 0
0.00.755.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.755.458 I llama_new_context_with_model: freq_scale    = 1
0.00.755.498 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.755 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.767 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.986 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.077 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.084 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.084 I llama_new_context_with_model: graph nodes  = 1287
0.00.768.085 I llama_new_context_with_model: graph splits = 2
0.00.768.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.284 I main: llama threadpool init, n_threads = 1
0.00.840.304 I 
0.00.840.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.402 I 
0.00.840.550 I sampler seed: 1234
0.00.840.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.572 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.685.101 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24038.02 tokens per second)
0.02.685.106 I llama_perf_context_print:        load time =     572.78 ms
0.02.685.108 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.79 tokens per second)
0.02.685.110 I llama_perf_context_print:        eval time =    1795.86 ms /   255 runs   (    7.04 ms per token,   141.99 tokens per second)
0.02.685.111 I llama_perf_context_print:       total time =    1844.83 ms /   262 tokens

real	0m2.970s
user	0m2.269s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.405 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.028 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.271 I llama_model_loader: - type  f32:  258 tensors
0.00.307.272 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.273 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.273 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.901 I llm_load_vocab: special tokens cache size = 25
0.00.397.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.268 I llm_load_print_meta: arch             = gptneox
0.00.397.269 I llm_load_print_meta: vocab type       = BPE
0.00.397.270 I llm_load_print_meta: n_vocab          = 50304
0.00.397.270 I llm_load_print_meta: n_merges         = 50009
0.00.397.271 I llm_load_print_meta: vocab_only       = 0
0.00.397.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.272 I llm_load_print_meta: n_embd           = 2560
0.00.397.272 I llm_load_print_meta: n_layer          = 32
0.00.397.288 I llm_load_print_meta: n_head           = 32
0.00.397.291 I llm_load_print_meta: n_head_kv        = 32
0.00.397.292 I llm_load_print_meta: n_rot            = 20
0.00.397.292 I llm_load_print_meta: n_swa            = 0
0.00.397.293 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.293 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.296 I llm_load_print_meta: n_gqa            = 1
0.00.397.298 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.300 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.305 I llm_load_print_meta: n_ff             = 10240
0.00.397.306 I llm_load_print_meta: n_expert         = 0
0.00.397.306 I llm_load_print_meta: n_expert_used    = 0
0.00.397.307 I llm_load_print_meta: causal attn      = 1
0.00.397.308 I llm_load_print_meta: pooling type     = 0
0.00.397.308 I llm_load_print_meta: rope type        = 2
0.00.397.309 I llm_load_print_meta: rope scaling     = linear
0.00.397.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.311 I llm_load_print_meta: freq_scale_train = 1
0.00.397.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.317 I llm_load_print_meta: model type       = 2.8B
0.00.397.318 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.397.319 I llm_load_print_meta: model params     = 2.78 B
0.00.397.323 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.397.324 I llm_load_print_meta: general.name     = 2.8B
0.00.397.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.328 I llm_load_print_meta: max token length = 1024
0.00.492.158 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.171 I llm_load_tensors: offloading output layer to GPU
0.00.492.172 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.181 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.183 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.743.104 I llama_new_context_with_model: n_ctx         = 2048
0.00.743.105 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.743.105 I llama_new_context_with_model: n_batch       = 512
0.00.743.106 I llama_new_context_with_model: n_ubatch      = 512
0.00.743.107 I llama_new_context_with_model: flash_attn    = 0
0.00.743.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.743.113 I llama_new_context_with_model: freq_scale    = 1
0.00.743.166 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.400 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.409 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.704 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.586 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.596 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.597 I llama_new_context_with_model: graph nodes  = 1287
0.00.755.597 I llama_new_context_with_model: graph splits = 2
0.00.755.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.989 I 
0.00.824.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.111 I perplexity: tokenizing the input ..
0.02.045.359 I perplexity: tokenization took 1221.24 ms
0.02.045.687 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.686.223 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.457.964 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.459.679 I llama_perf_context_print:        load time =     548.95 ms
0.04.459.683 I llama_perf_context_print: prompt eval time =    2056.54 ms /  8192 tokens (    0.25 ms per token,  3983.39 tokens per second)
0.04.459.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.459.686 I llama_perf_context_print:       total time =    3635.69 ms /  8193 tokens

real	0m4.768s
user	0m4.816s
sys	0m0.939s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.276.721 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.751 I llama_model_loader: - type  f32:  258 tensors
0.00.308.752 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.752 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.753 I llama_model_loader: - type q6_K:   17 tensors
0.00.373.808 I llm_load_vocab: special tokens cache size = 25
0.00.395.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.990 I llm_load_print_meta: arch             = gptneox
0.00.395.993 I llm_load_print_meta: vocab type       = BPE
0.00.395.994 I llm_load_print_meta: n_vocab          = 50304
0.00.395.995 I llm_load_print_meta: n_merges         = 50009
0.00.395.995 I llm_load_print_meta: vocab_only       = 0
0.00.395.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.996 I llm_load_print_meta: n_embd           = 2560
0.00.395.996 I llm_load_print_meta: n_layer          = 32
0.00.396.007 I llm_load_print_meta: n_head           = 32
0.00.396.009 I llm_load_print_meta: n_head_kv        = 32
0.00.396.010 I llm_load_print_meta: n_rot            = 20
0.00.396.010 I llm_load_print_meta: n_swa            = 0
0.00.396.011 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.012 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.014 I llm_load_print_meta: n_gqa            = 1
0.00.396.016 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.017 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.027 I llm_load_print_meta: n_ff             = 10240
0.00.396.028 I llm_load_print_meta: n_expert         = 0
0.00.396.028 I llm_load_print_meta: n_expert_used    = 0
0.00.396.029 I llm_load_print_meta: causal attn      = 1
0.00.396.032 I llm_load_print_meta: pooling type     = 0
0.00.396.032 I llm_load_print_meta: rope type        = 2
0.00.396.033 I llm_load_print_meta: rope scaling     = linear
0.00.396.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.036 I llm_load_print_meta: freq_scale_train = 1
0.00.396.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.041 I llm_load_print_meta: model type       = 2.8B
0.00.396.043 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.396.044 I llm_load_print_meta: model params     = 2.78 B
0.00.396.044 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.396.045 I llm_load_print_meta: general.name     = 2.8B
0.00.396.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.051 I llm_load_print_meta: max token length = 1024
0.00.509.449 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.462 I llm_load_tensors: offloading output layer to GPU
0.00.509.462 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.471 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.473 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.838.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.332 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.332 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.333 I llama_new_context_with_model: n_batch       = 2048
0.00.838.333 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.334 I llama_new_context_with_model: flash_attn    = 0
0.00.838.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.340 I llama_new_context_with_model: freq_scale    = 1
0.00.838.380 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.620 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.632 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.982 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.691 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.698 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.699 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.699 I llama_new_context_with_model: graph splits = 2
0.00.851.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.345 I main: llama threadpool init, n_threads = 1
0.00.919.364 I 
0.00.919.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.472 I 
0.00.919.614 I sampler seed: 1234
0.00.919.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.635 I 
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

0.02.687.905 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.02.687.908 I llama_perf_context_print:        load time =     642.61 ms
0.02.687.910 I llama_perf_context_print: prompt eval time =      12.37 ms /     7 tokens (    1.77 ms per token,   565.70 tokens per second)
0.02.687.912 I llama_perf_context_print:        eval time =    1719.61 ms /   255 runs   (    6.74 ms per token,   148.29 tokens per second)
0.02.687.913 I llama_perf_context_print:       total time =    1768.57 ms /   262 tokens

real	0m2.979s
user	0m2.260s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.615 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.479 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.431 I llama_model_loader: - type  f32:  258 tensors
0.00.313.434 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.435 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.435 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.477 I llm_load_vocab: special tokens cache size = 25
0.00.402.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.519 I llm_load_print_meta: arch             = gptneox
0.00.402.520 I llm_load_print_meta: vocab type       = BPE
0.00.402.520 I llm_load_print_meta: n_vocab          = 50304
0.00.402.521 I llm_load_print_meta: n_merges         = 50009
0.00.402.521 I llm_load_print_meta: vocab_only       = 0
0.00.402.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.522 I llm_load_print_meta: n_embd           = 2560
0.00.402.523 I llm_load_print_meta: n_layer          = 32
0.00.402.536 I llm_load_print_meta: n_head           = 32
0.00.402.538 I llm_load_print_meta: n_head_kv        = 32
0.00.402.539 I llm_load_print_meta: n_rot            = 20
0.00.402.539 I llm_load_print_meta: n_swa            = 0
0.00.402.540 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.541 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.544 I llm_load_print_meta: n_gqa            = 1
0.00.402.546 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.548 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.555 I llm_load_print_meta: n_ff             = 10240
0.00.402.555 I llm_load_print_meta: n_expert         = 0
0.00.402.556 I llm_load_print_meta: n_expert_used    = 0
0.00.402.556 I llm_load_print_meta: causal attn      = 1
0.00.402.557 I llm_load_print_meta: pooling type     = 0
0.00.402.558 I llm_load_print_meta: rope type        = 2
0.00.402.558 I llm_load_print_meta: rope scaling     = linear
0.00.402.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.561 I llm_load_print_meta: freq_scale_train = 1
0.00.402.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.567 I llm_load_print_meta: model type       = 2.8B
0.00.402.568 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.569 I llm_load_print_meta: model params     = 2.78 B
0.00.402.570 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.571 I llm_load_print_meta: general.name     = 2.8B
0.00.402.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.575 I llm_load_print_meta: max token length = 1024
0.00.512.477 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.489 I llm_load_tensors: offloading output layer to GPU
0.00.512.490 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.498 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.500 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.803.830 I llama_new_context_with_model: n_ctx         = 2048
0.00.803.831 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.803.831 I llama_new_context_with_model: n_batch       = 512
0.00.803.831 I llama_new_context_with_model: n_ubatch      = 512
0.00.803.832 I llama_new_context_with_model: flash_attn    = 0
0.00.803.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.803.838 I llama_new_context_with_model: freq_scale    = 1
0.00.804.124 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.193 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.205 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.998 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.658 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.667 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.667 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.668 I llama_new_context_with_model: graph splits = 2
0.00.819.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.090 I 
0.00.887.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.216 I perplexity: tokenizing the input ..
0.02.109.315 I perplexity: tokenization took 1222.09 ms
0.02.109.641 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.967 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.493.928 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.495.719 I llama_perf_context_print:        load time =     605.59 ms
0.04.495.722 I llama_perf_context_print: prompt eval time =    2024.15 ms /  8192 tokens (    0.25 ms per token,  4047.13 tokens per second)
0.04.495.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.495.725 I llama_perf_context_print:       total time =    3608.63 ms /  8193 tokens

real	0m4.800s
user	0m4.800s
sys	0m0.975s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.275.950 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.986 I llama_model_loader: - type  f32:  258 tensors
0.00.307.987 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.988 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.918 I llm_load_vocab: special tokens cache size = 25
0.00.395.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.910 I llm_load_print_meta: arch             = gptneox
0.00.395.910 I llm_load_print_meta: vocab type       = BPE
0.00.395.911 I llm_load_print_meta: n_vocab          = 50304
0.00.395.911 I llm_load_print_meta: n_merges         = 50009
0.00.395.912 I llm_load_print_meta: vocab_only       = 0
0.00.395.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.913 I llm_load_print_meta: n_embd           = 2560
0.00.395.913 I llm_load_print_meta: n_layer          = 32
0.00.395.925 I llm_load_print_meta: n_head           = 32
0.00.395.928 I llm_load_print_meta: n_head_kv        = 32
0.00.395.929 I llm_load_print_meta: n_rot            = 20
0.00.395.929 I llm_load_print_meta: n_swa            = 0
0.00.395.930 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.930 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.932 I llm_load_print_meta: n_gqa            = 1
0.00.395.934 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.936 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.946 I llm_load_print_meta: n_ff             = 10240
0.00.395.946 I llm_load_print_meta: n_expert         = 0
0.00.395.946 I llm_load_print_meta: n_expert_used    = 0
0.00.395.947 I llm_load_print_meta: causal attn      = 1
0.00.395.948 I llm_load_print_meta: pooling type     = 0
0.00.395.948 I llm_load_print_meta: rope type        = 2
0.00.395.949 I llm_load_print_meta: rope scaling     = linear
0.00.395.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.952 I llm_load_print_meta: freq_scale_train = 1
0.00.395.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.957 I llm_load_print_meta: model type       = 2.8B
0.00.395.958 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.959 I llm_load_print_meta: model params     = 2.78 B
0.00.395.960 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.961 I llm_load_print_meta: general.name     = 2.8B
0.00.395.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.967 I llm_load_print_meta: max token length = 1024
0.00.525.182 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.192 I llm_load_tensors: offloading output layer to GPU
0.00.525.193 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.203 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.204 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.896.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.682 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.682 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.683 I llama_new_context_with_model: n_batch       = 2048
0.00.896.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.684 I llama_new_context_with_model: flash_attn    = 0
0.00.896.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.691 I llama_new_context_with_model: freq_scale    = 1
0.00.896.730 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.988 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.000 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.200 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.375 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.384 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.385 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.385 I llama_new_context_with_model: graph splits = 2
0.00.909.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.988 I main: llama threadpool init, n_threads = 1
0.00.978.010 I 
0.00.978.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.109 I 
0.00.978.260 I sampler seed: 1234
0.00.978.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.299 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.845.464 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23610.74 tokens per second)
0.02.845.466 I llama_perf_context_print:        load time =     702.02 ms
0.02.845.468 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.75 tokens per second)
0.02.845.470 I llama_perf_context_print:        eval time =    1818.87 ms /   255 runs   (    7.13 ms per token,   140.20 tokens per second)
0.02.845.472 I llama_perf_context_print:       total time =    1867.48 ms /   262 tokens

real	0m3.133s
user	0m2.359s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.855 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.617 I llama_model_loader: - type  f32:  258 tensors
0.00.314.618 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.619 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.935 I llm_load_vocab: special tokens cache size = 25
0.00.404.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.092 I llm_load_print_meta: arch             = gptneox
0.00.404.093 I llm_load_print_meta: vocab type       = BPE
0.00.404.093 I llm_load_print_meta: n_vocab          = 50304
0.00.404.094 I llm_load_print_meta: n_merges         = 50009
0.00.404.094 I llm_load_print_meta: vocab_only       = 0
0.00.404.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.095 I llm_load_print_meta: n_embd           = 2560
0.00.404.095 I llm_load_print_meta: n_layer          = 32
0.00.404.114 I llm_load_print_meta: n_head           = 32
0.00.404.117 I llm_load_print_meta: n_head_kv        = 32
0.00.404.118 I llm_load_print_meta: n_rot            = 20
0.00.404.118 I llm_load_print_meta: n_swa            = 0
0.00.404.119 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.119 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.122 I llm_load_print_meta: n_gqa            = 1
0.00.404.124 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.126 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.134 I llm_load_print_meta: n_ff             = 10240
0.00.404.134 I llm_load_print_meta: n_expert         = 0
0.00.404.135 I llm_load_print_meta: n_expert_used    = 0
0.00.404.135 I llm_load_print_meta: causal attn      = 1
0.00.404.136 I llm_load_print_meta: pooling type     = 0
0.00.404.137 I llm_load_print_meta: rope type        = 2
0.00.404.140 I llm_load_print_meta: rope scaling     = linear
0.00.404.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.144 I llm_load_print_meta: freq_scale_train = 1
0.00.404.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.148 I llm_load_print_meta: model type       = 2.8B
0.00.404.153 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.154 I llm_load_print_meta: model params     = 2.78 B
0.00.404.155 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.155 I llm_load_print_meta: general.name     = 2.8B
0.00.404.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.158 I llm_load_print_meta: max token length = 1024
0.00.532.085 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.097 I llm_load_tensors: offloading output layer to GPU
0.00.532.098 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.108 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.109 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.710 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.711 I llama_new_context_with_model: n_batch       = 512
0.00.864.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.712 I llama_new_context_with_model: flash_attn    = 0
0.00.864.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.720 I llama_new_context_with_model: freq_scale    = 1
0.00.864.758 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.025 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.038 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.380 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.964 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.972 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.973 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.973 I llama_new_context_with_model: graph splits = 2
0.00.877.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.626 I 
0.00.944.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.748 I perplexity: tokenizing the input ..
0.02.179.073 I perplexity: tokenization took 1234.31 ms
0.02.179.404 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.797.216 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.506.378 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.508.133 I llama_perf_context_print:        load time =     662.62 ms
0.04.508.136 I llama_perf_context_print: prompt eval time =    1973.24 ms /  8192 tokens (    0.24 ms per token,  4151.55 tokens per second)
0.04.508.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.508.140 I llama_perf_context_print:       total time =    3563.51 ms /  8193 tokens

real	0m4.815s
user	0m4.798s
sys	0m0.996s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.270.843 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.876 I llama_model_loader: - type  f32:  258 tensors
0.00.302.878 I llama_model_loader: - type q6_K:  130 tensors
0.00.369.888 I llm_load_vocab: special tokens cache size = 25
0.00.391.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.996 I llm_load_print_meta: arch             = gptneox
0.00.391.997 I llm_load_print_meta: vocab type       = BPE
0.00.391.998 I llm_load_print_meta: n_vocab          = 50304
0.00.391.998 I llm_load_print_meta: n_merges         = 50009
0.00.391.999 I llm_load_print_meta: vocab_only       = 0
0.00.391.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.000 I llm_load_print_meta: n_embd           = 2560
0.00.392.000 I llm_load_print_meta: n_layer          = 32
0.00.392.014 I llm_load_print_meta: n_head           = 32
0.00.392.016 I llm_load_print_meta: n_head_kv        = 32
0.00.392.016 I llm_load_print_meta: n_rot            = 20
0.00.392.018 I llm_load_print_meta: n_swa            = 0
0.00.392.019 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.019 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.021 I llm_load_print_meta: n_gqa            = 1
0.00.392.023 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.025 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.031 I llm_load_print_meta: n_ff             = 10240
0.00.392.032 I llm_load_print_meta: n_expert         = 0
0.00.392.032 I llm_load_print_meta: n_expert_used    = 0
0.00.392.033 I llm_load_print_meta: causal attn      = 1
0.00.392.034 I llm_load_print_meta: pooling type     = 0
0.00.392.034 I llm_load_print_meta: rope type        = 2
0.00.392.035 I llm_load_print_meta: rope scaling     = linear
0.00.392.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.038 I llm_load_print_meta: freq_scale_train = 1
0.00.392.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.045 I llm_load_print_meta: model type       = 2.8B
0.00.392.046 I llm_load_print_meta: model ftype      = Q6_K
0.00.392.047 I llm_load_print_meta: model params     = 2.78 B
0.00.392.048 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.392.049 I llm_load_print_meta: general.name     = 2.8B
0.00.392.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.053 I llm_load_print_meta: max token length = 1024
0.00.530.962 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.972 I llm_load_tensors: offloading output layer to GPU
0.00.530.973 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.982 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.984 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.934.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.934.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.934.080 I llama_new_context_with_model: n_batch       = 2048
0.00.934.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.081 I llama_new_context_with_model: flash_attn    = 0
0.00.934.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.087 I llama_new_context_with_model: freq_scale    = 1
0.00.934.126 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.935.425 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.438 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.729 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.306 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.314 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.315 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.315 I llama_new_context_with_model: graph splits = 2
0.00.947.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.646 I main: llama threadpool init, n_threads = 1
0.01.014.666 I 
0.01.014.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.014.765 I 
0.01.014.909 I sampler seed: 1234
0.01.014.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.014.928 I 
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

0.02.978.016 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.978.019 I llama_perf_context_print:        load time =     743.79 ms
0.02.978.020 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.91 tokens per second)
0.02.978.022 I llama_perf_context_print:        eval time =    1915.73 ms /   255 runs   (    7.51 ms per token,   133.11 tokens per second)
0.02.978.023 I llama_perf_context_print:       total time =    1963.38 ms /   262 tokens

real	0m3.264s
user	0m2.498s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4411 (c31fc8b96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.975 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.943 I llama_model_loader: - type  f32:  258 tensors
0.00.313.944 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.983 I llm_load_vocab: special tokens cache size = 25
0.00.402.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.153 I llm_load_print_meta: arch             = gptneox
0.00.402.154 I llm_load_print_meta: vocab type       = BPE
0.00.402.154 I llm_load_print_meta: n_vocab          = 50304
0.00.402.155 I llm_load_print_meta: n_merges         = 50009
0.00.402.155 I llm_load_print_meta: vocab_only       = 0
0.00.402.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.156 I llm_load_print_meta: n_embd           = 2560
0.00.402.156 I llm_load_print_meta: n_layer          = 32
0.00.402.169 I llm_load_print_meta: n_head           = 32
0.00.402.170 I llm_load_print_meta: n_head_kv        = 32
0.00.402.171 I llm_load_print_meta: n_rot            = 20
0.00.402.172 I llm_load_print_meta: n_swa            = 0
0.00.402.172 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.172 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.174 I llm_load_print_meta: n_gqa            = 1
0.00.402.177 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.179 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.186 I llm_load_print_meta: n_ff             = 10240
0.00.402.187 I llm_load_print_meta: n_expert         = 0
0.00.402.188 I llm_load_print_meta: n_expert_used    = 0
0.00.402.188 I llm_load_print_meta: causal attn      = 1
0.00.402.188 I llm_load_print_meta: pooling type     = 0
0.00.402.189 I llm_load_print_meta: rope type        = 2
0.00.402.190 I llm_load_print_meta: rope scaling     = linear
0.00.402.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.194 I llm_load_print_meta: freq_scale_train = 1
0.00.402.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.199 I llm_load_print_meta: model type       = 2.8B
0.00.402.200 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.201 I llm_load_print_meta: model params     = 2.78 B
0.00.402.202 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.203 I llm_load_print_meta: general.name     = 2.8B
0.00.402.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.207 I llm_load_print_meta: max token length = 1024
0.00.544.035 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.045 I llm_load_tensors: offloading output layer to GPU
0.00.544.046 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.055 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.057 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.904.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.844 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.845 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.845 I llama_new_context_with_model: n_batch       = 512
0.00.904.846 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.847 I llama_new_context_with_model: flash_attn    = 0
0.00.904.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.853 I llama_new_context_with_model: freq_scale    = 1
0.00.904.895 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.906.179 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.193 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.494 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.634 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.645 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.646 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.646 I llama_new_context_with_model: graph splits = 2
0.00.917.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.388 I 
0.00.985.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.518 I perplexity: tokenizing the input ..
0.02.189.501 I perplexity: tokenization took 1203.97 ms
0.02.189.817 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.822.007 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.561.906 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.563.537 I llama_perf_context_print:        load time =     703.40 ms
0.04.563.540 I llama_perf_context_print: prompt eval time =    1996.33 ms /  8192 tokens (    0.24 ms per token,  4103.52 tokens per second)
0.04.563.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.563.543 I llama_perf_context_print:       total time =    3578.15 ms /  8193 tokens

real	0m4.870s
user	0m4.822s
sys	0m1.053s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4411 (c31fc8b96)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
0.01.274.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.274.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.296s
user	0m13.009s
sys	0m1.406s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4411 (c31fc8b96)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
0.01.250.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.250.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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

real	0m4.479s
user	0m12.822s
sys	0m1.388s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4411 (c31fc8b96)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
0.00.770.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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

real	0m4.579s
user	0m3.841s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4411 (c31fc8b96)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
0.00.782.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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

real	0m1.661s
user	0m0.969s
sys	0m0.684s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.74 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.24 sec*proc (2 tests)

Total Test time (real) =   6.25 sec
1.02user 5.24system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5877528maxresident)k
0inputs+56outputs (0major+1473069minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.30 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.55 sec*proc (2 tests)

Total Test time (real) =   5.56 sec
0.36user 5.21system 0:05.59elapsed 99%CPU (0avgtext+0avgdata 5867188maxresident)k
0inputs+56outputs (0major+1473381minor)pagefaults 0swaps
```
