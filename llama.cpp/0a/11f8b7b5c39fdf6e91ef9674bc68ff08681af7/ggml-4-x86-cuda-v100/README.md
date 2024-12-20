## Summary

- status:  SUCCESS ✅
- runtime: 16:36.85
- date:    Fri Dec 20 10:01:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a11f8b7b5c39fdf6e91ef9674bc68ff08681af7
- author:  Molly Sophia
```
convert : fix RWKV v6 model conversion (#10913)

* Enable --no-context-shift for llama-perplexity example

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* RWKV 6: Fix error in ggml_cuda_op_bin_bcast

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

---------

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.62 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.03 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.99 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.29 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.79 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  214.09 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.60 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.86 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 289.75 sec*proc (28 tests)

Total Test time (real) = 289.77 sec

real	4m49.811s
user	12m59.873s
sys	0m14.280s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.88 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.68 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.60 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.57 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.11 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.15 sec*proc (28 tests)

Total Test time (real) =  82.17 sec

real	1m22.202s
user	1m39.677s
sys	0m14.452s
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
0.00.000.812 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.140 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.122 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.154 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.160 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.161 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.162 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.168 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.169 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.170 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.170 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.171 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.178 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.180 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.181 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.183 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.183 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.184 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.267 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.273 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.274 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.275 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.276 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.303.276 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.277 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.303.279 I llama_model_loader: - type  f32:  124 tensors
0.00.303.280 I llama_model_loader: - type  f16:   73 tensors
0.00.321.270 I llm_load_vocab: special tokens cache size = 5
0.00.325.069 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.325.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.325.083 I llm_load_print_meta: arch             = bert
0.00.325.087 I llm_load_print_meta: vocab type       = WPM
0.00.325.087 I llm_load_print_meta: n_vocab          = 30522
0.00.325.089 I llm_load_print_meta: n_merges         = 0
0.00.325.090 I llm_load_print_meta: vocab_only       = 0
0.00.325.091 I llm_load_print_meta: n_ctx_train      = 512
0.00.325.092 I llm_load_print_meta: n_embd           = 384
0.00.325.093 I llm_load_print_meta: n_layer          = 12
0.00.325.102 I llm_load_print_meta: n_head           = 12
0.00.325.103 I llm_load_print_meta: n_head_kv        = 12
0.00.325.104 I llm_load_print_meta: n_rot            = 32
0.00.325.104 I llm_load_print_meta: n_swa            = 0
0.00.325.105 I llm_load_print_meta: n_embd_head_k    = 32
0.00.325.105 I llm_load_print_meta: n_embd_head_v    = 32
0.00.325.106 I llm_load_print_meta: n_gqa            = 1
0.00.325.109 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.325.110 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.325.111 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.325.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.325.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.325.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.325.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.325.114 I llm_load_print_meta: n_ff             = 1536
0.00.325.115 I llm_load_print_meta: n_expert         = 0
0.00.325.115 I llm_load_print_meta: n_expert_used    = 0
0.00.325.116 I llm_load_print_meta: causal attn      = 0
0.00.325.116 I llm_load_print_meta: pooling type     = 2
0.00.325.117 I llm_load_print_meta: rope type        = 2
0.00.325.117 I llm_load_print_meta: rope scaling     = linear
0.00.325.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.325.120 I llm_load_print_meta: freq_scale_train = 1
0.00.325.120 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.325.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.325.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.325.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.325.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.325.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.325.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.325.124 I llm_load_print_meta: model type       = 33M
0.00.325.125 I llm_load_print_meta: model ftype      = F16
0.00.325.126 I llm_load_print_meta: model params     = 33.21 M
0.00.325.127 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.325.128 I llm_load_print_meta: general.name     = Bge Small
0.00.325.128 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.325.129 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.325.129 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.325.130 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.325.131 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.325.131 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.325.132 I llm_load_print_meta: max token length = 21
0.00.331.156 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.331.164 I llm_load_tensors: offloading output layer to GPU
0.00.331.165 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.331.170 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.171 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.498 I llama_new_context_with_model: n_ctx         = 512
0.00.344.498 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.344.499 I llama_new_context_with_model: n_batch       = 2048
0.00.344.499 I llama_new_context_with_model: n_ubatch      = 2048
0.00.344.500 I llama_new_context_with_model: flash_attn    = 0
0.00.344.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.505 I llama_new_context_with_model: freq_scale    = 1
0.00.344.532 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.346.101 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.112 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.119 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.345 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.351.354 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.355 I llama_new_context_with_model: graph nodes  = 429
0.00.351.356 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.386 I 
0.00.385.488 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.138 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.126 I llama_perf_context_print:        load time =      93.23 ms
0.00.420.129 I llama_perf_context_print: prompt eval time =      32.61 ms /     9 tokens (    3.62 ms per token,   275.98 tokens per second)
0.00.420.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.131 I llama_perf_context_print:       total time =      34.74 ms /    10 tokens

real	0m0.707s
user	0m0.149s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.723 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.828 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.861 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.866 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.867 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.868 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.875 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.875 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.876 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.877 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.878 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.886 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.274.888 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.274.892 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.274.893 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.893 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.274.894 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.836 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.842 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.843 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.843 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.844 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.281.845 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.846 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.281.848 I llama_model_loader: - type  f32:  124 tensors
0.00.281.849 I llama_model_loader: - type q8_0:   73 tensors
0.00.299.831 I llm_load_vocab: special tokens cache size = 5
0.00.303.704 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.303.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.303.719 I llm_load_print_meta: arch             = bert
0.00.303.720 I llm_load_print_meta: vocab type       = WPM
0.00.303.721 I llm_load_print_meta: n_vocab          = 30522
0.00.303.722 I llm_load_print_meta: n_merges         = 0
0.00.303.724 I llm_load_print_meta: vocab_only       = 0
0.00.303.724 I llm_load_print_meta: n_ctx_train      = 512
0.00.303.725 I llm_load_print_meta: n_embd           = 384
0.00.303.725 I llm_load_print_meta: n_layer          = 12
0.00.303.733 I llm_load_print_meta: n_head           = 12
0.00.303.734 I llm_load_print_meta: n_head_kv        = 12
0.00.303.735 I llm_load_print_meta: n_rot            = 32
0.00.303.736 I llm_load_print_meta: n_swa            = 0
0.00.303.736 I llm_load_print_meta: n_embd_head_k    = 32
0.00.303.737 I llm_load_print_meta: n_embd_head_v    = 32
0.00.303.738 I llm_load_print_meta: n_gqa            = 1
0.00.303.739 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.303.740 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.303.742 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.303.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.303.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.303.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.303.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.303.746 I llm_load_print_meta: n_ff             = 1536
0.00.303.746 I llm_load_print_meta: n_expert         = 0
0.00.303.747 I llm_load_print_meta: n_expert_used    = 0
0.00.303.747 I llm_load_print_meta: causal attn      = 0
0.00.303.747 I llm_load_print_meta: pooling type     = 2
0.00.303.749 I llm_load_print_meta: rope type        = 2
0.00.303.749 I llm_load_print_meta: rope scaling     = linear
0.00.303.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.303.752 I llm_load_print_meta: freq_scale_train = 1
0.00.303.753 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.303.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.303.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.303.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.303.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.303.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.303.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.303.758 I llm_load_print_meta: model type       = 33M
0.00.303.759 I llm_load_print_meta: model ftype      = Q8_0
0.00.303.760 I llm_load_print_meta: model params     = 33.21 M
0.00.303.761 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.303.762 I llm_load_print_meta: general.name     = Bge Small
0.00.303.762 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.303.763 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.303.763 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.303.765 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.303.765 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.303.765 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.303.766 I llm_load_print_meta: max token length = 21
0.00.307.465 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.307.473 I llm_load_tensors: offloading output layer to GPU
0.00.307.474 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.307.478 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.479 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.316.427 I llama_new_context_with_model: n_ctx         = 512
0.00.316.427 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.316.428 I llama_new_context_with_model: n_batch       = 2048
0.00.316.428 I llama_new_context_with_model: n_ubatch      = 2048
0.00.316.429 I llama_new_context_with_model: flash_attn    = 0
0.00.316.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.316.433 I llama_new_context_with_model: freq_scale    = 1
0.00.316.456 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.316.704 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.714 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.720 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.860 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.321.869 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.870 I llama_new_context_with_model: graph nodes  = 429
0.00.321.871 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.077 I 
0.00.362.189 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.817 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.377.442 I llama_perf_context_print:        load time =      92.34 ms
0.00.377.445 I llama_perf_context_print: prompt eval time =      13.25 ms /     9 tokens (    1.47 ms per token,   679.45 tokens per second)
0.00.377.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.450 I llama_perf_context_print:       total time =      15.37 ms /    10 tokens

real	0m0.643s
user	0m0.176s
sys	0m0.476s
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
0.00.000.308 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.904 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.561 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.587 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.321.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.589 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.321.590 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.321.591 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.321.599 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.321.603 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.321.604 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.321.605 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.321.606 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.321.613 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.614 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.321.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.330.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.332.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.337.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.337.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.337.375 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.337.376 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.337.376 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.337.377 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.337.378 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.337.378 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.337.379 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.337.380 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.337.382 I llama_model_loader: - type  f32:   40 tensors
0.00.337.383 I llama_model_loader: - type  f16:   30 tensors
0.00.363.746 W llm_load_vocab: empty token at index 5
0.00.379.104 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.401.603 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.401.691 I llm_load_vocab: special tokens cache size = 5
0.00.916.983 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.917.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.917.013 I llm_load_print_meta: arch             = jina-bert-v2
0.00.917.022 I llm_load_print_meta: vocab type       = BPE
0.00.917.022 I llm_load_print_meta: n_vocab          = 61056
0.00.917.023 I llm_load_print_meta: n_merges         = 39382
0.00.917.023 I llm_load_print_meta: vocab_only       = 0
0.00.917.024 I llm_load_print_meta: n_ctx_train      = 8192
0.00.917.024 I llm_load_print_meta: n_embd           = 384
0.00.917.025 I llm_load_print_meta: n_layer          = 4
0.00.917.038 I llm_load_print_meta: n_head           = 12
0.00.917.040 I llm_load_print_meta: n_head_kv        = 12
0.00.917.040 I llm_load_print_meta: n_rot            = 32
0.00.917.042 I llm_load_print_meta: n_swa            = 0
0.00.917.042 I llm_load_print_meta: n_embd_head_k    = 32
0.00.917.043 I llm_load_print_meta: n_embd_head_v    = 32
0.00.917.046 I llm_load_print_meta: n_gqa            = 1
0.00.917.048 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.917.049 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.917.051 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.917.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.917.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.917.053 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.917.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.917.055 I llm_load_print_meta: n_ff             = 1536
0.00.917.055 I llm_load_print_meta: n_expert         = 0
0.00.917.055 I llm_load_print_meta: n_expert_used    = 0
0.00.917.056 I llm_load_print_meta: causal attn      = 0
0.00.917.057 I llm_load_print_meta: pooling type     = -1
0.00.917.057 I llm_load_print_meta: rope type        = -1
0.00.917.058 I llm_load_print_meta: rope scaling     = linear
0.00.917.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.917.061 I llm_load_print_meta: freq_scale_train = 1
0.00.917.061 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.917.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.917.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.917.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.917.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.917.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.917.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.917.065 I llm_load_print_meta: model type       = 33M
0.00.917.066 I llm_load_print_meta: model ftype      = F16
0.00.917.067 I llm_load_print_meta: model params     = 32.90 M
0.00.917.069 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.917.070 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.917.071 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.917.073 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.917.073 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.917.074 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.917.074 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.917.075 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.917.075 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.917.076 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.917.076 I llm_load_print_meta: max token length = 45
0.00.922.101 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.922.108 I llm_load_tensors: offloading output layer to GPU
0.00.922.109 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.922.113 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.922.114 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.929.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.949 I llama_new_context_with_model: n_ctx         = 8192
0.00.929.949 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.929.950 I llama_new_context_with_model: n_batch       = 2048
0.00.929.950 I llama_new_context_with_model: n_ubatch      = 2048
0.00.929.951 I llama_new_context_with_model: flash_attn    = 0
0.00.929.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.954 I llama_new_context_with_model: freq_scale    = 1
0.00.929.976 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.930.322 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.930.334 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.930.340 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.942.623 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.942.635 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.942.636 I llama_new_context_with_model: graph nodes  = 154
0.00.942.637 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.942.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.942.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.301 I 
0.00.993.410 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.734 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.993.741 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.993.748 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.993.748 I main: number of tokens in prompt = 13
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


0.00.993.757 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.993.757 I main: number of tokens in prompt = 40
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


0.00.993.998 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.001.757 I llama_perf_context_print:        load time =     684.38 ms
0.01.001.759 I llama_perf_context_print: prompt eval time =       7.66 ms /    62 tokens (    0.12 ms per token,  8099.28 tokens per second)
0.01.001.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.761 I llama_perf_context_print:       total time =       8.46 ms /    63 tokens

real	0m1.289s
user	0m0.703s
sys	0m0.572s
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
0.00.000.210 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.311.684 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.225 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.267 I llama_model_loader: - type  f32:  258 tensors
0.00.344.268 I llama_model_loader: - type  f16:  130 tensors
0.00.431.502 I llm_load_vocab: special tokens cache size = 25
0.00.453.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.453.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.453.988 I llm_load_print_meta: arch             = gptneox
0.00.453.995 I llm_load_print_meta: vocab type       = BPE
0.00.453.996 I llm_load_print_meta: n_vocab          = 50304
0.00.453.997 I llm_load_print_meta: n_merges         = 50009
0.00.453.997 I llm_load_print_meta: vocab_only       = 0
0.00.453.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.453.998 I llm_load_print_meta: n_embd           = 2560
0.00.453.999 I llm_load_print_meta: n_layer          = 32
0.00.454.017 I llm_load_print_meta: n_head           = 32
0.00.454.018 I llm_load_print_meta: n_head_kv        = 32
0.00.454.019 I llm_load_print_meta: n_rot            = 20
0.00.454.019 I llm_load_print_meta: n_swa            = 0
0.00.454.021 I llm_load_print_meta: n_embd_head_k    = 80
0.00.454.021 I llm_load_print_meta: n_embd_head_v    = 80
0.00.454.023 I llm_load_print_meta: n_gqa            = 1
0.00.454.025 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.454.026 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.454.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.454.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.454.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.454.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.454.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.454.033 I llm_load_print_meta: n_ff             = 10240
0.00.454.034 I llm_load_print_meta: n_expert         = 0
0.00.454.035 I llm_load_print_meta: n_expert_used    = 0
0.00.454.036 I llm_load_print_meta: causal attn      = 1
0.00.454.037 I llm_load_print_meta: pooling type     = 0
0.00.454.037 I llm_load_print_meta: rope type        = 2
0.00.454.038 I llm_load_print_meta: rope scaling     = linear
0.00.454.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.454.040 I llm_load_print_meta: freq_scale_train = 1
0.00.454.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.454.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.454.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.454.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.454.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.454.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.454.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.454.050 I llm_load_print_meta: model type       = 2.8B
0.00.454.052 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.454.053 I llm_load_print_meta: model params     = 2.78 B
0.00.454.055 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.454.056 I llm_load_print_meta: general.name     = 2.8B
0.00.454.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.454.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.454.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.454.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.454.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.454.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.454.061 I llm_load_print_meta: max token length = 1024
0.01.083.004 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.083.014 I llm_load_tensors: offloading output layer to GPU
0.01.083.015 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.083.024 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.083.026 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.945.646 I llama_new_context_with_model: n_seq_max     = 1
0.01.945.653 I llama_new_context_with_model: n_ctx         = 2048
0.01.945.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.945.655 I llama_new_context_with_model: n_batch       = 2048
0.01.945.655 I llama_new_context_with_model: n_ubatch      = 512
0.01.945.656 I llama_new_context_with_model: flash_attn    = 0
0.01.945.661 I llama_new_context_with_model: freq_base     = 10000.0
0.01.945.662 I llama_new_context_with_model: freq_scale    = 1
0.01.945.711 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.947.005 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.947.014 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.948.230 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.958.419 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.958.426 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.958.427 I llama_new_context_with_model: graph nodes  = 1287
0.01.958.427 I llama_new_context_with_model: graph splits = 2
0.01.958.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.958.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.958.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.036.232 I main: llama threadpool init, n_threads = 1
0.02.036.259 I 
0.02.036.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.036.367 I 
0.02.036.522 I sampler seed: 1234
0.02.036.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.036.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.036.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.036.542 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.678.193 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24268.71 tokens per second)
0.04.678.195 I llama_perf_context_print:        load time =    1724.53 ms
0.04.678.197 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.72 tokens per second)
0.04.678.199 I llama_perf_context_print:        eval time =    2591.66 ms /   255 runs   (   10.16 ms per token,    98.39 tokens per second)
0.04.678.201 I llama_perf_context_print:       total time =    2641.97 ms /   262 tokens

real	0m4.996s
user	0m3.808s
sys	0m1.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.156 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.815 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.136 I llama_model_loader: - type  f32:  258 tensors
0.00.309.137 I llama_model_loader: - type  f16:  130 tensors
0.00.373.844 I llm_load_vocab: special tokens cache size = 25
0.00.395.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.867 I llm_load_print_meta: arch             = gptneox
0.00.395.870 I llm_load_print_meta: vocab type       = BPE
0.00.395.871 I llm_load_print_meta: n_vocab          = 50304
0.00.395.872 I llm_load_print_meta: n_merges         = 50009
0.00.395.873 I llm_load_print_meta: vocab_only       = 0
0.00.395.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.874 I llm_load_print_meta: n_embd           = 2560
0.00.395.874 I llm_load_print_meta: n_layer          = 32
0.00.395.885 I llm_load_print_meta: n_head           = 32
0.00.395.886 I llm_load_print_meta: n_head_kv        = 32
0.00.395.887 I llm_load_print_meta: n_rot            = 20
0.00.395.887 I llm_load_print_meta: n_swa            = 0
0.00.395.888 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.888 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.890 I llm_load_print_meta: n_gqa            = 1
0.00.395.891 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.892 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.899 I llm_load_print_meta: n_ff             = 10240
0.00.395.900 I llm_load_print_meta: n_expert         = 0
0.00.395.900 I llm_load_print_meta: n_expert_used    = 0
0.00.395.901 I llm_load_print_meta: causal attn      = 1
0.00.395.902 I llm_load_print_meta: pooling type     = 0
0.00.395.902 I llm_load_print_meta: rope type        = 2
0.00.395.903 I llm_load_print_meta: rope scaling     = linear
0.00.395.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.905 I llm_load_print_meta: freq_scale_train = 1
0.00.395.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.910 I llm_load_print_meta: model type       = 2.8B
0.00.395.911 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.395.912 I llm_load_print_meta: model params     = 2.78 B
0.00.395.914 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.395.915 I llm_load_print_meta: general.name     = 2.8B
0.00.395.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.919 I llm_load_print_meta: max token length = 1024
0.00.729.473 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.729.484 I llm_load_tensors: offloading output layer to GPU
0.00.729.484 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.729.494 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.729.495 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.618.690 I llama_new_context_with_model: n_seq_max     = 1
0.01.618.697 I llama_new_context_with_model: n_ctx         = 2048
0.01.618.697 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.618.698 I llama_new_context_with_model: n_batch       = 512
0.01.618.698 I llama_new_context_with_model: n_ubatch      = 512
0.01.618.699 I llama_new_context_with_model: flash_attn    = 0
0.01.618.704 I llama_new_context_with_model: freq_base     = 10000.0
0.01.618.705 I llama_new_context_with_model: freq_scale    = 1
0.01.618.744 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.620.017 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.620.029 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.621.261 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.631.516 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.631.523 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.631.524 I llama_new_context_with_model: graph nodes  = 1287
0.01.631.524 I llama_new_context_with_model: graph splits = 2
0.01.631.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.631.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.708.018 I 
0.01.708.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.708.150 I perplexity: tokenizing the input ..
0.02.923.202 I perplexity: tokenization took 1215.04 ms
0.02.923.527 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.479.038 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.992.381 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.994.096 I llama_perf_context_print:        load time =    1431.19 ms
0.04.994.099 I llama_perf_context_print: prompt eval time =    1713.53 ms /  8192 tokens (    0.21 ms per token,  4780.77 tokens per second)
0.04.994.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.994.102 I llama_perf_context_print:       total time =    3286.08 ms /  8193 tokens

real	0m5.307s
user	0m5.000s
sys	0m1.289s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.296.946 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.314.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.331.553 I llama_model_loader: - type  f32:  258 tensors
0.00.331.554 I llama_model_loader: - type q8_0:  130 tensors
0.00.402.928 I llm_load_vocab: special tokens cache size = 25
0.00.427.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.251 I llm_load_print_meta: arch             = gptneox
0.00.427.252 I llm_load_print_meta: vocab type       = BPE
0.00.427.252 I llm_load_print_meta: n_vocab          = 50304
0.00.427.253 I llm_load_print_meta: n_merges         = 50009
0.00.427.254 I llm_load_print_meta: vocab_only       = 0
0.00.427.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.255 I llm_load_print_meta: n_embd           = 2560
0.00.427.255 I llm_load_print_meta: n_layer          = 32
0.00.427.277 I llm_load_print_meta: n_head           = 32
0.00.427.278 I llm_load_print_meta: n_head_kv        = 32
0.00.427.279 I llm_load_print_meta: n_rot            = 20
0.00.427.279 I llm_load_print_meta: n_swa            = 0
0.00.427.279 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.281 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.283 I llm_load_print_meta: n_gqa            = 1
0.00.427.284 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.286 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.293 I llm_load_print_meta: n_ff             = 10240
0.00.427.293 I llm_load_print_meta: n_expert         = 0
0.00.427.294 I llm_load_print_meta: n_expert_used    = 0
0.00.427.295 I llm_load_print_meta: causal attn      = 1
0.00.427.296 I llm_load_print_meta: pooling type     = 0
0.00.427.296 I llm_load_print_meta: rope type        = 2
0.00.427.297 I llm_load_print_meta: rope scaling     = linear
0.00.427.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.299 I llm_load_print_meta: freq_scale_train = 1
0.00.427.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.306 I llm_load_print_meta: model type       = 2.8B
0.00.427.307 I llm_load_print_meta: model ftype      = Q8_0
0.00.427.309 I llm_load_print_meta: model params     = 2.78 B
0.00.427.310 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.427.310 I llm_load_print_meta: general.name     = 2.8B
0.00.427.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.315 I llm_load_print_meta: max token length = 1024
0.00.622.709 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.721 I llm_load_tensors: offloading output layer to GPU
0.00.622.721 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.730 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.622.732 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.161.619 I llama_new_context_with_model: n_seq_max     = 1
0.01.161.625 I llama_new_context_with_model: n_ctx         = 2048
0.01.161.625 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.161.626 I llama_new_context_with_model: n_batch       = 2048
0.01.161.626 I llama_new_context_with_model: n_ubatch      = 512
0.01.161.627 I llama_new_context_with_model: flash_attn    = 0
0.01.161.632 I llama_new_context_with_model: freq_base     = 10000.0
0.01.161.633 I llama_new_context_with_model: freq_scale    = 1
0.01.161.673 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.162.940 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.162.952 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.164.164 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.175.178 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.175.188 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.175.189 I llama_new_context_with_model: graph nodes  = 1287
0.01.175.190 I llama_new_context_with_model: graph splits = 2
0.01.175.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.175.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.175.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.387 I main: llama threadpool init, n_threads = 1
0.01.245.408 I 
0.01.245.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.245.503 I 
0.01.245.651 I sampler seed: 1234
0.01.245.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.245.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.245.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.245.771 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.365.751 I llama_perf_sampler_print:    sampling time =      15.96 ms /   263 runs   (    0.06 ms per token, 16483.86 tokens per second)
0.03.365.754 I llama_perf_context_print:        load time =     948.42 ms
0.03.365.756 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   638.05 tokens per second)
0.03.365.759 I llama_perf_context_print:        eval time =    2067.21 ms /   255 runs   (    8.11 ms per token,   123.35 tokens per second)
0.03.365.760 I llama_perf_context_print:       total time =    2120.37 ms /   262 tokens

real	0m3.668s
user	0m2.787s
sys	0m0.885s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.810 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.548 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.081 I llama_model_loader: - type  f32:  258 tensors
0.00.311.082 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.161 I llm_load_vocab: special tokens cache size = 25
0.00.398.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.049 I llm_load_print_meta: arch             = gptneox
0.00.398.050 I llm_load_print_meta: vocab type       = BPE
0.00.398.051 I llm_load_print_meta: n_vocab          = 50304
0.00.398.051 I llm_load_print_meta: n_merges         = 50009
0.00.398.052 I llm_load_print_meta: vocab_only       = 0
0.00.398.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.053 I llm_load_print_meta: n_embd           = 2560
0.00.398.054 I llm_load_print_meta: n_layer          = 32
0.00.398.066 I llm_load_print_meta: n_head           = 32
0.00.398.067 I llm_load_print_meta: n_head_kv        = 32
0.00.398.068 I llm_load_print_meta: n_rot            = 20
0.00.398.068 I llm_load_print_meta: n_swa            = 0
0.00.398.069 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.069 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.070 I llm_load_print_meta: n_gqa            = 1
0.00.398.072 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.073 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.079 I llm_load_print_meta: n_ff             = 10240
0.00.398.080 I llm_load_print_meta: n_expert         = 0
0.00.398.080 I llm_load_print_meta: n_expert_used    = 0
0.00.398.081 I llm_load_print_meta: causal attn      = 1
0.00.398.082 I llm_load_print_meta: pooling type     = 0
0.00.398.083 I llm_load_print_meta: rope type        = 2
0.00.398.084 I llm_load_print_meta: rope scaling     = linear
0.00.398.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.086 I llm_load_print_meta: freq_scale_train = 1
0.00.398.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.091 I llm_load_print_meta: model type       = 2.8B
0.00.398.092 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.093 I llm_load_print_meta: model params     = 2.78 B
0.00.398.094 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.095 I llm_load_print_meta: general.name     = 2.8B
0.00.398.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.100 I llm_load_print_meta: max token length = 1024
0.00.577.546 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.557 I llm_load_tensors: offloading output layer to GPU
0.00.577.557 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.567 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.568 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.045.554 I llama_new_context_with_model: n_seq_max     = 1
0.01.045.560 I llama_new_context_with_model: n_ctx         = 2048
0.01.045.561 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.045.561 I llama_new_context_with_model: n_batch       = 512
0.01.045.562 I llama_new_context_with_model: n_ubatch      = 512
0.01.045.562 I llama_new_context_with_model: flash_attn    = 0
0.01.045.569 I llama_new_context_with_model: freq_base     = 10000.0
0.01.045.570 I llama_new_context_with_model: freq_scale    = 1
0.01.045.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.046.887 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.046.898 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.116 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.560 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.567 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.568 I llama_new_context_with_model: graph nodes  = 1287
0.01.057.569 I llama_new_context_with_model: graph splits = 2
0.01.057.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.228 I 
0.01.125.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.351 I perplexity: tokenizing the input ..
0.02.369.233 I perplexity: tokenization took 1243.87 ms
0.02.369.558 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.965.227 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.601.484 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.603.155 I llama_perf_context_print:        load time =     845.66 ms
0.04.603.158 I llama_perf_context_print: prompt eval time =    1878.40 ms /  8192 tokens (    0.23 ms per token,  4361.16 tokens per second)
0.04.603.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.603.160 I llama_perf_context_print:       total time =    3477.93 ms /  8193 tokens

real	0m4.913s
user	0m4.842s
sys	0m1.066s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.278.988 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.260 I llama_model_loader: - type  f32:  258 tensors
0.00.311.260 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.312 I llm_load_vocab: special tokens cache size = 25
0.00.404.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.657 I llm_load_print_meta: arch             = gptneox
0.00.404.658 I llm_load_print_meta: vocab type       = BPE
0.00.404.658 I llm_load_print_meta: n_vocab          = 50304
0.00.404.659 I llm_load_print_meta: n_merges         = 50009
0.00.404.660 I llm_load_print_meta: vocab_only       = 0
0.00.404.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.661 I llm_load_print_meta: n_embd           = 2560
0.00.404.661 I llm_load_print_meta: n_layer          = 32
0.00.404.674 I llm_load_print_meta: n_head           = 32
0.00.404.676 I llm_load_print_meta: n_head_kv        = 32
0.00.404.676 I llm_load_print_meta: n_rot            = 20
0.00.404.677 I llm_load_print_meta: n_swa            = 0
0.00.404.677 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.678 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.679 I llm_load_print_meta: n_gqa            = 1
0.00.404.680 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.681 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.688 I llm_load_print_meta: n_ff             = 10240
0.00.404.689 I llm_load_print_meta: n_expert         = 0
0.00.404.689 I llm_load_print_meta: n_expert_used    = 0
0.00.404.691 I llm_load_print_meta: causal attn      = 1
0.00.404.692 I llm_load_print_meta: pooling type     = 0
0.00.404.692 I llm_load_print_meta: rope type        = 2
0.00.404.693 I llm_load_print_meta: rope scaling     = linear
0.00.404.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.696 I llm_load_print_meta: freq_scale_train = 1
0.00.404.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.701 I llm_load_print_meta: model type       = 2.8B
0.00.404.702 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.703 I llm_load_print_meta: model params     = 2.78 B
0.00.404.704 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.704 I llm_load_print_meta: general.name     = 2.8B
0.00.404.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.708 I llm_load_print_meta: max token length = 1024
0.00.511.573 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.584 I llm_load_tensors: offloading output layer to GPU
0.00.511.585 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.594 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.511.595 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.819.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.819.367 I llama_new_context_with_model: n_ctx         = 2048
0.00.819.368 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.819.368 I llama_new_context_with_model: n_batch       = 2048
0.00.819.369 I llama_new_context_with_model: n_ubatch      = 512
0.00.819.369 I llama_new_context_with_model: flash_attn    = 0
0.00.819.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.819.376 I llama_new_context_with_model: freq_scale    = 1
0.00.819.414 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.820.662 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.674 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.898 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.955 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.965 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.966 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.966 I llama_new_context_with_model: graph splits = 2
0.00.831.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.847 I main: llama threadpool init, n_threads = 1
0.00.898.868 I 
0.00.898.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.977 I 
0.00.899.126 I sampler seed: 1234
0.00.899.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.166 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.586.299 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22829.86 tokens per second)
0.02.586.301 I llama_perf_context_print:        load time =     619.84 ms
0.02.586.303 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.77 tokens per second)
0.02.586.305 I llama_perf_context_print:        eval time =    1640.84 ms /   255 runs   (    6.43 ms per token,   155.41 tokens per second)
0.02.586.306 I llama_perf_context_print:       total time =    1687.46 ms /   262 tokens

real	0m2.893s
user	0m2.166s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.585 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.861 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.154 I llama_model_loader: - type  f32:  258 tensors
0.00.318.155 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.049 I llm_load_vocab: special tokens cache size = 25
0.00.407.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.094 I llm_load_print_meta: arch             = gptneox
0.00.407.095 I llm_load_print_meta: vocab type       = BPE
0.00.407.095 I llm_load_print_meta: n_vocab          = 50304
0.00.407.096 I llm_load_print_meta: n_merges         = 50009
0.00.407.096 I llm_load_print_meta: vocab_only       = 0
0.00.407.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.097 I llm_load_print_meta: n_embd           = 2560
0.00.407.098 I llm_load_print_meta: n_layer          = 32
0.00.407.111 I llm_load_print_meta: n_head           = 32
0.00.407.112 I llm_load_print_meta: n_head_kv        = 32
0.00.407.113 I llm_load_print_meta: n_rot            = 20
0.00.407.114 I llm_load_print_meta: n_swa            = 0
0.00.407.115 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.116 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.118 I llm_load_print_meta: n_gqa            = 1
0.00.407.119 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.120 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.127 I llm_load_print_meta: n_ff             = 10240
0.00.407.127 I llm_load_print_meta: n_expert         = 0
0.00.407.127 I llm_load_print_meta: n_expert_used    = 0
0.00.407.128 I llm_load_print_meta: causal attn      = 1
0.00.407.128 I llm_load_print_meta: pooling type     = 0
0.00.407.129 I llm_load_print_meta: rope type        = 2
0.00.407.130 I llm_load_print_meta: rope scaling     = linear
0.00.407.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.133 I llm_load_print_meta: freq_scale_train = 1
0.00.407.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.137 I llm_load_print_meta: model type       = 2.8B
0.00.407.138 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.139 I llm_load_print_meta: model params     = 2.78 B
0.00.407.140 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.140 I llm_load_print_meta: general.name     = 2.8B
0.00.407.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.145 I llm_load_print_meta: max token length = 1024
0.00.508.346 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.357 I llm_load_tensors: offloading output layer to GPU
0.00.508.358 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.367 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.508.368 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.972 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.972 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.973 I llama_new_context_with_model: n_batch       = 512
0.00.770.973 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.974 I llama_new_context_with_model: flash_attn    = 0
0.00.770.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.980 I llama_new_context_with_model: freq_scale    = 1
0.00.771.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.772.285 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.297 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.606 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.243 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.250 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.251 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.252 I llama_new_context_with_model: graph splits = 2
0.00.783.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.275 I 
0.00.848.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.409 I perplexity: tokenizing the input ..
0.02.078.154 I perplexity: tokenization took 1229.74 ms
0.02.078.477 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.721.056 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.504.433 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.506.211 I llama_perf_context_print:        load time =     562.40 ms
0.04.506.214 I llama_perf_context_print: prompt eval time =    2073.54 ms /  8192 tokens (    0.25 ms per token,  3950.73 tokens per second)
0.04.506.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.218 I llama_perf_context_print:       total time =    3657.94 ms /  8193 tokens

real	0m4.813s
user	0m4.832s
sys	0m0.954s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.284.240 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.654 I llama_model_loader: - type  f32:  258 tensors
0.00.315.655 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.404 I llm_load_vocab: special tokens cache size = 25
0.00.403.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.891 I llm_load_print_meta: arch             = gptneox
0.00.403.892 I llm_load_print_meta: vocab type       = BPE
0.00.403.892 I llm_load_print_meta: n_vocab          = 50304
0.00.403.893 I llm_load_print_meta: n_merges         = 50009
0.00.403.893 I llm_load_print_meta: vocab_only       = 0
0.00.403.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.897 I llm_load_print_meta: n_embd           = 2560
0.00.403.897 I llm_load_print_meta: n_layer          = 32
0.00.403.914 I llm_load_print_meta: n_head           = 32
0.00.403.915 I llm_load_print_meta: n_head_kv        = 32
0.00.403.916 I llm_load_print_meta: n_rot            = 20
0.00.403.917 I llm_load_print_meta: n_swa            = 0
0.00.403.918 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.918 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.920 I llm_load_print_meta: n_gqa            = 1
0.00.403.922 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.923 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.929 I llm_load_print_meta: n_ff             = 10240
0.00.403.930 I llm_load_print_meta: n_expert         = 0
0.00.403.931 I llm_load_print_meta: n_expert_used    = 0
0.00.403.932 I llm_load_print_meta: causal attn      = 1
0.00.403.932 I llm_load_print_meta: pooling type     = 0
0.00.403.932 I llm_load_print_meta: rope type        = 2
0.00.403.933 I llm_load_print_meta: rope scaling     = linear
0.00.403.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.935 I llm_load_print_meta: freq_scale_train = 1
0.00.403.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.942 I llm_load_print_meta: model type       = 2.8B
0.00.403.943 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.944 I llm_load_print_meta: model params     = 2.78 B
0.00.403.945 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.946 I llm_load_print_meta: general.name     = 2.8B
0.00.403.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.951 I llm_load_print_meta: max token length = 1024
0.00.513.728 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.741 I llm_load_tensors: offloading output layer to GPU
0.00.513.742 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.751 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.753 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.832.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.853 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.853 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.854 I llama_new_context_with_model: n_batch       = 2048
0.00.832.854 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.855 I llama_new_context_with_model: flash_attn    = 0
0.00.832.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.862 I llama_new_context_with_model: freq_scale    = 1
0.00.832.899 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.834.157 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.170 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.436 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.346 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.358 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.359 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.360 I llama_new_context_with_model: graph splits = 2
0.00.846.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.196.261 I main: llama threadpool init, n_threads = 1
0.01.196.283 I 
0.01.196.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.196.385 I 
0.01.196.537 I sampler seed: 1234
0.01.196.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.196.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.196.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.196.576 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.878.927 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23800.90 tokens per second)
0.02.878.933 I llama_perf_context_print:        load time =     912.00 ms
0.02.878.935 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.63 tokens per second)
0.02.878.937 I llama_perf_context_print:        eval time =    1637.36 ms /   255 runs   (    6.42 ms per token,   155.74 tokens per second)
0.02.878.938 I llama_perf_context_print:       total time =    1682.68 ms /   262 tokens

real	0m3.164s
user	0m2.355s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.433 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.834 I llama_model_loader: - type  f32:  258 tensors
0.00.304.834 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.920 I llm_load_vocab: special tokens cache size = 25
0.00.392.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.932 I llm_load_print_meta: arch             = gptneox
0.00.392.933 I llm_load_print_meta: vocab type       = BPE
0.00.392.934 I llm_load_print_meta: n_vocab          = 50304
0.00.392.936 I llm_load_print_meta: n_merges         = 50009
0.00.392.937 I llm_load_print_meta: vocab_only       = 0
0.00.392.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.938 I llm_load_print_meta: n_embd           = 2560
0.00.392.938 I llm_load_print_meta: n_layer          = 32
0.00.392.950 I llm_load_print_meta: n_head           = 32
0.00.392.951 I llm_load_print_meta: n_head_kv        = 32
0.00.392.952 I llm_load_print_meta: n_rot            = 20
0.00.392.953 I llm_load_print_meta: n_swa            = 0
0.00.392.953 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.953 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.956 I llm_load_print_meta: n_gqa            = 1
0.00.392.957 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.958 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.964 I llm_load_print_meta: n_ff             = 10240
0.00.392.965 I llm_load_print_meta: n_expert         = 0
0.00.392.965 I llm_load_print_meta: n_expert_used    = 0
0.00.392.965 I llm_load_print_meta: causal attn      = 1
0.00.392.966 I llm_load_print_meta: pooling type     = 0
0.00.392.967 I llm_load_print_meta: rope type        = 2
0.00.392.967 I llm_load_print_meta: rope scaling     = linear
0.00.392.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.970 I llm_load_print_meta: freq_scale_train = 1
0.00.392.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.975 I llm_load_print_meta: model type       = 2.8B
0.00.392.975 I llm_load_print_meta: model ftype      = Q4_1
0.00.392.976 I llm_load_print_meta: model params     = 2.78 B
0.00.392.977 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.392.977 I llm_load_print_meta: general.name     = 2.8B
0.00.392.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.982 I llm_load_print_meta: max token length = 1024
0.00.503.028 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.038 I llm_load_tensors: offloading output layer to GPU
0.00.503.039 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.048 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.049 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.535 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.542 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.542 I llama_new_context_with_model: n_batch       = 512
0.00.788.543 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.544 I llama_new_context_with_model: flash_attn    = 0
0.00.788.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.550 I llama_new_context_with_model: freq_scale    = 1
0.00.788.589 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.789.823 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.832 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.061 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.254 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.264 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.265 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.265 I llama_new_context_with_model: graph splits = 2
0.00.801.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.956 I 
0.00.867.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.080 I perplexity: tokenizing the input ..
0.02.070.622 I perplexity: tokenization took 1203.53 ms
0.02.070.947 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.709.334 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.479.289 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.480.855 I llama_perf_context_print:        load time =     593.51 ms
0.04.480.857 I llama_perf_context_print: prompt eval time =    2056.13 ms /  8192 tokens (    0.25 ms per token,  3984.18 tokens per second)
0.04.480.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.480.860 I llama_perf_context_print:       total time =    3613.90 ms /  8193 tokens

real	0m4.808s
user	0m4.782s
sys	0m1.012s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.273.063 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.727 I llama_model_loader: - type  f32:  258 tensors
0.00.304.728 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.799 I llm_load_vocab: special tokens cache size = 25
0.00.393.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.710 I llm_load_print_meta: arch             = gptneox
0.00.393.712 I llm_load_print_meta: vocab type       = BPE
0.00.393.712 I llm_load_print_meta: n_vocab          = 50304
0.00.393.713 I llm_load_print_meta: n_merges         = 50009
0.00.393.715 I llm_load_print_meta: vocab_only       = 0
0.00.393.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.717 I llm_load_print_meta: n_embd           = 2560
0.00.393.717 I llm_load_print_meta: n_layer          = 32
0.00.393.730 I llm_load_print_meta: n_head           = 32
0.00.393.732 I llm_load_print_meta: n_head_kv        = 32
0.00.393.732 I llm_load_print_meta: n_rot            = 20
0.00.393.733 I llm_load_print_meta: n_swa            = 0
0.00.393.734 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.734 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.736 I llm_load_print_meta: n_gqa            = 1
0.00.393.737 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.739 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.745 I llm_load_print_meta: n_ff             = 10240
0.00.393.746 I llm_load_print_meta: n_expert         = 0
0.00.393.746 I llm_load_print_meta: n_expert_used    = 0
0.00.393.747 I llm_load_print_meta: causal attn      = 1
0.00.393.747 I llm_load_print_meta: pooling type     = 0
0.00.393.748 I llm_load_print_meta: rope type        = 2
0.00.393.749 I llm_load_print_meta: rope scaling     = linear
0.00.393.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.751 I llm_load_print_meta: freq_scale_train = 1
0.00.393.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.755 I llm_load_print_meta: model type       = 2.8B
0.00.393.756 I llm_load_print_meta: model ftype      = Q5_0
0.00.393.757 I llm_load_print_meta: model params     = 2.78 B
0.00.393.758 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.393.759 I llm_load_print_meta: general.name     = 2.8B
0.00.393.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.763 I llm_load_print_meta: max token length = 1024
0.00.517.304 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.315 I llm_load_tensors: offloading output layer to GPU
0.00.517.316 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.326 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.327 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.864.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.101 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.102 I llama_new_context_with_model: n_batch       = 2048
0.00.864.103 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.103 I llama_new_context_with_model: flash_attn    = 0
0.00.864.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.111 I llama_new_context_with_model: freq_scale    = 1
0.00.864.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.865.426 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.438 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.727 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.905 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.914 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.915 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.915 I llama_new_context_with_model: graph splits = 2
0.00.876.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.381 I main: llama threadpool init, n_threads = 1
0.00.943.403 I 
0.00.943.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.511 I 
0.00.943.652 I sampler seed: 1234
0.00.943.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.673 I 
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

0.03.001.350 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.03.001.354 I llama_perf_context_print:        load time =     670.30 ms
0.03.001.357 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.16 tokens per second)
0.03.001.360 I llama_perf_context_print:        eval time =    2011.87 ms /   255 runs   (    7.89 ms per token,   126.75 tokens per second)
0.03.001.361 I llama_perf_context_print:       total time =    2057.98 ms /   262 tokens

real	0m3.288s
user	0m2.483s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.461 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.870 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.324.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.341.279 I llama_model_loader: - type  f32:  258 tensors
0.00.341.280 I llama_model_loader: - type q5_0:  129 tensors
0.00.341.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.416.899 I llm_load_vocab: special tokens cache size = 25
0.00.440.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.440.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.440.396 I llm_load_print_meta: arch             = gptneox
0.00.440.397 I llm_load_print_meta: vocab type       = BPE
0.00.440.400 I llm_load_print_meta: n_vocab          = 50304
0.00.440.401 I llm_load_print_meta: n_merges         = 50009
0.00.440.402 I llm_load_print_meta: vocab_only       = 0
0.00.440.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.440.403 I llm_load_print_meta: n_embd           = 2560
0.00.440.403 I llm_load_print_meta: n_layer          = 32
0.00.440.418 I llm_load_print_meta: n_head           = 32
0.00.440.420 I llm_load_print_meta: n_head_kv        = 32
0.00.440.421 I llm_load_print_meta: n_rot            = 20
0.00.440.422 I llm_load_print_meta: n_swa            = 0
0.00.440.422 I llm_load_print_meta: n_embd_head_k    = 80
0.00.440.422 I llm_load_print_meta: n_embd_head_v    = 80
0.00.440.424 I llm_load_print_meta: n_gqa            = 1
0.00.440.425 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.440.426 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.440.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.440.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.440.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.440.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.440.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.440.432 I llm_load_print_meta: n_ff             = 10240
0.00.440.432 I llm_load_print_meta: n_expert         = 0
0.00.440.433 I llm_load_print_meta: n_expert_used    = 0
0.00.440.433 I llm_load_print_meta: causal attn      = 1
0.00.440.434 I llm_load_print_meta: pooling type     = 0
0.00.440.435 I llm_load_print_meta: rope type        = 2
0.00.440.435 I llm_load_print_meta: rope scaling     = linear
0.00.440.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.437 I llm_load_print_meta: freq_scale_train = 1
0.00.440.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.440.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.442 I llm_load_print_meta: model type       = 2.8B
0.00.440.443 I llm_load_print_meta: model ftype      = Q5_0
0.00.440.444 I llm_load_print_meta: model params     = 2.78 B
0.00.440.445 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.440.445 I llm_load_print_meta: general.name     = 2.8B
0.00.440.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.440.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.440.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.440.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.440.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.440.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.440.449 I llm_load_print_meta: max token length = 1024
0.00.569.003 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.569.014 I llm_load_tensors: offloading output layer to GPU
0.00.569.015 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.569.023 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.569.025 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.903.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.447 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.448 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.448 I llama_new_context_with_model: n_batch       = 512
0.00.903.449 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.450 I llama_new_context_with_model: flash_attn    = 0
0.00.903.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.456 I llama_new_context_with_model: freq_scale    = 1
0.00.903.495 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.904.897 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.910 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.118 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.923 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.932 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.933 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.933 I llama_new_context_with_model: graph splits = 2
0.00.916.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.094 I 
0.00.988.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.219 I perplexity: tokenizing the input ..
0.02.321.294 I perplexity: tokenization took 1333.06 ms
0.02.321.619 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.935.987 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.586.037 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.587.738 I llama_perf_context_print:        load time =     685.21 ms
0.04.587.741 I llama_perf_context_print: prompt eval time =    1905.30 ms /  8192 tokens (    0.23 ms per token,  4299.58 tokens per second)
0.04.587.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.587.743 I llama_perf_context_print:       total time =    3599.64 ms /  8193 tokens

real	0m4.908s
user	0m4.855s
sys	0m1.020s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.285.640 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.203 I llama_model_loader: - type  f32:  258 tensors
0.00.317.204 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.189 I llm_load_vocab: special tokens cache size = 25
0.00.404.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.858 I llm_load_print_meta: arch             = gptneox
0.00.404.859 I llm_load_print_meta: vocab type       = BPE
0.00.404.860 I llm_load_print_meta: n_vocab          = 50304
0.00.404.860 I llm_load_print_meta: n_merges         = 50009
0.00.404.861 I llm_load_print_meta: vocab_only       = 0
0.00.404.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.862 I llm_load_print_meta: n_embd           = 2560
0.00.404.862 I llm_load_print_meta: n_layer          = 32
0.00.404.879 I llm_load_print_meta: n_head           = 32
0.00.404.881 I llm_load_print_meta: n_head_kv        = 32
0.00.404.881 I llm_load_print_meta: n_rot            = 20
0.00.404.881 I llm_load_print_meta: n_swa            = 0
0.00.404.882 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.882 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.884 I llm_load_print_meta: n_gqa            = 1
0.00.404.885 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.886 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.892 I llm_load_print_meta: n_ff             = 10240
0.00.404.893 I llm_load_print_meta: n_expert         = 0
0.00.404.893 I llm_load_print_meta: n_expert_used    = 0
0.00.404.894 I llm_load_print_meta: causal attn      = 1
0.00.404.894 I llm_load_print_meta: pooling type     = 0
0.00.404.898 I llm_load_print_meta: rope type        = 2
0.00.404.899 I llm_load_print_meta: rope scaling     = linear
0.00.404.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.902 I llm_load_print_meta: freq_scale_train = 1
0.00.404.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.907 I llm_load_print_meta: model type       = 2.8B
0.00.404.908 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.910 I llm_load_print_meta: model params     = 2.78 B
0.00.404.911 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.911 I llm_load_print_meta: general.name     = 2.8B
0.00.404.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.919 I llm_load_print_meta: max token length = 1024
0.00.534.460 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.470 I llm_load_tensors: offloading output layer to GPU
0.00.534.471 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.480 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.481 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.912.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.403 I llama_new_context_with_model: n_ctx         = 2048
0.00.912.403 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.912.404 I llama_new_context_with_model: n_batch       = 2048
0.00.912.404 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.405 I llama_new_context_with_model: flash_attn    = 0
0.00.912.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.411 I llama_new_context_with_model: freq_scale    = 1
0.00.912.450 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.913.732 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.742 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.965 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.343 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.353 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.354 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.354 I llama_new_context_with_model: graph splits = 2
0.00.925.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.128 I main: llama threadpool init, n_threads = 1
0.00.991.148 I 
0.00.991.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.249 I 
0.00.991.407 I sampler seed: 1234
0.00.991.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.429 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.798.180 I llama_perf_sampler_print:    sampling time =      11.94 ms /   263 runs   (    0.05 ms per token, 22032.34 tokens per second)
0.02.798.184 I llama_perf_context_print:        load time =     705.47 ms
0.02.798.186 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.52 tokens per second)
0.02.798.188 I llama_perf_context_print:        eval time =    1759.65 ms /   255 runs   (    6.90 ms per token,   144.91 tokens per second)
0.02.798.189 I llama_perf_context_print:       total time =    1807.06 ms /   262 tokens

real	0m3.083s
user	0m2.322s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.959 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.316.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.332.604 I llama_model_loader: - type  f32:  258 tensors
0.00.332.605 I llama_model_loader: - type q5_1:  129 tensors
0.00.332.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.660 I llm_load_vocab: special tokens cache size = 25
0.00.421.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.211 I llm_load_print_meta: arch             = gptneox
0.00.421.212 I llm_load_print_meta: vocab type       = BPE
0.00.421.212 I llm_load_print_meta: n_vocab          = 50304
0.00.421.213 I llm_load_print_meta: n_merges         = 50009
0.00.421.213 I llm_load_print_meta: vocab_only       = 0
0.00.421.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.214 I llm_load_print_meta: n_embd           = 2560
0.00.421.217 I llm_load_print_meta: n_layer          = 32
0.00.421.229 I llm_load_print_meta: n_head           = 32
0.00.421.231 I llm_load_print_meta: n_head_kv        = 32
0.00.421.231 I llm_load_print_meta: n_rot            = 20
0.00.421.232 I llm_load_print_meta: n_swa            = 0
0.00.421.233 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.245 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.250 I llm_load_print_meta: n_gqa            = 1
0.00.421.251 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.252 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.258 I llm_load_print_meta: n_ff             = 10240
0.00.421.259 I llm_load_print_meta: n_expert         = 0
0.00.421.259 I llm_load_print_meta: n_expert_used    = 0
0.00.421.260 I llm_load_print_meta: causal attn      = 1
0.00.421.261 I llm_load_print_meta: pooling type     = 0
0.00.421.261 I llm_load_print_meta: rope type        = 2
0.00.421.262 I llm_load_print_meta: rope scaling     = linear
0.00.421.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.266 I llm_load_print_meta: freq_scale_train = 1
0.00.421.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.270 I llm_load_print_meta: model type       = 2.8B
0.00.421.271 I llm_load_print_meta: model ftype      = Q5_1
0.00.421.272 I llm_load_print_meta: model params     = 2.78 B
0.00.421.273 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.421.273 I llm_load_print_meta: general.name     = 2.8B
0.00.421.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.278 I llm_load_print_meta: max token length = 1024
0.00.553.285 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.295 I llm_load_tensors: offloading output layer to GPU
0.00.553.296 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.305 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.553.307 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.904.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.265 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.266 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.266 I llama_new_context_with_model: n_batch       = 512
0.00.904.267 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.268 I llama_new_context_with_model: flash_attn    = 0
0.00.904.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.274 I llama_new_context_with_model: freq_scale    = 1
0.00.904.314 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.905.569 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.581 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.813 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.522 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.529 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.530 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.531 I llama_new_context_with_model: graph splits = 2
0.00.916.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.925 I 
0.00.984.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.053 I perplexity: tokenizing the input ..
0.02.242.736 I perplexity: tokenization took 1258.67 ms
0.02.243.093 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.846.136 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.492.255 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.493.898 I llama_perf_context_print:        load time =     685.95 ms
0.04.493.900 I llama_perf_context_print: prompt eval time =    1895.47 ms /  8192 tokens (    0.23 ms per token,  4321.87 tokens per second)
0.04.493.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.903 I llama_perf_context_print:       total time =    3509.97 ms /  8193 tokens

real	0m4.795s
user	0m4.724s
sys	0m1.055s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.270.287 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.506 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.683 I llama_model_loader: - type  f32:  258 tensors
0.00.301.684 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.685 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.893 I llm_load_vocab: special tokens cache size = 25
0.00.389.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.977 I llm_load_print_meta: arch             = gptneox
0.00.389.978 I llm_load_print_meta: vocab type       = BPE
0.00.389.979 I llm_load_print_meta: n_vocab          = 50304
0.00.389.980 I llm_load_print_meta: n_merges         = 50009
0.00.389.980 I llm_load_print_meta: vocab_only       = 0
0.00.389.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.981 I llm_load_print_meta: n_embd           = 2560
0.00.389.982 I llm_load_print_meta: n_layer          = 32
0.00.389.997 I llm_load_print_meta: n_head           = 32
0.00.389.998 I llm_load_print_meta: n_head_kv        = 32
0.00.389.998 I llm_load_print_meta: n_rot            = 20
0.00.389.999 I llm_load_print_meta: n_swa            = 0
0.00.390.000 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.000 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.002 I llm_load_print_meta: n_gqa            = 1
0.00.390.003 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.005 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.010 I llm_load_print_meta: n_ff             = 10240
0.00.390.011 I llm_load_print_meta: n_expert         = 0
0.00.390.011 I llm_load_print_meta: n_expert_used    = 0
0.00.390.012 I llm_load_print_meta: causal attn      = 1
0.00.390.012 I llm_load_print_meta: pooling type     = 0
0.00.390.013 I llm_load_print_meta: rope type        = 2
0.00.390.013 I llm_load_print_meta: rope scaling     = linear
0.00.390.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.017 I llm_load_print_meta: freq_scale_train = 1
0.00.390.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.022 I llm_load_print_meta: model type       = 2.8B
0.00.390.023 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.390.024 I llm_load_print_meta: model params     = 2.78 B
0.00.390.025 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.390.029 I llm_load_print_meta: general.name     = 2.8B
0.00.390.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.035 I llm_load_print_meta: max token length = 1024
0.00.471.083 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.094 I llm_load_tensors: offloading output layer to GPU
0.00.471.095 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.104 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.106 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.673.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.673.150 I llama_new_context_with_model: n_ctx         = 2048
0.00.673.150 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.673.151 I llama_new_context_with_model: n_batch       = 2048
0.00.673.152 I llama_new_context_with_model: n_ubatch      = 512
0.00.673.152 I llama_new_context_with_model: flash_attn    = 0
0.00.673.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.673.158 I llama_new_context_with_model: freq_scale    = 1
0.00.673.195 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.674.440 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.452 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.678 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.614 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.624 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.625 I llama_new_context_with_model: graph nodes  = 1287
0.00.686.625 I llama_new_context_with_model: graph splits = 2
0.00.686.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.213 I main: llama threadpool init, n_threads = 1
0.00.757.236 I 
0.00.757.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.757.344 I 
0.00.757.492 I sampler seed: 1234
0.00.757.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.757.512 I 
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



0.02.593.209 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25247.19 tokens per second)
0.02.593.213 I llama_perf_context_print:        load time =     486.91 ms
0.02.593.216 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.90 tokens per second)
0.02.593.218 I llama_perf_context_print:        eval time =    1786.66 ms /   255 runs   (    7.01 ms per token,   142.72 tokens per second)
0.02.593.219 I llama_perf_context_print:       total time =    1836.00 ms /   262 tokens

real	0m2.875s
user	0m2.198s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.620 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.868 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.618 I llama_model_loader: - type  f32:  258 tensors
0.00.313.619 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.619 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.357 I llm_load_vocab: special tokens cache size = 25
0.00.400.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.748 I llm_load_print_meta: arch             = gptneox
0.00.400.749 I llm_load_print_meta: vocab type       = BPE
0.00.400.750 I llm_load_print_meta: n_vocab          = 50304
0.00.400.751 I llm_load_print_meta: n_merges         = 50009
0.00.400.751 I llm_load_print_meta: vocab_only       = 0
0.00.400.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.752 I llm_load_print_meta: n_embd           = 2560
0.00.400.752 I llm_load_print_meta: n_layer          = 32
0.00.400.764 I llm_load_print_meta: n_head           = 32
0.00.400.766 I llm_load_print_meta: n_head_kv        = 32
0.00.400.766 I llm_load_print_meta: n_rot            = 20
0.00.400.767 I llm_load_print_meta: n_swa            = 0
0.00.400.767 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.767 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.769 I llm_load_print_meta: n_gqa            = 1
0.00.400.771 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.773 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.779 I llm_load_print_meta: n_ff             = 10240
0.00.400.779 I llm_load_print_meta: n_expert         = 0
0.00.400.780 I llm_load_print_meta: n_expert_used    = 0
0.00.400.780 I llm_load_print_meta: causal attn      = 1
0.00.400.780 I llm_load_print_meta: pooling type     = 0
0.00.400.781 I llm_load_print_meta: rope type        = 2
0.00.400.782 I llm_load_print_meta: rope scaling     = linear
0.00.400.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.785 I llm_load_print_meta: freq_scale_train = 1
0.00.400.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.789 I llm_load_print_meta: model type       = 2.8B
0.00.400.790 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.790 I llm_load_print_meta: model params     = 2.78 B
0.00.400.791 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.792 I llm_load_print_meta: general.name     = 2.8B
0.00.400.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.797 I llm_load_print_meta: max token length = 1024
0.00.482.557 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.568 I llm_load_tensors: offloading output layer to GPU
0.00.482.568 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.577 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.482.579 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.682.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.682.995 I llama_new_context_with_model: n_ctx         = 2048
0.00.682.995 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.682.996 I llama_new_context_with_model: n_batch       = 512
0.00.682.996 I llama_new_context_with_model: n_ubatch      = 512
0.00.682.997 I llama_new_context_with_model: flash_attn    = 0
0.00.683.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.683.003 I llama_new_context_with_model: freq_scale    = 1
0.00.683.040 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.684.309 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.319 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.628 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.238 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.248 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.249 I llama_new_context_with_model: graph nodes  = 1287
0.00.696.250 I llama_new_context_with_model: graph splits = 2
0.00.696.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.545 I 
0.00.763.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.763.669 I perplexity: tokenizing the input ..
0.02.031.064 I perplexity: tokenization took 1267.38 ms
0.02.031.392 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.669.710 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.393.126 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.394.754 I llama_perf_context_print:        load time =     481.66 ms
0.04.394.757 I llama_perf_context_print: prompt eval time =    2004.02 ms /  8192 tokens (    0.24 ms per token,  4087.79 tokens per second)
0.04.394.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.394.760 I llama_perf_context_print:       total time =    3631.21 ms /  8193 tokens

real	0m4.704s
user	0m4.700s
sys	0m0.958s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.270.040 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.428 I llama_model_loader: - type  f32:  258 tensors
0.00.301.428 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.429 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.429 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.628 I llm_load_vocab: special tokens cache size = 25
0.00.390.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.610 I llm_load_print_meta: arch             = gptneox
0.00.390.611 I llm_load_print_meta: vocab type       = BPE
0.00.390.611 I llm_load_print_meta: n_vocab          = 50304
0.00.390.612 I llm_load_print_meta: n_merges         = 50009
0.00.390.612 I llm_load_print_meta: vocab_only       = 0
0.00.390.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.616 I llm_load_print_meta: n_embd           = 2560
0.00.390.616 I llm_load_print_meta: n_layer          = 32
0.00.390.630 I llm_load_print_meta: n_head           = 32
0.00.390.631 I llm_load_print_meta: n_head_kv        = 32
0.00.390.632 I llm_load_print_meta: n_rot            = 20
0.00.390.633 I llm_load_print_meta: n_swa            = 0
0.00.390.634 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.635 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.636 I llm_load_print_meta: n_gqa            = 1
0.00.390.638 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.639 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.646 I llm_load_print_meta: n_ff             = 10240
0.00.390.647 I llm_load_print_meta: n_expert         = 0
0.00.390.648 I llm_load_print_meta: n_expert_used    = 0
0.00.390.648 I llm_load_print_meta: causal attn      = 1
0.00.390.649 I llm_load_print_meta: pooling type     = 0
0.00.390.649 I llm_load_print_meta: rope type        = 2
0.00.390.649 I llm_load_print_meta: rope scaling     = linear
0.00.390.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.652 I llm_load_print_meta: freq_scale_train = 1
0.00.390.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.659 I llm_load_print_meta: model type       = 2.8B
0.00.390.660 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.390.660 I llm_load_print_meta: model params     = 2.78 B
0.00.390.661 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.390.662 I llm_load_print_meta: general.name     = 2.8B
0.00.390.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.666 I llm_load_print_meta: max token length = 1024
0.00.482.648 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.660 I llm_load_tensors: offloading output layer to GPU
0.00.482.661 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.670 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.672 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.753.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.753.192 I llama_new_context_with_model: n_ctx         = 2048
0.00.753.192 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.753.193 I llama_new_context_with_model: n_batch       = 2048
0.00.753.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.753.194 I llama_new_context_with_model: flash_attn    = 0
0.00.753.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.753.201 I llama_new_context_with_model: freq_scale    = 1
0.00.753.240 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.754.506 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.518 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.769 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.973 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.981 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.982 I llama_new_context_with_model: graph nodes  = 1287
0.00.765.983 I llama_new_context_with_model: graph splits = 2
0.00.765.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.236 I main: llama threadpool init, n_threads = 1
0.00.835.257 I 
0.00.835.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.360 I 
0.00.835.517 I sampler seed: 1234
0.00.835.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.538 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.715.651 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23229.11 tokens per second)
0.02.715.654 I llama_perf_context_print:        load time =     565.18 ms
0.02.715.656 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.71 tokens per second)
0.02.715.659 I llama_perf_context_print:        eval time =    1830.89 ms /   255 runs   (    7.18 ms per token,   139.28 tokens per second)
0.02.715.660 I llama_perf_context_print:       total time =    1880.42 ms /   262 tokens

real	0m2.998s
user	0m2.326s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.697 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.406 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.990 I llama_model_loader: - type  f32:  258 tensors
0.00.307.991 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.991 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.992 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.422 I llm_load_vocab: special tokens cache size = 25
0.00.395.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.521 I llm_load_print_meta: arch             = gptneox
0.00.395.522 I llm_load_print_meta: vocab type       = BPE
0.00.395.522 I llm_load_print_meta: n_vocab          = 50304
0.00.395.524 I llm_load_print_meta: n_merges         = 50009
0.00.395.527 I llm_load_print_meta: vocab_only       = 0
0.00.395.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.528 I llm_load_print_meta: n_embd           = 2560
0.00.395.530 I llm_load_print_meta: n_layer          = 32
0.00.395.542 I llm_load_print_meta: n_head           = 32
0.00.395.544 I llm_load_print_meta: n_head_kv        = 32
0.00.395.544 I llm_load_print_meta: n_rot            = 20
0.00.395.545 I llm_load_print_meta: n_swa            = 0
0.00.395.545 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.546 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.548 I llm_load_print_meta: n_gqa            = 1
0.00.395.549 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.551 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.557 I llm_load_print_meta: n_ff             = 10240
0.00.395.557 I llm_load_print_meta: n_expert         = 0
0.00.395.557 I llm_load_print_meta: n_expert_used    = 0
0.00.395.558 I llm_load_print_meta: causal attn      = 1
0.00.395.558 I llm_load_print_meta: pooling type     = 0
0.00.395.559 I llm_load_print_meta: rope type        = 2
0.00.395.559 I llm_load_print_meta: rope scaling     = linear
0.00.395.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.561 I llm_load_print_meta: freq_scale_train = 1
0.00.395.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.566 I llm_load_print_meta: model type       = 2.8B
0.00.395.567 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.395.568 I llm_load_print_meta: model params     = 2.78 B
0.00.395.569 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.395.569 I llm_load_print_meta: general.name     = 2.8B
0.00.395.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.574 I llm_load_print_meta: max token length = 1024
0.00.487.544 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.554 I llm_load_tensors: offloading output layer to GPU
0.00.487.555 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.563 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.565 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.730.213 I llama_new_context_with_model: n_ctx         = 2048
0.00.730.214 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.730.214 I llama_new_context_with_model: n_batch       = 512
0.00.730.215 I llama_new_context_with_model: n_ubatch      = 512
0.00.730.216 I llama_new_context_with_model: flash_attn    = 0
0.00.730.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.730.222 I llama_new_context_with_model: freq_scale    = 1
0.00.730.260 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.731.660 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.672 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.867 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.157 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.164 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.165 I llama_new_context_with_model: graph nodes  = 1287
0.00.742.166 I llama_new_context_with_model: graph splits = 2
0.00.742.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.468 I 
0.00.818.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.592 I perplexity: tokenizing the input ..
0.02.047.144 I perplexity: tokenization took 1228.54 ms
0.02.047.470 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.697.015 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.462.351 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.463.976 I llama_perf_context_print:        load time =     542.04 ms
0.04.463.979 I llama_perf_context_print: prompt eval time =    2055.28 ms /  8192 tokens (    0.25 ms per token,  3985.83 tokens per second)
0.04.463.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.463.983 I llama_perf_context_print:       total time =    3645.51 ms /  8193 tokens

real	0m4.766s
user	0m4.756s
sys	0m0.992s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.275.200 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.319 I llama_model_loader: - type  f32:  258 tensors
0.00.306.320 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.321 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.321 I llama_model_loader: - type q6_K:   17 tensors
0.00.370.122 I llm_load_vocab: special tokens cache size = 25
0.00.392.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.042 I llm_load_print_meta: arch             = gptneox
0.00.392.043 I llm_load_print_meta: vocab type       = BPE
0.00.392.043 I llm_load_print_meta: n_vocab          = 50304
0.00.392.044 I llm_load_print_meta: n_merges         = 50009
0.00.392.044 I llm_load_print_meta: vocab_only       = 0
0.00.392.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.047 I llm_load_print_meta: n_embd           = 2560
0.00.392.048 I llm_load_print_meta: n_layer          = 32
0.00.392.059 I llm_load_print_meta: n_head           = 32
0.00.392.060 I llm_load_print_meta: n_head_kv        = 32
0.00.392.060 I llm_load_print_meta: n_rot            = 20
0.00.392.061 I llm_load_print_meta: n_swa            = 0
0.00.392.061 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.062 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.063 I llm_load_print_meta: n_gqa            = 1
0.00.392.065 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.066 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.074 I llm_load_print_meta: n_ff             = 10240
0.00.392.075 I llm_load_print_meta: n_expert         = 0
0.00.392.075 I llm_load_print_meta: n_expert_used    = 0
0.00.392.076 I llm_load_print_meta: causal attn      = 1
0.00.392.077 I llm_load_print_meta: pooling type     = 0
0.00.392.078 I llm_load_print_meta: rope type        = 2
0.00.392.078 I llm_load_print_meta: rope scaling     = linear
0.00.392.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.081 I llm_load_print_meta: freq_scale_train = 1
0.00.392.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.086 I llm_load_print_meta: model type       = 2.8B
0.00.392.087 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.392.088 I llm_load_print_meta: model params     = 2.78 B
0.00.392.089 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.392.089 I llm_load_print_meta: general.name     = 2.8B
0.00.392.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.093 I llm_load_print_meta: max token length = 1024
0.00.501.688 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.700 I llm_load_tensors: offloading output layer to GPU
0.00.501.700 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.710 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.711 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.824.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.824.832 I llama_new_context_with_model: n_ctx         = 2048
0.00.824.833 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.824.833 I llama_new_context_with_model: n_batch       = 2048
0.00.824.834 I llama_new_context_with_model: n_ubatch      = 512
0.00.824.834 I llama_new_context_with_model: flash_attn    = 0
0.00.824.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.824.840 I llama_new_context_with_model: freq_scale    = 1
0.00.824.879 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.826.142 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.154 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.436 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.734 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.743 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.744 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.745 I llama_new_context_with_model: graph splits = 2
0.00.837.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.491 I main: llama threadpool init, n_threads = 1
0.00.905.511 I 
0.00.905.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.609 I 
0.00.905.756 I sampler seed: 1234
0.00.905.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.778 I 
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

0.02.671.746 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23764.34 tokens per second)
0.02.671.750 I llama_perf_context_print:        load time =     630.27 ms
0.02.671.751 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.14 tokens per second)
0.02.671.753 I llama_perf_context_print:        eval time =    1718.14 ms /   255 runs   (    6.74 ms per token,   148.42 tokens per second)
0.02.671.754 I llama_perf_context_print:       total time =    1766.26 ms /   262 tokens

real	0m2.957s
user	0m2.231s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.731 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.978 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.902 I llama_model_loader: - type  f32:  258 tensors
0.00.308.903 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.904 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.904 I llama_model_loader: - type q6_K:   17 tensors
0.00.373.019 I llm_load_vocab: special tokens cache size = 25
0.00.395.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.554 I llm_load_print_meta: arch             = gptneox
0.00.395.555 I llm_load_print_meta: vocab type       = BPE
0.00.395.556 I llm_load_print_meta: n_vocab          = 50304
0.00.395.556 I llm_load_print_meta: n_merges         = 50009
0.00.395.557 I llm_load_print_meta: vocab_only       = 0
0.00.395.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.558 I llm_load_print_meta: n_embd           = 2560
0.00.395.558 I llm_load_print_meta: n_layer          = 32
0.00.395.571 I llm_load_print_meta: n_head           = 32
0.00.395.572 I llm_load_print_meta: n_head_kv        = 32
0.00.395.573 I llm_load_print_meta: n_rot            = 20
0.00.395.573 I llm_load_print_meta: n_swa            = 0
0.00.395.573 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.574 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.576 I llm_load_print_meta: n_gqa            = 1
0.00.395.577 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.578 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.585 I llm_load_print_meta: n_ff             = 10240
0.00.395.586 I llm_load_print_meta: n_expert         = 0
0.00.395.588 I llm_load_print_meta: n_expert_used    = 0
0.00.395.588 I llm_load_print_meta: causal attn      = 1
0.00.395.588 I llm_load_print_meta: pooling type     = 0
0.00.395.589 I llm_load_print_meta: rope type        = 2
0.00.395.589 I llm_load_print_meta: rope scaling     = linear
0.00.395.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.592 I llm_load_print_meta: freq_scale_train = 1
0.00.395.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.599 I llm_load_print_meta: model type       = 2.8B
0.00.395.600 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.601 I llm_load_print_meta: model params     = 2.78 B
0.00.395.602 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.602 I llm_load_print_meta: general.name     = 2.8B
0.00.395.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.610 I llm_load_print_meta: max token length = 1024
0.00.505.410 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.421 I llm_load_tensors: offloading output layer to GPU
0.00.505.421 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.431 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.432 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.124 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.125 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.126 I llama_new_context_with_model: n_batch       = 512
0.00.796.126 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.127 I llama_new_context_with_model: flash_attn    = 0
0.00.796.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.134 I llama_new_context_with_model: freq_scale    = 1
0.00.796.172 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.797.434 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.446 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.907 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.508 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.518 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.519 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.519 I llama_new_context_with_model: graph splits = 2
0.00.809.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.172 I 
0.00.876.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.293 I perplexity: tokenizing the input ..
0.02.090.164 I perplexity: tokenization took 1213.86 ms
0.02.090.515 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.726.484 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.473.502 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.475.254 I llama_perf_context_print:        load time =     599.18 ms
0.04.475.256 I llama_perf_context_print: prompt eval time =    2028.02 ms /  8192 tokens (    0.25 ms per token,  4039.40 tokens per second)
0.04.475.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.475.259 I llama_perf_context_print:       total time =    3599.08 ms /  8193 tokens

real	0m4.805s
user	0m4.766s
sys	0m1.011s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.290.155 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.330.065 I llama_model_loader: - type  f32:  258 tensors
0.00.330.067 I llama_model_loader: - type q5_K:   81 tensors
0.00.330.067 I llama_model_loader: - type q6_K:   49 tensors
0.00.402.955 I llm_load_vocab: special tokens cache size = 25
0.00.426.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.077 I llm_load_print_meta: arch             = gptneox
0.00.426.078 I llm_load_print_meta: vocab type       = BPE
0.00.426.078 I llm_load_print_meta: n_vocab          = 50304
0.00.426.079 I llm_load_print_meta: n_merges         = 50009
0.00.426.079 I llm_load_print_meta: vocab_only       = 0
0.00.426.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.080 I llm_load_print_meta: n_embd           = 2560
0.00.426.081 I llm_load_print_meta: n_layer          = 32
0.00.426.096 I llm_load_print_meta: n_head           = 32
0.00.426.097 I llm_load_print_meta: n_head_kv        = 32
0.00.426.098 I llm_load_print_meta: n_rot            = 20
0.00.426.099 I llm_load_print_meta: n_swa            = 0
0.00.426.100 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.100 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.102 I llm_load_print_meta: n_gqa            = 1
0.00.426.103 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.106 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.111 I llm_load_print_meta: n_ff             = 10240
0.00.426.111 I llm_load_print_meta: n_expert         = 0
0.00.426.112 I llm_load_print_meta: n_expert_used    = 0
0.00.426.112 I llm_load_print_meta: causal attn      = 1
0.00.426.112 I llm_load_print_meta: pooling type     = 0
0.00.426.113 I llm_load_print_meta: rope type        = 2
0.00.426.113 I llm_load_print_meta: rope scaling     = linear
0.00.426.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.116 I llm_load_print_meta: freq_scale_train = 1
0.00.426.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.123 I llm_load_print_meta: model type       = 2.8B
0.00.426.124 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.426.125 I llm_load_print_meta: model params     = 2.78 B
0.00.426.126 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.426.126 I llm_load_print_meta: general.name     = 2.8B
0.00.426.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.131 I llm_load_print_meta: max token length = 1024
0.00.562.867 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.562.879 I llm_load_tensors: offloading output layer to GPU
0.00.562.880 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.562.889 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.562.890 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.940.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.913 I llama_new_context_with_model: n_ctx         = 2048
0.00.940.914 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.940.914 I llama_new_context_with_model: n_batch       = 2048
0.00.940.915 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.915 I llama_new_context_with_model: flash_attn    = 0
0.00.940.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.921 I llama_new_context_with_model: freq_scale    = 1
0.00.940.960 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.942.219 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.231 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.438 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.793 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.803 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.804 I llama_new_context_with_model: graph nodes  = 1287
0.00.953.805 I llama_new_context_with_model: graph splits = 2
0.00.953.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.745 I main: llama threadpool init, n_threads = 1
0.01.021.773 I 
0.01.021.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.021.873 I 
0.01.022.036 I sampler seed: 1234
0.01.022.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.056 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.910.724 I llama_perf_sampler_print:    sampling time =      12.29 ms /   263 runs   (    0.05 ms per token, 21390.81 tokens per second)
0.02.910.727 I llama_perf_context_print:        load time =     731.57 ms
0.02.910.728 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.09 tokens per second)
0.02.910.730 I llama_perf_context_print:        eval time =    1838.15 ms /   255 runs   (    7.21 ms per token,   138.73 tokens per second)
0.02.910.733 I llama_perf_context_print:       total time =    1888.99 ms /   262 tokens

real	0m3.205s
user	0m2.422s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.600 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.095 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.319.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.337.182 I llama_model_loader: - type  f32:  258 tensors
0.00.337.183 I llama_model_loader: - type q5_K:   81 tensors
0.00.337.184 I llama_model_loader: - type q6_K:   49 tensors
0.00.418.744 I llm_load_vocab: special tokens cache size = 25
0.00.443.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.443.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.465 I llm_load_print_meta: arch             = gptneox
0.00.443.467 I llm_load_print_meta: vocab type       = BPE
0.00.443.467 I llm_load_print_meta: n_vocab          = 50304
0.00.443.468 I llm_load_print_meta: n_merges         = 50009
0.00.443.468 I llm_load_print_meta: vocab_only       = 0
0.00.443.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.443.469 I llm_load_print_meta: n_embd           = 2560
0.00.443.470 I llm_load_print_meta: n_layer          = 32
0.00.443.486 I llm_load_print_meta: n_head           = 32
0.00.443.488 I llm_load_print_meta: n_head_kv        = 32
0.00.443.488 I llm_load_print_meta: n_rot            = 20
0.00.443.489 I llm_load_print_meta: n_swa            = 0
0.00.443.489 I llm_load_print_meta: n_embd_head_k    = 80
0.00.443.490 I llm_load_print_meta: n_embd_head_v    = 80
0.00.443.491 I llm_load_print_meta: n_gqa            = 1
0.00.443.493 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.443.494 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.500 I llm_load_print_meta: n_ff             = 10240
0.00.443.500 I llm_load_print_meta: n_expert         = 0
0.00.443.501 I llm_load_print_meta: n_expert_used    = 0
0.00.443.501 I llm_load_print_meta: causal attn      = 1
0.00.443.502 I llm_load_print_meta: pooling type     = 0
0.00.443.502 I llm_load_print_meta: rope type        = 2
0.00.443.502 I llm_load_print_meta: rope scaling     = linear
0.00.443.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.505 I llm_load_print_meta: freq_scale_train = 1
0.00.443.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.509 I llm_load_print_meta: model type       = 2.8B
0.00.443.510 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.443.511 I llm_load_print_meta: model params     = 2.78 B
0.00.443.512 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.443.513 I llm_load_print_meta: general.name     = 2.8B
0.00.443.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.518 I llm_load_print_meta: max token length = 1024
0.00.585.733 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.744 I llm_load_tensors: offloading output layer to GPU
0.00.585.745 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.755 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.585.756 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.988.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.956 I llama_new_context_with_model: n_ctx         = 2048
0.00.988.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.988.958 I llama_new_context_with_model: n_batch       = 512
0.00.988.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.988.959 I llama_new_context_with_model: flash_attn    = 0
0.00.988.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.965 I llama_new_context_with_model: freq_scale    = 1
0.00.989.014 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.990.361 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.990.371 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.991.652 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.002.429 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.002.435 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.002.437 I llama_new_context_with_model: graph nodes  = 1287
0.01.002.437 I llama_new_context_with_model: graph splits = 2
0.01.002.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.002.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.431 I 
0.01.070.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.070.550 I perplexity: tokenizing the input ..
0.02.483.264 I perplexity: tokenization took 1412.7 ms
0.02.483.610 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.110.192 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.838.054 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.839.606 I llama_perf_context_print:        load time =     767.32 ms
0.04.839.609 I llama_perf_context_print: prompt eval time =    1983.31 ms /  8192 tokens (    0.24 ms per token,  4130.46 tokens per second)
0.04.839.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.839.613 I llama_perf_context_print:       total time =    3769.17 ms /  8193 tokens

real	0m5.165s
user	0m5.041s
sys	0m1.114s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.278.404 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.795 I llama_model_loader: - type  f32:  258 tensors
0.00.309.796 I llama_model_loader: - type q6_K:  130 tensors
0.00.374.440 I llm_load_vocab: special tokens cache size = 25
0.00.397.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.151 I llm_load_print_meta: arch             = gptneox
0.00.397.152 I llm_load_print_meta: vocab type       = BPE
0.00.397.154 I llm_load_print_meta: n_vocab          = 50304
0.00.397.154 I llm_load_print_meta: n_merges         = 50009
0.00.397.155 I llm_load_print_meta: vocab_only       = 0
0.00.397.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.156 I llm_load_print_meta: n_embd           = 2560
0.00.397.156 I llm_load_print_meta: n_layer          = 32
0.00.397.172 I llm_load_print_meta: n_head           = 32
0.00.397.173 I llm_load_print_meta: n_head_kv        = 32
0.00.397.174 I llm_load_print_meta: n_rot            = 20
0.00.397.175 I llm_load_print_meta: n_swa            = 0
0.00.397.175 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.176 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.178 I llm_load_print_meta: n_gqa            = 1
0.00.397.180 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.181 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.188 I llm_load_print_meta: n_ff             = 10240
0.00.397.189 I llm_load_print_meta: n_expert         = 0
0.00.397.189 I llm_load_print_meta: n_expert_used    = 0
0.00.397.191 I llm_load_print_meta: causal attn      = 1
0.00.397.192 I llm_load_print_meta: pooling type     = 0
0.00.397.193 I llm_load_print_meta: rope type        = 2
0.00.397.193 I llm_load_print_meta: rope scaling     = linear
0.00.397.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.197 I llm_load_print_meta: freq_scale_train = 1
0.00.397.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.201 I llm_load_print_meta: model type       = 2.8B
0.00.397.202 I llm_load_print_meta: model ftype      = Q6_K
0.00.397.203 I llm_load_print_meta: model params     = 2.78 B
0.00.397.204 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.397.204 I llm_load_print_meta: general.name     = 2.8B
0.00.397.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.209 I llm_load_print_meta: max token length = 1024
0.00.538.697 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.709 I llm_load_tensors: offloading output layer to GPU
0.00.538.710 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.718 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.538.719 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.943.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.577 I llama_new_context_with_model: n_ctx         = 2048
0.00.943.578 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.943.578 I llama_new_context_with_model: n_batch       = 2048
0.00.943.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.579 I llama_new_context_with_model: flash_attn    = 0
0.00.943.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.587 I llama_new_context_with_model: freq_scale    = 1
0.00.943.623 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.944.892 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.904 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.116 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.181 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.190 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.191 I llama_new_context_with_model: graph nodes  = 1287
0.00.956.192 I llama_new_context_with_model: graph splits = 2
0.00.956.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.559 I main: llama threadpool init, n_threads = 1
0.01.022.579 I 
0.01.022.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.022.678 I 
0.01.022.825 I sampler seed: 1234
0.01.022.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.845 I 
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

0.02.975.959 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23710.78 tokens per second)
0.02.975.963 I llama_perf_context_print:        load time =     744.14 ms
0.02.975.965 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.00 tokens per second)
0.02.975.967 I llama_perf_context_print:        eval time =    1905.80 ms /   255 runs   (    7.47 ms per token,   133.80 tokens per second)
0.02.975.968 I llama_perf_context_print:       total time =    1953.41 ms /   262 tokens

real	0m3.264s
user	0m2.507s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 4368 (0a11f8b7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.586 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.979 I llama_model_loader: - type  f32:  258 tensors
0.00.322.980 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.588 I llm_load_vocab: special tokens cache size = 25
0.00.409.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.746 I llm_load_print_meta: arch             = gptneox
0.00.409.747 I llm_load_print_meta: vocab type       = BPE
0.00.409.749 I llm_load_print_meta: n_vocab          = 50304
0.00.409.750 I llm_load_print_meta: n_merges         = 50009
0.00.409.750 I llm_load_print_meta: vocab_only       = 0
0.00.409.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.751 I llm_load_print_meta: n_embd           = 2560
0.00.409.752 I llm_load_print_meta: n_layer          = 32
0.00.409.766 I llm_load_print_meta: n_head           = 32
0.00.409.767 I llm_load_print_meta: n_head_kv        = 32
0.00.409.768 I llm_load_print_meta: n_rot            = 20
0.00.409.768 I llm_load_print_meta: n_swa            = 0
0.00.409.768 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.770 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.772 I llm_load_print_meta: n_gqa            = 1
0.00.409.774 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.775 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.784 I llm_load_print_meta: n_ff             = 10240
0.00.409.784 I llm_load_print_meta: n_expert         = 0
0.00.409.785 I llm_load_print_meta: n_expert_used    = 0
0.00.409.786 I llm_load_print_meta: causal attn      = 1
0.00.409.786 I llm_load_print_meta: pooling type     = 0
0.00.409.787 I llm_load_print_meta: rope type        = 2
0.00.409.787 I llm_load_print_meta: rope scaling     = linear
0.00.409.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.790 I llm_load_print_meta: freq_scale_train = 1
0.00.409.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.794 I llm_load_print_meta: model type       = 2.8B
0.00.409.795 I llm_load_print_meta: model ftype      = Q6_K
0.00.409.796 I llm_load_print_meta: model params     = 2.78 B
0.00.409.797 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.409.797 I llm_load_print_meta: general.name     = 2.8B
0.00.409.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.804 I llm_load_print_meta: max token length = 1024
0.00.551.417 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.427 I llm_load_tensors: offloading output layer to GPU
0.00.551.428 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.437 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.551.439 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.922.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.477 I llama_new_context_with_model: n_ctx         = 2048
0.00.922.478 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.922.478 I llama_new_context_with_model: n_batch       = 512
0.00.922.479 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.479 I llama_new_context_with_model: flash_attn    = 0
0.00.922.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.485 I llama_new_context_with_model: freq_scale    = 1
0.00.922.524 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.923.769 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.781 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.980 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.703 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.713 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.714 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.714 I llama_new_context_with_model: graph splits = 2
0.00.935.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.536 I 
0.01.002.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.660 I perplexity: tokenizing the input ..
0.02.254.345 I perplexity: tokenization took 1251.67 ms
0.02.254.674 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.876.889 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.599.981 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.601.669 I llama_perf_context_print:        load time =     710.93 ms
0.04.601.672 I llama_perf_context_print: prompt eval time =    1984.08 ms /  8192 tokens (    0.24 ms per token,  4128.87 tokens per second)
0.04.601.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.601.675 I llama_perf_context_print:       total time =    3599.13 ms /  8193 tokens

real	0m4.913s
user	0m4.870s
sys	0m1.028s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4368 (0a11f8b7b)
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
0.01.374.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.374.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.857s
user	0m14.144s
sys	0m1.470s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4368 (0a11f8b7b)
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
0.01.284.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.284.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.265s
user	0m11.449s
sys	0m1.384s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4368 (0a11f8b7b)
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
0.00.770.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.644s
user	0m3.911s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4368 (0a11f8b7b)
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
0.00.793.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.679s
user	0m0.951s
sys	0m0.723s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.81 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.42 sec*proc (2 tests)

Total Test time (real) =   6.42 sec
1.10user 5.32system 0:06.45elapsed 99%CPU (0avgtext+0avgdata 5873840maxresident)k
0inputs+56outputs (0major+1473078minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.81 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.08 sec*proc (2 tests)

Total Test time (real) =   6.09 sec
0.39user 5.71system 0:06.12elapsed 99%CPU (0avgtext+0avgdata 5867184maxresident)k
0inputs+56outputs (0major+1473382minor)pagefaults 0swaps
```
