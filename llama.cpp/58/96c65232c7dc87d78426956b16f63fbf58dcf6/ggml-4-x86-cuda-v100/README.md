## Summary

- status:  SUCCESS ✅
- runtime: 17:35.18
- date:    Tue Dec 31 11:52:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5896c65232c7dc87d78426956b16f63fbf58dcf6
- author:  Xuan Son Nguyen
```
server : add OAI compat for /v1/completions (#10974)

* server : add OAI compat for /v1/completions

* add test

* add docs

* better docs
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.96 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.61 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.10 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.04 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.46 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.87 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  232.24 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.62 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.33 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 308.13 sec*proc (28 tests)

Total Test time (real) = 308.15 sec

real	5m8.181s
user	15m8.719s
sys	0m15.667s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.52 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.73 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.53 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.77 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.44 sec*proc (28 tests)

Total Test time (real) =  82.46 sec

real	1m22.495s
user	1m41.584s
sys	0m14.000s
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
0.00.000.311 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.162 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.548 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.583 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.319.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.585 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.319.586 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.319.587 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.319.591 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.319.594 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.319.595 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.319.596 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.319.598 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.319.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.607 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.319.608 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.319.609 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.611 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.319.612 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.324.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.325.161 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.168 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.325.169 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.325.170 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.325.171 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.325.171 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.325.172 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.325.174 I llama_model_loader: - type  f32:  124 tensors
0.00.325.175 I llama_model_loader: - type  f16:   73 tensors
0.00.343.153 I llm_load_vocab: special tokens cache size = 5
0.00.347.152 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.347.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.347.176 I llm_load_print_meta: arch             = bert
0.00.347.177 I llm_load_print_meta: vocab type       = WPM
0.00.347.178 I llm_load_print_meta: n_vocab          = 30522
0.00.347.178 I llm_load_print_meta: n_merges         = 0
0.00.347.179 I llm_load_print_meta: vocab_only       = 0
0.00.347.179 I llm_load_print_meta: n_ctx_train      = 512
0.00.347.180 I llm_load_print_meta: n_embd           = 384
0.00.347.180 I llm_load_print_meta: n_layer          = 12
0.00.347.190 I llm_load_print_meta: n_head           = 12
0.00.347.191 I llm_load_print_meta: n_head_kv        = 12
0.00.347.191 I llm_load_print_meta: n_rot            = 32
0.00.347.192 I llm_load_print_meta: n_swa            = 0
0.00.347.192 I llm_load_print_meta: n_embd_head_k    = 32
0.00.347.193 I llm_load_print_meta: n_embd_head_v    = 32
0.00.347.194 I llm_load_print_meta: n_gqa            = 1
0.00.347.198 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.347.199 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.347.201 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.347.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.347.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.347.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.347.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.347.205 I llm_load_print_meta: n_ff             = 1536
0.00.347.206 I llm_load_print_meta: n_expert         = 0
0.00.347.206 I llm_load_print_meta: n_expert_used    = 0
0.00.347.206 I llm_load_print_meta: causal attn      = 0
0.00.347.208 I llm_load_print_meta: pooling type     = 2
0.00.347.208 I llm_load_print_meta: rope type        = 2
0.00.347.209 I llm_load_print_meta: rope scaling     = linear
0.00.347.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.347.214 I llm_load_print_meta: freq_scale_train = 1
0.00.347.215 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.347.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.347.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.347.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.347.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.347.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.347.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.347.219 I llm_load_print_meta: model type       = 33M
0.00.347.221 I llm_load_print_meta: model ftype      = F16
0.00.347.222 I llm_load_print_meta: model params     = 33.21 M
0.00.347.224 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.347.224 I llm_load_print_meta: general.name     = Bge Small
0.00.347.225 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.347.226 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.347.226 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.347.227 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.347.227 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.347.228 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.347.228 I llm_load_print_meta: max token length = 21
0.00.353.048 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.353.057 I llm_load_tensors: offloading output layer to GPU
0.00.353.058 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.353.062 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.353.063 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.367.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.125 I llama_new_context_with_model: n_ctx         = 512
0.00.367.125 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.367.126 I llama_new_context_with_model: n_batch       = 2048
0.00.367.126 I llama_new_context_with_model: n_ubatch      = 2048
0.00.367.127 I llama_new_context_with_model: flash_attn    = 0
0.00.367.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.133 I llama_new_context_with_model: freq_scale    = 1
0.00.367.165 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.367.508 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.367.518 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.367.525 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.372.349 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.372.376 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.372.377 I llama_new_context_with_model: graph nodes  = 429
0.00.372.378 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.372.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.372.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.337 I 
0.00.408.451 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.117 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.442.092 I llama_perf_context_print:        load time =      94.16 ms
0.00.442.095 I llama_perf_context_print: prompt eval time =      31.62 ms /     9 tokens (    3.51 ms per token,   284.64 tokens per second)
0.00.442.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.097 I llama_perf_context_print:       total time =      33.76 ms /    10 tokens

real	0m0.724s
user	0m0.146s
sys	0m0.560s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.916 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.052 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.082 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.084 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.085 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.086 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.090 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.091 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.092 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.093 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.094 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.101 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.102 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.279.103 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.103 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.104 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.105 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.106 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.704 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.709 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.710 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.711 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.711 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.284.712 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.713 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.284.715 I llama_model_loader: - type  f32:  124 tensors
0.00.284.716 I llama_model_loader: - type q8_0:   73 tensors
0.00.302.951 I llm_load_vocab: special tokens cache size = 5
0.00.306.896 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.306.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.306.912 I llm_load_print_meta: arch             = bert
0.00.306.912 I llm_load_print_meta: vocab type       = WPM
0.00.306.913 I llm_load_print_meta: n_vocab          = 30522
0.00.306.914 I llm_load_print_meta: n_merges         = 0
0.00.306.914 I llm_load_print_meta: vocab_only       = 0
0.00.306.915 I llm_load_print_meta: n_ctx_train      = 512
0.00.306.916 I llm_load_print_meta: n_embd           = 384
0.00.306.916 I llm_load_print_meta: n_layer          = 12
0.00.306.926 I llm_load_print_meta: n_head           = 12
0.00.306.927 I llm_load_print_meta: n_head_kv        = 12
0.00.306.928 I llm_load_print_meta: n_rot            = 32
0.00.306.928 I llm_load_print_meta: n_swa            = 0
0.00.306.929 I llm_load_print_meta: n_embd_head_k    = 32
0.00.306.929 I llm_load_print_meta: n_embd_head_v    = 32
0.00.306.931 I llm_load_print_meta: n_gqa            = 1
0.00.306.932 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.306.933 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.306.935 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.306.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.306.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.306.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.306.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.306.941 I llm_load_print_meta: n_ff             = 1536
0.00.306.942 I llm_load_print_meta: n_expert         = 0
0.00.306.942 I llm_load_print_meta: n_expert_used    = 0
0.00.306.943 I llm_load_print_meta: causal attn      = 0
0.00.306.943 I llm_load_print_meta: pooling type     = 2
0.00.306.944 I llm_load_print_meta: rope type        = 2
0.00.306.944 I llm_load_print_meta: rope scaling     = linear
0.00.306.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.306.947 I llm_load_print_meta: freq_scale_train = 1
0.00.306.947 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.306.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.306.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.306.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.306.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.306.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.306.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.306.950 I llm_load_print_meta: model type       = 33M
0.00.306.951 I llm_load_print_meta: model ftype      = Q8_0
0.00.306.952 I llm_load_print_meta: model params     = 33.21 M
0.00.306.954 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.306.954 I llm_load_print_meta: general.name     = Bge Small
0.00.306.956 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.306.956 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.306.957 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.306.957 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.306.958 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.306.958 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.306.958 I llm_load_print_meta: max token length = 21
0.00.310.986 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.310.993 I llm_load_tensors: offloading output layer to GPU
0.00.310.993 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.310.998 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.000 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.185 I llama_new_context_with_model: n_ctx         = 512
0.00.320.185 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.320.186 I llama_new_context_with_model: n_batch       = 2048
0.00.320.186 I llama_new_context_with_model: n_ubatch      = 2048
0.00.320.187 I llama_new_context_with_model: flash_attn    = 0
0.00.320.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.192 I llama_new_context_with_model: freq_scale    = 1
0.00.320.220 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.320.508 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.518 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.524 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.131 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.325.141 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.142 I llama_new_context_with_model: graph nodes  = 429
0.00.325.143 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.365 I 
0.00.366.475 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.117 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.382.119 I llama_perf_context_print:        load time =      92.43 ms
0.00.382.124 I llama_perf_context_print: prompt eval time =      13.60 ms /     9 tokens (    1.51 ms per token,   661.67 tokens per second)
0.00.382.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.126 I llama_perf_context_print:       total time =      15.76 ms /    10 tokens

real	0m0.658s
user	0m0.143s
sys	0m0.529s
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
0.00.000.341 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.333.748 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.345.997 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.346.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.346.033 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.346.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.346.040 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.346.041 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.346.042 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.346.049 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.346.051 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.346.052 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.346.053 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.346.054 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.346.061 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.346.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.346.064 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.346.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.346.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.354.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.356.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.361.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.361.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.361.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.361.699 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.361.700 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.361.701 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.361.701 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.361.702 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.361.703 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.361.703 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.361.704 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.361.706 I llama_model_loader: - type  f32:   40 tensors
0.00.361.707 I llama_model_loader: - type  f16:   30 tensors
0.00.388.793 W llm_load_vocab: empty token at index 5
0.00.404.609 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.426.557 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.426.644 I llm_load_vocab: special tokens cache size = 5
0.00.941.498 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.941.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.941.529 I llm_load_print_meta: arch             = jina-bert-v2
0.00.941.537 I llm_load_print_meta: vocab type       = BPE
0.00.941.538 I llm_load_print_meta: n_vocab          = 61056
0.00.941.538 I llm_load_print_meta: n_merges         = 39382
0.00.941.539 I llm_load_print_meta: vocab_only       = 0
0.00.941.539 I llm_load_print_meta: n_ctx_train      = 8192
0.00.941.540 I llm_load_print_meta: n_embd           = 384
0.00.941.540 I llm_load_print_meta: n_layer          = 4
0.00.941.555 I llm_load_print_meta: n_head           = 12
0.00.941.556 I llm_load_print_meta: n_head_kv        = 12
0.00.941.556 I llm_load_print_meta: n_rot            = 32
0.00.941.557 I llm_load_print_meta: n_swa            = 0
0.00.941.557 I llm_load_print_meta: n_embd_head_k    = 32
0.00.941.557 I llm_load_print_meta: n_embd_head_v    = 32
0.00.941.559 I llm_load_print_meta: n_gqa            = 1
0.00.941.562 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.941.563 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.941.566 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.941.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.941.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.941.568 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.941.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.941.571 I llm_load_print_meta: n_ff             = 1536
0.00.941.573 I llm_load_print_meta: n_expert         = 0
0.00.941.574 I llm_load_print_meta: n_expert_used    = 0
0.00.941.575 I llm_load_print_meta: causal attn      = 0
0.00.941.575 I llm_load_print_meta: pooling type     = -1
0.00.941.576 I llm_load_print_meta: rope type        = -1
0.00.941.576 I llm_load_print_meta: rope scaling     = linear
0.00.941.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.941.578 I llm_load_print_meta: freq_scale_train = 1
0.00.941.579 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.941.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.941.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.941.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.941.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.941.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.941.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.941.582 I llm_load_print_meta: model type       = 33M
0.00.941.586 I llm_load_print_meta: model ftype      = F16
0.00.941.587 I llm_load_print_meta: model params     = 32.90 M
0.00.941.588 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.941.589 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.941.590 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.941.590 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.941.591 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.941.591 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.941.592 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.941.593 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.941.594 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.941.595 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.941.596 I llm_load_print_meta: max token length = 45
0.00.946.434 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.946.441 I llm_load_tensors: offloading output layer to GPU
0.00.946.442 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.946.446 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.946.447 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.954.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.322 I llama_new_context_with_model: n_ctx         = 8192
0.00.954.323 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.954.323 I llama_new_context_with_model: n_batch       = 2048
0.00.954.323 I llama_new_context_with_model: n_ubatch      = 2048
0.00.954.324 I llama_new_context_with_model: flash_attn    = 0
0.00.954.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.328 I llama_new_context_with_model: freq_scale    = 1
0.00.954.359 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.954.797 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.954.808 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.954.815 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.965.907 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.965.914 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.965.915 I llama_new_context_with_model: graph nodes  = 154
0.00.965.916 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.965.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.965.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.434 I 
0.01.017.546 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.017.905 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.017.911 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.017.920 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.017.920 I main: number of tokens in prompt = 13
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


0.01.017.929 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.017.930 I main: number of tokens in prompt = 40
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


0.01.018.171 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.025.532 I llama_perf_context_print:        load time =     683.67 ms
0.01.025.534 I llama_perf_context_print: prompt eval time =       7.25 ms /    62 tokens (    0.12 ms per token,  8548.19 tokens per second)
0.01.025.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.537 I llama_perf_context_print:       total time =       8.10 ms /    63 tokens

real	0m1.336s
user	0m0.726s
sys	0m0.597s
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
0.00.000.188 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.305.197 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.902 I llama_model_loader: - type  f32:  258 tensors
0.00.336.903 I llama_model_loader: - type  f16:  130 tensors
0.00.407.002 I llm_load_vocab: special tokens cache size = 25
0.00.430.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.069 I llm_load_print_meta: arch             = gptneox
0.00.430.074 I llm_load_print_meta: vocab type       = BPE
0.00.430.089 I llm_load_print_meta: n_vocab          = 50304
0.00.430.091 I llm_load_print_meta: n_merges         = 50009
0.00.430.092 I llm_load_print_meta: vocab_only       = 0
0.00.430.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.093 I llm_load_print_meta: n_embd           = 2560
0.00.430.093 I llm_load_print_meta: n_layer          = 32
0.00.430.111 I llm_load_print_meta: n_head           = 32
0.00.430.113 I llm_load_print_meta: n_head_kv        = 32
0.00.430.113 I llm_load_print_meta: n_rot            = 20
0.00.430.114 I llm_load_print_meta: n_swa            = 0
0.00.430.114 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.115 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.116 I llm_load_print_meta: n_gqa            = 1
0.00.430.120 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.121 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.128 I llm_load_print_meta: n_ff             = 10240
0.00.430.128 I llm_load_print_meta: n_expert         = 0
0.00.430.130 I llm_load_print_meta: n_expert_used    = 0
0.00.430.130 I llm_load_print_meta: causal attn      = 1
0.00.430.131 I llm_load_print_meta: pooling type     = 0
0.00.430.131 I llm_load_print_meta: rope type        = 2
0.00.430.132 I llm_load_print_meta: rope scaling     = linear
0.00.430.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.135 I llm_load_print_meta: freq_scale_train = 1
0.00.430.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.141 I llm_load_print_meta: model type       = 2.8B
0.00.430.143 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.430.144 I llm_load_print_meta: model params     = 2.78 B
0.00.430.146 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.430.147 I llm_load_print_meta: general.name     = 2.8B
0.00.430.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.152 I llm_load_print_meta: max token length = 1024
0.00.772.125 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.772.136 I llm_load_tensors: offloading output layer to GPU
0.00.772.137 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.772.146 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.772.148 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.659.110 I llama_new_context_with_model: n_seq_max     = 1
0.01.659.115 I llama_new_context_with_model: n_ctx         = 2048
0.01.659.116 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.659.116 I llama_new_context_with_model: n_batch       = 2048
0.01.659.117 I llama_new_context_with_model: n_ubatch      = 512
0.01.659.118 I llama_new_context_with_model: flash_attn    = 0
0.01.659.124 I llama_new_context_with_model: freq_base     = 10000.0
0.01.659.125 I llama_new_context_with_model: freq_scale    = 1
0.01.659.168 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.660.519 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.660.532 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.661.744 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.671.953 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.671.962 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.671.962 I llama_new_context_with_model: graph nodes  = 1287
0.01.671.963 I llama_new_context_with_model: graph splits = 2
0.01.671.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.672.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.672.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.748.734 I main: llama threadpool init, n_threads = 1
0.01.748.758 I 
0.01.748.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.748.869 I 
0.01.749.025 I sampler seed: 1234
0.01.749.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.749.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.749.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.749.047 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.676.428 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24057.81 tokens per second)
0.04.676.431 I llama_perf_context_print:        load time =    1443.52 ms
0.04.676.433 I llama_perf_context_print: prompt eval time =      19.50 ms /     7 tokens (    2.79 ms per token,   358.97 tokens per second)
0.04.676.436 I llama_perf_context_print:        eval time =    2870.86 ms /   255 runs   (   11.26 ms per token,    88.82 tokens per second)
0.04.676.438 I llama_perf_context_print:       total time =    2927.70 ms /   262 tokens

real	0m4.974s
user	0m3.791s
sys	0m1.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.349 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.556 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.887 I llama_model_loader: - type  f32:  258 tensors
0.00.328.888 I llama_model_loader: - type  f16:  130 tensors
0.00.404.771 I llm_load_vocab: special tokens cache size = 25
0.00.428.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.305 I llm_load_print_meta: arch             = gptneox
0.00.428.306 I llm_load_print_meta: vocab type       = BPE
0.00.428.307 I llm_load_print_meta: n_vocab          = 50304
0.00.428.307 I llm_load_print_meta: n_merges         = 50009
0.00.428.308 I llm_load_print_meta: vocab_only       = 0
0.00.428.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.309 I llm_load_print_meta: n_embd           = 2560
0.00.428.309 I llm_load_print_meta: n_layer          = 32
0.00.428.325 I llm_load_print_meta: n_head           = 32
0.00.428.326 I llm_load_print_meta: n_head_kv        = 32
0.00.428.327 I llm_load_print_meta: n_rot            = 20
0.00.428.328 I llm_load_print_meta: n_swa            = 0
0.00.428.329 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.331 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.332 I llm_load_print_meta: n_gqa            = 1
0.00.428.334 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.337 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.343 I llm_load_print_meta: n_ff             = 10240
0.00.428.344 I llm_load_print_meta: n_expert         = 0
0.00.428.344 I llm_load_print_meta: n_expert_used    = 0
0.00.428.345 I llm_load_print_meta: causal attn      = 1
0.00.428.345 I llm_load_print_meta: pooling type     = 0
0.00.428.346 I llm_load_print_meta: rope type        = 2
0.00.428.347 I llm_load_print_meta: rope scaling     = linear
0.00.428.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.349 I llm_load_print_meta: freq_scale_train = 1
0.00.428.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.353 I llm_load_print_meta: model type       = 2.8B
0.00.428.355 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.428.356 I llm_load_print_meta: model params     = 2.78 B
0.00.428.357 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.428.358 I llm_load_print_meta: general.name     = 2.8B
0.00.428.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.361 I llm_load_print_meta: max token length = 1024
0.00.852.185 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.852.244 I llm_load_tensors: offloading output layer to GPU
0.00.852.265 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.852.275 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.852.339 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.779.599 I llama_new_context_with_model: n_seq_max     = 1
0.01.779.605 I llama_new_context_with_model: n_ctx         = 2048
0.01.779.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.779.606 I llama_new_context_with_model: n_batch       = 512
0.01.779.607 I llama_new_context_with_model: n_ubatch      = 512
0.01.779.607 I llama_new_context_with_model: flash_attn    = 0
0.01.779.614 I llama_new_context_with_model: freq_base     = 10000.0
0.01.779.615 I llama_new_context_with_model: freq_scale    = 1
0.01.779.656 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.780.920 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.780.932 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.782.148 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.791.839 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.791.847 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.791.848 I llama_new_context_with_model: graph nodes  = 1287
0.01.791.849 I llama_new_context_with_model: graph splits = 2
0.01.791.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.791.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.873.652 I 
0.01.873.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.873.798 I perplexity: tokenizing the input ..
0.03.230.024 I perplexity: tokenization took 1356.21 ms
0.03.230.362 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.800.126 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.312.063 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.313.765 I llama_perf_context_print:        load time =    1578.29 ms
0.05.313.768 I llama_perf_context_print: prompt eval time =    1719.93 ms /  8192 tokens (    0.21 ms per token,  4762.99 tokens per second)
0.05.313.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.313.770 I llama_perf_context_print:       total time =    3440.11 ms /  8193 tokens

real	0m5.627s
user	0m5.208s
sys	0m1.389s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.282.783 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.207 I llama_model_loader: - type  f32:  258 tensors
0.00.315.208 I llama_model_loader: - type q8_0:  130 tensors
0.00.393.478 I llm_load_vocab: special tokens cache size = 25
0.00.415.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.816 I llm_load_print_meta: arch             = gptneox
0.00.415.818 I llm_load_print_meta: vocab type       = BPE
0.00.415.819 I llm_load_print_meta: n_vocab          = 50304
0.00.415.819 I llm_load_print_meta: n_merges         = 50009
0.00.415.819 I llm_load_print_meta: vocab_only       = 0
0.00.415.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.820 I llm_load_print_meta: n_embd           = 2560
0.00.415.821 I llm_load_print_meta: n_layer          = 32
0.00.415.837 I llm_load_print_meta: n_head           = 32
0.00.415.838 I llm_load_print_meta: n_head_kv        = 32
0.00.415.838 I llm_load_print_meta: n_rot            = 20
0.00.415.839 I llm_load_print_meta: n_swa            = 0
0.00.415.839 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.841 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.845 I llm_load_print_meta: n_gqa            = 1
0.00.415.847 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.848 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.854 I llm_load_print_meta: n_ff             = 10240
0.00.415.855 I llm_load_print_meta: n_expert         = 0
0.00.415.855 I llm_load_print_meta: n_expert_used    = 0
0.00.415.856 I llm_load_print_meta: causal attn      = 1
0.00.415.857 I llm_load_print_meta: pooling type     = 0
0.00.415.857 I llm_load_print_meta: rope type        = 2
0.00.415.858 I llm_load_print_meta: rope scaling     = linear
0.00.415.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.861 I llm_load_print_meta: freq_scale_train = 1
0.00.415.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.865 I llm_load_print_meta: model type       = 2.8B
0.00.415.866 I llm_load_print_meta: model ftype      = Q8_0
0.00.415.868 I llm_load_print_meta: model params     = 2.78 B
0.00.415.869 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.415.870 I llm_load_print_meta: general.name     = 2.8B
0.00.415.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.875 I llm_load_print_meta: max token length = 1024
0.00.608.578 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.590 I llm_load_tensors: offloading output layer to GPU
0.00.608.591 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.600 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.608.602 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.145.659 I llama_new_context_with_model: n_seq_max     = 1
0.01.145.667 I llama_new_context_with_model: n_ctx         = 2048
0.01.145.667 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.145.668 I llama_new_context_with_model: n_batch       = 2048
0.01.145.668 I llama_new_context_with_model: n_ubatch      = 512
0.01.145.669 I llama_new_context_with_model: flash_attn    = 0
0.01.145.675 I llama_new_context_with_model: freq_base     = 10000.0
0.01.145.676 I llama_new_context_with_model: freq_scale    = 1
0.01.145.714 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.147.191 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.147.204 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.148.476 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.158.808 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.158.818 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.820 I llama_new_context_with_model: graph nodes  = 1287
0.01.158.820 I llama_new_context_with_model: graph splits = 2
0.01.158.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.159.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.159.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.003 I main: llama threadpool init, n_threads = 1
0.01.227.027 I 
0.01.227.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.227.129 I 
0.01.227.286 I sampler seed: 1234
0.01.227.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.227.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.227.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.227.306 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.323.312 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22654.84 tokens per second)
0.03.323.314 I llama_perf_context_print:        load time =     944.20 ms
0.03.323.317 I llama_perf_context_print: prompt eval time =      10.98 ms /     7 tokens (    1.57 ms per token,   637.58 tokens per second)
0.03.323.319 I llama_perf_context_print:        eval time =    2047.42 ms /   255 runs   (    8.03 ms per token,   124.55 tokens per second)
0.03.323.320 I llama_perf_context_print:       total time =    2096.31 ms /   262 tokens

real	0m3.632s
user	0m2.751s
sys	0m0.874s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.936 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.323.862 I llama_model_loader: - type  f32:  258 tensors
0.00.323.863 I llama_model_loader: - type q8_0:  130 tensors
0.00.390.493 I llm_load_vocab: special tokens cache size = 25
0.00.412.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.664 I llm_load_print_meta: arch             = gptneox
0.00.412.665 I llm_load_print_meta: vocab type       = BPE
0.00.412.666 I llm_load_print_meta: n_vocab          = 50304
0.00.412.667 I llm_load_print_meta: n_merges         = 50009
0.00.412.667 I llm_load_print_meta: vocab_only       = 0
0.00.412.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.668 I llm_load_print_meta: n_embd           = 2560
0.00.412.668 I llm_load_print_meta: n_layer          = 32
0.00.412.683 I llm_load_print_meta: n_head           = 32
0.00.412.686 I llm_load_print_meta: n_head_kv        = 32
0.00.412.686 I llm_load_print_meta: n_rot            = 20
0.00.412.687 I llm_load_print_meta: n_swa            = 0
0.00.412.687 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.688 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.693 I llm_load_print_meta: n_gqa            = 1
0.00.412.695 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.696 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.704 I llm_load_print_meta: n_ff             = 10240
0.00.412.704 I llm_load_print_meta: n_expert         = 0
0.00.412.705 I llm_load_print_meta: n_expert_used    = 0
0.00.412.706 I llm_load_print_meta: causal attn      = 1
0.00.412.707 I llm_load_print_meta: pooling type     = 0
0.00.412.708 I llm_load_print_meta: rope type        = 2
0.00.412.711 I llm_load_print_meta: rope scaling     = linear
0.00.412.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.714 I llm_load_print_meta: freq_scale_train = 1
0.00.412.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.718 I llm_load_print_meta: model type       = 2.8B
0.00.412.719 I llm_load_print_meta: model ftype      = Q8_0
0.00.412.720 I llm_load_print_meta: model params     = 2.78 B
0.00.412.722 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.412.723 I llm_load_print_meta: general.name     = 2.8B
0.00.412.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.728 I llm_load_print_meta: max token length = 1024
0.00.609.093 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.105 I llm_load_tensors: offloading output layer to GPU
0.00.609.106 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.114 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.609.115 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.094.993 I llama_new_context_with_model: n_seq_max     = 1
0.01.094.999 I llama_new_context_with_model: n_ctx         = 2048
0.01.094.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.095.000 I llama_new_context_with_model: n_batch       = 512
0.01.095.000 I llama_new_context_with_model: n_ubatch      = 512
0.01.095.001 I llama_new_context_with_model: flash_attn    = 0
0.01.095.006 I llama_new_context_with_model: freq_base     = 10000.0
0.01.095.007 I llama_new_context_with_model: freq_scale    = 1
0.01.095.046 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.096.324 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.096.336 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.601 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.391 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.107.398 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.399 I llama_new_context_with_model: graph nodes  = 1287
0.01.107.400 I llama_new_context_with_model: graph splits = 2
0.01.107.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.277 I 
0.01.176.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.176.406 I perplexity: tokenizing the input ..
0.02.429.975 I perplexity: tokenization took 1253.56 ms
0.02.430.300 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.038.397 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.679.463 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.681.120 I llama_perf_context_print:        load time =     884.33 ms
0.04.681.123 I llama_perf_context_print: prompt eval time =    1893.36 ms /  8192 tokens (    0.23 ms per token,  4326.70 tokens per second)
0.04.681.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.681.125 I llama_perf_context_print:       total time =    3504.84 ms /  8193 tokens

real	0m4.989s
user	0m4.887s
sys	0m1.100s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.286.701 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.312.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.338.056 I llama_model_loader: - type  f32:  258 tensors
0.00.338.057 I llama_model_loader: - type q4_0:  129 tensors
0.00.338.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.413.998 I llm_load_vocab: special tokens cache size = 25
0.00.437.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.882 I llm_load_print_meta: arch             = gptneox
0.00.437.883 I llm_load_print_meta: vocab type       = BPE
0.00.437.884 I llm_load_print_meta: n_vocab          = 50304
0.00.437.884 I llm_load_print_meta: n_merges         = 50009
0.00.437.885 I llm_load_print_meta: vocab_only       = 0
0.00.437.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.888 I llm_load_print_meta: n_embd           = 2560
0.00.437.888 I llm_load_print_meta: n_layer          = 32
0.00.437.903 I llm_load_print_meta: n_head           = 32
0.00.437.905 I llm_load_print_meta: n_head_kv        = 32
0.00.437.905 I llm_load_print_meta: n_rot            = 20
0.00.437.906 I llm_load_print_meta: n_swa            = 0
0.00.437.906 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.907 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.910 I llm_load_print_meta: n_gqa            = 1
0.00.437.911 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.913 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.919 I llm_load_print_meta: n_ff             = 10240
0.00.437.919 I llm_load_print_meta: n_expert         = 0
0.00.437.919 I llm_load_print_meta: n_expert_used    = 0
0.00.437.920 I llm_load_print_meta: causal attn      = 1
0.00.437.920 I llm_load_print_meta: pooling type     = 0
0.00.437.921 I llm_load_print_meta: rope type        = 2
0.00.437.922 I llm_load_print_meta: rope scaling     = linear
0.00.437.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.925 I llm_load_print_meta: freq_scale_train = 1
0.00.437.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.931 I llm_load_print_meta: model type       = 2.8B
0.00.437.932 I llm_load_print_meta: model ftype      = Q4_0
0.00.437.933 I llm_load_print_meta: model params     = 2.78 B
0.00.437.934 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.437.934 I llm_load_print_meta: general.name     = 2.8B
0.00.437.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.940 I llm_load_print_meta: max token length = 1024
0.00.551.489 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.502 I llm_load_tensors: offloading output layer to GPU
0.00.551.503 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.513 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.551.514 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.872.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.706 I llama_new_context_with_model: n_ctx         = 2048
0.00.872.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.872.707 I llama_new_context_with_model: n_batch       = 2048
0.00.872.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.872.709 I llama_new_context_with_model: flash_attn    = 0
0.00.872.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.715 I llama_new_context_with_model: freq_scale    = 1
0.00.872.755 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.874.052 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.065 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.281 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.490 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.497 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.498 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.499 I llama_new_context_with_model: graph splits = 2
0.00.885.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.501 I main: llama threadpool init, n_threads = 1
0.00.957.521 I 
0.00.957.611 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.617 I 
0.00.957.802 I sampler seed: 1234
0.00.957.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.827 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.647.375 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22147.37 tokens per second)
0.02.647.378 I llama_perf_context_print:        load time =     670.78 ms
0.02.647.380 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   745.95 tokens per second)
0.02.647.382 I llama_perf_context_print:        eval time =    1640.03 ms /   255 runs   (    6.43 ms per token,   155.49 tokens per second)
0.02.647.384 I llama_perf_context_print:       total time =    1689.88 ms /   262 tokens

real	0m2.973s
user	0m2.174s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.366 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.436 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.946 I llama_model_loader: - type  f32:  258 tensors
0.00.319.946 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.790 I llm_load_vocab: special tokens cache size = 25
0.00.409.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.889 I llm_load_print_meta: arch             = gptneox
0.00.409.890 I llm_load_print_meta: vocab type       = BPE
0.00.409.891 I llm_load_print_meta: n_vocab          = 50304
0.00.409.891 I llm_load_print_meta: n_merges         = 50009
0.00.409.892 I llm_load_print_meta: vocab_only       = 0
0.00.409.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.893 I llm_load_print_meta: n_embd           = 2560
0.00.409.894 I llm_load_print_meta: n_layer          = 32
0.00.409.914 I llm_load_print_meta: n_head           = 32
0.00.409.915 I llm_load_print_meta: n_head_kv        = 32
0.00.409.915 I llm_load_print_meta: n_rot            = 20
0.00.409.916 I llm_load_print_meta: n_swa            = 0
0.00.409.916 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.917 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.919 I llm_load_print_meta: n_gqa            = 1
0.00.409.921 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.925 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.931 I llm_load_print_meta: n_ff             = 10240
0.00.409.932 I llm_load_print_meta: n_expert         = 0
0.00.409.933 I llm_load_print_meta: n_expert_used    = 0
0.00.409.933 I llm_load_print_meta: causal attn      = 1
0.00.409.934 I llm_load_print_meta: pooling type     = 0
0.00.409.934 I llm_load_print_meta: rope type        = 2
0.00.409.935 I llm_load_print_meta: rope scaling     = linear
0.00.409.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.937 I llm_load_print_meta: freq_scale_train = 1
0.00.409.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.942 I llm_load_print_meta: model type       = 2.8B
0.00.409.943 I llm_load_print_meta: model ftype      = Q4_0
0.00.409.943 I llm_load_print_meta: model params     = 2.78 B
0.00.409.944 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.409.945 I llm_load_print_meta: general.name     = 2.8B
0.00.409.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.951 I llm_load_print_meta: max token length = 1024
0.00.511.270 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.282 I llm_load_tensors: offloading output layer to GPU
0.00.511.283 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.292 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.511.296 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.779.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.779.009 I llama_new_context_with_model: n_ctx         = 2048
0.00.779.010 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.779.011 I llama_new_context_with_model: n_batch       = 512
0.00.779.011 I llama_new_context_with_model: n_ubatch      = 512
0.00.779.012 I llama_new_context_with_model: flash_attn    = 0
0.00.779.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.779.019 I llama_new_context_with_model: freq_scale    = 1
0.00.779.057 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.780.396 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.411 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.703 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.262 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.270 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.271 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.271 I llama_new_context_with_model: graph splits = 2
0.00.791.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.134 I 
0.00.857.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.259 I perplexity: tokenizing the input ..
0.02.092.516 I perplexity: tokenization took 1235.25 ms
0.02.092.845 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.734.211 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.506.101 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.507.847 I llama_perf_context_print:        load time =     568.68 ms
0.04.507.849 I llama_perf_context_print: prompt eval time =    2058.28 ms /  8192 tokens (    0.25 ms per token,  3980.03 tokens per second)
0.04.507.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.507.852 I llama_perf_context_print:       total time =    3650.71 ms /  8193 tokens

real	0m4.821s
user	0m4.831s
sys	0m0.971s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.567.287 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.582.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.582.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.582.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.582.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.582.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.582.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.582.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.582.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.582.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.582.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.582.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.582.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.582.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.582.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.582.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.582.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.582.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.590.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.592.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.598.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.598.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.598.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.598.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.598.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.598.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.598.622 I llama_model_loader: - type  f32:  258 tensors
0.00.598.623 I llama_model_loader: - type q4_1:  129 tensors
0.00.598.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.668.619 I llm_load_vocab: special tokens cache size = 25
0.00.691.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.691.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.691.502 I llm_load_print_meta: arch             = gptneox
0.00.691.503 I llm_load_print_meta: vocab type       = BPE
0.00.691.503 I llm_load_print_meta: n_vocab          = 50304
0.00.691.504 I llm_load_print_meta: n_merges         = 50009
0.00.691.507 I llm_load_print_meta: vocab_only       = 0
0.00.691.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.691.508 I llm_load_print_meta: n_embd           = 2560
0.00.691.509 I llm_load_print_meta: n_layer          = 32
0.00.691.524 I llm_load_print_meta: n_head           = 32
0.00.691.525 I llm_load_print_meta: n_head_kv        = 32
0.00.691.526 I llm_load_print_meta: n_rot            = 20
0.00.691.527 I llm_load_print_meta: n_swa            = 0
0.00.691.527 I llm_load_print_meta: n_embd_head_k    = 80
0.00.691.527 I llm_load_print_meta: n_embd_head_v    = 80
0.00.691.529 I llm_load_print_meta: n_gqa            = 1
0.00.691.530 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.691.532 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.691.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.691.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.691.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.691.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.691.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.691.537 I llm_load_print_meta: n_ff             = 10240
0.00.691.538 I llm_load_print_meta: n_expert         = 0
0.00.691.538 I llm_load_print_meta: n_expert_used    = 0
0.00.691.538 I llm_load_print_meta: causal attn      = 1
0.00.691.539 I llm_load_print_meta: pooling type     = 0
0.00.691.540 I llm_load_print_meta: rope type        = 2
0.00.691.540 I llm_load_print_meta: rope scaling     = linear
0.00.691.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.691.542 I llm_load_print_meta: freq_scale_train = 1
0.00.691.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.691.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.691.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.691.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.691.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.691.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.691.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.691.551 I llm_load_print_meta: model type       = 2.8B
0.00.691.552 I llm_load_print_meta: model ftype      = Q4_1
0.00.691.553 I llm_load_print_meta: model params     = 2.78 B
0.00.691.554 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.691.555 I llm_load_print_meta: general.name     = 2.8B
0.00.691.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.691.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.691.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.691.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.691.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.691.560 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.691.560 I llm_load_print_meta: max token length = 1024
0.00.806.493 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.806.506 I llm_load_tensors: offloading output layer to GPU
0.00.806.506 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.806.515 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.806.517 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.01.133.754 I llama_new_context_with_model: n_seq_max     = 1
0.01.133.760 I llama_new_context_with_model: n_ctx         = 2048
0.01.133.760 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.133.761 I llama_new_context_with_model: n_batch       = 2048
0.01.133.761 I llama_new_context_with_model: n_ubatch      = 512
0.01.133.762 I llama_new_context_with_model: flash_attn    = 0
0.01.133.769 I llama_new_context_with_model: freq_base     = 10000.0
0.01.133.770 I llama_new_context_with_model: freq_scale    = 1
0.01.133.810 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.135.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.092 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.136.344 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.146.816 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.146.824 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.824 I llama_new_context_with_model: graph nodes  = 1287
0.01.146.825 I llama_new_context_with_model: graph splits = 2
0.01.146.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.147.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.147.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.402 I main: llama threadpool init, n_threads = 1
0.01.215.429 I 
0.01.215.542 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.215.548 I 
0.01.215.701 I sampler seed: 1234
0.01.215.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.215.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.215.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.215.741 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.919.738 I llama_perf_sampler_print:    sampling time =      12.23 ms /   263 runs   (    0.05 ms per token, 21504.50 tokens per second)
0.02.919.741 I llama_perf_context_print:        load time =     648.10 ms
0.02.919.743 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.56 tokens per second)
0.02.919.746 I llama_perf_context_print:        eval time =    1653.77 ms /   255 runs   (    6.49 ms per token,   154.19 tokens per second)
0.02.919.748 I llama_perf_context_print:       total time =    1704.34 ms /   262 tokens

real	0m3.224s
user	0m2.427s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.578 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.845 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.252 I llama_model_loader: - type  f32:  258 tensors
0.00.311.253 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.839 I llm_load_vocab: special tokens cache size = 25
0.00.401.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.826 I llm_load_print_meta: arch             = gptneox
0.00.401.827 I llm_load_print_meta: vocab type       = BPE
0.00.401.827 I llm_load_print_meta: n_vocab          = 50304
0.00.401.828 I llm_load_print_meta: n_merges         = 50009
0.00.401.828 I llm_load_print_meta: vocab_only       = 0
0.00.401.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.829 I llm_load_print_meta: n_embd           = 2560
0.00.401.830 I llm_load_print_meta: n_layer          = 32
0.00.401.846 I llm_load_print_meta: n_head           = 32
0.00.401.847 I llm_load_print_meta: n_head_kv        = 32
0.00.401.848 I llm_load_print_meta: n_rot            = 20
0.00.401.849 I llm_load_print_meta: n_swa            = 0
0.00.401.852 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.853 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.854 I llm_load_print_meta: n_gqa            = 1
0.00.401.856 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.858 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.865 I llm_load_print_meta: n_ff             = 10240
0.00.401.867 I llm_load_print_meta: n_expert         = 0
0.00.401.867 I llm_load_print_meta: n_expert_used    = 0
0.00.401.867 I llm_load_print_meta: causal attn      = 1
0.00.401.868 I llm_load_print_meta: pooling type     = 0
0.00.401.871 I llm_load_print_meta: rope type        = 2
0.00.401.872 I llm_load_print_meta: rope scaling     = linear
0.00.401.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.874 I llm_load_print_meta: freq_scale_train = 1
0.00.401.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.878 I llm_load_print_meta: model type       = 2.8B
0.00.401.879 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.880 I llm_load_print_meta: model params     = 2.78 B
0.00.401.881 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.881 I llm_load_print_meta: general.name     = 2.8B
0.00.401.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.885 I llm_load_print_meta: max token length = 1024
0.00.513.294 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.304 I llm_load_tensors: offloading output layer to GPU
0.00.513.305 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.313 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.314 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.811.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.061 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.062 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.062 I llama_new_context_with_model: n_batch       = 512
0.00.811.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.064 I llama_new_context_with_model: flash_attn    = 0
0.00.811.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.071 I llama_new_context_with_model: freq_scale    = 1
0.00.811.109 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.812.348 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.359 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.628 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.791 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.801 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.802 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.802 I llama_new_context_with_model: graph splits = 2
0.00.823.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.848 I 
0.00.893.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.027 I perplexity: tokenizing the input ..
0.02.128.543 I perplexity: tokenization took 1234.51 ms
0.02.128.873 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.939 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.539.777 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.541.356 I llama_perf_context_print:        load time =     613.99 ms
0.04.541.359 I llama_perf_context_print: prompt eval time =    2057.12 ms /  8192 tokens (    0.25 ms per token,  3982.27 tokens per second)
0.04.541.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.541.361 I llama_perf_context_print:       total time =    3647.51 ms /  8193 tokens

real	0m4.857s
user	0m4.825s
sys	0m1.006s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.280.921 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.246 I llama_model_loader: - type  f32:  258 tensors
0.00.321.247 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.442 I llm_load_vocab: special tokens cache size = 25
0.00.416.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.910 I llm_load_print_meta: arch             = gptneox
0.00.416.911 I llm_load_print_meta: vocab type       = BPE
0.00.416.912 I llm_load_print_meta: n_vocab          = 50304
0.00.416.912 I llm_load_print_meta: n_merges         = 50009
0.00.416.912 I llm_load_print_meta: vocab_only       = 0
0.00.416.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.913 I llm_load_print_meta: n_embd           = 2560
0.00.416.914 I llm_load_print_meta: n_layer          = 32
0.00.416.929 I llm_load_print_meta: n_head           = 32
0.00.416.931 I llm_load_print_meta: n_head_kv        = 32
0.00.416.931 I llm_load_print_meta: n_rot            = 20
0.00.416.933 I llm_load_print_meta: n_swa            = 0
0.00.416.933 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.935 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.937 I llm_load_print_meta: n_gqa            = 1
0.00.416.939 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.940 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.945 I llm_load_print_meta: n_ff             = 10240
0.00.416.946 I llm_load_print_meta: n_expert         = 0
0.00.416.946 I llm_load_print_meta: n_expert_used    = 0
0.00.416.947 I llm_load_print_meta: causal attn      = 1
0.00.416.948 I llm_load_print_meta: pooling type     = 0
0.00.416.949 I llm_load_print_meta: rope type        = 2
0.00.416.949 I llm_load_print_meta: rope scaling     = linear
0.00.416.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.952 I llm_load_print_meta: freq_scale_train = 1
0.00.416.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.958 I llm_load_print_meta: model type       = 2.8B
0.00.416.958 I llm_load_print_meta: model ftype      = Q5_0
0.00.416.960 I llm_load_print_meta: model params     = 2.78 B
0.00.416.961 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.416.961 I llm_load_print_meta: general.name     = 2.8B
0.00.416.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.965 I llm_load_print_meta: max token length = 1024
0.00.542.408 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.418 I llm_load_tensors: offloading output layer to GPU
0.00.542.419 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.429 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.542.430 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.895.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.895.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.895.122 I llama_new_context_with_model: n_batch       = 2048
0.00.895.122 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.123 I llama_new_context_with_model: flash_attn    = 0
0.00.895.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.131 I llama_new_context_with_model: freq_scale    = 1
0.00.895.172 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.897.382 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.397 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.713 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.214 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.225 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.226 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.226 I llama_new_context_with_model: graph splits = 2
0.00.909.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.321 I main: llama threadpool init, n_threads = 1
0.00.983.344 I 
0.00.983.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.445 I 
0.00.983.597 I sampler seed: 1234
0.00.983.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.635 I 
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

0.02.755.596 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22973.45 tokens per second)
0.02.755.599 I llama_perf_context_print:        load time =     702.38 ms
0.02.755.603 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.54 tokens per second)
0.02.755.605 I llama_perf_context_print:        eval time =    1725.81 ms /   255 runs   (    6.77 ms per token,   147.76 tokens per second)
0.02.755.606 I llama_perf_context_print:       total time =    1772.28 ms /   262 tokens

real	0m3.048s
user	0m2.251s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.858 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.558 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.323.632 I llama_model_loader: - type  f32:  258 tensors
0.00.323.632 I llama_model_loader: - type q5_0:  129 tensors
0.00.323.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.524 I llm_load_vocab: special tokens cache size = 25
0.00.413.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.897 I llm_load_print_meta: arch             = gptneox
0.00.413.899 I llm_load_print_meta: vocab type       = BPE
0.00.413.901 I llm_load_print_meta: n_vocab          = 50304
0.00.413.901 I llm_load_print_meta: n_merges         = 50009
0.00.413.902 I llm_load_print_meta: vocab_only       = 0
0.00.413.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.903 I llm_load_print_meta: n_embd           = 2560
0.00.413.903 I llm_load_print_meta: n_layer          = 32
0.00.413.919 I llm_load_print_meta: n_head           = 32
0.00.413.920 I llm_load_print_meta: n_head_kv        = 32
0.00.413.922 I llm_load_print_meta: n_rot            = 20
0.00.413.923 I llm_load_print_meta: n_swa            = 0
0.00.413.924 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.925 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.926 I llm_load_print_meta: n_gqa            = 1
0.00.413.928 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.932 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.937 I llm_load_print_meta: n_ff             = 10240
0.00.413.938 I llm_load_print_meta: n_expert         = 0
0.00.413.938 I llm_load_print_meta: n_expert_used    = 0
0.00.413.939 I llm_load_print_meta: causal attn      = 1
0.00.413.940 I llm_load_print_meta: pooling type     = 0
0.00.413.941 I llm_load_print_meta: rope type        = 2
0.00.413.942 I llm_load_print_meta: rope scaling     = linear
0.00.413.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.944 I llm_load_print_meta: freq_scale_train = 1
0.00.413.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.948 I llm_load_print_meta: model type       = 2.8B
0.00.413.949 I llm_load_print_meta: model ftype      = Q5_0
0.00.413.950 I llm_load_print_meta: model params     = 2.78 B
0.00.413.951 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.413.954 I llm_load_print_meta: general.name     = 2.8B
0.00.413.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.958 I llm_load_print_meta: max token length = 1024
0.00.539.934 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.945 I llm_load_tensors: offloading output layer to GPU
0.00.539.946 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.955 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.539.957 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.882.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.052 I llama_new_context_with_model: n_ctx         = 2048
0.00.882.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.882.053 I llama_new_context_with_model: n_batch       = 512
0.00.882.054 I llama_new_context_with_model: n_ubatch      = 512
0.00.882.054 I llama_new_context_with_model: flash_attn    = 0
0.00.882.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.061 I llama_new_context_with_model: freq_scale    = 1
0.00.882.120 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.883.411 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.423 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.946 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.972 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.982 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.984 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.984 I llama_new_context_with_model: graph splits = 2
0.00.895.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.573 I 
0.00.967.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.706 I perplexity: tokenizing the input ..
0.02.295.844 I perplexity: tokenization took 1328.13 ms
0.02.296.176 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.913.740 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.595.850 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.597.698 I llama_perf_context_print:        load time =     682.00 ms
0.04.597.701 I llama_perf_context_print: prompt eval time =    1921.65 ms /  8192 tokens (    0.23 ms per token,  4263.01 tokens per second)
0.04.597.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.597.704 I llama_perf_context_print:       total time =    3630.13 ms /  8193 tokens

real	0m4.920s
user	0m4.960s
sys	0m1.005s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.288.439 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.311 I llama_model_loader: - type  f32:  258 tensors
0.00.320.311 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.275 I llm_load_vocab: special tokens cache size = 25
0.00.410.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.263 I llm_load_print_meta: arch             = gptneox
0.00.410.264 I llm_load_print_meta: vocab type       = BPE
0.00.410.264 I llm_load_print_meta: n_vocab          = 50304
0.00.410.265 I llm_load_print_meta: n_merges         = 50009
0.00.410.265 I llm_load_print_meta: vocab_only       = 0
0.00.410.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.267 I llm_load_print_meta: n_embd           = 2560
0.00.410.267 I llm_load_print_meta: n_layer          = 32
0.00.410.282 I llm_load_print_meta: n_head           = 32
0.00.410.285 I llm_load_print_meta: n_head_kv        = 32
0.00.410.286 I llm_load_print_meta: n_rot            = 20
0.00.410.286 I llm_load_print_meta: n_swa            = 0
0.00.410.287 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.288 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.290 I llm_load_print_meta: n_gqa            = 1
0.00.410.291 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.292 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.299 I llm_load_print_meta: n_ff             = 10240
0.00.410.299 I llm_load_print_meta: n_expert         = 0
0.00.410.300 I llm_load_print_meta: n_expert_used    = 0
0.00.410.300 I llm_load_print_meta: causal attn      = 1
0.00.410.300 I llm_load_print_meta: pooling type     = 0
0.00.410.301 I llm_load_print_meta: rope type        = 2
0.00.410.302 I llm_load_print_meta: rope scaling     = linear
0.00.410.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.304 I llm_load_print_meta: freq_scale_train = 1
0.00.410.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.308 I llm_load_print_meta: model type       = 2.8B
0.00.410.310 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.311 I llm_load_print_meta: model params     = 2.78 B
0.00.410.312 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.312 I llm_load_print_meta: general.name     = 2.8B
0.00.410.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.316 I llm_load_print_meta: max token length = 1024
0.00.544.697 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.708 I llm_load_tensors: offloading output layer to GPU
0.00.544.709 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.718 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.544.719 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.924.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.680 I llama_new_context_with_model: n_ctx         = 2048
0.00.924.680 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.924.681 I llama_new_context_with_model: n_batch       = 2048
0.00.924.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.682 I llama_new_context_with_model: flash_attn    = 0
0.00.924.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.688 I llama_new_context_with_model: freq_scale    = 1
0.00.924.728 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.926.012 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.024 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.248 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.475 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.484 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.484 I llama_new_context_with_model: graph nodes  = 1287
0.00.937.485 I llama_new_context_with_model: graph splits = 2
0.00.937.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.691 I main: llama threadpool init, n_threads = 1
0.01.003.717 I 
0.01.003.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.829 I 
0.01.003.995 I sampler seed: 1234
0.01.004.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.032 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.794.776 I llama_perf_sampler_print:    sampling time =      12.32 ms /   263 runs   (    0.05 ms per token, 21345.67 tokens per second)
0.02.794.779 I llama_perf_context_print:        load time =     715.23 ms
0.02.794.781 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.84 tokens per second)
0.02.794.784 I llama_perf_context_print:        eval time =    1744.01 ms /   255 runs   (    6.84 ms per token,   146.21 tokens per second)
0.02.794.785 I llama_perf_context_print:       total time =    1791.09 ms /   262 tokens

real	0m3.081s
user	0m2.330s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.325.508 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.341.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.341.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.341.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.341.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.341.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.341.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.341.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.341.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.341.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.341.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.341.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.341.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.341.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.341.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.350.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.352.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.359.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.359.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.359.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.359.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.359.228 I llama_model_loader: - type  f32:  258 tensors
0.00.359.228 I llama_model_loader: - type q5_1:  129 tensors
0.00.359.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.433.247 I llm_load_vocab: special tokens cache size = 25
0.00.457.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.457.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.457.168 I llm_load_print_meta: arch             = gptneox
0.00.457.169 I llm_load_print_meta: vocab type       = BPE
0.00.457.170 I llm_load_print_meta: n_vocab          = 50304
0.00.457.170 I llm_load_print_meta: n_merges         = 50009
0.00.457.171 I llm_load_print_meta: vocab_only       = 0
0.00.457.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.457.173 I llm_load_print_meta: n_embd           = 2560
0.00.457.183 I llm_load_print_meta: n_layer          = 32
0.00.457.200 I llm_load_print_meta: n_head           = 32
0.00.457.201 I llm_load_print_meta: n_head_kv        = 32
0.00.457.202 I llm_load_print_meta: n_rot            = 20
0.00.457.203 I llm_load_print_meta: n_swa            = 0
0.00.457.204 I llm_load_print_meta: n_embd_head_k    = 80
0.00.457.205 I llm_load_print_meta: n_embd_head_v    = 80
0.00.457.207 I llm_load_print_meta: n_gqa            = 1
0.00.457.209 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.457.210 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.457.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.457.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.457.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.457.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.457.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.457.221 I llm_load_print_meta: n_ff             = 10240
0.00.457.224 I llm_load_print_meta: n_expert         = 0
0.00.457.225 I llm_load_print_meta: n_expert_used    = 0
0.00.457.225 I llm_load_print_meta: causal attn      = 1
0.00.457.226 I llm_load_print_meta: pooling type     = 0
0.00.457.226 I llm_load_print_meta: rope type        = 2
0.00.457.227 I llm_load_print_meta: rope scaling     = linear
0.00.457.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.457.229 I llm_load_print_meta: freq_scale_train = 1
0.00.457.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.457.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.457.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.457.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.457.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.457.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.457.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.457.234 I llm_load_print_meta: model type       = 2.8B
0.00.457.235 I llm_load_print_meta: model ftype      = Q5_1
0.00.457.236 I llm_load_print_meta: model params     = 2.78 B
0.00.457.237 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.457.237 I llm_load_print_meta: general.name     = 2.8B
0.00.457.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.457.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.457.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.457.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.457.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.457.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.457.242 I llm_load_print_meta: max token length = 1024
0.00.601.166 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.178 I llm_load_tensors: offloading output layer to GPU
0.00.601.179 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.188 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.601.190 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.950.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.950.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.950.924 I llama_new_context_with_model: n_batch       = 512
0.00.950.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.926 I llama_new_context_with_model: flash_attn    = 0
0.00.950.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.933 I llama_new_context_with_model: freq_scale    = 1
0.00.950.973 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.952.289 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.302 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.515 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.158 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.168 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.169 I llama_new_context_with_model: graph nodes  = 1287
0.00.968.170 I llama_new_context_with_model: graph splits = 2
0.00.968.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.968.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.898 I 
0.01.038.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.038.020 I perplexity: tokenizing the input ..
0.02.367.902 I perplexity: tokenization took 1329.87 ms
0.02.368.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.988.168 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.652.026 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.653.758 I llama_perf_context_print:        load time =     712.37 ms
0.04.653.761 I llama_perf_context_print: prompt eval time =    1919.65 ms /  8192 tokens (    0.23 ms per token,  4267.44 tokens per second)
0.04.653.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.653.763 I llama_perf_context_print:       total time =    3615.86 ms /  8193 tokens

real	0m4.960s
user	0m4.942s
sys	0m1.019s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.287.454 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.175 I llama_model_loader: - type  f32:  258 tensors
0.00.319.176 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.177 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.374 I llm_load_vocab: special tokens cache size = 25
0.00.408.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.873 I llm_load_print_meta: arch             = gptneox
0.00.408.874 I llm_load_print_meta: vocab type       = BPE
0.00.408.875 I llm_load_print_meta: n_vocab          = 50304
0.00.408.875 I llm_load_print_meta: n_merges         = 50009
0.00.408.876 I llm_load_print_meta: vocab_only       = 0
0.00.408.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.877 I llm_load_print_meta: n_embd           = 2560
0.00.408.877 I llm_load_print_meta: n_layer          = 32
0.00.408.891 I llm_load_print_meta: n_head           = 32
0.00.408.893 I llm_load_print_meta: n_head_kv        = 32
0.00.408.893 I llm_load_print_meta: n_rot            = 20
0.00.408.894 I llm_load_print_meta: n_swa            = 0
0.00.408.897 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.898 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.900 I llm_load_print_meta: n_gqa            = 1
0.00.408.902 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.907 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.912 I llm_load_print_meta: n_ff             = 10240
0.00.408.913 I llm_load_print_meta: n_expert         = 0
0.00.408.914 I llm_load_print_meta: n_expert_used    = 0
0.00.408.915 I llm_load_print_meta: causal attn      = 1
0.00.408.916 I llm_load_print_meta: pooling type     = 0
0.00.408.917 I llm_load_print_meta: rope type        = 2
0.00.408.918 I llm_load_print_meta: rope scaling     = linear
0.00.408.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.922 I llm_load_print_meta: freq_scale_train = 1
0.00.408.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.927 I llm_load_print_meta: model type       = 2.8B
0.00.408.927 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.408.929 I llm_load_print_meta: model params     = 2.78 B
0.00.408.932 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.408.932 I llm_load_print_meta: general.name     = 2.8B
0.00.408.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.936 I llm_load_print_meta: max token length = 1024
0.00.480.932 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.480.946 I llm_load_tensors: offloading output layer to GPU
0.00.480.947 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.480.955 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.480.957 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.705.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.705.504 I llama_new_context_with_model: n_ctx         = 2048
0.00.705.504 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.705.505 I llama_new_context_with_model: n_batch       = 2048
0.00.705.505 I llama_new_context_with_model: n_ubatch      = 512
0.00.705.506 I llama_new_context_with_model: flash_attn    = 0
0.00.705.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.705.513 I llama_new_context_with_model: freq_scale    = 1
0.00.705.553 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.706.809 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.820 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.116 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.421 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.431 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.432 I llama_new_context_with_model: graph nodes  = 1287
0.00.718.432 I llama_new_context_with_model: graph splits = 2
0.00.718.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.139 I main: llama threadpool init, n_threads = 1
0.00.786.162 I 
0.00.786.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.264 I 
0.00.786.421 I sampler seed: 1234
0.00.786.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.786.443 I 
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



0.02.640.926 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.02.640.929 I llama_perf_context_print:        load time =     498.67 ms
0.02.640.932 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.25 tokens per second)
0.02.640.935 I llama_perf_context_print:        eval time =    1801.31 ms /   255 runs   (    7.06 ms per token,   141.56 tokens per second)
0.02.640.936 I llama_perf_context_print:       total time =    1854.79 ms /   262 tokens

real	0m2.928s
user	0m2.257s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.355 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.004 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.325.987 I llama_model_loader: - type  f32:  258 tensors
0.00.325.988 I llama_model_loader: - type q2_K:   65 tensors
0.00.325.988 I llama_model_loader: - type q3_K:   64 tensors
0.00.325.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.264 I llm_load_vocab: special tokens cache size = 25
0.00.415.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.343 I llm_load_print_meta: arch             = gptneox
0.00.415.344 I llm_load_print_meta: vocab type       = BPE
0.00.415.346 I llm_load_print_meta: n_vocab          = 50304
0.00.415.347 I llm_load_print_meta: n_merges         = 50009
0.00.415.348 I llm_load_print_meta: vocab_only       = 0
0.00.415.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.348 I llm_load_print_meta: n_embd           = 2560
0.00.415.349 I llm_load_print_meta: n_layer          = 32
0.00.415.363 I llm_load_print_meta: n_head           = 32
0.00.415.364 I llm_load_print_meta: n_head_kv        = 32
0.00.415.365 I llm_load_print_meta: n_rot            = 20
0.00.415.365 I llm_load_print_meta: n_swa            = 0
0.00.415.366 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.367 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.368 I llm_load_print_meta: n_gqa            = 1
0.00.415.370 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.371 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.377 I llm_load_print_meta: n_ff             = 10240
0.00.415.377 I llm_load_print_meta: n_expert         = 0
0.00.415.381 I llm_load_print_meta: n_expert_used    = 0
0.00.415.381 I llm_load_print_meta: causal attn      = 1
0.00.415.382 I llm_load_print_meta: pooling type     = 0
0.00.415.383 I llm_load_print_meta: rope type        = 2
0.00.415.385 I llm_load_print_meta: rope scaling     = linear
0.00.415.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.387 I llm_load_print_meta: freq_scale_train = 1
0.00.415.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.394 I llm_load_print_meta: model type       = 2.8B
0.00.415.395 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.415.397 I llm_load_print_meta: model params     = 2.78 B
0.00.415.398 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.415.398 I llm_load_print_meta: general.name     = 2.8B
0.00.415.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.402 I llm_load_print_meta: max token length = 1024
0.00.485.751 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.485.763 I llm_load_tensors: offloading output layer to GPU
0.00.485.764 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.485.771 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.485.773 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.671.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.760 I llama_new_context_with_model: n_ctx         = 2048
0.00.671.760 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.671.761 I llama_new_context_with_model: n_batch       = 512
0.00.671.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.762 I llama_new_context_with_model: flash_attn    = 0
0.00.671.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.768 I llama_new_context_with_model: freq_scale    = 1
0.00.671.807 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.673.043 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.052 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.265 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.898 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.908 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.909 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.909 I llama_new_context_with_model: graph splits = 2
0.00.683.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.566 I 
0.00.752.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.752.711 I perplexity: tokenizing the input ..
0.01.984.837 I perplexity: tokenization took 1232.11 ms
0.01.985.174 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.618.495 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.340.765 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.342.424 I llama_perf_context_print:        load time =     460.55 ms
0.04.342.426 I llama_perf_context_print: prompt eval time =    2000.16 ms /  8192 tokens (    0.24 ms per token,  4095.66 tokens per second)
0.04.342.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.342.429 I llama_perf_context_print:       total time =    3589.86 ms /  8193 tokens

real	0m4.650s
user	0m4.718s
sys	0m0.903s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.279.671 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.292 I llama_model_loader: - type  f32:  258 tensors
0.00.311.293 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.293 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.294 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.565 I llm_load_vocab: special tokens cache size = 25
0.00.400.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.532 I llm_load_print_meta: arch             = gptneox
0.00.400.533 I llm_load_print_meta: vocab type       = BPE
0.00.400.534 I llm_load_print_meta: n_vocab          = 50304
0.00.400.534 I llm_load_print_meta: n_merges         = 50009
0.00.400.535 I llm_load_print_meta: vocab_only       = 0
0.00.400.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.536 I llm_load_print_meta: n_embd           = 2560
0.00.400.536 I llm_load_print_meta: n_layer          = 32
0.00.400.552 I llm_load_print_meta: n_head           = 32
0.00.400.553 I llm_load_print_meta: n_head_kv        = 32
0.00.400.554 I llm_load_print_meta: n_rot            = 20
0.00.400.554 I llm_load_print_meta: n_swa            = 0
0.00.400.556 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.556 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.558 I llm_load_print_meta: n_gqa            = 1
0.00.400.560 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.561 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.566 I llm_load_print_meta: n_ff             = 10240
0.00.400.566 I llm_load_print_meta: n_expert         = 0
0.00.400.567 I llm_load_print_meta: n_expert_used    = 0
0.00.400.567 I llm_load_print_meta: causal attn      = 1
0.00.400.567 I llm_load_print_meta: pooling type     = 0
0.00.400.569 I llm_load_print_meta: rope type        = 2
0.00.400.569 I llm_load_print_meta: rope scaling     = linear
0.00.400.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.572 I llm_load_print_meta: freq_scale_train = 1
0.00.400.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.576 I llm_load_print_meta: model type       = 2.8B
0.00.400.578 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.579 I llm_load_print_meta: model params     = 2.78 B
0.00.400.580 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.581 I llm_load_print_meta: general.name     = 2.8B
0.00.400.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.586 I llm_load_print_meta: max token length = 1024
0.00.497.109 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.122 I llm_load_tensors: offloading output layer to GPU
0.00.497.123 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.131 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.133 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.771.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.771.049 I llama_new_context_with_model: n_ctx         = 2048
0.00.771.050 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.771.050 I llama_new_context_with_model: n_batch       = 2048
0.00.771.051 I llama_new_context_with_model: n_ubatch      = 512
0.00.771.052 I llama_new_context_with_model: flash_attn    = 0
0.00.771.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.771.058 I llama_new_context_with_model: freq_scale    = 1
0.00.771.099 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.772.432 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.444 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.682 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.750 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.761 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.762 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.762 I llama_new_context_with_model: graph splits = 2
0.00.783.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.460 I main: llama threadpool init, n_threads = 1
0.00.853.485 I 
0.00.853.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.595 I 
0.00.853.754 I sampler seed: 1234
0.00.853.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.787 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.720.023 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23646.83 tokens per second)
0.02.720.026 I llama_perf_context_print:        load time =     573.77 ms
0.02.720.028 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.75 tokens per second)
0.02.720.030 I llama_perf_context_print:        eval time =    1815.99 ms /   255 runs   (    7.12 ms per token,   140.42 tokens per second)
0.02.720.031 I llama_perf_context_print:       total time =    1866.57 ms /   262 tokens

real	0m3.006s
user	0m2.297s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.504 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.743 I llama_model_loader: - type  f32:  258 tensors
0.00.314.744 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.745 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.745 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.573 I llm_load_vocab: special tokens cache size = 25
0.00.402.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.463 I llm_load_print_meta: arch             = gptneox
0.00.402.464 I llm_load_print_meta: vocab type       = BPE
0.00.402.464 I llm_load_print_meta: n_vocab          = 50304
0.00.402.465 I llm_load_print_meta: n_merges         = 50009
0.00.402.465 I llm_load_print_meta: vocab_only       = 0
0.00.402.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.466 I llm_load_print_meta: n_embd           = 2560
0.00.402.466 I llm_load_print_meta: n_layer          = 32
0.00.402.479 I llm_load_print_meta: n_head           = 32
0.00.402.482 I llm_load_print_meta: n_head_kv        = 32
0.00.402.482 I llm_load_print_meta: n_rot            = 20
0.00.402.483 I llm_load_print_meta: n_swa            = 0
0.00.402.483 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.484 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.486 I llm_load_print_meta: n_gqa            = 1
0.00.402.487 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.488 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.493 I llm_load_print_meta: n_ff             = 10240
0.00.402.494 I llm_load_print_meta: n_expert         = 0
0.00.402.495 I llm_load_print_meta: n_expert_used    = 0
0.00.402.495 I llm_load_print_meta: causal attn      = 1
0.00.402.495 I llm_load_print_meta: pooling type     = 0
0.00.402.496 I llm_load_print_meta: rope type        = 2
0.00.402.496 I llm_load_print_meta: rope scaling     = linear
0.00.402.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.499 I llm_load_print_meta: freq_scale_train = 1
0.00.402.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.505 I llm_load_print_meta: model type       = 2.8B
0.00.402.506 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.508 I llm_load_print_meta: model params     = 2.78 B
0.00.402.510 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.510 I llm_load_print_meta: general.name     = 2.8B
0.00.402.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.514 I llm_load_print_meta: max token length = 1024
0.00.498.244 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.256 I llm_load_tensors: offloading output layer to GPU
0.00.498.257 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.265 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.267 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.744.601 I llama_new_context_with_model: n_ctx         = 2048
0.00.744.601 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.744.601 I llama_new_context_with_model: n_batch       = 512
0.00.744.602 I llama_new_context_with_model: n_ubatch      = 512
0.00.744.603 I llama_new_context_with_model: flash_attn    = 0
0.00.744.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.744.609 I llama_new_context_with_model: freq_scale    = 1
0.00.744.646 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.745.903 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.915 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.231 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.641 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.650 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.651 I llama_new_context_with_model: graph nodes  = 1287
0.00.756.652 I llama_new_context_with_model: graph splits = 2
0.00.756.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.484 I 
0.00.823.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.610 I perplexity: tokenizing the input ..
0.02.053.314 I perplexity: tokenization took 1229.69 ms
0.02.053.649 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.693.579 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.456.453 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.458.173 I llama_perf_context_print:        load time =     541.96 ms
0.04.458.176 I llama_perf_context_print: prompt eval time =    2047.92 ms /  8192 tokens (    0.25 ms per token,  4000.16 tokens per second)
0.04.458.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.458.178 I llama_perf_context_print:       total time =    3634.69 ms /  8193 tokens

real	0m4.761s
user	0m4.768s
sys	0m0.969s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.284.326 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.963 I llama_model_loader: - type  f32:  258 tensors
0.00.315.964 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.964 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.965 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.759 I llm_load_vocab: special tokens cache size = 25
0.00.405.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.276 I llm_load_print_meta: arch             = gptneox
0.00.405.277 I llm_load_print_meta: vocab type       = BPE
0.00.405.278 I llm_load_print_meta: n_vocab          = 50304
0.00.405.278 I llm_load_print_meta: n_merges         = 50009
0.00.405.279 I llm_load_print_meta: vocab_only       = 0
0.00.405.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.280 I llm_load_print_meta: n_embd           = 2560
0.00.405.280 I llm_load_print_meta: n_layer          = 32
0.00.405.296 I llm_load_print_meta: n_head           = 32
0.00.405.297 I llm_load_print_meta: n_head_kv        = 32
0.00.405.298 I llm_load_print_meta: n_rot            = 20
0.00.405.299 I llm_load_print_meta: n_swa            = 0
0.00.405.303 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.304 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.305 I llm_load_print_meta: n_gqa            = 1
0.00.405.307 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.308 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.317 I llm_load_print_meta: n_ff             = 10240
0.00.405.317 I llm_load_print_meta: n_expert         = 0
0.00.405.318 I llm_load_print_meta: n_expert_used    = 0
0.00.405.318 I llm_load_print_meta: causal attn      = 1
0.00.405.319 I llm_load_print_meta: pooling type     = 0
0.00.405.319 I llm_load_print_meta: rope type        = 2
0.00.405.320 I llm_load_print_meta: rope scaling     = linear
0.00.405.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.322 I llm_load_print_meta: freq_scale_train = 1
0.00.405.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.328 I llm_load_print_meta: model type       = 2.8B
0.00.405.329 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.343 I llm_load_print_meta: model params     = 2.78 B
0.00.405.346 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.346 I llm_load_print_meta: general.name     = 2.8B
0.00.405.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.351 I llm_load_print_meta: max token length = 1024
0.00.521.698 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.708 I llm_load_tensors: offloading output layer to GPU
0.00.521.709 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.718 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.720 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.858.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.174 I llama_new_context_with_model: n_batch       = 2048
0.00.858.174 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.175 I llama_new_context_with_model: flash_attn    = 0
0.00.858.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.182 I llama_new_context_with_model: freq_scale    = 1
0.00.858.221 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.859.478 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.491 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.738 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.520 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.530 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.530 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.531 I llama_new_context_with_model: graph splits = 2
0.00.870.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.155 I main: llama threadpool init, n_threads = 1
0.00.938.182 I 
0.00.938.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.282 I 
0.00.938.430 I sampler seed: 1234
0.00.938.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.468 I 
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

0.02.704.422 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.704.425 I llama_perf_context_print:        load time =     653.81 ms
0.02.704.438 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.82 tokens per second)
0.02.704.441 I llama_perf_context_print:        eval time =    1716.47 ms /   255 runs   (    6.73 ms per token,   148.56 tokens per second)
0.02.704.442 I llama_perf_context_print:       total time =    1766.27 ms /   262 tokens

real	0m2.994s
user	0m2.245s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.973 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.675 I llama_model_loader: - type  f32:  258 tensors
0.00.316.676 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.676 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.677 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.140 I llm_load_vocab: special tokens cache size = 25
0.00.406.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.700 I llm_load_print_meta: arch             = gptneox
0.00.406.702 I llm_load_print_meta: vocab type       = BPE
0.00.406.704 I llm_load_print_meta: n_vocab          = 50304
0.00.406.704 I llm_load_print_meta: n_merges         = 50009
0.00.406.705 I llm_load_print_meta: vocab_only       = 0
0.00.406.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.706 I llm_load_print_meta: n_embd           = 2560
0.00.406.706 I llm_load_print_meta: n_layer          = 32
0.00.406.720 I llm_load_print_meta: n_head           = 32
0.00.406.722 I llm_load_print_meta: n_head_kv        = 32
0.00.406.722 I llm_load_print_meta: n_rot            = 20
0.00.406.723 I llm_load_print_meta: n_swa            = 0
0.00.406.724 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.724 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.726 I llm_load_print_meta: n_gqa            = 1
0.00.406.728 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.729 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.736 I llm_load_print_meta: n_ff             = 10240
0.00.406.737 I llm_load_print_meta: n_expert         = 0
0.00.406.738 I llm_load_print_meta: n_expert_used    = 0
0.00.406.739 I llm_load_print_meta: causal attn      = 1
0.00.406.739 I llm_load_print_meta: pooling type     = 0
0.00.406.740 I llm_load_print_meta: rope type        = 2
0.00.406.740 I llm_load_print_meta: rope scaling     = linear
0.00.406.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.743 I llm_load_print_meta: freq_scale_train = 1
0.00.406.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.747 I llm_load_print_meta: model type       = 2.8B
0.00.406.748 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.749 I llm_load_print_meta: model params     = 2.78 B
0.00.406.750 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.751 I llm_load_print_meta: general.name     = 2.8B
0.00.406.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.755 I llm_load_print_meta: max token length = 1024
0.00.837.182 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.837.195 I llm_load_tensors: offloading output layer to GPU
0.00.837.196 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.837.205 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.837.207 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.01.128.089 I llama_new_context_with_model: n_seq_max     = 1
0.01.128.095 I llama_new_context_with_model: n_ctx         = 2048
0.01.128.096 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.128.096 I llama_new_context_with_model: n_batch       = 512
0.01.128.097 I llama_new_context_with_model: n_ubatch      = 512
0.01.128.098 I llama_new_context_with_model: flash_attn    = 0
0.01.128.103 I llama_new_context_with_model: freq_base     = 10000.0
0.01.128.104 I llama_new_context_with_model: freq_scale    = 1
0.01.128.142 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.129.389 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.398 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.615 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.901 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.140.912 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.140.913 I llama_new_context_with_model: graph nodes  = 1287
0.01.140.914 I llama_new_context_with_model: graph splits = 2
0.01.140.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.140.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.209.877 I 
0.01.209.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.210.001 I perplexity: tokenizing the input ..
0.02.469.422 I perplexity: tokenization took 1259.41 ms
0.02.469.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.099.287 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.841.568 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.843.276 I llama_perf_context_print:        load time =     924.89 ms
0.04.843.279 I llama_perf_context_print: prompt eval time =    2019.53 ms /  8192 tokens (    0.25 ms per token,  4056.38 tokens per second)
0.04.843.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.843.282 I llama_perf_context_print:       total time =    3633.40 ms /  8193 tokens

real	0m5.145s
user	0m5.081s
sys	0m1.057s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.285.670 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.469 I llama_model_loader: - type  f32:  258 tensors
0.00.317.470 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.470 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.448 I llm_load_vocab: special tokens cache size = 25
0.00.406.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.419 I llm_load_print_meta: arch             = gptneox
0.00.406.420 I llm_load_print_meta: vocab type       = BPE
0.00.406.421 I llm_load_print_meta: n_vocab          = 50304
0.00.406.443 I llm_load_print_meta: n_merges         = 50009
0.00.406.444 I llm_load_print_meta: vocab_only       = 0
0.00.406.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.445 I llm_load_print_meta: n_embd           = 2560
0.00.406.445 I llm_load_print_meta: n_layer          = 32
0.00.406.463 I llm_load_print_meta: n_head           = 32
0.00.406.465 I llm_load_print_meta: n_head_kv        = 32
0.00.406.465 I llm_load_print_meta: n_rot            = 20
0.00.406.466 I llm_load_print_meta: n_swa            = 0
0.00.406.466 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.468 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.469 I llm_load_print_meta: n_gqa            = 1
0.00.406.471 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.472 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.479 I llm_load_print_meta: n_ff             = 10240
0.00.406.479 I llm_load_print_meta: n_expert         = 0
0.00.406.480 I llm_load_print_meta: n_expert_used    = 0
0.00.406.480 I llm_load_print_meta: causal attn      = 1
0.00.406.481 I llm_load_print_meta: pooling type     = 0
0.00.406.482 I llm_load_print_meta: rope type        = 2
0.00.406.482 I llm_load_print_meta: rope scaling     = linear
0.00.406.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.485 I llm_load_print_meta: freq_scale_train = 1
0.00.406.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.489 I llm_load_print_meta: model type       = 2.8B
0.00.406.491 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.492 I llm_load_print_meta: model params     = 2.78 B
0.00.406.493 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.493 I llm_load_print_meta: general.name     = 2.8B
0.00.406.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.500 I llm_load_print_meta: max token length = 1024
0.00.537.528 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.541 I llm_load_tensors: offloading output layer to GPU
0.00.537.542 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.550 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.551 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.918.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.706 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.707 I llama_new_context_with_model: n_batch       = 2048
0.00.918.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.709 I llama_new_context_with_model: flash_attn    = 0
0.00.918.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.715 I llama_new_context_with_model: freq_scale    = 1
0.00.918.753 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.920.062 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.075 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.357 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.724 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.733 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.734 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.735 I llama_new_context_with_model: graph splits = 2
0.00.931.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.122 I main: llama threadpool init, n_threads = 1
0.00.999.144 I 
0.00.999.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.254 I 
0.00.999.403 I sampler seed: 1234
0.00.999.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.424 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.881.853 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22873.54 tokens per second)
0.02.881.856 I llama_perf_context_print:        load time =     713.44 ms
0.02.881.859 I llama_perf_context_print: prompt eval time =      13.24 ms /     7 tokens (    1.89 ms per token,   528.70 tokens per second)
0.02.881.861 I llama_perf_context_print:        eval time =    1831.86 ms /   255 runs   (    7.18 ms per token,   139.20 tokens per second)
0.02.881.862 I llama_perf_context_print:       total time =    1882.74 ms /   262 tokens

real	0m3.190s
user	0m2.396s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.582 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.564 I llama_model_loader: - type  f32:  258 tensors
0.00.315.565 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.566 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.424 I llm_load_vocab: special tokens cache size = 25
0.00.403.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.453 I llm_load_print_meta: arch             = gptneox
0.00.403.454 I llm_load_print_meta: vocab type       = BPE
0.00.403.454 I llm_load_print_meta: n_vocab          = 50304
0.00.403.455 I llm_load_print_meta: n_merges         = 50009
0.00.403.455 I llm_load_print_meta: vocab_only       = 0
0.00.403.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.456 I llm_load_print_meta: n_embd           = 2560
0.00.403.457 I llm_load_print_meta: n_layer          = 32
0.00.403.470 I llm_load_print_meta: n_head           = 32
0.00.403.471 I llm_load_print_meta: n_head_kv        = 32
0.00.403.472 I llm_load_print_meta: n_rot            = 20
0.00.403.472 I llm_load_print_meta: n_swa            = 0
0.00.403.473 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.473 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.475 I llm_load_print_meta: n_gqa            = 1
0.00.403.476 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.477 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.484 I llm_load_print_meta: n_ff             = 10240
0.00.403.485 I llm_load_print_meta: n_expert         = 0
0.00.403.485 I llm_load_print_meta: n_expert_used    = 0
0.00.403.486 I llm_load_print_meta: causal attn      = 1
0.00.403.486 I llm_load_print_meta: pooling type     = 0
0.00.403.486 I llm_load_print_meta: rope type        = 2
0.00.403.487 I llm_load_print_meta: rope scaling     = linear
0.00.403.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.489 I llm_load_print_meta: freq_scale_train = 1
0.00.403.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.493 I llm_load_print_meta: model type       = 2.8B
0.00.403.497 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.498 I llm_load_print_meta: model params     = 2.78 B
0.00.403.499 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.499 I llm_load_print_meta: general.name     = 2.8B
0.00.403.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.503 I llm_load_print_meta: max token length = 1024
0.00.533.440 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.451 I llm_load_tensors: offloading output layer to GPU
0.00.533.452 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.460 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.533.462 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.103 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.103 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.104 I llama_new_context_with_model: n_batch       = 512
0.00.876.105 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.106 I llama_new_context_with_model: flash_attn    = 0
0.00.876.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.112 I llama_new_context_with_model: freq_scale    = 1
0.00.876.154 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.877.498 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.508 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.819 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.838 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.845 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.846 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.847 I llama_new_context_with_model: graph splits = 2
0.00.888.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.393 I 
0.00.956.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.523 I perplexity: tokenizing the input ..
0.02.310.599 I perplexity: tokenization took 1354.06 ms
0.02.310.933 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.943.364 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.671.483 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.673.245 I llama_perf_context_print:        load time =     671.79 ms
0.04.673.248 I llama_perf_context_print: prompt eval time =    1989.49 ms /  8192 tokens (    0.24 ms per token,  4117.64 tokens per second)
0.04.673.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.673.251 I llama_perf_context_print:       total time =    3716.85 ms /  8193 tokens

real	0m5.013s
user	0m4.972s
sys	0m1.048s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.298.533 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.315.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.331.983 I llama_model_loader: - type  f32:  258 tensors
0.00.331.984 I llama_model_loader: - type q6_K:  130 tensors
0.00.405.699 I llm_load_vocab: special tokens cache size = 25
0.00.429.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.027 I llm_load_print_meta: arch             = gptneox
0.00.429.028 I llm_load_print_meta: vocab type       = BPE
0.00.429.029 I llm_load_print_meta: n_vocab          = 50304
0.00.429.029 I llm_load_print_meta: n_merges         = 50009
0.00.429.031 I llm_load_print_meta: vocab_only       = 0
0.00.429.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.033 I llm_load_print_meta: n_embd           = 2560
0.00.429.034 I llm_load_print_meta: n_layer          = 32
0.00.429.050 I llm_load_print_meta: n_head           = 32
0.00.429.052 I llm_load_print_meta: n_head_kv        = 32
0.00.429.052 I llm_load_print_meta: n_rot            = 20
0.00.429.053 I llm_load_print_meta: n_swa            = 0
0.00.429.053 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.054 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.055 I llm_load_print_meta: n_gqa            = 1
0.00.429.057 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.058 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.064 I llm_load_print_meta: n_ff             = 10240
0.00.429.065 I llm_load_print_meta: n_expert         = 0
0.00.429.065 I llm_load_print_meta: n_expert_used    = 0
0.00.429.065 I llm_load_print_meta: causal attn      = 1
0.00.429.066 I llm_load_print_meta: pooling type     = 0
0.00.429.066 I llm_load_print_meta: rope type        = 2
0.00.429.067 I llm_load_print_meta: rope scaling     = linear
0.00.429.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.069 I llm_load_print_meta: freq_scale_train = 1
0.00.429.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.073 I llm_load_print_meta: model type       = 2.8B
0.00.429.074 I llm_load_print_meta: model ftype      = Q6_K
0.00.429.075 I llm_load_print_meta: model params     = 2.78 B
0.00.429.076 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.429.076 I llm_load_print_meta: general.name     = 2.8B
0.00.429.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.083 I llm_load_print_meta: max token length = 1024
0.00.590.953 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.964 I llm_load_tensors: offloading output layer to GPU
0.00.590.965 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.973 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.590.975 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.035.429 I llama_new_context_with_model: n_seq_max     = 1
0.01.035.435 I llama_new_context_with_model: n_ctx         = 2048
0.01.035.436 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.035.436 I llama_new_context_with_model: n_batch       = 2048
0.01.035.437 I llama_new_context_with_model: n_ubatch      = 512
0.01.035.437 I llama_new_context_with_model: flash_attn    = 0
0.01.035.443 I llama_new_context_with_model: freq_base     = 10000.0
0.01.035.444 I llama_new_context_with_model: freq_scale    = 1
0.01.035.512 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.036.938 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.951 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.357 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.391 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.402 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.402 I llama_new_context_with_model: graph nodes  = 1287
0.01.049.403 I llama_new_context_with_model: graph splits = 2
0.01.049.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.049.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.489 I main: llama threadpool init, n_threads = 1
0.01.124.511 I 
0.01.124.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.616 I 
0.01.124.945 I sampler seed: 1234
0.01.124.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.124.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.124.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.124.968 I 
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

0.03.135.155 I llama_perf_sampler_print:    sampling time =      12.69 ms /   263 runs   (    0.05 ms per token, 20733.15 tokens per second)
0.03.135.158 I llama_perf_context_print:        load time =     825.94 ms
0.03.135.160 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.33 tokens per second)
0.03.135.162 I llama_perf_context_print:        eval time =    1957.10 ms /   255 runs   (    7.67 ms per token,   130.29 tokens per second)
0.03.135.164 I llama_perf_context_print:       total time =    2010.67 ms /   262 tokens

real	0m3.456s
user	0m2.618s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.738 I build: 4402 (5896c6523) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.546 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.331.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.348.591 I llama_model_loader: - type  f32:  258 tensors
0.00.348.593 I llama_model_loader: - type q6_K:  130 tensors
0.00.420.489 I llm_load_vocab: special tokens cache size = 25
0.00.444.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.596 I llm_load_print_meta: arch             = gptneox
0.00.444.597 I llm_load_print_meta: vocab type       = BPE
0.00.444.598 I llm_load_print_meta: n_vocab          = 50304
0.00.444.599 I llm_load_print_meta: n_merges         = 50009
0.00.444.599 I llm_load_print_meta: vocab_only       = 0
0.00.444.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.600 I llm_load_print_meta: n_embd           = 2560
0.00.444.600 I llm_load_print_meta: n_layer          = 32
0.00.444.618 I llm_load_print_meta: n_head           = 32
0.00.444.619 I llm_load_print_meta: n_head_kv        = 32
0.00.444.620 I llm_load_print_meta: n_rot            = 20
0.00.444.621 I llm_load_print_meta: n_swa            = 0
0.00.444.621 I llm_load_print_meta: n_embd_head_k    = 80
0.00.444.621 I llm_load_print_meta: n_embd_head_v    = 80
0.00.444.623 I llm_load_print_meta: n_gqa            = 1
0.00.444.624 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.444.626 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.444.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.444.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.444.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.633 I llm_load_print_meta: n_ff             = 10240
0.00.444.638 I llm_load_print_meta: n_expert         = 0
0.00.444.639 I llm_load_print_meta: n_expert_used    = 0
0.00.444.639 I llm_load_print_meta: causal attn      = 1
0.00.444.640 I llm_load_print_meta: pooling type     = 0
0.00.444.642 I llm_load_print_meta: rope type        = 2
0.00.444.643 I llm_load_print_meta: rope scaling     = linear
0.00.444.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.444.649 I llm_load_print_meta: freq_scale_train = 1
0.00.444.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.444.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.444.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.444.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.444.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.444.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.444.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.444.653 I llm_load_print_meta: model type       = 2.8B
0.00.444.654 I llm_load_print_meta: model ftype      = Q6_K
0.00.444.655 I llm_load_print_meta: model params     = 2.78 B
0.00.444.656 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.444.656 I llm_load_print_meta: general.name     = 2.8B
0.00.444.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.444.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.444.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.444.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.444.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.444.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.444.661 I llm_load_print_meta: max token length = 1024
0.00.598.572 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.585 I llm_load_tensors: offloading output layer to GPU
0.00.598.585 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.595 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.598.597 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.005.671 I llama_new_context_with_model: n_seq_max     = 1
0.01.005.678 I llama_new_context_with_model: n_ctx         = 2048
0.01.005.679 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.005.679 I llama_new_context_with_model: n_batch       = 512
0.01.005.680 I llama_new_context_with_model: n_ubatch      = 512
0.01.005.681 I llama_new_context_with_model: flash_attn    = 0
0.01.005.688 I llama_new_context_with_model: freq_base     = 10000.0
0.01.005.689 I llama_new_context_with_model: freq_scale    = 1
0.01.005.729 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.006.977 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.006.990 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.008.443 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.405 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.019.415 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.019.416 I llama_new_context_with_model: graph nodes  = 1287
0.01.019.416 I llama_new_context_with_model: graph splits = 2
0.01.019.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.019.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.345 I 
0.01.091.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.091.483 I perplexity: tokenizing the input ..
0.02.409.924 I perplexity: tokenization took 1318.43 ms
0.02.410.256 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.047.046 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.775.302 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.776.994 I llama_perf_context_print:        load time =     776.78 ms
0.04.776.997 I llama_perf_context_print: prompt eval time =    1994.14 ms /  8192 tokens (    0.24 ms per token,  4108.03 tokens per second)
0.04.776.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.777.000 I llama_perf_context_print:       total time =    3685.65 ms /  8193 tokens

real	0m5.114s
user	0m4.991s
sys	0m1.118s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4402 (5896c6523)
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
0.01.354.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.354.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.850s
user	0m15.110s
sys	0m1.465s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4402 (5896c6523)
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
0.01.290.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.290.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.409s
user	0m12.016s
sys	0m1.356s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4402 (5896c6523)
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
0.00.783.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.648s
user	0m3.930s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4402 (5896c6523)
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
0.00.774.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.665s
user	0m0.932s
sys	0m0.730s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.65 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.19 sec*proc (2 tests)

Total Test time (real) =   6.20 sec
1.10user 5.11system 0:06.23elapsed 99%CPU (0avgtext+0avgdata 5873748maxresident)k
0inputs+56outputs (0major+1473067minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.23 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.53 sec*proc (2 tests)

Total Test time (real) =   5.53 sec
0.35user 5.19system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5869276maxresident)k
0inputs+56outputs (0major+1472868minor)pagefaults 0swaps
```
