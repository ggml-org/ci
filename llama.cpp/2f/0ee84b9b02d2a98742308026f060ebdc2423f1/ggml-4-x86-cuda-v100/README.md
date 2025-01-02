## Summary

- status:  SUCCESS ✅
- runtime: 15:49.33
- date:    Thu Jan  2 17:22:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f0ee84b9b02d2a98742308026f060ebdc2423f1
- author:  Pierrick Hymbert
```
server: bench: minor fixes (#10765)

* server/bench:
- support openAI streaming standard output with [DONE]\n\n
- export k6 raw results in csv
- fix too many tcp idle connection in tcp_wait
- add metric time to emit first token

* server/bench:
- fix when prometheus not started
- wait for server to be ready before starting bench
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.58 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    9.21 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.44 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.78 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  197.29 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.73 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.97 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 272.73 sec*proc (28 tests)

Total Test time (real) = 272.75 sec

real	4m32.782s
user	10m51.905s
sys	0m15.961s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.05 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.67 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.69 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.12 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.56 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.35 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.04 sec*proc (28 tests)

Total Test time (real) =  80.06 sec

real	1m20.092s
user	1m38.944s
sys	0m13.349s
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
0.00.000.379 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.185 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.196 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.227 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.234 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.235 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.239 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.240 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.241 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.242 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.243 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.250 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.251 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.252 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.252 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.253 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.253 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.255 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.172 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.179 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.180 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.181 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.181 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.307.182 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.183 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.307.185 I llama_model_loader: - type  f32:  124 tensors
0.00.307.186 I llama_model_loader: - type  f16:   73 tensors
0.00.325.206 I llm_load_vocab: special tokens cache size = 5
0.00.330.311 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.330.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.326 I llm_load_print_meta: arch             = bert
0.00.330.327 I llm_load_print_meta: vocab type       = WPM
0.00.330.328 I llm_load_print_meta: n_vocab          = 30522
0.00.330.328 I llm_load_print_meta: n_merges         = 0
0.00.330.329 I llm_load_print_meta: vocab_only       = 0
0.00.330.329 I llm_load_print_meta: n_ctx_train      = 512
0.00.330.330 I llm_load_print_meta: n_embd           = 384
0.00.330.330 I llm_load_print_meta: n_layer          = 12
0.00.330.339 I llm_load_print_meta: n_head           = 12
0.00.330.340 I llm_load_print_meta: n_head_kv        = 12
0.00.330.341 I llm_load_print_meta: n_rot            = 32
0.00.330.341 I llm_load_print_meta: n_swa            = 0
0.00.330.341 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.342 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.344 I llm_load_print_meta: n_gqa            = 1
0.00.330.345 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.346 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.347 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.330.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.350 I llm_load_print_meta: n_ff             = 1536
0.00.330.351 I llm_load_print_meta: n_expert         = 0
0.00.330.351 I llm_load_print_meta: n_expert_used    = 0
0.00.330.352 I llm_load_print_meta: causal attn      = 0
0.00.330.352 I llm_load_print_meta: pooling type     = 2
0.00.330.353 I llm_load_print_meta: rope type        = 2
0.00.330.353 I llm_load_print_meta: rope scaling     = linear
0.00.330.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.357 I llm_load_print_meta: freq_scale_train = 1
0.00.330.358 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.330.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.361 I llm_load_print_meta: model type       = 33M
0.00.330.362 I llm_load_print_meta: model ftype      = F16
0.00.330.363 I llm_load_print_meta: model params     = 33.21 M
0.00.330.365 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.330.366 I llm_load_print_meta: general.name     = Bge Small
0.00.330.366 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.330.367 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.330.367 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.330.371 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.330.372 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.330.372 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.330.372 I llm_load_print_meta: max token length = 21
0.00.336.167 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.336.174 I llm_load_tensors: offloading output layer to GPU
0.00.336.175 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.336.179 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.180 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.563 I llama_new_context_with_model: n_ctx         = 512
0.00.350.563 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.350.564 I llama_new_context_with_model: n_batch       = 2048
0.00.350.564 I llama_new_context_with_model: n_ubatch      = 2048
0.00.350.565 I llama_new_context_with_model: flash_attn    = 0
0.00.350.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.570 I llama_new_context_with_model: freq_scale    = 1
0.00.350.601 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.350.917 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.350.928 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.934 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.667 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.691 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.691 I llama_new_context_with_model: graph nodes  = 429
0.00.355.692 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.176 I 
0.00.392.288 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.945 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.158 I llama_perf_context_print:        load time =      95.97 ms
0.00.426.161 I llama_perf_context_print: prompt eval time =      31.73 ms /     9 tokens (    3.53 ms per token,   283.68 tokens per second)
0.00.426.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.164 I llama_perf_context_print:       total time =      33.99 ms /    10 tokens

real	0m0.716s
user	0m0.172s
sys	0m0.537s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.369 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.919 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.980 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.010 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.016 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.017 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.018 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.023 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.023 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.025 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.026 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.027 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.034 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.294.036 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.037 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.037 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.038 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.039 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.558 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.563 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.564 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.565 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.566 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.299.567 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.568 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.299.570 I llama_model_loader: - type  f32:  124 tensors
0.00.299.571 I llama_model_loader: - type q8_0:   73 tensors
0.00.317.620 I llm_load_vocab: special tokens cache size = 5
0.00.321.546 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.321.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.560 I llm_load_print_meta: arch             = bert
0.00.321.561 I llm_load_print_meta: vocab type       = WPM
0.00.321.561 I llm_load_print_meta: n_vocab          = 30522
0.00.321.562 I llm_load_print_meta: n_merges         = 0
0.00.321.562 I llm_load_print_meta: vocab_only       = 0
0.00.321.563 I llm_load_print_meta: n_ctx_train      = 512
0.00.321.563 I llm_load_print_meta: n_embd           = 384
0.00.321.564 I llm_load_print_meta: n_layer          = 12
0.00.321.571 I llm_load_print_meta: n_head           = 12
0.00.321.573 I llm_load_print_meta: n_head_kv        = 12
0.00.321.573 I llm_load_print_meta: n_rot            = 32
0.00.321.574 I llm_load_print_meta: n_swa            = 0
0.00.321.574 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.575 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.577 I llm_load_print_meta: n_gqa            = 1
0.00.321.579 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.583 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.584 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.321.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.588 I llm_load_print_meta: n_ff             = 1536
0.00.321.588 I llm_load_print_meta: n_expert         = 0
0.00.321.589 I llm_load_print_meta: n_expert_used    = 0
0.00.321.590 I llm_load_print_meta: causal attn      = 0
0.00.321.590 I llm_load_print_meta: pooling type     = 2
0.00.321.590 I llm_load_print_meta: rope type        = 2
0.00.321.592 I llm_load_print_meta: rope scaling     = linear
0.00.321.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.594 I llm_load_print_meta: freq_scale_train = 1
0.00.321.596 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.321.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.321.599 I llm_load_print_meta: model type       = 33M
0.00.321.600 I llm_load_print_meta: model ftype      = Q8_0
0.00.321.602 I llm_load_print_meta: model params     = 33.21 M
0.00.321.603 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.321.604 I llm_load_print_meta: general.name     = Bge Small
0.00.321.604 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.321.605 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.321.606 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.321.607 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.321.607 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.321.607 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.321.608 I llm_load_print_meta: max token length = 21
0.00.325.251 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.325.259 I llm_load_tensors: offloading output layer to GPU
0.00.325.259 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.325.264 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.325.265 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.334.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.435 I llama_new_context_with_model: n_ctx         = 512
0.00.334.435 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.334.436 I llama_new_context_with_model: n_batch       = 2048
0.00.334.436 I llama_new_context_with_model: n_ubatch      = 2048
0.00.334.437 I llama_new_context_with_model: flash_attn    = 0
0.00.334.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.441 I llama_new_context_with_model: freq_scale    = 1
0.00.334.463 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.334.720 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.334.730 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.334.737 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.127 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.340.137 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.138 I llama_new_context_with_model: graph nodes  = 429
0.00.340.139 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.624 I 
0.00.381.735 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.376 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.398.563 I llama_perf_context_print:        load time =      92.69 ms
0.00.398.565 I llama_perf_context_print: prompt eval time =      14.77 ms /     9 tokens (    1.64 ms per token,   609.18 tokens per second)
0.00.398.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.569 I llama_perf_context_print:       total time =      16.94 ms /    10 tokens

real	0m0.684s
user	0m0.163s
sys	0m0.536s
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
0.00.000.303 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.534 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.269 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.302 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.305 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.305 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.308 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.315 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.317 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.317 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.318 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.319 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.326 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.327 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.069 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.070 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.070 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.326.071 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.072 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.073 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.074 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.074 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.326.077 I llama_model_loader: - type  f32:   40 tensors
0.00.326.078 I llama_model_loader: - type  f16:   30 tensors
0.00.352.599 W llm_load_vocab: empty token at index 5
0.00.368.850 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.391.031 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.118 I llm_load_vocab: special tokens cache size = 5
0.00.902.406 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.902.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.902.438 I llm_load_print_meta: arch             = jina-bert-v2
0.00.902.447 I llm_load_print_meta: vocab type       = BPE
0.00.902.448 I llm_load_print_meta: n_vocab          = 61056
0.00.902.449 I llm_load_print_meta: n_merges         = 39382
0.00.902.449 I llm_load_print_meta: vocab_only       = 0
0.00.902.450 I llm_load_print_meta: n_ctx_train      = 8192
0.00.902.450 I llm_load_print_meta: n_embd           = 384
0.00.902.451 I llm_load_print_meta: n_layer          = 4
0.00.902.467 I llm_load_print_meta: n_head           = 12
0.00.902.469 I llm_load_print_meta: n_head_kv        = 12
0.00.902.469 I llm_load_print_meta: n_rot            = 32
0.00.902.470 I llm_load_print_meta: n_swa            = 0
0.00.902.470 I llm_load_print_meta: n_embd_head_k    = 32
0.00.902.470 I llm_load_print_meta: n_embd_head_v    = 32
0.00.902.473 I llm_load_print_meta: n_gqa            = 1
0.00.902.475 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.902.476 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.902.478 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.902.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.902.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.902.481 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.902.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.902.483 I llm_load_print_meta: n_ff             = 1536
0.00.902.484 I llm_load_print_meta: n_expert         = 0
0.00.902.484 I llm_load_print_meta: n_expert_used    = 0
0.00.902.484 I llm_load_print_meta: causal attn      = 0
0.00.902.485 I llm_load_print_meta: pooling type     = -1
0.00.902.485 I llm_load_print_meta: rope type        = -1
0.00.902.486 I llm_load_print_meta: rope scaling     = linear
0.00.902.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.902.488 I llm_load_print_meta: freq_scale_train = 1
0.00.902.489 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.902.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.902.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.902.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.902.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.902.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.902.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.902.493 I llm_load_print_meta: model type       = 33M
0.00.902.496 I llm_load_print_meta: model ftype      = F16
0.00.902.498 I llm_load_print_meta: model params     = 32.90 M
0.00.902.499 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.902.500 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.902.501 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.902.502 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.902.503 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.902.503 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.902.504 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.902.504 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.902.505 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.902.506 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.902.507 I llm_load_print_meta: max token length = 45
0.00.907.666 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.907.674 I llm_load_tensors: offloading output layer to GPU
0.00.907.675 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.907.679 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.907.681 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.915.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.796 I llama_new_context_with_model: n_ctx         = 8192
0.00.915.796 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.915.797 I llama_new_context_with_model: n_batch       = 2048
0.00.915.798 I llama_new_context_with_model: n_ubatch      = 2048
0.00.915.798 I llama_new_context_with_model: flash_attn    = 0
0.00.915.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.803 I llama_new_context_with_model: freq_scale    = 1
0.00.915.840 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.916.307 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.916.318 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.916.327 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.927.923 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.927.934 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.927.935 I llama_new_context_with_model: graph nodes  = 154
0.00.927.935 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.927.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.927.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.926 I 
0.00.980.048 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.374 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.980.381 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.980.391 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.980.392 I main: number of tokens in prompt = 13
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


0.00.980.400 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.980.400 I main: number of tokens in prompt = 40
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


0.00.980.642 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.988.085 I llama_perf_context_print:        load time =     682.37 ms
0.00.988.088 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8453.78 tokens per second)
0.00.988.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.092 I llama_perf_context_print:       total time =       8.16 ms /    63 tokens

real	0m1.286s
user	0m0.716s
sys	0m0.550s
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
0.00.000.188 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.311.428 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.989 I llama_model_loader: - type  f32:  258 tensors
0.00.346.990 I llama_model_loader: - type  f16:  130 tensors
0.00.425.388 I llm_load_vocab: special tokens cache size = 25
0.00.452.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.452.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.452.422 I llm_load_print_meta: arch             = gptneox
0.00.452.428 I llm_load_print_meta: vocab type       = BPE
0.00.452.428 I llm_load_print_meta: n_vocab          = 50304
0.00.452.429 I llm_load_print_meta: n_merges         = 50009
0.00.452.430 I llm_load_print_meta: vocab_only       = 0
0.00.452.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.452.431 I llm_load_print_meta: n_embd           = 2560
0.00.452.431 I llm_load_print_meta: n_layer          = 32
0.00.452.447 I llm_load_print_meta: n_head           = 32
0.00.452.448 I llm_load_print_meta: n_head_kv        = 32
0.00.452.449 I llm_load_print_meta: n_rot            = 20
0.00.452.451 I llm_load_print_meta: n_swa            = 0
0.00.452.451 I llm_load_print_meta: n_embd_head_k    = 80
0.00.452.452 I llm_load_print_meta: n_embd_head_v    = 80
0.00.452.453 I llm_load_print_meta: n_gqa            = 1
0.00.452.456 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.452.457 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.452.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.452.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.452.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.452.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.452.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.452.465 I llm_load_print_meta: n_ff             = 10240
0.00.452.466 I llm_load_print_meta: n_expert         = 0
0.00.452.466 I llm_load_print_meta: n_expert_used    = 0
0.00.452.466 I llm_load_print_meta: causal attn      = 1
0.00.452.467 I llm_load_print_meta: pooling type     = 0
0.00.452.467 I llm_load_print_meta: rope type        = 2
0.00.452.468 I llm_load_print_meta: rope scaling     = linear
0.00.452.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.452.471 I llm_load_print_meta: freq_scale_train = 1
0.00.452.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.452.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.452.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.452.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.452.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.452.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.452.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.452.477 I llm_load_print_meta: model type       = 2.8B
0.00.452.478 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.452.479 I llm_load_print_meta: model params     = 2.78 B
0.00.452.481 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.452.481 I llm_load_print_meta: general.name     = 2.8B
0.00.452.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.452.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.452.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.452.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.452.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.452.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.452.486 I llm_load_print_meta: max token length = 1024
0.00.852.881 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.852.891 I llm_load_tensors: offloading output layer to GPU
0.00.852.892 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.852.900 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.852.902 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.812.382 I llama_new_context_with_model: n_seq_max     = 1
0.01.812.389 I llama_new_context_with_model: n_ctx         = 2048
0.01.812.389 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.812.390 I llama_new_context_with_model: n_batch       = 2048
0.01.812.390 I llama_new_context_with_model: n_ubatch      = 512
0.01.812.391 I llama_new_context_with_model: flash_attn    = 0
0.01.812.397 I llama_new_context_with_model: freq_base     = 10000.0
0.01.812.398 I llama_new_context_with_model: freq_scale    = 1
0.01.812.439 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.813.886 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.813.899 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.815.174 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.827.840 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.827.851 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.827.851 I llama_new_context_with_model: graph nodes  = 1287
0.01.827.852 I llama_new_context_with_model: graph splits = 2
0.01.827.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.828.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.828.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.910.733 I main: llama threadpool init, n_threads = 1
0.01.910.760 I 
0.01.911.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.911.052 I 
0.01.911.212 I sampler seed: 1234
0.01.911.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.911.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.911.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.911.235 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.559.716 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24007.30 tokens per second)
0.04.559.719 I llama_perf_context_print:        load time =    1599.29 ms
0.04.559.721 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.78 tokens per second)
0.04.559.723 I llama_perf_context_print:        eval time =    2597.79 ms /   255 runs   (   10.19 ms per token,    98.16 tokens per second)
0.04.559.724 I llama_perf_context_print:       total time =    2648.99 ms /   262 tokens

real	0m4.859s
user	0m3.658s
sys	0m1.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.056 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.814 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.985 I llama_model_loader: - type  f32:  258 tensors
0.00.313.986 I llama_model_loader: - type  f16:  130 tensors
0.00.381.977 I llm_load_vocab: special tokens cache size = 25
0.00.403.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.002 I llm_load_print_meta: arch             = gptneox
0.00.404.003 I llm_load_print_meta: vocab type       = BPE
0.00.404.005 I llm_load_print_meta: n_vocab          = 50304
0.00.404.006 I llm_load_print_meta: n_merges         = 50009
0.00.404.006 I llm_load_print_meta: vocab_only       = 0
0.00.404.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.007 I llm_load_print_meta: n_embd           = 2560
0.00.404.007 I llm_load_print_meta: n_layer          = 32
0.00.404.023 I llm_load_print_meta: n_head           = 32
0.00.404.024 I llm_load_print_meta: n_head_kv        = 32
0.00.404.024 I llm_load_print_meta: n_rot            = 20
0.00.404.025 I llm_load_print_meta: n_swa            = 0
0.00.404.025 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.026 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.027 I llm_load_print_meta: n_gqa            = 1
0.00.404.029 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.030 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.034 I llm_load_print_meta: n_ff             = 10240
0.00.404.035 I llm_load_print_meta: n_expert         = 0
0.00.404.035 I llm_load_print_meta: n_expert_used    = 0
0.00.404.036 I llm_load_print_meta: causal attn      = 1
0.00.404.036 I llm_load_print_meta: pooling type     = 0
0.00.404.037 I llm_load_print_meta: rope type        = 2
0.00.404.037 I llm_load_print_meta: rope scaling     = linear
0.00.404.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.044 I llm_load_print_meta: freq_scale_train = 1
0.00.404.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.048 I llm_load_print_meta: model type       = 2.8B
0.00.404.050 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.404.051 I llm_load_print_meta: model params     = 2.78 B
0.00.404.053 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.404.053 I llm_load_print_meta: general.name     = 2.8B
0.00.404.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.059 I llm_load_print_meta: max token length = 1024
0.00.741.010 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.741.021 I llm_load_tensors: offloading output layer to GPU
0.00.741.022 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.741.031 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.032 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.628.132 I llama_new_context_with_model: n_seq_max     = 1
0.01.628.138 I llama_new_context_with_model: n_ctx         = 2048
0.01.628.139 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.628.139 I llama_new_context_with_model: n_batch       = 512
0.01.628.140 I llama_new_context_with_model: n_ubatch      = 512
0.01.628.141 I llama_new_context_with_model: flash_attn    = 0
0.01.628.146 I llama_new_context_with_model: freq_base     = 10000.0
0.01.628.147 I llama_new_context_with_model: freq_scale    = 1
0.01.628.189 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.629.497 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.629.509 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.630.734 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.640.280 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.640.290 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.640.290 I llama_new_context_with_model: graph nodes  = 1287
0.01.640.291 I llama_new_context_with_model: graph splits = 2
0.01.640.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.640.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.716.807 I 
0.01.716.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.716.934 I perplexity: tokenizing the input ..
0.02.934.160 I perplexity: tokenization took 1217.22 ms
0.02.934.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.494.079 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.007.399 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.009.065 I llama_perf_context_print:        load time =    1435.74 ms
0.05.009.068 I llama_perf_context_print: prompt eval time =    1716.22 ms /  8192 tokens (    0.21 ms per token,  4773.28 tokens per second)
0.05.009.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.009.071 I llama_perf_context_print:       total time =    3292.26 ms /  8193 tokens

real	0m5.321s
user	0m5.010s
sys	0m1.294s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.254 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.283.049 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.591 I llama_model_loader: - type  f32:  258 tensors
0.00.314.592 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.574 I llm_load_vocab: special tokens cache size = 25
0.00.404.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.721 I llm_load_print_meta: arch             = gptneox
0.00.404.722 I llm_load_print_meta: vocab type       = BPE
0.00.404.723 I llm_load_print_meta: n_vocab          = 50304
0.00.404.723 I llm_load_print_meta: n_merges         = 50009
0.00.404.724 I llm_load_print_meta: vocab_only       = 0
0.00.404.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.725 I llm_load_print_meta: n_embd           = 2560
0.00.404.728 I llm_load_print_meta: n_layer          = 32
0.00.404.743 I llm_load_print_meta: n_head           = 32
0.00.404.745 I llm_load_print_meta: n_head_kv        = 32
0.00.404.745 I llm_load_print_meta: n_rot            = 20
0.00.404.746 I llm_load_print_meta: n_swa            = 0
0.00.404.746 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.747 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.748 I llm_load_print_meta: n_gqa            = 1
0.00.404.750 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.752 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.758 I llm_load_print_meta: n_ff             = 10240
0.00.404.758 I llm_load_print_meta: n_expert         = 0
0.00.404.759 I llm_load_print_meta: n_expert_used    = 0
0.00.404.759 I llm_load_print_meta: causal attn      = 1
0.00.404.759 I llm_load_print_meta: pooling type     = 0
0.00.404.760 I llm_load_print_meta: rope type        = 2
0.00.404.760 I llm_load_print_meta: rope scaling     = linear
0.00.404.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.763 I llm_load_print_meta: freq_scale_train = 1
0.00.404.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.772 I llm_load_print_meta: model type       = 2.8B
0.00.404.773 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.774 I llm_load_print_meta: model params     = 2.78 B
0.00.404.775 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.775 I llm_load_print_meta: general.name     = 2.8B
0.00.404.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.781 I llm_load_print_meta: max token length = 1024
0.00.588.768 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.780 I llm_load_tensors: offloading output layer to GPU
0.00.588.781 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.789 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.588.791 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.131.970 I llama_new_context_with_model: n_seq_max     = 1
0.01.131.975 I llama_new_context_with_model: n_ctx         = 2048
0.01.131.976 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.131.976 I llama_new_context_with_model: n_batch       = 2048
0.01.131.977 I llama_new_context_with_model: n_ubatch      = 512
0.01.131.977 I llama_new_context_with_model: flash_attn    = 0
0.01.131.983 I llama_new_context_with_model: freq_base     = 10000.0
0.01.131.984 I llama_new_context_with_model: freq_scale    = 1
0.01.132.024 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.133.294 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.305 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.134.505 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.144.819 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.144.826 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.827 I llama_new_context_with_model: graph nodes  = 1287
0.01.144.827 I llama_new_context_with_model: graph splits = 2
0.01.144.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.145.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.145.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.104 I main: llama threadpool init, n_threads = 1
0.01.213.125 I 
0.01.213.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.213.220 I 
0.01.213.369 I sampler seed: 1234
0.01.213.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.213.388 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.315.190 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22225.98 tokens per second)
0.03.315.192 I llama_perf_context_print:        load time =     930.04 ms
0.03.315.194 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   640.85 tokens per second)
0.03.315.197 I llama_perf_context_print:        eval time =    2053.77 ms /   255 runs   (    8.05 ms per token,   124.16 tokens per second)
0.03.315.199 I llama_perf_context_print:       total time =    2102.09 ms /   262 tokens

real	0m3.608s
user	0m2.735s
sys	0m0.880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.305 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.178 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.325.295 I llama_model_loader: - type  f32:  258 tensors
0.00.325.297 I llama_model_loader: - type q8_0:  130 tensors
0.00.394.471 I llm_load_vocab: special tokens cache size = 25
0.00.422.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.139 I llm_load_print_meta: arch             = gptneox
0.00.422.140 I llm_load_print_meta: vocab type       = BPE
0.00.422.141 I llm_load_print_meta: n_vocab          = 50304
0.00.422.141 I llm_load_print_meta: n_merges         = 50009
0.00.422.142 I llm_load_print_meta: vocab_only       = 0
0.00.422.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.143 I llm_load_print_meta: n_embd           = 2560
0.00.422.143 I llm_load_print_meta: n_layer          = 32
0.00.422.161 I llm_load_print_meta: n_head           = 32
0.00.422.162 I llm_load_print_meta: n_head_kv        = 32
0.00.422.163 I llm_load_print_meta: n_rot            = 20
0.00.422.163 I llm_load_print_meta: n_swa            = 0
0.00.422.163 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.164 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.165 I llm_load_print_meta: n_gqa            = 1
0.00.422.168 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.169 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.175 I llm_load_print_meta: n_ff             = 10240
0.00.422.176 I llm_load_print_meta: n_expert         = 0
0.00.422.176 I llm_load_print_meta: n_expert_used    = 0
0.00.422.177 I llm_load_print_meta: causal attn      = 1
0.00.422.177 I llm_load_print_meta: pooling type     = 0
0.00.422.178 I llm_load_print_meta: rope type        = 2
0.00.422.179 I llm_load_print_meta: rope scaling     = linear
0.00.422.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.182 I llm_load_print_meta: freq_scale_train = 1
0.00.422.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.189 I llm_load_print_meta: model type       = 2.8B
0.00.422.190 I llm_load_print_meta: model ftype      = Q8_0
0.00.422.191 I llm_load_print_meta: model params     = 2.78 B
0.00.422.192 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.422.192 I llm_load_print_meta: general.name     = 2.8B
0.00.422.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.197 I llm_load_print_meta: max token length = 1024
0.00.606.380 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.391 I llm_load_tensors: offloading output layer to GPU
0.00.606.392 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.401 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.606.403 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.086.628 I llama_new_context_with_model: n_seq_max     = 1
0.01.086.634 I llama_new_context_with_model: n_ctx         = 2048
0.01.086.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.086.635 I llama_new_context_with_model: n_batch       = 512
0.01.086.635 I llama_new_context_with_model: n_ubatch      = 512
0.01.086.636 I llama_new_context_with_model: flash_attn    = 0
0.01.086.641 I llama_new_context_with_model: freq_base     = 10000.0
0.01.086.642 I llama_new_context_with_model: freq_scale    = 1
0.01.086.683 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.087.996 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.008 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.219 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.099.293 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.301 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.301 I llama_new_context_with_model: graph nodes  = 1287
0.01.099.302 I llama_new_context_with_model: graph splits = 2
0.01.099.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.883 I 
0.01.165.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.166.009 I perplexity: tokenizing the input ..
0.02.386.915 I perplexity: tokenization took 1220.89 ms
0.02.387.258 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.981.516 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.614.611 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.616.338 I llama_perf_context_print:        load time =     871.69 ms
0.04.616.342 I llama_perf_context_print: prompt eval time =    1872.85 ms /  8192 tokens (    0.23 ms per token,  4374.08 tokens per second)
0.04.616.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.616.344 I llama_perf_context_print:       total time =    3450.46 ms /  8193 tokens

real	0m4.924s
user	0m4.771s
sys	0m1.145s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.281.513 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.690 I llama_model_loader: - type  f32:  258 tensors
0.00.313.691 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.375 I llm_load_vocab: special tokens cache size = 25
0.00.405.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.517 I llm_load_print_meta: arch             = gptneox
0.00.405.519 I llm_load_print_meta: vocab type       = BPE
0.00.405.520 I llm_load_print_meta: n_vocab          = 50304
0.00.405.520 I llm_load_print_meta: n_merges         = 50009
0.00.405.521 I llm_load_print_meta: vocab_only       = 0
0.00.405.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.521 I llm_load_print_meta: n_embd           = 2560
0.00.405.522 I llm_load_print_meta: n_layer          = 32
0.00.405.538 I llm_load_print_meta: n_head           = 32
0.00.405.540 I llm_load_print_meta: n_head_kv        = 32
0.00.405.540 I llm_load_print_meta: n_rot            = 20
0.00.405.541 I llm_load_print_meta: n_swa            = 0
0.00.405.541 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.542 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.543 I llm_load_print_meta: n_gqa            = 1
0.00.405.545 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.546 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.552 I llm_load_print_meta: n_ff             = 10240
0.00.405.553 I llm_load_print_meta: n_expert         = 0
0.00.405.553 I llm_load_print_meta: n_expert_used    = 0
0.00.405.554 I llm_load_print_meta: causal attn      = 1
0.00.405.555 I llm_load_print_meta: pooling type     = 0
0.00.405.555 I llm_load_print_meta: rope type        = 2
0.00.405.556 I llm_load_print_meta: rope scaling     = linear
0.00.405.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.558 I llm_load_print_meta: freq_scale_train = 1
0.00.405.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.563 I llm_load_print_meta: model type       = 2.8B
0.00.405.565 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.566 I llm_load_print_meta: model params     = 2.78 B
0.00.405.568 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.568 I llm_load_print_meta: general.name     = 2.8B
0.00.405.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.573 I llm_load_print_meta: max token length = 1024
0.00.507.375 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.388 I llm_load_tensors: offloading output layer to GPU
0.00.507.389 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.397 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.398 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.805.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.805.515 I llama_new_context_with_model: n_ctx         = 2048
0.00.805.515 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.805.516 I llama_new_context_with_model: n_batch       = 2048
0.00.805.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.805.517 I llama_new_context_with_model: flash_attn    = 0
0.00.805.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.805.524 I llama_new_context_with_model: freq_scale    = 1
0.00.805.562 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.806.812 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.823 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.124 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.497 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.505 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.505 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.506 I llama_new_context_with_model: graph splits = 2
0.00.818.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.799 I main: llama threadpool init, n_threads = 1
0.00.883.821 I 
0.00.883.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.923 I 
0.00.884.066 I sampler seed: 1234
0.00.884.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.103 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.551.981 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23023.72 tokens per second)
0.02.551.985 I llama_perf_context_print:        load time =     602.27 ms
0.02.551.986 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.25 tokens per second)
0.02.551.988 I llama_perf_context_print:        eval time =    1622.44 ms /   255 runs   (    6.36 ms per token,   157.17 tokens per second)
0.02.551.989 I llama_perf_context_print:       total time =    1668.19 ms /   262 tokens

real	0m2.839s
user	0m2.111s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.056 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.836 I llama_model_loader: - type  f32:  258 tensors
0.00.326.837 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.678 I llm_load_vocab: special tokens cache size = 25
0.00.415.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.523 I llm_load_print_meta: arch             = gptneox
0.00.415.524 I llm_load_print_meta: vocab type       = BPE
0.00.415.524 I llm_load_print_meta: n_vocab          = 50304
0.00.415.525 I llm_load_print_meta: n_merges         = 50009
0.00.415.527 I llm_load_print_meta: vocab_only       = 0
0.00.415.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.528 I llm_load_print_meta: n_embd           = 2560
0.00.415.528 I llm_load_print_meta: n_layer          = 32
0.00.415.545 I llm_load_print_meta: n_head           = 32
0.00.415.546 I llm_load_print_meta: n_head_kv        = 32
0.00.415.547 I llm_load_print_meta: n_rot            = 20
0.00.415.547 I llm_load_print_meta: n_swa            = 0
0.00.415.547 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.548 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.550 I llm_load_print_meta: n_gqa            = 1
0.00.415.551 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.553 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.563 I llm_load_print_meta: n_ff             = 10240
0.00.415.564 I llm_load_print_meta: n_expert         = 0
0.00.415.564 I llm_load_print_meta: n_expert_used    = 0
0.00.415.565 I llm_load_print_meta: causal attn      = 1
0.00.415.565 I llm_load_print_meta: pooling type     = 0
0.00.415.569 I llm_load_print_meta: rope type        = 2
0.00.415.569 I llm_load_print_meta: rope scaling     = linear
0.00.415.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.571 I llm_load_print_meta: freq_scale_train = 1
0.00.415.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.575 I llm_load_print_meta: model type       = 2.8B
0.00.415.576 I llm_load_print_meta: model ftype      = Q4_0
0.00.415.577 I llm_load_print_meta: model params     = 2.78 B
0.00.415.578 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.415.579 I llm_load_print_meta: general.name     = 2.8B
0.00.415.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.584 I llm_load_print_meta: max token length = 1024
0.00.530.217 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.228 I llm_load_tensors: offloading output layer to GPU
0.00.530.229 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.238 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.530.239 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.817.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.244 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.245 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.245 I llama_new_context_with_model: n_batch       = 512
0.00.817.246 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.247 I llama_new_context_with_model: flash_attn    = 0
0.00.817.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.253 I llama_new_context_with_model: freq_scale    = 1
0.00.817.294 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.818.584 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.595 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.008 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.410 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.418 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.418 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.419 I llama_new_context_with_model: graph splits = 2
0.00.830.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.087 I 
0.00.900.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.226 I perplexity: tokenizing the input ..
0.02.218.989 I perplexity: tokenization took 1318.75 ms
0.02.219.314 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.886.640 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.689.253 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.691.016 I llama_perf_context_print:        load time =     605.01 ms
0.04.691.019 I llama_perf_context_print: prompt eval time =    2081.19 ms /  8192 tokens (    0.25 ms per token,  3936.20 tokens per second)
0.04.691.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.691.022 I llama_perf_context_print:       total time =    3790.93 ms /  8193 tokens

real	0m5.005s
user	0m5.013s
sys	0m1.030s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.292.574 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.323.981 I llama_model_loader: - type  f32:  258 tensors
0.00.323.982 I llama_model_loader: - type q4_1:  129 tensors
0.00.323.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.046 I llm_load_vocab: special tokens cache size = 25
0.00.412.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.272 I llm_load_print_meta: arch             = gptneox
0.00.412.273 I llm_load_print_meta: vocab type       = BPE
0.00.412.274 I llm_load_print_meta: n_vocab          = 50304
0.00.412.277 I llm_load_print_meta: n_merges         = 50009
0.00.412.278 I llm_load_print_meta: vocab_only       = 0
0.00.412.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.279 I llm_load_print_meta: n_embd           = 2560
0.00.412.279 I llm_load_print_meta: n_layer          = 32
0.00.412.295 I llm_load_print_meta: n_head           = 32
0.00.412.297 I llm_load_print_meta: n_head_kv        = 32
0.00.412.297 I llm_load_print_meta: n_rot            = 20
0.00.412.298 I llm_load_print_meta: n_swa            = 0
0.00.412.298 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.300 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.301 I llm_load_print_meta: n_gqa            = 1
0.00.412.303 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.305 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.310 I llm_load_print_meta: n_ff             = 10240
0.00.412.311 I llm_load_print_meta: n_expert         = 0
0.00.412.312 I llm_load_print_meta: n_expert_used    = 0
0.00.412.312 I llm_load_print_meta: causal attn      = 1
0.00.412.313 I llm_load_print_meta: pooling type     = 0
0.00.412.313 I llm_load_print_meta: rope type        = 2
0.00.412.313 I llm_load_print_meta: rope scaling     = linear
0.00.412.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.316 I llm_load_print_meta: freq_scale_train = 1
0.00.412.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.321 I llm_load_print_meta: model type       = 2.8B
0.00.412.322 I llm_load_print_meta: model ftype      = Q4_1
0.00.412.323 I llm_load_print_meta: model params     = 2.78 B
0.00.412.325 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.412.325 I llm_load_print_meta: general.name     = 2.8B
0.00.412.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.330 I llm_load_print_meta: max token length = 1024
0.00.526.289 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.300 I llm_load_tensors: offloading output layer to GPU
0.00.526.300 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.309 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.526.311 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.850.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.446 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.447 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.447 I llama_new_context_with_model: n_batch       = 2048
0.00.850.448 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.449 I llama_new_context_with_model: flash_attn    = 0
0.00.850.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.455 I llama_new_context_with_model: freq_scale    = 1
0.00.850.496 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.851.777 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.789 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.034 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.586 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.596 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.597 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.597 I llama_new_context_with_model: graph splits = 2
0.00.863.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.120 I main: llama threadpool init, n_threads = 1
0.00.929.141 I 
0.00.929.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.248 I 
0.00.929.389 I sampler seed: 1234
0.00.929.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.408 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.606.403 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.02.606.406 I llama_perf_context_print:        load time =     636.53 ms
0.02.606.408 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   768.98 tokens per second)
0.02.606.410 I llama_perf_context_print:        eval time =    1628.82 ms /   255 runs   (    6.39 ms per token,   156.55 tokens per second)
0.02.606.412 I llama_perf_context_print:       total time =    1677.29 ms /   262 tokens

real	0m2.900s
user	0m2.141s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.342 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.325.606 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.340.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.340.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.340.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.340.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.340.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.340.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.340.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.340.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.340.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.340.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.340.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.340.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.340.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.340.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.340.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.340.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.340.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.348.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.350.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.356.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.356.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.356.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.356.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.356.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.356.803 I llama_model_loader: - type  f32:  258 tensors
0.00.356.804 I llama_model_loader: - type q4_1:  129 tensors
0.00.356.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.423.462 I llm_load_vocab: special tokens cache size = 25
0.00.445.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.445.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.445.361 I llm_load_print_meta: arch             = gptneox
0.00.445.362 I llm_load_print_meta: vocab type       = BPE
0.00.445.363 I llm_load_print_meta: n_vocab          = 50304
0.00.445.363 I llm_load_print_meta: n_merges         = 50009
0.00.445.364 I llm_load_print_meta: vocab_only       = 0
0.00.445.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.445.365 I llm_load_print_meta: n_embd           = 2560
0.00.445.365 I llm_load_print_meta: n_layer          = 32
0.00.445.380 I llm_load_print_meta: n_head           = 32
0.00.445.382 I llm_load_print_meta: n_head_kv        = 32
0.00.445.382 I llm_load_print_meta: n_rot            = 20
0.00.445.384 I llm_load_print_meta: n_swa            = 0
0.00.445.384 I llm_load_print_meta: n_embd_head_k    = 80
0.00.445.384 I llm_load_print_meta: n_embd_head_v    = 80
0.00.445.386 I llm_load_print_meta: n_gqa            = 1
0.00.445.388 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.445.389 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.445.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.445.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.445.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.445.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.445.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.445.396 I llm_load_print_meta: n_ff             = 10240
0.00.445.396 I llm_load_print_meta: n_expert         = 0
0.00.445.397 I llm_load_print_meta: n_expert_used    = 0
0.00.445.397 I llm_load_print_meta: causal attn      = 1
0.00.445.399 I llm_load_print_meta: pooling type     = 0
0.00.445.399 I llm_load_print_meta: rope type        = 2
0.00.445.400 I llm_load_print_meta: rope scaling     = linear
0.00.445.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.445.404 I llm_load_print_meta: freq_scale_train = 1
0.00.445.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.445.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.445.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.445.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.445.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.445.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.445.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.445.408 I llm_load_print_meta: model type       = 2.8B
0.00.445.409 I llm_load_print_meta: model ftype      = Q4_1
0.00.445.410 I llm_load_print_meta: model params     = 2.78 B
0.00.445.411 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.445.412 I llm_load_print_meta: general.name     = 2.8B
0.00.445.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.445.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.445.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.445.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.445.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.445.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.445.416 I llm_load_print_meta: max token length = 1024
0.00.567.692 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.567.704 I llm_load_tensors: offloading output layer to GPU
0.00.567.705 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.567.714 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.567.715 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.880.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.805 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.805 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.806 I llama_new_context_with_model: n_batch       = 512
0.00.880.806 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.807 I llama_new_context_with_model: flash_attn    = 0
0.00.880.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.813 I llama_new_context_with_model: freq_scale    = 1
0.00.880.854 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.882.114 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.128 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.529 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.447 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.458 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.459 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.459 I llama_new_context_with_model: graph splits = 2
0.00.894.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.562 I 
0.00.964.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.692 I perplexity: tokenizing the input ..
0.02.218.542 I perplexity: tokenization took 1253.84 ms
0.02.218.872 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.857.681 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.619.058 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.620.659 I llama_perf_context_print:        load time =     638.94 ms
0.04.620.662 I llama_perf_context_print: prompt eval time =    2050.40 ms /  8192 tokens (    0.25 ms per token,  3995.31 tokens per second)
0.04.620.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.620.665 I llama_perf_context_print:       total time =    3656.10 ms /  8193 tokens

real	0m4.933s
user	0m4.902s
sys	0m1.003s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.278.068 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.809 I llama_model_loader: - type  f32:  258 tensors
0.00.309.810 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.963 I llm_load_vocab: special tokens cache size = 25
0.00.400.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.057 I llm_load_print_meta: arch             = gptneox
0.00.400.059 I llm_load_print_meta: vocab type       = BPE
0.00.400.059 I llm_load_print_meta: n_vocab          = 50304
0.00.400.060 I llm_load_print_meta: n_merges         = 50009
0.00.400.060 I llm_load_print_meta: vocab_only       = 0
0.00.400.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.062 I llm_load_print_meta: n_embd           = 2560
0.00.400.062 I llm_load_print_meta: n_layer          = 32
0.00.400.078 I llm_load_print_meta: n_head           = 32
0.00.400.082 I llm_load_print_meta: n_head_kv        = 32
0.00.400.083 I llm_load_print_meta: n_rot            = 20
0.00.400.086 I llm_load_print_meta: n_swa            = 0
0.00.400.087 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.087 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.089 I llm_load_print_meta: n_gqa            = 1
0.00.400.091 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.092 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.099 I llm_load_print_meta: n_ff             = 10240
0.00.400.100 I llm_load_print_meta: n_expert         = 0
0.00.400.100 I llm_load_print_meta: n_expert_used    = 0
0.00.400.101 I llm_load_print_meta: causal attn      = 1
0.00.400.101 I llm_load_print_meta: pooling type     = 0
0.00.400.102 I llm_load_print_meta: rope type        = 2
0.00.400.102 I llm_load_print_meta: rope scaling     = linear
0.00.400.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.105 I llm_load_print_meta: freq_scale_train = 1
0.00.400.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.109 I llm_load_print_meta: model type       = 2.8B
0.00.400.110 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.111 I llm_load_print_meta: model params     = 2.78 B
0.00.400.112 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.113 I llm_load_print_meta: general.name     = 2.8B
0.00.400.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.119 I llm_load_print_meta: max token length = 1024
0.00.522.183 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.195 I llm_load_tensors: offloading output layer to GPU
0.00.522.195 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.205 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.206 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.880.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.894 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.895 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.895 I llama_new_context_with_model: n_batch       = 2048
0.00.880.896 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.896 I llama_new_context_with_model: flash_attn    = 0
0.00.880.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.903 I llama_new_context_with_model: freq_scale    = 1
0.00.880.944 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.882.210 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.222 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.460 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.637 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.649 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.650 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.650 I llama_new_context_with_model: graph splits = 2
0.00.894.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.958 I main: llama threadpool init, n_threads = 1
0.00.961.982 I 
0.00.962.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.088 I 
0.00.962.239 I sampler seed: 1234
0.00.962.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.260 I 
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

0.02.755.891 I llama_perf_sampler_print:    sampling time =      12.61 ms /   263 runs   (    0.05 ms per token, 20858.12 tokens per second)
0.02.755.894 I llama_perf_context_print:        load time =     683.87 ms
0.02.755.896 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.21 tokens per second)
0.02.755.898 I llama_perf_context_print:        eval time =    1744.67 ms /   255 runs   (    6.84 ms per token,   146.16 tokens per second)
0.02.755.899 I llama_perf_context_print:       total time =    1793.94 ms /   262 tokens

real	0m3.044s
user	0m2.294s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.353 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.418 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.781 I llama_model_loader: - type  f32:  258 tensors
0.00.321.783 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.448 I llm_load_vocab: special tokens cache size = 25
0.00.412.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.584 I llm_load_print_meta: arch             = gptneox
0.00.412.585 I llm_load_print_meta: vocab type       = BPE
0.00.412.586 I llm_load_print_meta: n_vocab          = 50304
0.00.412.587 I llm_load_print_meta: n_merges         = 50009
0.00.412.587 I llm_load_print_meta: vocab_only       = 0
0.00.412.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.588 I llm_load_print_meta: n_embd           = 2560
0.00.412.589 I llm_load_print_meta: n_layer          = 32
0.00.412.605 I llm_load_print_meta: n_head           = 32
0.00.412.606 I llm_load_print_meta: n_head_kv        = 32
0.00.412.607 I llm_load_print_meta: n_rot            = 20
0.00.412.608 I llm_load_print_meta: n_swa            = 0
0.00.412.608 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.609 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.610 I llm_load_print_meta: n_gqa            = 1
0.00.412.612 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.613 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.623 I llm_load_print_meta: n_ff             = 10240
0.00.412.623 I llm_load_print_meta: n_expert         = 0
0.00.412.624 I llm_load_print_meta: n_expert_used    = 0
0.00.412.624 I llm_load_print_meta: causal attn      = 1
0.00.412.625 I llm_load_print_meta: pooling type     = 0
0.00.412.625 I llm_load_print_meta: rope type        = 2
0.00.412.626 I llm_load_print_meta: rope scaling     = linear
0.00.412.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.628 I llm_load_print_meta: freq_scale_train = 1
0.00.412.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.633 I llm_load_print_meta: model type       = 2.8B
0.00.412.633 I llm_load_print_meta: model ftype      = Q5_0
0.00.412.634 I llm_load_print_meta: model params     = 2.78 B
0.00.412.635 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.412.636 I llm_load_print_meta: general.name     = 2.8B
0.00.412.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.639 I llm_load_print_meta: max token length = 1024
0.00.534.798 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.809 I llm_load_tensors: offloading output layer to GPU
0.00.534.810 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.818 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.534.820 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.865.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.057 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.057 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.058 I llama_new_context_with_model: n_batch       = 512
0.00.865.058 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.059 I llama_new_context_with_model: flash_attn    = 0
0.00.865.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.067 I llama_new_context_with_model: freq_scale    = 1
0.00.865.110 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.866.427 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.437 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.641 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.310 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.320 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.321 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.321 I llama_new_context_with_model: graph splits = 2
0.00.877.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.924 I 
0.00.944.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.056 I perplexity: tokenizing the input ..
0.02.185.311 I perplexity: tokenization took 1241.25 ms
0.02.185.661 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.094 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.434.370 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.435.995 I llama_perf_context_print:        load time =     660.49 ms
0.04.435.998 I llama_perf_context_print: prompt eval time =    1889.10 ms /  8192 tokens (    0.23 ms per token,  4336.46 tokens per second)
0.04.435.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.436.000 I llama_perf_context_print:       total time =    3492.07 ms /  8193 tokens

real	0m4.747s
user	0m4.745s
sys	0m0.993s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.277.742 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.395 I llama_model_loader: - type  f32:  258 tensors
0.00.309.396 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.734 I llm_load_vocab: special tokens cache size = 25
0.00.398.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.309 I llm_load_print_meta: arch             = gptneox
0.00.398.310 I llm_load_print_meta: vocab type       = BPE
0.00.398.310 I llm_load_print_meta: n_vocab          = 50304
0.00.398.311 I llm_load_print_meta: n_merges         = 50009
0.00.398.311 I llm_load_print_meta: vocab_only       = 0
0.00.398.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.312 I llm_load_print_meta: n_embd           = 2560
0.00.398.313 I llm_load_print_meta: n_layer          = 32
0.00.398.329 I llm_load_print_meta: n_head           = 32
0.00.398.330 I llm_load_print_meta: n_head_kv        = 32
0.00.398.331 I llm_load_print_meta: n_rot            = 20
0.00.398.332 I llm_load_print_meta: n_swa            = 0
0.00.398.332 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.333 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.334 I llm_load_print_meta: n_gqa            = 1
0.00.398.336 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.337 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.344 I llm_load_print_meta: n_ff             = 10240
0.00.398.344 I llm_load_print_meta: n_expert         = 0
0.00.398.344 I llm_load_print_meta: n_expert_used    = 0
0.00.398.345 I llm_load_print_meta: causal attn      = 1
0.00.398.345 I llm_load_print_meta: pooling type     = 0
0.00.398.346 I llm_load_print_meta: rope type        = 2
0.00.398.347 I llm_load_print_meta: rope scaling     = linear
0.00.398.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.350 I llm_load_print_meta: freq_scale_train = 1
0.00.398.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.355 I llm_load_print_meta: model type       = 2.8B
0.00.398.356 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.357 I llm_load_print_meta: model params     = 2.78 B
0.00.398.359 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.360 I llm_load_print_meta: general.name     = 2.8B
0.00.398.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.364 I llm_load_print_meta: max token length = 1024
0.00.532.775 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.784 I llm_load_tensors: offloading output layer to GPU
0.00.532.785 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.794 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.796 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.911.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.452 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.452 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.453 I llama_new_context_with_model: n_batch       = 2048
0.00.911.453 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.454 I llama_new_context_with_model: flash_attn    = 0
0.00.911.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.461 I llama_new_context_with_model: freq_scale    = 1
0.00.911.501 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.912.765 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.777 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.068 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.270 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.280 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.280 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.281 I llama_new_context_with_model: graph splits = 2
0.00.924.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.909 I main: llama threadpool init, n_threads = 1
0.00.993.939 I 
0.00.994.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.044 I 
0.00.994.193 I sampler seed: 1234
0.00.994.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.221 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.799.795 I llama_perf_sampler_print:    sampling time =      12.69 ms /   263 runs   (    0.05 ms per token, 20733.15 tokens per second)
0.02.799.801 I llama_perf_context_print:        load time =     716.15 ms
0.02.799.803 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.91 tokens per second)
0.02.799.805 I llama_perf_context_print:        eval time =    1758.45 ms /   255 runs   (    6.90 ms per token,   145.01 tokens per second)
0.02.799.807 I llama_perf_context_print:       total time =    1805.90 ms /   262 tokens

real	0m3.084s
user	0m2.311s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.082 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.100 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.309.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.923 I llama_model_loader: - type  f32:  258 tensors
0.00.325.924 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.755 I llm_load_vocab: special tokens cache size = 25
0.00.414.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.886 I llm_load_print_meta: arch             = gptneox
0.00.414.888 I llm_load_print_meta: vocab type       = BPE
0.00.414.890 I llm_load_print_meta: n_vocab          = 50304
0.00.414.890 I llm_load_print_meta: n_merges         = 50009
0.00.414.891 I llm_load_print_meta: vocab_only       = 0
0.00.414.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.892 I llm_load_print_meta: n_embd           = 2560
0.00.414.892 I llm_load_print_meta: n_layer          = 32
0.00.414.994 I llm_load_print_meta: n_head           = 32
0.00.415.000 I llm_load_print_meta: n_head_kv        = 32
0.00.415.000 I llm_load_print_meta: n_rot            = 20
0.00.415.001 I llm_load_print_meta: n_swa            = 0
0.00.415.001 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.002 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.003 I llm_load_print_meta: n_gqa            = 1
0.00.415.004 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.006 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.011 I llm_load_print_meta: n_ff             = 10240
0.00.415.012 I llm_load_print_meta: n_expert         = 0
0.00.415.013 I llm_load_print_meta: n_expert_used    = 0
0.00.415.013 I llm_load_print_meta: causal attn      = 1
0.00.415.014 I llm_load_print_meta: pooling type     = 0
0.00.415.014 I llm_load_print_meta: rope type        = 2
0.00.415.014 I llm_load_print_meta: rope scaling     = linear
0.00.415.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.017 I llm_load_print_meta: freq_scale_train = 1
0.00.415.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.020 I llm_load_print_meta: model type       = 2.8B
0.00.415.021 I llm_load_print_meta: model ftype      = Q5_1
0.00.415.022 I llm_load_print_meta: model params     = 2.78 B
0.00.415.023 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.415.024 I llm_load_print_meta: general.name     = 2.8B
0.00.415.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.028 I llm_load_print_meta: max token length = 1024
0.00.548.494 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.505 I llm_load_tensors: offloading output layer to GPU
0.00.548.506 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.515 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.548.516 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.898.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.372 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.373 I llama_new_context_with_model: n_batch       = 512
0.00.898.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.374 I llama_new_context_with_model: flash_attn    = 0
0.00.898.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.380 I llama_new_context_with_model: freq_scale    = 1
0.00.898.419 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.899.701 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.713 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.961 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.303 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.313 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.314 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.314 I llama_new_context_with_model: graph splits = 2
0.00.911.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.407 I 
0.00.981.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.533 I perplexity: tokenizing the input ..
0.02.245.564 I perplexity: tokenization took 1264.02 ms
0.02.245.887 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.970 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.497.474 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.499.197 I llama_perf_context_print:        load time =     687.29 ms
0.04.499.200 I llama_perf_context_print: prompt eval time =    1891.11 ms /  8192 tokens (    0.23 ms per token,  4331.85 tokens per second)
0.04.499.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.203 I llama_perf_context_print:       total time =    3517.79 ms /  8193 tokens

real	0m4.802s
user	0m4.733s
sys	0m1.053s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.277.360 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.437 I llama_model_loader: - type  f32:  258 tensors
0.00.308.438 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.439 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.138 I llm_load_vocab: special tokens cache size = 25
0.00.396.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.102 I llm_load_print_meta: arch             = gptneox
0.00.396.105 I llm_load_print_meta: vocab type       = BPE
0.00.396.106 I llm_load_print_meta: n_vocab          = 50304
0.00.396.107 I llm_load_print_meta: n_merges         = 50009
0.00.396.107 I llm_load_print_meta: vocab_only       = 0
0.00.396.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.108 I llm_load_print_meta: n_embd           = 2560
0.00.396.109 I llm_load_print_meta: n_layer          = 32
0.00.396.123 I llm_load_print_meta: n_head           = 32
0.00.396.124 I llm_load_print_meta: n_head_kv        = 32
0.00.396.125 I llm_load_print_meta: n_rot            = 20
0.00.396.125 I llm_load_print_meta: n_swa            = 0
0.00.396.126 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.126 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.128 I llm_load_print_meta: n_gqa            = 1
0.00.396.129 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.131 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.136 I llm_load_print_meta: n_ff             = 10240
0.00.396.137 I llm_load_print_meta: n_expert         = 0
0.00.396.137 I llm_load_print_meta: n_expert_used    = 0
0.00.396.138 I llm_load_print_meta: causal attn      = 1
0.00.396.138 I llm_load_print_meta: pooling type     = 0
0.00.396.138 I llm_load_print_meta: rope type        = 2
0.00.396.140 I llm_load_print_meta: rope scaling     = linear
0.00.396.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.142 I llm_load_print_meta: freq_scale_train = 1
0.00.396.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.147 I llm_load_print_meta: model type       = 2.8B
0.00.396.148 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.396.150 I llm_load_print_meta: model params     = 2.78 B
0.00.396.151 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.396.151 I llm_load_print_meta: general.name     = 2.8B
0.00.396.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.157 I llm_load_print_meta: max token length = 1024
0.00.466.101 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.466.114 I llm_load_tensors: offloading output layer to GPU
0.00.466.115 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.466.123 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.466.125 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.674.203 I llama_new_context_with_model: n_seq_max     = 1
0.00.674.209 I llama_new_context_with_model: n_ctx         = 2048
0.00.674.210 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.674.210 I llama_new_context_with_model: n_batch       = 2048
0.00.674.211 I llama_new_context_with_model: n_ubatch      = 512
0.00.674.212 I llama_new_context_with_model: flash_attn    = 0
0.00.674.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.674.218 I llama_new_context_with_model: freq_scale    = 1
0.00.674.256 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.675.510 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.522 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.749 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.840 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.850 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.851 I llama_new_context_with_model: graph nodes  = 1287
0.00.686.851 I llama_new_context_with_model: graph splits = 2
0.00.686.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.228 I main: llama threadpool init, n_threads = 1
0.00.753.251 I 
0.00.753.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.354 I 
0.00.753.502 I sampler seed: 1234
0.00.753.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.753.522 I 
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



0.02.605.754 I llama_perf_sampler_print:    sampling time =      10.66 ms /   263 runs   (    0.04 ms per token, 24676.30 tokens per second)
0.02.605.758 I llama_perf_context_print:        load time =     475.85 ms
0.02.605.760 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.44 tokens per second)
0.02.605.762 I llama_perf_context_print:        eval time =    1801.87 ms /   255 runs   (    7.07 ms per token,   141.52 tokens per second)
0.02.605.763 I llama_perf_context_print:       total time =    1852.53 ms /   262 tokens

real	0m2.896s
user	0m2.252s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.781 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.273 I llama_model_loader: - type  f32:  258 tensors
0.00.313.274 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.276 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.722 I llm_load_vocab: special tokens cache size = 25
0.00.401.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.667 I llm_load_print_meta: arch             = gptneox
0.00.401.669 I llm_load_print_meta: vocab type       = BPE
0.00.401.669 I llm_load_print_meta: n_vocab          = 50304
0.00.401.670 I llm_load_print_meta: n_merges         = 50009
0.00.401.672 I llm_load_print_meta: vocab_only       = 0
0.00.401.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.673 I llm_load_print_meta: n_embd           = 2560
0.00.401.674 I llm_load_print_meta: n_layer          = 32
0.00.401.688 I llm_load_print_meta: n_head           = 32
0.00.401.689 I llm_load_print_meta: n_head_kv        = 32
0.00.401.690 I llm_load_print_meta: n_rot            = 20
0.00.401.690 I llm_load_print_meta: n_swa            = 0
0.00.401.691 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.691 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.693 I llm_load_print_meta: n_gqa            = 1
0.00.401.695 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.696 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.703 I llm_load_print_meta: n_ff             = 10240
0.00.401.703 I llm_load_print_meta: n_expert         = 0
0.00.401.704 I llm_load_print_meta: n_expert_used    = 0
0.00.401.704 I llm_load_print_meta: causal attn      = 1
0.00.401.706 I llm_load_print_meta: pooling type     = 0
0.00.401.707 I llm_load_print_meta: rope type        = 2
0.00.401.707 I llm_load_print_meta: rope scaling     = linear
0.00.401.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.709 I llm_load_print_meta: freq_scale_train = 1
0.00.401.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.713 I llm_load_print_meta: model type       = 2.8B
0.00.401.714 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.715 I llm_load_print_meta: model params     = 2.78 B
0.00.401.716 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.719 I llm_load_print_meta: general.name     = 2.8B
0.00.401.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.724 I llm_load_print_meta: max token length = 1024
0.00.471.543 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.555 I llm_load_tensors: offloading output layer to GPU
0.00.471.555 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.564 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.566 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.659.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.659.080 I llama_new_context_with_model: n_ctx         = 2048
0.00.659.081 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.659.081 I llama_new_context_with_model: n_batch       = 512
0.00.659.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.659.082 I llama_new_context_with_model: flash_attn    = 0
0.00.659.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.659.088 I llama_new_context_with_model: freq_scale    = 1
0.00.659.130 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.660.387 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.399 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.641 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.173 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.182 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.182 I llama_new_context_with_model: graph nodes  = 1287
0.00.671.183 I llama_new_context_with_model: graph splits = 2
0.00.671.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.051 I 
0.00.738.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.738.176 I perplexity: tokenizing the input ..
0.01.977.637 I perplexity: tokenization took 1239.45 ms
0.01.978.058 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.605.473 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.325.804 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.327.506 I llama_perf_context_print:        load time =     456.25 ms
0.04.327.509 I llama_perf_context_print: prompt eval time =    1994.87 ms /  8192 tokens (    0.24 ms per token,  4106.53 tokens per second)
0.04.327.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.327.516 I llama_perf_context_print:       total time =    3589.45 ms /  8193 tokens

real	0m4.627s
user	0m4.722s
sys	0m0.884s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.364 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.306.078 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.321.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.338.676 I llama_model_loader: - type  f32:  258 tensors
0.00.338.677 I llama_model_loader: - type q3_K:   33 tensors
0.00.338.677 I llama_model_loader: - type q4_K:   94 tensors
0.00.338.678 I llama_model_loader: - type q5_K:    2 tensors
0.00.338.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.105 I llm_load_vocab: special tokens cache size = 25
0.00.427.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.454 I llm_load_print_meta: arch             = gptneox
0.00.427.455 I llm_load_print_meta: vocab type       = BPE
0.00.427.456 I llm_load_print_meta: n_vocab          = 50304
0.00.427.457 I llm_load_print_meta: n_merges         = 50009
0.00.427.457 I llm_load_print_meta: vocab_only       = 0
0.00.427.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.458 I llm_load_print_meta: n_embd           = 2560
0.00.427.458 I llm_load_print_meta: n_layer          = 32
0.00.427.476 I llm_load_print_meta: n_head           = 32
0.00.427.477 I llm_load_print_meta: n_head_kv        = 32
0.00.427.478 I llm_load_print_meta: n_rot            = 20
0.00.427.478 I llm_load_print_meta: n_swa            = 0
0.00.427.479 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.479 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.481 I llm_load_print_meta: n_gqa            = 1
0.00.427.482 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.483 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.491 I llm_load_print_meta: n_ff             = 10240
0.00.427.491 I llm_load_print_meta: n_expert         = 0
0.00.427.492 I llm_load_print_meta: n_expert_used    = 0
0.00.427.492 I llm_load_print_meta: causal attn      = 1
0.00.427.493 I llm_load_print_meta: pooling type     = 0
0.00.427.494 I llm_load_print_meta: rope type        = 2
0.00.427.498 I llm_load_print_meta: rope scaling     = linear
0.00.427.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.503 I llm_load_print_meta: freq_scale_train = 1
0.00.427.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.508 I llm_load_print_meta: model type       = 2.8B
0.00.427.509 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.427.510 I llm_load_print_meta: model params     = 2.78 B
0.00.427.511 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.427.512 I llm_load_print_meta: general.name     = 2.8B
0.00.427.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.520 I llm_load_print_meta: max token length = 1024
0.00.526.758 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.769 I llm_load_tensors: offloading output layer to GPU
0.00.526.770 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.778 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.526.780 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.827.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.827.506 I llama_new_context_with_model: n_ctx         = 2048
0.00.827.506 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.827.507 I llama_new_context_with_model: n_batch       = 2048
0.00.827.507 I llama_new_context_with_model: n_ubatch      = 512
0.00.827.508 I llama_new_context_with_model: flash_attn    = 0
0.00.827.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.827.515 I llama_new_context_with_model: freq_scale    = 1
0.00.827.554 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.828.834 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.848 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.282 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.480 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.490 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.491 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.491 I llama_new_context_with_model: graph splits = 2
0.00.842.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.665 I main: llama threadpool init, n_threads = 1
0.00.921.688 I 
0.00.921.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.789 I 
0.00.921.942 I sampler seed: 1234
0.00.921.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.963 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.822.113 I llama_perf_sampler_print:    sampling time =      13.14 ms /   263 runs   (    0.05 ms per token, 20012.17 tokens per second)
0.02.822.116 I llama_perf_context_print:        load time =     615.57 ms
0.02.822.118 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.23 tokens per second)
0.02.822.120 I llama_perf_context_print:        eval time =    1844.19 ms /   255 runs   (    7.23 ms per token,   138.27 tokens per second)
0.02.822.121 I llama_perf_context_print:       total time =    1900.46 ms /   262 tokens

real	0m3.121s
user	0m2.353s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.183 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.467 I llama_model_loader: - type  f32:  258 tensors
0.00.316.468 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.468 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.469 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.471 I llm_load_vocab: special tokens cache size = 25
0.00.404.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.937 I llm_load_print_meta: arch             = gptneox
0.00.404.938 I llm_load_print_meta: vocab type       = BPE
0.00.404.939 I llm_load_print_meta: n_vocab          = 50304
0.00.404.939 I llm_load_print_meta: n_merges         = 50009
0.00.404.940 I llm_load_print_meta: vocab_only       = 0
0.00.404.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.941 I llm_load_print_meta: n_embd           = 2560
0.00.404.941 I llm_load_print_meta: n_layer          = 32
0.00.404.958 I llm_load_print_meta: n_head           = 32
0.00.404.959 I llm_load_print_meta: n_head_kv        = 32
0.00.404.960 I llm_load_print_meta: n_rot            = 20
0.00.404.960 I llm_load_print_meta: n_swa            = 0
0.00.404.961 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.961 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.963 I llm_load_print_meta: n_gqa            = 1
0.00.404.964 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.965 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.970 I llm_load_print_meta: n_ff             = 10240
0.00.404.971 I llm_load_print_meta: n_expert         = 0
0.00.404.971 I llm_load_print_meta: n_expert_used    = 0
0.00.404.972 I llm_load_print_meta: causal attn      = 1
0.00.404.972 I llm_load_print_meta: pooling type     = 0
0.00.404.974 I llm_load_print_meta: rope type        = 2
0.00.404.975 I llm_load_print_meta: rope scaling     = linear
0.00.404.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.978 I llm_load_print_meta: freq_scale_train = 1
0.00.404.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.985 I llm_load_print_meta: model type       = 2.8B
0.00.404.986 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.988 I llm_load_print_meta: model params     = 2.78 B
0.00.404.989 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.989 I llm_load_print_meta: general.name     = 2.8B
0.00.404.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.996 I llm_load_print_meta: max token length = 1024
0.00.499.075 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.088 I llm_load_tensors: offloading output layer to GPU
0.00.499.089 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.097 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.099 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.761.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.322 I llama_new_context_with_model: n_ctx         = 2048
0.00.761.322 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.761.323 I llama_new_context_with_model: n_batch       = 512
0.00.761.323 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.324 I llama_new_context_with_model: flash_attn    = 0
0.00.761.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.331 I llama_new_context_with_model: freq_scale    = 1
0.00.761.372 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.762.604 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.617 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.859 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.552 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.561 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.561 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.562 I llama_new_context_with_model: graph splits = 2
0.00.773.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.011 I 
0.00.841.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.149 I perplexity: tokenizing the input ..
0.02.118.609 I perplexity: tokenization took 1277.46 ms
0.02.118.978 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.842 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.564.820 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.566.408 I llama_perf_context_print:        load time =     555.81 ms
0.04.566.410 I llama_perf_context_print: prompt eval time =    2070.06 ms /  8192 tokens (    0.25 ms per token,  3957.37 tokens per second)
0.04.566.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.566.413 I llama_perf_context_print:       total time =    3725.40 ms /  8193 tokens

real	0m4.896s
user	0m4.937s
sys	0m1.001s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.279.073 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.300 I llama_model_loader: - type  f32:  258 tensors
0.00.310.301 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.302 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.302 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.848 I llm_load_vocab: special tokens cache size = 25
0.00.406.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.596 I llm_load_print_meta: arch             = gptneox
0.00.406.597 I llm_load_print_meta: vocab type       = BPE
0.00.406.597 I llm_load_print_meta: n_vocab          = 50304
0.00.406.598 I llm_load_print_meta: n_merges         = 50009
0.00.406.599 I llm_load_print_meta: vocab_only       = 0
0.00.406.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.600 I llm_load_print_meta: n_embd           = 2560
0.00.406.600 I llm_load_print_meta: n_layer          = 32
0.00.406.616 I llm_load_print_meta: n_head           = 32
0.00.406.617 I llm_load_print_meta: n_head_kv        = 32
0.00.406.618 I llm_load_print_meta: n_rot            = 20
0.00.406.618 I llm_load_print_meta: n_swa            = 0
0.00.406.619 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.619 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.621 I llm_load_print_meta: n_gqa            = 1
0.00.406.623 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.625 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.631 I llm_load_print_meta: n_ff             = 10240
0.00.406.631 I llm_load_print_meta: n_expert         = 0
0.00.406.632 I llm_load_print_meta: n_expert_used    = 0
0.00.406.632 I llm_load_print_meta: causal attn      = 1
0.00.406.634 I llm_load_print_meta: pooling type     = 0
0.00.406.635 I llm_load_print_meta: rope type        = 2
0.00.406.636 I llm_load_print_meta: rope scaling     = linear
0.00.406.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.642 I llm_load_print_meta: freq_scale_train = 1
0.00.406.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.648 I llm_load_print_meta: model type       = 2.8B
0.00.406.649 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.653 I llm_load_print_meta: model params     = 2.78 B
0.00.406.654 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.654 I llm_load_print_meta: general.name     = 2.8B
0.00.406.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.659 I llm_load_print_meta: max token length = 1024
0.00.520.168 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.177 I llm_load_tensors: offloading output layer to GPU
0.00.520.178 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.186 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.188 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.849.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.925 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.925 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.925 I llama_new_context_with_model: n_batch       = 2048
0.00.849.926 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.927 I llama_new_context_with_model: flash_attn    = 0
0.00.849.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.849.933 I llama_new_context_with_model: freq_scale    = 1
0.00.849.971 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.851.240 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.252 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.473 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.650 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.660 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.660 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.661 I llama_new_context_with_model: graph splits = 2
0.00.862.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.085 I main: llama threadpool init, n_threads = 1
0.00.930.107 I 
0.00.930.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.212 I 
0.00.930.351 I sampler seed: 1234
0.00.930.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.388 I 
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

0.02.703.848 I llama_perf_sampler_print:    sampling time =      11.97 ms /   263 runs   (    0.05 ms per token, 21973.43 tokens per second)
0.02.703.851 I llama_perf_context_print:        load time =     651.00 ms
0.02.703.853 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.85 tokens per second)
0.02.703.856 I llama_perf_context_print:        eval time =    1723.27 ms /   255 runs   (    6.76 ms per token,   147.97 tokens per second)
0.02.703.857 I llama_perf_context_print:       total time =    1773.77 ms /   262 tokens

real	0m2.993s
user	0m2.239s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.363 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.334.026 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.351.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.351.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.351.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.351.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.351.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.351.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.351.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.351.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.351.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.351.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.351.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.351.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.351.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.351.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.351.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.351.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.351.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.360.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.362.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.370.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.370.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.370.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.370.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.370.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.370.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.370.701 I llama_model_loader: - type  f32:  258 tensors
0.00.370.703 I llama_model_loader: - type q4_K:   81 tensors
0.00.370.703 I llama_model_loader: - type q5_K:   32 tensors
0.00.370.704 I llama_model_loader: - type q6_K:   17 tensors
0.00.456.947 I llm_load_vocab: special tokens cache size = 25
0.00.486.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.486.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.486.632 I llm_load_print_meta: arch             = gptneox
0.00.486.634 I llm_load_print_meta: vocab type       = BPE
0.00.486.634 I llm_load_print_meta: n_vocab          = 50304
0.00.486.635 I llm_load_print_meta: n_merges         = 50009
0.00.486.635 I llm_load_print_meta: vocab_only       = 0
0.00.486.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.486.636 I llm_load_print_meta: n_embd           = 2560
0.00.486.637 I llm_load_print_meta: n_layer          = 32
0.00.486.653 I llm_load_print_meta: n_head           = 32
0.00.486.654 I llm_load_print_meta: n_head_kv        = 32
0.00.486.655 I llm_load_print_meta: n_rot            = 20
0.00.486.655 I llm_load_print_meta: n_swa            = 0
0.00.486.656 I llm_load_print_meta: n_embd_head_k    = 80
0.00.486.656 I llm_load_print_meta: n_embd_head_v    = 80
0.00.486.658 I llm_load_print_meta: n_gqa            = 1
0.00.486.659 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.486.661 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.486.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.486.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.486.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.486.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.486.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.486.668 I llm_load_print_meta: n_ff             = 10240
0.00.486.669 I llm_load_print_meta: n_expert         = 0
0.00.486.669 I llm_load_print_meta: n_expert_used    = 0
0.00.486.671 I llm_load_print_meta: causal attn      = 1
0.00.486.671 I llm_load_print_meta: pooling type     = 0
0.00.486.672 I llm_load_print_meta: rope type        = 2
0.00.486.672 I llm_load_print_meta: rope scaling     = linear
0.00.486.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.486.675 I llm_load_print_meta: freq_scale_train = 1
0.00.486.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.486.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.486.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.486.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.486.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.486.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.486.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.486.679 I llm_load_print_meta: model type       = 2.8B
0.00.486.680 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.486.681 I llm_load_print_meta: model params     = 2.78 B
0.00.486.682 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.486.683 I llm_load_print_meta: general.name     = 2.8B
0.00.486.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.486.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.486.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.486.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.486.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.486.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.486.687 I llm_load_print_meta: max token length = 1024
0.00.615.578 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.615.589 I llm_load_tensors: offloading output layer to GPU
0.00.615.590 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.615.599 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.615.601 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.938.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.128 I llama_new_context_with_model: n_ctx         = 2048
0.00.938.128 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.938.129 I llama_new_context_with_model: n_batch       = 512
0.00.938.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.130 I llama_new_context_with_model: flash_attn    = 0
0.00.938.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.137 I llama_new_context_with_model: freq_scale    = 1
0.00.938.179 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.939.588 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.600 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.097 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.258 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.266 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.267 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.267 I llama_new_context_with_model: graph splits = 2
0.00.952.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.866 I 
0.01.025.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.026.007 I perplexity: tokenizing the input ..
0.02.374.100 I perplexity: tokenization took 1348.09 ms
0.02.374.435 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.004.326 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.752.000 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.753.606 I llama_perf_context_print:        load time =     691.82 ms
0.04.753.609 I llama_perf_context_print: prompt eval time =    2016.89 ms /  8192 tokens (    0.25 ms per token,  4061.71 tokens per second)
0.04.753.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.753.612 I llama_perf_context_print:       total time =    3727.74 ms /  8193 tokens

real	0m5.093s
user	0m4.989s
sys	0m1.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.283.857 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.422 I llama_model_loader: - type  f32:  258 tensors
0.00.317.423 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.423 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.676 I llm_load_vocab: special tokens cache size = 25
0.00.410.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.420 I llm_load_print_meta: arch             = gptneox
0.00.410.421 I llm_load_print_meta: vocab type       = BPE
0.00.410.422 I llm_load_print_meta: n_vocab          = 50304
0.00.410.422 I llm_load_print_meta: n_merges         = 50009
0.00.410.423 I llm_load_print_meta: vocab_only       = 0
0.00.410.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.424 I llm_load_print_meta: n_embd           = 2560
0.00.410.424 I llm_load_print_meta: n_layer          = 32
0.00.410.444 I llm_load_print_meta: n_head           = 32
0.00.410.445 I llm_load_print_meta: n_head_kv        = 32
0.00.410.445 I llm_load_print_meta: n_rot            = 20
0.00.410.446 I llm_load_print_meta: n_swa            = 0
0.00.410.446 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.447 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.449 I llm_load_print_meta: n_gqa            = 1
0.00.410.450 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.451 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.458 I llm_load_print_meta: n_ff             = 10240
0.00.410.458 I llm_load_print_meta: n_expert         = 0
0.00.410.459 I llm_load_print_meta: n_expert_used    = 0
0.00.410.459 I llm_load_print_meta: causal attn      = 1
0.00.410.460 I llm_load_print_meta: pooling type     = 0
0.00.410.464 I llm_load_print_meta: rope type        = 2
0.00.410.464 I llm_load_print_meta: rope scaling     = linear
0.00.410.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.467 I llm_load_print_meta: freq_scale_train = 1
0.00.410.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.472 I llm_load_print_meta: model type       = 2.8B
0.00.410.473 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.410.475 I llm_load_print_meta: model params     = 2.78 B
0.00.410.477 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.410.478 I llm_load_print_meta: general.name     = 2.8B
0.00.410.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.483 I llm_load_print_meta: max token length = 1024
0.00.540.931 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.942 I llm_load_tensors: offloading output layer to GPU
0.00.540.943 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.951 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.540.953 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.919.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.247 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.248 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.248 I llama_new_context_with_model: n_batch       = 2048
0.00.919.249 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.250 I llama_new_context_with_model: flash_attn    = 0
0.00.919.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.256 I llama_new_context_with_model: freq_scale    = 1
0.00.919.294 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.920.572 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.585 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.819 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.481 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.490 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.491 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.491 I llama_new_context_with_model: graph splits = 2
0.00.931.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.775 I main: llama threadpool init, n_threads = 1
0.01.000.799 I 
0.01.000.901 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.000.907 I 
0.01.001.062 I sampler seed: 1234
0.01.001.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.084 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.879.594 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22911.40 tokens per second)
0.02.879.597 I llama_perf_context_print:        load time =     716.90 ms
0.02.879.598 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.84 tokens per second)
0.02.879.600 I llama_perf_context_print:        eval time =    1828.88 ms /   255 runs   (    7.17 ms per token,   139.43 tokens per second)
0.02.879.602 I llama_perf_context_print:       total time =    1878.83 ms /   262 tokens

real	0m3.167s
user	0m2.409s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.501 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.243 I llama_model_loader: - type  f32:  258 tensors
0.00.319.244 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.245 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.510 I llm_load_vocab: special tokens cache size = 25
0.00.408.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.039 I llm_load_print_meta: arch             = gptneox
0.00.408.041 I llm_load_print_meta: vocab type       = BPE
0.00.408.041 I llm_load_print_meta: n_vocab          = 50304
0.00.408.042 I llm_load_print_meta: n_merges         = 50009
0.00.408.042 I llm_load_print_meta: vocab_only       = 0
0.00.408.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.043 I llm_load_print_meta: n_embd           = 2560
0.00.408.043 I llm_load_print_meta: n_layer          = 32
0.00.408.059 I llm_load_print_meta: n_head           = 32
0.00.408.060 I llm_load_print_meta: n_head_kv        = 32
0.00.408.060 I llm_load_print_meta: n_rot            = 20
0.00.408.061 I llm_load_print_meta: n_swa            = 0
0.00.408.061 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.062 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.063 I llm_load_print_meta: n_gqa            = 1
0.00.408.065 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.067 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.074 I llm_load_print_meta: n_ff             = 10240
0.00.408.074 I llm_load_print_meta: n_expert         = 0
0.00.408.075 I llm_load_print_meta: n_expert_used    = 0
0.00.408.075 I llm_load_print_meta: causal attn      = 1
0.00.408.076 I llm_load_print_meta: pooling type     = 0
0.00.408.079 I llm_load_print_meta: rope type        = 2
0.00.408.080 I llm_load_print_meta: rope scaling     = linear
0.00.408.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.083 I llm_load_print_meta: freq_scale_train = 1
0.00.408.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.088 I llm_load_print_meta: model type       = 2.8B
0.00.408.089 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.090 I llm_load_print_meta: model params     = 2.78 B
0.00.408.091 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.092 I llm_load_print_meta: general.name     = 2.8B
0.00.408.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.096 I llm_load_print_meta: max token length = 1024
0.00.538.276 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.288 I llm_load_tensors: offloading output layer to GPU
0.00.538.289 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.298 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.538.299 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.986 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.987 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.988 I llama_new_context_with_model: n_batch       = 512
0.00.873.988 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.989 I llama_new_context_with_model: flash_attn    = 0
0.00.873.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.996 I llama_new_context_with_model: freq_scale    = 1
0.00.874.038 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.875.307 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.316 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.520 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.246 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.258 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.259 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.259 I llama_new_context_with_model: graph splits = 2
0.00.886.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.381 I 
0.00.953.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.511 I perplexity: tokenizing the input ..
0.02.169.940 I perplexity: tokenization took 1216.42 ms
0.02.170.276 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.705 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.493.744 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.495.461 I llama_perf_context_print:        load time =     668.86 ms
0.04.495.463 I llama_perf_context_print: prompt eval time =    1966.67 ms /  8192 tokens (    0.24 ms per token,  4165.41 tokens per second)
0.04.495.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.495.466 I llama_perf_context_print:       total time =    3542.08 ms /  8193 tokens

real	0m4.801s
user	0m4.759s
sys	0m1.025s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.279.113 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.494 I llama_model_loader: - type  f32:  258 tensors
0.00.310.495 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.513 I llm_load_vocab: special tokens cache size = 25
0.00.400.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.668 I llm_load_print_meta: arch             = gptneox
0.00.400.669 I llm_load_print_meta: vocab type       = BPE
0.00.400.670 I llm_load_print_meta: n_vocab          = 50304
0.00.400.670 I llm_load_print_meta: n_merges         = 50009
0.00.400.671 I llm_load_print_meta: vocab_only       = 0
0.00.400.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.672 I llm_load_print_meta: n_embd           = 2560
0.00.400.672 I llm_load_print_meta: n_layer          = 32
0.00.400.688 I llm_load_print_meta: n_head           = 32
0.00.400.690 I llm_load_print_meta: n_head_kv        = 32
0.00.400.692 I llm_load_print_meta: n_rot            = 20
0.00.400.693 I llm_load_print_meta: n_swa            = 0
0.00.400.693 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.695 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.700 I llm_load_print_meta: n_gqa            = 1
0.00.400.701 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.702 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.709 I llm_load_print_meta: n_ff             = 10240
0.00.400.710 I llm_load_print_meta: n_expert         = 0
0.00.400.710 I llm_load_print_meta: n_expert_used    = 0
0.00.400.710 I llm_load_print_meta: causal attn      = 1
0.00.400.711 I llm_load_print_meta: pooling type     = 0
0.00.400.711 I llm_load_print_meta: rope type        = 2
0.00.400.713 I llm_load_print_meta: rope scaling     = linear
0.00.400.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.716 I llm_load_print_meta: freq_scale_train = 1
0.00.400.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.722 I llm_load_print_meta: model type       = 2.8B
0.00.400.723 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.724 I llm_load_print_meta: model params     = 2.78 B
0.00.400.725 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.725 I llm_load_print_meta: general.name     = 2.8B
0.00.400.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.730 I llm_load_print_meta: max token length = 1024
0.00.542.135 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.146 I llm_load_tensors: offloading output layer to GPU
0.00.542.147 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.157 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.158 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.952.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.952.824 I llama_new_context_with_model: n_ctx         = 2048
0.00.952.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.952.825 I llama_new_context_with_model: n_batch       = 2048
0.00.952.826 I llama_new_context_with_model: n_ubatch      = 512
0.00.952.827 I llama_new_context_with_model: flash_attn    = 0
0.00.952.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.952.834 I llama_new_context_with_model: freq_scale    = 1
0.00.952.889 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.954.177 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.190 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.407 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.842 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.850 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.851 I llama_new_context_with_model: graph nodes  = 1287
0.00.965.851 I llama_new_context_with_model: graph splits = 2
0.00.965.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.994 I main: llama threadpool init, n_threads = 1
0.01.036.019 I 
0.01.036.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.036.122 I 
0.01.036.271 I sampler seed: 1234
0.01.036.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.036.292 I 
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

0.03.027.913 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22501.71 tokens per second)
0.03.027.915 I llama_perf_context_print:        load time =     756.86 ms
0.03.027.917 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.64 tokens per second)
0.03.027.922 I llama_perf_context_print:        eval time =    1943.28 ms /   255 runs   (    7.62 ms per token,   131.22 tokens per second)
0.03.027.923 I llama_perf_context_print:       total time =    1991.92 ms /   262 tokens

real	0m3.331s
user	0m2.545s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 4407 (2f0ee84b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.900 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.237 I llama_model_loader: - type  f32:  258 tensors
0.00.320.238 I llama_model_loader: - type q6_K:  130 tensors
0.00.389.197 I llm_load_vocab: special tokens cache size = 25
0.00.411.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.419 I llm_load_print_meta: arch             = gptneox
0.00.411.421 I llm_load_print_meta: vocab type       = BPE
0.00.411.422 I llm_load_print_meta: n_vocab          = 50304
0.00.411.422 I llm_load_print_meta: n_merges         = 50009
0.00.411.423 I llm_load_print_meta: vocab_only       = 0
0.00.411.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.424 I llm_load_print_meta: n_embd           = 2560
0.00.411.424 I llm_load_print_meta: n_layer          = 32
0.00.411.441 I llm_load_print_meta: n_head           = 32
0.00.411.442 I llm_load_print_meta: n_head_kv        = 32
0.00.411.442 I llm_load_print_meta: n_rot            = 20
0.00.411.443 I llm_load_print_meta: n_swa            = 0
0.00.411.443 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.444 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.445 I llm_load_print_meta: n_gqa            = 1
0.00.411.446 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.448 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.454 I llm_load_print_meta: n_ff             = 10240
0.00.411.455 I llm_load_print_meta: n_expert         = 0
0.00.411.455 I llm_load_print_meta: n_expert_used    = 0
0.00.411.456 I llm_load_print_meta: causal attn      = 1
0.00.411.456 I llm_load_print_meta: pooling type     = 0
0.00.411.456 I llm_load_print_meta: rope type        = 2
0.00.411.458 I llm_load_print_meta: rope scaling     = linear
0.00.411.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.461 I llm_load_print_meta: freq_scale_train = 1
0.00.411.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.465 I llm_load_print_meta: model type       = 2.8B
0.00.411.466 I llm_load_print_meta: model ftype      = Q6_K
0.00.411.467 I llm_load_print_meta: model params     = 2.78 B
0.00.411.468 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.411.469 I llm_load_print_meta: general.name     = 2.8B
0.00.411.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.472 I llm_load_print_meta: max token length = 1024
0.00.555.433 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.443 I llm_load_tensors: offloading output layer to GPU
0.00.555.444 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.453 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.555.455 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.926.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.917 I llama_new_context_with_model: n_ctx         = 2048
0.00.926.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.926.918 I llama_new_context_with_model: n_batch       = 512
0.00.926.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.919 I llama_new_context_with_model: flash_attn    = 0
0.00.926.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.924 I llama_new_context_with_model: freq_scale    = 1
0.00.926.965 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.928.297 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.309 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.570 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.862 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.870 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.871 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.872 I llama_new_context_with_model: graph splits = 2
0.00.939.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.286 I 
0.01.007.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.584 I perplexity: tokenizing the input ..
0.02.230.050 I perplexity: tokenization took 1222.46 ms
0.02.230.383 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.857.143 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.575.611 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.577.157 I llama_perf_context_print:        load time =     718.37 ms
0.04.577.160 I llama_perf_context_print: prompt eval time =    1985.09 ms /  8192 tokens (    0.24 ms per token,  4126.77 tokens per second)
0.04.577.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.577.164 I llama_perf_context_print:       total time =    3569.87 ms /  8193 tokens

real	0m4.892s
user	0m4.862s
sys	0m1.032s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4407 (2f0ee84b9)
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
0.01.288.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.288.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.328s
user	0m13.085s
sys	0m1.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4407 (2f0ee84b9)
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
0.01.279.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.279.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.338s
user	0m11.784s
sys	0m1.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4407 (2f0ee84b9)
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
0.00.781.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.641s
user	0m3.917s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4407 (2f0ee84b9)
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
0.00.797.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.715s
user	0m0.999s
sys	0m0.711s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.98 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.55 sec*proc (2 tests)

Total Test time (real) =   6.55 sec
1.12user 5.45system 0:06.58elapsed 99%CPU (0avgtext+0avgdata 5873788maxresident)k
0inputs+56outputs (0major+1472325minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.14 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.42 sec*proc (2 tests)

Total Test time (real) =   5.43 sec
0.37user 5.06system 0:05.46elapsed 99%CPU (0avgtext+0avgdata 5867248maxresident)k
0inputs+56outputs (0major+1472857minor)pagefaults 0swaps
```
