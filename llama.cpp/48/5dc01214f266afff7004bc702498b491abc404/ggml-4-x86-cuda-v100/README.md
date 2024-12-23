## Summary

- status:  SUCCESS ✅
- runtime: 16:30.43
- date:    Mon Dec 23 11:19:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/485dc01214f266afff7004bc702498b491abc404
- author:  Xuan Son Nguyen
```
server : add system_fingerprint to chat/completion (#10917)

* server : add system_fingerprint to chat/completion

* update README
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    7.99 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.11 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.76 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  194.72 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.62 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.86 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 268.40 sec*proc (28 tests)

Total Test time (real) = 268.41 sec

real	4m28.449s
user	10m51.928s
sys	0m13.823s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.80 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.02 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.58 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.43 sec*proc (28 tests)

Total Test time (real) =  80.45 sec

real	1m20.483s
user	1m38.180s
sys	0m14.096s
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
0.00.000.333 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.978 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.064 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.097 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.102 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.103 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.105 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.111 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.112 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.113 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.114 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.115 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.121 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.122 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.123 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.125 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.126 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.126 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.127 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.690 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.695 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.696 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.697 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.698 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.302.698 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.699 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.302.701 I llama_model_loader: - type  f32:  124 tensors
0.00.302.703 I llama_model_loader: - type  f16:   73 tensors
0.00.322.273 I llm_load_vocab: special tokens cache size = 5
0.00.327.025 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.327.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.327.043 I llm_load_print_meta: arch             = bert
0.00.327.044 I llm_load_print_meta: vocab type       = WPM
0.00.327.045 I llm_load_print_meta: n_vocab          = 30522
0.00.327.047 I llm_load_print_meta: n_merges         = 0
0.00.327.048 I llm_load_print_meta: vocab_only       = 0
0.00.327.049 I llm_load_print_meta: n_ctx_train      = 512
0.00.327.049 I llm_load_print_meta: n_embd           = 384
0.00.327.050 I llm_load_print_meta: n_layer          = 12
0.00.327.058 I llm_load_print_meta: n_head           = 12
0.00.327.059 I llm_load_print_meta: n_head_kv        = 12
0.00.327.060 I llm_load_print_meta: n_rot            = 32
0.00.327.061 I llm_load_print_meta: n_swa            = 0
0.00.327.062 I llm_load_print_meta: n_embd_head_k    = 32
0.00.327.062 I llm_load_print_meta: n_embd_head_v    = 32
0.00.327.063 I llm_load_print_meta: n_gqa            = 1
0.00.327.065 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.327.066 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.327.067 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.327.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.327.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.327.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.327.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.327.071 I llm_load_print_meta: n_ff             = 1536
0.00.327.072 I llm_load_print_meta: n_expert         = 0
0.00.327.073 I llm_load_print_meta: n_expert_used    = 0
0.00.327.073 I llm_load_print_meta: causal attn      = 0
0.00.327.073 I llm_load_print_meta: pooling type     = 2
0.00.327.074 I llm_load_print_meta: rope type        = 2
0.00.327.074 I llm_load_print_meta: rope scaling     = linear
0.00.327.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.327.077 I llm_load_print_meta: freq_scale_train = 1
0.00.327.077 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.327.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.327.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.327.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.327.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.327.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.327.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.327.081 I llm_load_print_meta: model type       = 33M
0.00.327.082 I llm_load_print_meta: model ftype      = F16
0.00.327.084 I llm_load_print_meta: model params     = 33.21 M
0.00.327.085 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.327.086 I llm_load_print_meta: general.name     = Bge Small
0.00.327.087 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.327.088 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.327.089 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.327.089 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.327.090 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.327.090 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.327.090 I llm_load_print_meta: max token length = 21
0.00.332.652 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.332.660 I llm_load_tensors: offloading output layer to GPU
0.00.332.661 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.332.665 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.666 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.974 I llama_new_context_with_model: n_ctx         = 512
0.00.345.975 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.345.976 I llama_new_context_with_model: n_batch       = 2048
0.00.345.976 I llama_new_context_with_model: n_ubatch      = 2048
0.00.345.977 I llama_new_context_with_model: flash_attn    = 0
0.00.345.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.984 I llama_new_context_with_model: freq_scale    = 1
0.00.346.013 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.346.313 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.324 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.330 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.774 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.350.783 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.784 I llama_new_context_with_model: graph nodes  = 429
0.00.350.784 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.844 I 
0.00.384.943 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.576 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.507 I llama_perf_context_print:        load time =      92.85 ms
0.00.418.512 I llama_perf_context_print: prompt eval time =      31.53 ms /     9 tokens (    3.50 ms per token,   285.44 tokens per second)
0.00.418.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.514 I llama_perf_context_print:       total time =      33.66 ms /    10 tokens

real	0m0.694s
user	0m0.153s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.161 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.288 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.318 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.321 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.322 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.330 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.331 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.331 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.332 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.333 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.271.344 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.271.345 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.271.346 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.347 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.271.348 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.866 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.871 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.872 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.873 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.874 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.276.875 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.875 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.276.878 I llama_model_loader: - type  f32:  124 tensors
0.00.276.878 I llama_model_loader: - type q8_0:   73 tensors
0.00.294.771 I llm_load_vocab: special tokens cache size = 5
0.00.298.688 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.298.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.298.702 I llm_load_print_meta: arch             = bert
0.00.298.703 I llm_load_print_meta: vocab type       = WPM
0.00.298.704 I llm_load_print_meta: n_vocab          = 30522
0.00.298.704 I llm_load_print_meta: n_merges         = 0
0.00.298.705 I llm_load_print_meta: vocab_only       = 0
0.00.298.705 I llm_load_print_meta: n_ctx_train      = 512
0.00.298.705 I llm_load_print_meta: n_embd           = 384
0.00.298.706 I llm_load_print_meta: n_layer          = 12
0.00.298.714 I llm_load_print_meta: n_head           = 12
0.00.298.715 I llm_load_print_meta: n_head_kv        = 12
0.00.298.715 I llm_load_print_meta: n_rot            = 32
0.00.298.716 I llm_load_print_meta: n_swa            = 0
0.00.298.717 I llm_load_print_meta: n_embd_head_k    = 32
0.00.298.717 I llm_load_print_meta: n_embd_head_v    = 32
0.00.298.718 I llm_load_print_meta: n_gqa            = 1
0.00.298.720 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.298.721 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.298.722 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.298.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.298.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.298.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.298.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.298.726 I llm_load_print_meta: n_ff             = 1536
0.00.298.726 I llm_load_print_meta: n_expert         = 0
0.00.298.727 I llm_load_print_meta: n_expert_used    = 0
0.00.298.727 I llm_load_print_meta: causal attn      = 0
0.00.298.728 I llm_load_print_meta: pooling type     = 2
0.00.298.728 I llm_load_print_meta: rope type        = 2
0.00.298.729 I llm_load_print_meta: rope scaling     = linear
0.00.298.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.298.732 I llm_load_print_meta: freq_scale_train = 1
0.00.298.733 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.298.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.298.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.298.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.298.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.298.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.298.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.298.736 I llm_load_print_meta: model type       = 33M
0.00.298.736 I llm_load_print_meta: model ftype      = Q8_0
0.00.298.738 I llm_load_print_meta: model params     = 33.21 M
0.00.298.739 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.298.740 I llm_load_print_meta: general.name     = Bge Small
0.00.298.740 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.298.741 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.298.741 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.298.742 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.298.743 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.298.743 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.298.744 I llm_load_print_meta: max token length = 21
0.00.302.404 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.302.411 I llm_load_tensors: offloading output layer to GPU
0.00.302.412 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.302.417 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.418 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.311.401 I llama_new_context_with_model: n_ctx         = 512
0.00.311.402 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.311.402 I llama_new_context_with_model: n_batch       = 2048
0.00.311.403 I llama_new_context_with_model: n_ubatch      = 2048
0.00.311.403 I llama_new_context_with_model: flash_attn    = 0
0.00.311.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.311.407 I llama_new_context_with_model: freq_scale    = 1
0.00.311.431 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.311.674 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.311.684 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.311.690 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.295 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.316.305 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.306 I llama_new_context_with_model: graph nodes  = 429
0.00.316.307 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.548 I 
0.00.358.642 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.336 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.840 I llama_perf_context_print:        load time =      92.37 ms
0.00.373.844 I llama_perf_context_print: prompt eval time =      13.13 ms /     9 tokens (    1.46 ms per token,   685.45 tokens per second)
0.00.373.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.848 I llama_perf_context_print:       total time =      15.29 ms /    10 tokens

real	0m0.640s
user	0m0.150s
sys	0m0.506s
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
0.00.000.997 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.320.214 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.899 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.934 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.332.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.939 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.332.940 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.332.940 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.332.946 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.332.950 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.332.951 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.332.951 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.332.952 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.332.959 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.332.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.332.960 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.332.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.341.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.343.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.348.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.348.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.589 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.348.590 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.348.590 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.348.591 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.348.591 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.348.592 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.593 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.348.593 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.348.596 I llama_model_loader: - type  f32:   40 tensors
0.00.348.597 I llama_model_loader: - type  f16:   30 tensors
0.00.375.331 W llm_load_vocab: empty token at index 5
0.00.390.648 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.412.735 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.412.821 I llm_load_vocab: special tokens cache size = 5
0.00.928.709 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.928.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.928.736 I llm_load_print_meta: arch             = jina-bert-v2
0.00.928.737 I llm_load_print_meta: vocab type       = BPE
0.00.928.738 I llm_load_print_meta: n_vocab          = 61056
0.00.928.738 I llm_load_print_meta: n_merges         = 39382
0.00.928.739 I llm_load_print_meta: vocab_only       = 0
0.00.928.740 I llm_load_print_meta: n_ctx_train      = 8192
0.00.928.740 I llm_load_print_meta: n_embd           = 384
0.00.928.741 I llm_load_print_meta: n_layer          = 4
0.00.928.755 I llm_load_print_meta: n_head           = 12
0.00.928.756 I llm_load_print_meta: n_head_kv        = 12
0.00.928.756 I llm_load_print_meta: n_rot            = 32
0.00.928.757 I llm_load_print_meta: n_swa            = 0
0.00.928.757 I llm_load_print_meta: n_embd_head_k    = 32
0.00.928.758 I llm_load_print_meta: n_embd_head_v    = 32
0.00.928.759 I llm_load_print_meta: n_gqa            = 1
0.00.928.760 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.928.761 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.928.763 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.928.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.928.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.928.766 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.928.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.928.767 I llm_load_print_meta: n_ff             = 1536
0.00.928.768 I llm_load_print_meta: n_expert         = 0
0.00.928.768 I llm_load_print_meta: n_expert_used    = 0
0.00.928.768 I llm_load_print_meta: causal attn      = 0
0.00.928.769 I llm_load_print_meta: pooling type     = -1
0.00.928.769 I llm_load_print_meta: rope type        = -1
0.00.928.770 I llm_load_print_meta: rope scaling     = linear
0.00.928.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.928.773 I llm_load_print_meta: freq_scale_train = 1
0.00.928.774 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.928.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.928.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.928.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.928.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.928.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.928.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.928.777 I llm_load_print_meta: model type       = 33M
0.00.928.778 I llm_load_print_meta: model ftype      = F16
0.00.928.780 I llm_load_print_meta: model params     = 32.90 M
0.00.928.781 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.928.782 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.928.783 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.928.784 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.928.784 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.928.785 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.928.785 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.928.785 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.928.786 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.928.786 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.928.788 I llm_load_print_meta: max token length = 45
0.00.933.842 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.933.849 I llm_load_tensors: offloading output layer to GPU
0.00.933.850 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.933.854 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.933.856 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.941.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.602 I llama_new_context_with_model: n_ctx         = 8192
0.00.941.602 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.941.603 I llama_new_context_with_model: n_batch       = 2048
0.00.941.603 I llama_new_context_with_model: n_ubatch      = 2048
0.00.941.604 I llama_new_context_with_model: flash_attn    = 0
0.00.941.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.607 I llama_new_context_with_model: freq_scale    = 1
0.00.941.636 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.942.052 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.942.063 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.942.070 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.954.468 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.954.479 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.954.480 I llama_new_context_with_model: graph nodes  = 154
0.00.954.481 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.954.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.954.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.911 I 
0.01.005.020 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.005.363 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.005.368 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.005.377 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.005.378 I main: number of tokens in prompt = 13
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


0.01.005.385 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.005.386 I main: number of tokens in prompt = 40
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


0.01.005.629 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.013.415 I llama_perf_context_print:        load time =     684.68 ms
0.01.013.418 I llama_perf_context_print: prompt eval time =       7.67 ms /    62 tokens (    0.12 ms per token,  8079.23 tokens per second)
0.01.013.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.420 I llama_perf_context_print:       total time =       8.51 ms /    63 tokens

real	0m1.303s
user	0m0.688s
sys	0m0.612s
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
0.00.000.190 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.308.271 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.538 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.996 I llama_model_loader: - type  f32:  258 tensors
0.00.339.997 I llama_model_loader: - type  f16:  130 tensors
0.00.407.260 I llm_load_vocab: special tokens cache size = 25
0.00.429.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.248 I llm_load_print_meta: arch             = gptneox
0.00.429.249 I llm_load_print_meta: vocab type       = BPE
0.00.429.250 I llm_load_print_meta: n_vocab          = 50304
0.00.429.250 I llm_load_print_meta: n_merges         = 50009
0.00.429.250 I llm_load_print_meta: vocab_only       = 0
0.00.429.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.251 I llm_load_print_meta: n_embd           = 2560
0.00.429.252 I llm_load_print_meta: n_layer          = 32
0.00.429.268 I llm_load_print_meta: n_head           = 32
0.00.429.271 I llm_load_print_meta: n_head_kv        = 32
0.00.429.271 I llm_load_print_meta: n_rot            = 20
0.00.429.272 I llm_load_print_meta: n_swa            = 0
0.00.429.272 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.273 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.274 I llm_load_print_meta: n_gqa            = 1
0.00.429.280 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.281 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.288 I llm_load_print_meta: n_ff             = 10240
0.00.429.289 I llm_load_print_meta: n_expert         = 0
0.00.429.289 I llm_load_print_meta: n_expert_used    = 0
0.00.429.290 I llm_load_print_meta: causal attn      = 1
0.00.429.293 I llm_load_print_meta: pooling type     = 0
0.00.429.294 I llm_load_print_meta: rope type        = 2
0.00.429.295 I llm_load_print_meta: rope scaling     = linear
0.00.429.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.297 I llm_load_print_meta: freq_scale_train = 1
0.00.429.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.302 I llm_load_print_meta: model type       = 2.8B
0.00.429.305 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.429.306 I llm_load_print_meta: model params     = 2.78 B
0.00.429.308 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.429.309 I llm_load_print_meta: general.name     = 2.8B
0.00.429.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.314 I llm_load_print_meta: max token length = 1024
0.00.775.933 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.775.943 I llm_load_tensors: offloading output layer to GPU
0.00.775.944 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.775.953 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.775.954 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.648.379 I llama_new_context_with_model: n_seq_max     = 1
0.01.648.385 I llama_new_context_with_model: n_ctx         = 2048
0.01.648.385 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.648.386 I llama_new_context_with_model: n_batch       = 2048
0.01.648.387 I llama_new_context_with_model: n_ubatch      = 512
0.01.648.388 I llama_new_context_with_model: flash_attn    = 0
0.01.648.393 I llama_new_context_with_model: freq_base     = 10000.0
0.01.648.394 I llama_new_context_with_model: freq_scale    = 1
0.01.648.433 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.649.702 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.649.714 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.650.971 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.661.396 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.661.407 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.661.408 I llama_new_context_with_model: graph nodes  = 1287
0.01.661.408 I llama_new_context_with_model: graph splits = 2
0.01.661.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.661.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.661.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.736.053 I main: llama threadpool init, n_threads = 1
0.01.736.076 I 
0.01.736.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.736.178 I 
0.01.736.344 I sampler seed: 1234
0.01.736.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.736.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.736.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.736.371 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.385.247 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23184.06 tokens per second)
0.04.385.250 I llama_perf_context_print:        load time =    1427.76 ms
0.04.385.251 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.85 tokens per second)
0.04.385.253 I llama_perf_context_print:        eval time =    2598.29 ms /   255 runs   (   10.19 ms per token,    98.14 tokens per second)
0.04.385.255 I llama_perf_context_print:       total time =    2649.20 ms /   262 tokens

real	0m4.685s
user	0m3.582s
sys	0m1.095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.810 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.485 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.407 I llama_model_loader: - type  f32:  258 tensors
0.00.303.408 I llama_model_loader: - type  f16:  130 tensors
0.00.369.206 I llm_load_vocab: special tokens cache size = 25
0.00.391.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.321 I llm_load_print_meta: arch             = gptneox
0.00.391.322 I llm_load_print_meta: vocab type       = BPE
0.00.391.324 I llm_load_print_meta: n_vocab          = 50304
0.00.391.325 I llm_load_print_meta: n_merges         = 50009
0.00.391.326 I llm_load_print_meta: vocab_only       = 0
0.00.391.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.327 I llm_load_print_meta: n_embd           = 2560
0.00.391.327 I llm_load_print_meta: n_layer          = 32
0.00.391.339 I llm_load_print_meta: n_head           = 32
0.00.391.341 I llm_load_print_meta: n_head_kv        = 32
0.00.391.342 I llm_load_print_meta: n_rot            = 20
0.00.391.342 I llm_load_print_meta: n_swa            = 0
0.00.391.343 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.343 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.345 I llm_load_print_meta: n_gqa            = 1
0.00.391.347 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.348 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.353 I llm_load_print_meta: n_ff             = 10240
0.00.391.353 I llm_load_print_meta: n_expert         = 0
0.00.391.354 I llm_load_print_meta: n_expert_used    = 0
0.00.391.354 I llm_load_print_meta: causal attn      = 1
0.00.391.355 I llm_load_print_meta: pooling type     = 0
0.00.391.355 I llm_load_print_meta: rope type        = 2
0.00.391.356 I llm_load_print_meta: rope scaling     = linear
0.00.391.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.358 I llm_load_print_meta: freq_scale_train = 1
0.00.391.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.362 I llm_load_print_meta: model type       = 2.8B
0.00.391.363 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.391.364 I llm_load_print_meta: model params     = 2.78 B
0.00.391.366 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.391.366 I llm_load_print_meta: general.name     = 2.8B
0.00.391.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.371 I llm_load_print_meta: max token length = 1024
0.00.724.087 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.724.099 I llm_load_tensors: offloading output layer to GPU
0.00.724.100 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.724.108 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.724.110 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.582.860 I llama_new_context_with_model: n_seq_max     = 1
0.01.582.868 I llama_new_context_with_model: n_ctx         = 2048
0.01.582.868 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.582.869 I llama_new_context_with_model: n_batch       = 512
0.01.582.869 I llama_new_context_with_model: n_ubatch      = 512
0.01.582.870 I llama_new_context_with_model: flash_attn    = 0
0.01.582.876 I llama_new_context_with_model: freq_base     = 10000.0
0.01.582.877 I llama_new_context_with_model: freq_scale    = 1
0.01.582.916 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.584.165 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.584.177 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.585.552 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.595.719 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.595.729 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.595.730 I llama_new_context_with_model: graph nodes  = 1287
0.01.595.730 I llama_new_context_with_model: graph splits = 2
0.01.595.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.595.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.670.228 I 
0.01.670.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.670.356 I perplexity: tokenizing the input ..
0.02.918.341 I perplexity: tokenization took 1247.97 ms
0.02.918.657 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.476.077 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.992.350 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.994.182 I llama_perf_context_print:        load time =    1398.40 ms
0.04.994.185 I llama_perf_context_print: prompt eval time =    1714.76 ms /  8192 tokens (    0.21 ms per token,  4777.34 tokens per second)
0.04.994.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.994.188 I llama_perf_context_print:       total time =    3323.95 ms /  8193 tokens

real	0m5.304s
user	0m4.997s
sys	0m1.287s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.286.508 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.941 I llama_model_loader: - type  f32:  258 tensors
0.00.317.942 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.671 I llm_load_vocab: special tokens cache size = 25
0.00.405.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.612 I llm_load_print_meta: arch             = gptneox
0.00.405.613 I llm_load_print_meta: vocab type       = BPE
0.00.405.614 I llm_load_print_meta: n_vocab          = 50304
0.00.405.614 I llm_load_print_meta: n_merges         = 50009
0.00.405.616 I llm_load_print_meta: vocab_only       = 0
0.00.405.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.618 I llm_load_print_meta: n_embd           = 2560
0.00.405.618 I llm_load_print_meta: n_layer          = 32
0.00.405.631 I llm_load_print_meta: n_head           = 32
0.00.405.632 I llm_load_print_meta: n_head_kv        = 32
0.00.405.633 I llm_load_print_meta: n_rot            = 20
0.00.405.633 I llm_load_print_meta: n_swa            = 0
0.00.405.634 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.634 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.636 I llm_load_print_meta: n_gqa            = 1
0.00.405.638 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.639 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.648 I llm_load_print_meta: n_ff             = 10240
0.00.405.648 I llm_load_print_meta: n_expert         = 0
0.00.405.649 I llm_load_print_meta: n_expert_used    = 0
0.00.405.649 I llm_load_print_meta: causal attn      = 1
0.00.405.650 I llm_load_print_meta: pooling type     = 0
0.00.405.651 I llm_load_print_meta: rope type        = 2
0.00.405.651 I llm_load_print_meta: rope scaling     = linear
0.00.405.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.654 I llm_load_print_meta: freq_scale_train = 1
0.00.405.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.661 I llm_load_print_meta: model type       = 2.8B
0.00.405.662 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.663 I llm_load_print_meta: model params     = 2.78 B
0.00.405.664 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.664 I llm_load_print_meta: general.name     = 2.8B
0.00.405.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.670 I llm_load_print_meta: max token length = 1024
0.00.592.094 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.108 I llm_load_tensors: offloading output layer to GPU
0.00.592.109 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.118 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.120 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.115.453 I llama_new_context_with_model: n_seq_max     = 1
0.01.115.461 I llama_new_context_with_model: n_ctx         = 2048
0.01.115.461 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.115.462 I llama_new_context_with_model: n_batch       = 2048
0.01.115.462 I llama_new_context_with_model: n_ubatch      = 512
0.01.115.463 I llama_new_context_with_model: flash_attn    = 0
0.01.115.468 I llama_new_context_with_model: freq_base     = 10000.0
0.01.115.470 I llama_new_context_with_model: freq_scale    = 1
0.01.115.511 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.116.775 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.116.787 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.118.104 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.354 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.128.365 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.128.365 I llama_new_context_with_model: graph nodes  = 1287
0.01.128.366 I llama_new_context_with_model: graph splits = 2
0.01.128.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.128.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.128.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.752 I main: llama threadpool init, n_threads = 1
0.01.195.773 I 
0.01.195.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.195.879 I 
0.01.196.026 I sampler seed: 1234
0.01.196.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.196.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.196.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.196.046 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.288.858 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21701.46 tokens per second)
0.03.288.861 I llama_perf_context_print:        load time =     909.23 ms
0.03.288.863 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.85 tokens per second)
0.03.288.865 I llama_perf_context_print:        eval time =    2044.53 ms /   255 runs   (    8.02 ms per token,   124.72 tokens per second)
0.03.288.866 I llama_perf_context_print:       total time =    2093.11 ms /   262 tokens

real	0m3.590s
user	0m2.735s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.312 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.397 I llama_model_loader: - type  f32:  258 tensors
0.00.307.399 I llama_model_loader: - type q8_0:  130 tensors
0.00.372.993 I llm_load_vocab: special tokens cache size = 25
0.00.394.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.813 I llm_load_print_meta: arch             = gptneox
0.00.394.814 I llm_load_print_meta: vocab type       = BPE
0.00.394.814 I llm_load_print_meta: n_vocab          = 50304
0.00.394.815 I llm_load_print_meta: n_merges         = 50009
0.00.394.816 I llm_load_print_meta: vocab_only       = 0
0.00.394.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.818 I llm_load_print_meta: n_embd           = 2560
0.00.394.819 I llm_load_print_meta: n_layer          = 32
0.00.394.830 I llm_load_print_meta: n_head           = 32
0.00.394.831 I llm_load_print_meta: n_head_kv        = 32
0.00.394.831 I llm_load_print_meta: n_rot            = 20
0.00.394.832 I llm_load_print_meta: n_swa            = 0
0.00.394.832 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.833 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.834 I llm_load_print_meta: n_gqa            = 1
0.00.394.835 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.837 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.842 I llm_load_print_meta: n_ff             = 10240
0.00.394.843 I llm_load_print_meta: n_expert         = 0
0.00.394.843 I llm_load_print_meta: n_expert_used    = 0
0.00.394.845 I llm_load_print_meta: causal attn      = 1
0.00.394.845 I llm_load_print_meta: pooling type     = 0
0.00.394.845 I llm_load_print_meta: rope type        = 2
0.00.394.846 I llm_load_print_meta: rope scaling     = linear
0.00.394.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.848 I llm_load_print_meta: freq_scale_train = 1
0.00.394.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.853 I llm_load_print_meta: model type       = 2.8B
0.00.394.854 I llm_load_print_meta: model ftype      = Q8_0
0.00.394.855 I llm_load_print_meta: model params     = 2.78 B
0.00.394.856 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.394.857 I llm_load_print_meta: general.name     = 2.8B
0.00.394.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.861 I llm_load_print_meta: max token length = 1024
0.00.579.597 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.609 I llm_load_tensors: offloading output layer to GPU
0.00.579.610 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.618 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.620 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.084.913 I llama_new_context_with_model: n_seq_max     = 1
0.01.084.920 I llama_new_context_with_model: n_ctx         = 2048
0.01.084.920 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.084.921 I llama_new_context_with_model: n_batch       = 512
0.01.084.921 I llama_new_context_with_model: n_ubatch      = 512
0.01.084.922 I llama_new_context_with_model: flash_attn    = 0
0.01.084.928 I llama_new_context_with_model: freq_base     = 10000.0
0.01.084.929 I llama_new_context_with_model: freq_scale    = 1
0.01.084.970 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.086.258 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.086.269 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.704 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.098.116 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.127 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.128 I llama_new_context_with_model: graph nodes  = 1287
0.01.098.128 I llama_new_context_with_model: graph splits = 2
0.01.098.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.007 I 
0.01.171.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.171.140 I perplexity: tokenizing the input ..
0.02.457.649 I perplexity: tokenization took 1286.5 ms
0.02.457.980 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.056.995 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.733.973 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.735.993 I llama_perf_context_print:        load time =     895.68 ms
0.04.735.997 I llama_perf_context_print: prompt eval time =    1900.71 ms /  8192 tokens (    0.23 ms per token,  4309.98 tokens per second)
0.04.735.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.735.999 I llama_perf_context_print:       total time =    3564.98 ms /  8193 tokens

real	0m5.055s
user	0m4.972s
sys	0m1.137s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.275.291 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.788 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.874 I llama_model_loader: - type  f32:  258 tensors
0.00.306.875 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.973 I llm_load_vocab: special tokens cache size = 25
0.00.395.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.216 I llm_load_print_meta: arch             = gptneox
0.00.395.217 I llm_load_print_meta: vocab type       = BPE
0.00.395.217 I llm_load_print_meta: n_vocab          = 50304
0.00.395.218 I llm_load_print_meta: n_merges         = 50009
0.00.395.218 I llm_load_print_meta: vocab_only       = 0
0.00.395.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.219 I llm_load_print_meta: n_embd           = 2560
0.00.395.220 I llm_load_print_meta: n_layer          = 32
0.00.395.232 I llm_load_print_meta: n_head           = 32
0.00.395.233 I llm_load_print_meta: n_head_kv        = 32
0.00.395.233 I llm_load_print_meta: n_rot            = 20
0.00.395.234 I llm_load_print_meta: n_swa            = 0
0.00.395.234 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.235 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.236 I llm_load_print_meta: n_gqa            = 1
0.00.395.238 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.239 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.246 I llm_load_print_meta: n_ff             = 10240
0.00.395.247 I llm_load_print_meta: n_expert         = 0
0.00.395.247 I llm_load_print_meta: n_expert_used    = 0
0.00.395.248 I llm_load_print_meta: causal attn      = 1
0.00.395.248 I llm_load_print_meta: pooling type     = 0
0.00.395.248 I llm_load_print_meta: rope type        = 2
0.00.395.249 I llm_load_print_meta: rope scaling     = linear
0.00.395.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.252 I llm_load_print_meta: freq_scale_train = 1
0.00.395.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.255 I llm_load_print_meta: model type       = 2.8B
0.00.395.258 I llm_load_print_meta: model ftype      = Q4_0
0.00.395.259 I llm_load_print_meta: model params     = 2.78 B
0.00.395.260 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.395.261 I llm_load_print_meta: general.name     = 2.8B
0.00.395.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.265 I llm_load_print_meta: max token length = 1024
0.00.496.846 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.856 I llm_load_tensors: offloading output layer to GPU
0.00.496.857 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.865 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.867 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.805.893 I llama_new_context_with_model: n_seq_max     = 1
0.00.805.900 I llama_new_context_with_model: n_ctx         = 2048
0.00.805.900 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.805.900 I llama_new_context_with_model: n_batch       = 2048
0.00.805.901 I llama_new_context_with_model: n_ubatch      = 512
0.00.805.902 I llama_new_context_with_model: flash_attn    = 0
0.00.805.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.805.908 I llama_new_context_with_model: freq_scale    = 1
0.00.805.946 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.807.235 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.247 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.475 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.784 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.796 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.796 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.797 I llama_new_context_with_model: graph splits = 2
0.00.818.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.331 I main: llama threadpool init, n_threads = 1
0.00.886.353 I 
0.00.886.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.454 I 
0.00.886.607 I sampler seed: 1234
0.00.886.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.628 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.555.725 I llama_perf_sampler_print:    sampling time =      12.08 ms /   263 runs   (    0.05 ms per token, 21767.92 tokens per second)
0.02.555.729 I llama_perf_context_print:        load time =     611.02 ms
0.02.555.731 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   750.99 tokens per second)
0.02.555.733 I llama_perf_context_print:        eval time =    1622.93 ms /   255 runs   (    6.36 ms per token,   157.12 tokens per second)
0.02.555.734 I llama_perf_context_print:       total time =    1669.40 ms /   262 tokens

real	0m2.845s
user	0m2.126s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.423 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.081 I llama_model_loader: - type  f32:  258 tensors
0.00.321.082 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.670 I llm_load_vocab: special tokens cache size = 25
0.00.411.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.593 I llm_load_print_meta: arch             = gptneox
0.00.411.594 I llm_load_print_meta: vocab type       = BPE
0.00.411.595 I llm_load_print_meta: n_vocab          = 50304
0.00.411.597 I llm_load_print_meta: n_merges         = 50009
0.00.411.598 I llm_load_print_meta: vocab_only       = 0
0.00.411.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.599 I llm_load_print_meta: n_embd           = 2560
0.00.411.599 I llm_load_print_meta: n_layer          = 32
0.00.411.614 I llm_load_print_meta: n_head           = 32
0.00.411.615 I llm_load_print_meta: n_head_kv        = 32
0.00.411.616 I llm_load_print_meta: n_rot            = 20
0.00.411.616 I llm_load_print_meta: n_swa            = 0
0.00.411.617 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.617 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.619 I llm_load_print_meta: n_gqa            = 1
0.00.411.620 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.621 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.626 I llm_load_print_meta: n_ff             = 10240
0.00.411.627 I llm_load_print_meta: n_expert         = 0
0.00.411.627 I llm_load_print_meta: n_expert_used    = 0
0.00.411.628 I llm_load_print_meta: causal attn      = 1
0.00.411.628 I llm_load_print_meta: pooling type     = 0
0.00.411.629 I llm_load_print_meta: rope type        = 2
0.00.411.629 I llm_load_print_meta: rope scaling     = linear
0.00.411.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.632 I llm_load_print_meta: freq_scale_train = 1
0.00.411.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.636 I llm_load_print_meta: model type       = 2.8B
0.00.411.637 I llm_load_print_meta: model ftype      = Q4_0
0.00.411.638 I llm_load_print_meta: model params     = 2.78 B
0.00.411.639 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.411.639 I llm_load_print_meta: general.name     = 2.8B
0.00.411.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.644 I llm_load_print_meta: max token length = 1024
0.00.511.826 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.838 I llm_load_tensors: offloading output layer to GPU
0.00.511.839 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.848 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.511.849 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.784.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.784.652 I llama_new_context_with_model: n_ctx         = 2048
0.00.784.653 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.784.653 I llama_new_context_with_model: n_batch       = 512
0.00.784.653 I llama_new_context_with_model: n_ubatch      = 512
0.00.784.654 I llama_new_context_with_model: flash_attn    = 0
0.00.784.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.784.662 I llama_new_context_with_model: freq_scale    = 1
0.00.784.701 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.785.982 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.994 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.381 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.087 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.097 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.097 I llama_new_context_with_model: graph nodes  = 1287
0.00.797.098 I llama_new_context_with_model: graph splits = 2
0.00.797.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.509 I 
0.00.864.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.634 I perplexity: tokenizing the input ..
0.02.097.780 I perplexity: tokenization took 1233.14 ms
0.02.098.132 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.739.020 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.511.231 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.512.815 I llama_perf_context_print:        load time =     582.07 ms
0.04.512.818 I llama_perf_context_print: prompt eval time =    2060.48 ms /  8192 tokens (    0.25 ms per token,  3975.77 tokens per second)
0.04.512.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.822 I llama_perf_context_print:       total time =    3648.30 ms /  8193 tokens

real	0m4.817s
user	0m4.803s
sys	0m0.991s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.557.549 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.573.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.573.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.573.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.573.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.573.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.573.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.573.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.573.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.573.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.573.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.573.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.573.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.573.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.573.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.573.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.573.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.573.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.580.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.582.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.589.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.589.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.589.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.589.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.589.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.589.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.589.253 I llama_model_loader: - type  f32:  258 tensors
0.00.589.254 I llama_model_loader: - type q4_1:  129 tensors
0.00.589.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.655.950 I llm_load_vocab: special tokens cache size = 25
0.00.678.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.678.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.678.143 I llm_load_print_meta: arch             = gptneox
0.00.678.144 I llm_load_print_meta: vocab type       = BPE
0.00.678.145 I llm_load_print_meta: n_vocab          = 50304
0.00.678.145 I llm_load_print_meta: n_merges         = 50009
0.00.678.146 I llm_load_print_meta: vocab_only       = 0
0.00.678.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.678.147 I llm_load_print_meta: n_embd           = 2560
0.00.678.149 I llm_load_print_meta: n_layer          = 32
0.00.678.162 I llm_load_print_meta: n_head           = 32
0.00.678.164 I llm_load_print_meta: n_head_kv        = 32
0.00.678.164 I llm_load_print_meta: n_rot            = 20
0.00.678.165 I llm_load_print_meta: n_swa            = 0
0.00.678.165 I llm_load_print_meta: n_embd_head_k    = 80
0.00.678.167 I llm_load_print_meta: n_embd_head_v    = 80
0.00.678.168 I llm_load_print_meta: n_gqa            = 1
0.00.678.170 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.678.171 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.678.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.678.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.678.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.678.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.678.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.678.177 I llm_load_print_meta: n_ff             = 10240
0.00.678.178 I llm_load_print_meta: n_expert         = 0
0.00.678.178 I llm_load_print_meta: n_expert_used    = 0
0.00.678.179 I llm_load_print_meta: causal attn      = 1
0.00.678.179 I llm_load_print_meta: pooling type     = 0
0.00.678.179 I llm_load_print_meta: rope type        = 2
0.00.678.181 I llm_load_print_meta: rope scaling     = linear
0.00.678.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.678.183 I llm_load_print_meta: freq_scale_train = 1
0.00.678.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.678.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.678.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.678.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.678.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.678.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.678.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.678.192 I llm_load_print_meta: model type       = 2.8B
0.00.678.193 I llm_load_print_meta: model ftype      = Q4_1
0.00.678.195 I llm_load_print_meta: model params     = 2.78 B
0.00.678.196 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.678.196 I llm_load_print_meta: general.name     = 2.8B
0.00.678.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.678.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.678.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.678.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.678.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.678.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.678.201 I llm_load_print_meta: max token length = 1024
0.00.793.573 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.793.584 I llm_load_tensors: offloading output layer to GPU
0.00.793.585 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.793.593 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.793.594 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.01.125.269 I llama_new_context_with_model: n_seq_max     = 1
0.01.125.276 I llama_new_context_with_model: n_ctx         = 2048
0.01.125.276 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.125.277 I llama_new_context_with_model: n_batch       = 2048
0.01.125.277 I llama_new_context_with_model: n_ubatch      = 512
0.01.125.278 I llama_new_context_with_model: flash_attn    = 0
0.01.125.284 I llama_new_context_with_model: freq_base     = 10000.0
0.01.125.284 I llama_new_context_with_model: freq_scale    = 1
0.01.125.325 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.126.579 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.592 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.127.893 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.387 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.137.395 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.396 I llama_new_context_with_model: graph nodes  = 1287
0.01.137.396 I llama_new_context_with_model: graph splits = 2
0.01.137.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.137.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.137.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.208.725 I main: llama threadpool init, n_threads = 1
0.01.209.002 I 
0.01.210.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.210.024 I 
0.01.210.184 I sampler seed: 1234
0.01.210.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.210.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.210.205 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.910.390 I llama_perf_sampler_print:    sampling time =      12.14 ms /   263 runs   (    0.05 ms per token, 21669.28 tokens per second)
0.02.910.394 I llama_perf_context_print:        load time =     650.87 ms
0.02.910.396 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.38 tokens per second)
0.02.910.398 I llama_perf_context_print:        eval time =    1654.02 ms /   255 runs   (    6.49 ms per token,   154.17 tokens per second)
0.02.910.399 I llama_perf_context_print:       total time =    1701.96 ms /   262 tokens

real	0m3.197s
user	0m2.375s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.980 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.594 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.022 I llama_model_loader: - type  f32:  258 tensors
0.00.315.023 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.163 I llm_load_vocab: special tokens cache size = 25
0.00.407.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.895 I llm_load_print_meta: arch             = gptneox
0.00.407.896 I llm_load_print_meta: vocab type       = BPE
0.00.407.897 I llm_load_print_meta: n_vocab          = 50304
0.00.407.897 I llm_load_print_meta: n_merges         = 50009
0.00.407.897 I llm_load_print_meta: vocab_only       = 0
0.00.407.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.901 I llm_load_print_meta: n_embd           = 2560
0.00.407.902 I llm_load_print_meta: n_layer          = 32
0.00.407.915 I llm_load_print_meta: n_head           = 32
0.00.407.922 I llm_load_print_meta: n_head_kv        = 32
0.00.407.922 I llm_load_print_meta: n_rot            = 20
0.00.407.923 I llm_load_print_meta: n_swa            = 0
0.00.407.923 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.924 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.925 I llm_load_print_meta: n_gqa            = 1
0.00.407.926 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.927 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.934 I llm_load_print_meta: n_ff             = 10240
0.00.407.934 I llm_load_print_meta: n_expert         = 0
0.00.407.935 I llm_load_print_meta: n_expert_used    = 0
0.00.407.938 I llm_load_print_meta: causal attn      = 1
0.00.407.938 I llm_load_print_meta: pooling type     = 0
0.00.407.939 I llm_load_print_meta: rope type        = 2
0.00.407.939 I llm_load_print_meta: rope scaling     = linear
0.00.407.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.942 I llm_load_print_meta: freq_scale_train = 1
0.00.407.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.946 I llm_load_print_meta: model type       = 2.8B
0.00.407.947 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.949 I llm_load_print_meta: model params     = 2.78 B
0.00.407.949 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.950 I llm_load_print_meta: general.name     = 2.8B
0.00.407.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.955 I llm_load_print_meta: max token length = 1024
0.00.517.317 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.327 I llm_load_tensors: offloading output layer to GPU
0.00.517.327 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.336 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.338 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.975 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.976 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.976 I llama_new_context_with_model: n_batch       = 512
0.00.801.977 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.978 I llama_new_context_with_model: flash_attn    = 0
0.00.801.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.983 I llama_new_context_with_model: freq_scale    = 1
0.00.802.025 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.803.302 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.314 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.555 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.574 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.584 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.585 I llama_new_context_with_model: graph nodes  = 1287
0.00.814.586 I llama_new_context_with_model: graph splits = 2
0.00.814.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.257 I 
0.00.881.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.368 I perplexity: tokenizing the input ..
0.02.103.962 I perplexity: tokenization took 1222.58 ms
0.02.104.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.029.794 I perplexity: 0.93 seconds per pass - ETA 0.05 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.804.669 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.806.280 I llama_perf_context_print:        load time =     598.64 ms
0.04.806.283 I llama_perf_context_print: prompt eval time =    2334.10 ms /  8192 tokens (    0.28 ms per token,  3509.70 tokens per second)
0.04.806.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.806.286 I llama_perf_context_print:       total time =    3925.02 ms /  8193 tokens

real	0m5.108s
user	0m5.047s
sys	0m1.052s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.275.073 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.504 I llama_model_loader: - type  f32:  258 tensors
0.00.306.505 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.069 I llm_load_vocab: special tokens cache size = 25
0.00.393.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.102 I llm_load_print_meta: arch             = gptneox
0.00.393.102 I llm_load_print_meta: vocab type       = BPE
0.00.393.103 I llm_load_print_meta: n_vocab          = 50304
0.00.393.103 I llm_load_print_meta: n_merges         = 50009
0.00.393.104 I llm_load_print_meta: vocab_only       = 0
0.00.393.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.105 I llm_load_print_meta: n_embd           = 2560
0.00.393.105 I llm_load_print_meta: n_layer          = 32
0.00.393.117 I llm_load_print_meta: n_head           = 32
0.00.393.119 I llm_load_print_meta: n_head_kv        = 32
0.00.393.119 I llm_load_print_meta: n_rot            = 20
0.00.393.120 I llm_load_print_meta: n_swa            = 0
0.00.393.120 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.121 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.122 I llm_load_print_meta: n_gqa            = 1
0.00.393.124 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.125 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.130 I llm_load_print_meta: n_ff             = 10240
0.00.393.131 I llm_load_print_meta: n_expert         = 0
0.00.393.131 I llm_load_print_meta: n_expert_used    = 0
0.00.393.132 I llm_load_print_meta: causal attn      = 1
0.00.393.132 I llm_load_print_meta: pooling type     = 0
0.00.393.132 I llm_load_print_meta: rope type        = 2
0.00.393.133 I llm_load_print_meta: rope scaling     = linear
0.00.393.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.135 I llm_load_print_meta: freq_scale_train = 1
0.00.393.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.140 I llm_load_print_meta: model type       = 2.8B
0.00.393.141 I llm_load_print_meta: model ftype      = Q5_0
0.00.393.142 I llm_load_print_meta: model params     = 2.78 B
0.00.393.143 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.393.143 I llm_load_print_meta: general.name     = 2.8B
0.00.393.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.148 I llm_load_print_meta: max token length = 1024
0.00.521.164 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.176 I llm_load_tensors: offloading output layer to GPU
0.00.521.177 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.186 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.187 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.868.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.432 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.433 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.433 I llama_new_context_with_model: n_batch       = 2048
0.00.868.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.435 I llama_new_context_with_model: flash_attn    = 0
0.00.868.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.441 I llama_new_context_with_model: freq_scale    = 1
0.00.868.480 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.869.762 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.774 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.988 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.580 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.589 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.590 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.591 I llama_new_context_with_model: graph splits = 2
0.00.882.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.198 I main: llama threadpool init, n_threads = 1
0.00.949.221 I 
0.00.949.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.320 I 
0.00.949.469 I sampler seed: 1234
0.00.949.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.490 I 
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

0.02.729.331 I llama_perf_sampler_print:    sampling time =      13.91 ms /   263 runs   (    0.05 ms per token, 18903.18 tokens per second)
0.02.729.333 I llama_perf_context_print:        load time =     674.11 ms
0.02.729.335 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.31 tokens per second)
0.02.729.337 I llama_perf_context_print:        eval time =    1731.11 ms /   255 runs   (    6.79 ms per token,   147.30 tokens per second)
0.02.729.338 I llama_perf_context_print:       total time =    1780.14 ms /   262 tokens

real	0m3.021s
user	0m2.274s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.035 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.353 I llama_model_loader: - type  f32:  258 tensors
0.00.312.354 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.569 I llm_load_vocab: special tokens cache size = 25
0.00.399.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.385 I llm_load_print_meta: arch             = gptneox
0.00.399.386 I llm_load_print_meta: vocab type       = BPE
0.00.399.387 I llm_load_print_meta: n_vocab          = 50304
0.00.399.389 I llm_load_print_meta: n_merges         = 50009
0.00.399.389 I llm_load_print_meta: vocab_only       = 0
0.00.399.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.390 I llm_load_print_meta: n_embd           = 2560
0.00.399.390 I llm_load_print_meta: n_layer          = 32
0.00.399.401 I llm_load_print_meta: n_head           = 32
0.00.399.402 I llm_load_print_meta: n_head_kv        = 32
0.00.399.403 I llm_load_print_meta: n_rot            = 20
0.00.399.404 I llm_load_print_meta: n_swa            = 0
0.00.399.404 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.406 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.408 I llm_load_print_meta: n_gqa            = 1
0.00.399.410 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.411 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.417 I llm_load_print_meta: n_ff             = 10240
0.00.399.418 I llm_load_print_meta: n_expert         = 0
0.00.399.418 I llm_load_print_meta: n_expert_used    = 0
0.00.399.419 I llm_load_print_meta: causal attn      = 1
0.00.399.419 I llm_load_print_meta: pooling type     = 0
0.00.399.420 I llm_load_print_meta: rope type        = 2
0.00.399.420 I llm_load_print_meta: rope scaling     = linear
0.00.399.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.423 I llm_load_print_meta: freq_scale_train = 1
0.00.399.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.430 I llm_load_print_meta: model type       = 2.8B
0.00.399.431 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.432 I llm_load_print_meta: model params     = 2.78 B
0.00.399.433 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.434 I llm_load_print_meta: general.name     = 2.8B
0.00.399.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.439 I llm_load_print_meta: max token length = 1024
0.00.522.301 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.310 I llm_load_tensors: offloading output layer to GPU
0.00.522.311 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.320 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.322 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.870 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.871 I llama_new_context_with_model: n_batch       = 512
0.00.833.872 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.872 I llama_new_context_with_model: flash_attn    = 0
0.00.833.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.879 I llama_new_context_with_model: freq_scale    = 1
0.00.833.919 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.835.172 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.184 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.607 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.234 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.242 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.243 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.244 I llama_new_context_with_model: graph splits = 2
0.00.846.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.811 I 
0.00.931.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.125 I perplexity: tokenizing the input ..
0.02.160.884 I perplexity: tokenization took 1225.75 ms
0.02.161.208 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.087 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.414.241 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.415.832 I llama_perf_context_print:        load time =     650.76 ms
0.04.415.838 I llama_perf_context_print: prompt eval time =    1898.73 ms /  8192 tokens (    0.23 ms per token,  4314.47 tokens per second)
0.04.415.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.415.842 I llama_perf_context_print:       total time =    3484.02 ms /  8193 tokens

real	0m4.721s
user	0m4.667s
sys	0m1.036s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.274.238 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.952 I llama_model_loader: - type  f32:  258 tensors
0.00.306.953 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.763 I llm_load_vocab: special tokens cache size = 25
0.00.393.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.763 I llm_load_print_meta: arch             = gptneox
0.00.393.764 I llm_load_print_meta: vocab type       = BPE
0.00.393.766 I llm_load_print_meta: n_vocab          = 50304
0.00.393.766 I llm_load_print_meta: n_merges         = 50009
0.00.393.767 I llm_load_print_meta: vocab_only       = 0
0.00.393.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.768 I llm_load_print_meta: n_embd           = 2560
0.00.393.768 I llm_load_print_meta: n_layer          = 32
0.00.393.781 I llm_load_print_meta: n_head           = 32
0.00.393.782 I llm_load_print_meta: n_head_kv        = 32
0.00.393.783 I llm_load_print_meta: n_rot            = 20
0.00.393.783 I llm_load_print_meta: n_swa            = 0
0.00.393.784 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.785 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.786 I llm_load_print_meta: n_gqa            = 1
0.00.393.788 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.789 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.794 I llm_load_print_meta: n_ff             = 10240
0.00.393.794 I llm_load_print_meta: n_expert         = 0
0.00.393.795 I llm_load_print_meta: n_expert_used    = 0
0.00.393.795 I llm_load_print_meta: causal attn      = 1
0.00.393.796 I llm_load_print_meta: pooling type     = 0
0.00.393.797 I llm_load_print_meta: rope type        = 2
0.00.393.797 I llm_load_print_meta: rope scaling     = linear
0.00.393.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.800 I llm_load_print_meta: freq_scale_train = 1
0.00.393.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.810 I llm_load_print_meta: model type       = 2.8B
0.00.393.812 I llm_load_print_meta: model ftype      = Q5_1
0.00.393.813 I llm_load_print_meta: model params     = 2.78 B
0.00.393.814 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.393.815 I llm_load_print_meta: general.name     = 2.8B
0.00.393.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.819 I llm_load_print_meta: max token length = 1024
0.00.522.972 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.984 I llm_load_tensors: offloading output layer to GPU
0.00.522.985 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.993 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.995 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.898.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.514 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.515 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.516 I llama_new_context_with_model: n_batch       = 2048
0.00.898.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.517 I llama_new_context_with_model: flash_attn    = 0
0.00.898.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.524 I llama_new_context_with_model: freq_scale    = 1
0.00.898.566 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.899.828 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.839 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.143 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.277 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.287 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.287 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.288 I llama_new_context_with_model: graph splits = 2
0.00.911.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.679 I main: llama threadpool init, n_threads = 1
0.00.977.699 I 
0.00.977.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.803 I 
0.00.977.949 I sampler seed: 1234
0.00.977.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.970 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.785.302 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23039.86 tokens per second)
0.02.785.305 I llama_perf_context_print:        load time =     703.42 ms
0.02.785.307 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.91 tokens per second)
0.02.785.309 I llama_perf_context_print:        eval time =    1760.49 ms /   255 runs   (    6.90 ms per token,   144.85 tokens per second)
0.02.785.310 I llama_perf_context_print:       total time =    1807.63 ms /   262 tokens

real	0m3.079s
user	0m2.297s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.625 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.195 I llama_model_loader: - type  f32:  258 tensors
0.00.305.196 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.229 I llm_load_vocab: special tokens cache size = 25
0.00.395.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.091 I llm_load_print_meta: arch             = gptneox
0.00.395.092 I llm_load_print_meta: vocab type       = BPE
0.00.395.093 I llm_load_print_meta: n_vocab          = 50304
0.00.395.093 I llm_load_print_meta: n_merges         = 50009
0.00.395.094 I llm_load_print_meta: vocab_only       = 0
0.00.395.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.097 I llm_load_print_meta: n_embd           = 2560
0.00.395.097 I llm_load_print_meta: n_layer          = 32
0.00.395.113 I llm_load_print_meta: n_head           = 32
0.00.395.114 I llm_load_print_meta: n_head_kv        = 32
0.00.395.116 I llm_load_print_meta: n_rot            = 20
0.00.395.116 I llm_load_print_meta: n_swa            = 0
0.00.395.117 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.118 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.120 I llm_load_print_meta: n_gqa            = 1
0.00.395.121 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.122 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.128 I llm_load_print_meta: n_ff             = 10240
0.00.395.128 I llm_load_print_meta: n_expert         = 0
0.00.395.129 I llm_load_print_meta: n_expert_used    = 0
0.00.395.129 I llm_load_print_meta: causal attn      = 1
0.00.395.130 I llm_load_print_meta: pooling type     = 0
0.00.395.131 I llm_load_print_meta: rope type        = 2
0.00.395.131 I llm_load_print_meta: rope scaling     = linear
0.00.395.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.134 I llm_load_print_meta: freq_scale_train = 1
0.00.395.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.140 I llm_load_print_meta: model type       = 2.8B
0.00.395.141 I llm_load_print_meta: model ftype      = Q5_1
0.00.395.142 I llm_load_print_meta: model params     = 2.78 B
0.00.395.143 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.395.144 I llm_load_print_meta: general.name     = 2.8B
0.00.395.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.149 I llm_load_print_meta: max token length = 1024
0.00.525.658 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.669 I llm_load_tensors: offloading output layer to GPU
0.00.525.670 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.679 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.681 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.859.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.077 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.077 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.078 I llama_new_context_with_model: n_batch       = 512
0.00.859.079 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.079 I llama_new_context_with_model: flash_attn    = 0
0.00.859.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.086 I llama_new_context_with_model: freq_scale    = 1
0.00.859.128 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.860.408 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.417 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.733 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.409 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.417 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.417 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.418 I llama_new_context_with_model: graph splits = 2
0.00.872.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.423 I 
0.00.938.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.553 I perplexity: tokenizing the input ..
0.02.162.566 I perplexity: tokenization took 1224 ms
0.02.162.883 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.269 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.426.479 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.428.245 I llama_perf_context_print:        load time =     664.78 ms
0.04.428.250 I llama_perf_context_print: prompt eval time =    1902.63 ms /  8192 tokens (    0.23 ms per token,  4305.62 tokens per second)
0.04.428.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.428.255 I llama_perf_context_print:       total time =    3489.82 ms /  8193 tokens

real	0m4.729s
user	0m4.721s
sys	0m0.997s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.271.357 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.074 I llama_model_loader: - type  f32:  258 tensors
0.00.303.075 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.076 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.140 I llm_load_vocab: special tokens cache size = 25
0.00.391.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.010 I llm_load_print_meta: arch             = gptneox
0.00.392.010 I llm_load_print_meta: vocab type       = BPE
0.00.392.011 I llm_load_print_meta: n_vocab          = 50304
0.00.392.011 I llm_load_print_meta: n_merges         = 50009
0.00.392.012 I llm_load_print_meta: vocab_only       = 0
0.00.392.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.013 I llm_load_print_meta: n_embd           = 2560
0.00.392.014 I llm_load_print_meta: n_layer          = 32
0.00.392.029 I llm_load_print_meta: n_head           = 32
0.00.392.030 I llm_load_print_meta: n_head_kv        = 32
0.00.392.031 I llm_load_print_meta: n_rot            = 20
0.00.392.031 I llm_load_print_meta: n_swa            = 0
0.00.392.032 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.032 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.034 I llm_load_print_meta: n_gqa            = 1
0.00.392.036 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.037 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.043 I llm_load_print_meta: n_ff             = 10240
0.00.392.044 I llm_load_print_meta: n_expert         = 0
0.00.392.044 I llm_load_print_meta: n_expert_used    = 0
0.00.392.045 I llm_load_print_meta: causal attn      = 1
0.00.392.045 I llm_load_print_meta: pooling type     = 0
0.00.392.047 I llm_load_print_meta: rope type        = 2
0.00.392.048 I llm_load_print_meta: rope scaling     = linear
0.00.392.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.050 I llm_load_print_meta: freq_scale_train = 1
0.00.392.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.055 I llm_load_print_meta: model type       = 2.8B
0.00.392.056 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.392.057 I llm_load_print_meta: model params     = 2.78 B
0.00.392.058 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.392.059 I llm_load_print_meta: general.name     = 2.8B
0.00.392.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.067 I llm_load_print_meta: max token length = 1024
0.00.462.190 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.462.199 I llm_load_tensors: offloading output layer to GPU
0.00.462.200 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.462.209 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.210 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.672.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.672.204 I llama_new_context_with_model: n_ctx         = 2048
0.00.672.205 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.672.205 I llama_new_context_with_model: n_batch       = 2048
0.00.672.206 I llama_new_context_with_model: n_ubatch      = 512
0.00.672.206 I llama_new_context_with_model: flash_attn    = 0
0.00.672.212 I llama_new_context_with_model: freq_base     = 10000.0
0.00.672.213 I llama_new_context_with_model: freq_scale    = 1
0.00.672.250 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.673.501 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.513 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.825 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.285 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.296 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.296 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.297 I llama_new_context_with_model: graph splits = 2
0.00.685.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.405 I main: llama threadpool init, n_threads = 1
0.00.753.423 I 
0.00.753.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.513 I 
0.00.753.661 I sampler seed: 1234
0.00.753.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.753.682 I 
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



0.02.588.603 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24966.77 tokens per second)
0.02.588.607 I llama_perf_context_print:        load time =     482.03 ms
0.02.588.609 I llama_perf_context_print: prompt eval time =      14.95 ms /     7 tokens (    2.14 ms per token,   468.29 tokens per second)
0.02.588.611 I llama_perf_context_print:        eval time =    1783.60 ms /   255 runs   (    6.99 ms per token,   142.97 tokens per second)
0.02.588.613 I llama_perf_context_print:       total time =    1835.21 ms /   262 tokens

real	0m2.868s
user	0m2.210s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.061 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.514 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.417 I llama_model_loader: - type  f32:  258 tensors
0.00.311.418 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.419 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.634 I llm_load_vocab: special tokens cache size = 25
0.00.398.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.516 I llm_load_print_meta: arch             = gptneox
0.00.398.517 I llm_load_print_meta: vocab type       = BPE
0.00.398.518 I llm_load_print_meta: n_vocab          = 50304
0.00.398.518 I llm_load_print_meta: n_merges         = 50009
0.00.398.520 I llm_load_print_meta: vocab_only       = 0
0.00.398.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.522 I llm_load_print_meta: n_embd           = 2560
0.00.398.522 I llm_load_print_meta: n_layer          = 32
0.00.398.534 I llm_load_print_meta: n_head           = 32
0.00.398.535 I llm_load_print_meta: n_head_kv        = 32
0.00.398.535 I llm_load_print_meta: n_rot            = 20
0.00.398.536 I llm_load_print_meta: n_swa            = 0
0.00.398.536 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.537 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.538 I llm_load_print_meta: n_gqa            = 1
0.00.398.539 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.541 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.545 I llm_load_print_meta: n_ff             = 10240
0.00.398.546 I llm_load_print_meta: n_expert         = 0
0.00.398.546 I llm_load_print_meta: n_expert_used    = 0
0.00.398.546 I llm_load_print_meta: causal attn      = 1
0.00.398.547 I llm_load_print_meta: pooling type     = 0
0.00.398.547 I llm_load_print_meta: rope type        = 2
0.00.398.549 I llm_load_print_meta: rope scaling     = linear
0.00.398.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.552 I llm_load_print_meta: freq_scale_train = 1
0.00.398.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.557 I llm_load_print_meta: model type       = 2.8B
0.00.398.558 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.562 I llm_load_print_meta: model params     = 2.78 B
0.00.398.564 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.565 I llm_load_print_meta: general.name     = 2.8B
0.00.398.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.569 I llm_load_print_meta: max token length = 1024
0.00.467.161 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.467.173 I llm_load_tensors: offloading output layer to GPU
0.00.467.174 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.467.182 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.184 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.652.360 I llama_new_context_with_model: n_ctx         = 2048
0.00.652.361 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.652.361 I llama_new_context_with_model: n_batch       = 512
0.00.652.362 I llama_new_context_with_model: n_ubatch      = 512
0.00.652.363 I llama_new_context_with_model: flash_attn    = 0
0.00.652.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.652.369 I llama_new_context_with_model: freq_scale    = 1
0.00.652.406 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.653.637 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.649 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.955 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.426 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.437 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.437 I llama_new_context_with_model: graph nodes  = 1287
0.00.665.438 I llama_new_context_with_model: graph splits = 2
0.00.665.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.337 I 
0.00.732.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.462 I perplexity: tokenizing the input ..
0.02.019.780 I perplexity: tokenization took 1287.31 ms
0.02.020.268 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.654.574 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.409.930 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.411.807 I llama_perf_context_print:        load time =     452.81 ms
0.04.411.810 I llama_perf_context_print: prompt eval time =    2021.00 ms /  8192 tokens (    0.25 ms per token,  4053.43 tokens per second)
0.04.411.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.411.812 I llama_perf_context_print:       total time =    3679.47 ms /  8193 tokens

real	0m4.730s
user	0m4.764s
sys	0m0.987s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.277.213 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.988 I llama_model_loader: - type  f32:  258 tensors
0.00.308.989 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.990 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.990 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.314 I llm_load_vocab: special tokens cache size = 25
0.00.395.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.403 I llm_load_print_meta: arch             = gptneox
0.00.395.404 I llm_load_print_meta: vocab type       = BPE
0.00.395.405 I llm_load_print_meta: n_vocab          = 50304
0.00.395.405 I llm_load_print_meta: n_merges         = 50009
0.00.395.406 I llm_load_print_meta: vocab_only       = 0
0.00.395.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.407 I llm_load_print_meta: n_embd           = 2560
0.00.395.407 I llm_load_print_meta: n_layer          = 32
0.00.395.419 I llm_load_print_meta: n_head           = 32
0.00.395.420 I llm_load_print_meta: n_head_kv        = 32
0.00.395.421 I llm_load_print_meta: n_rot            = 20
0.00.395.422 I llm_load_print_meta: n_swa            = 0
0.00.395.422 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.422 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.424 I llm_load_print_meta: n_gqa            = 1
0.00.395.426 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.428 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.437 I llm_load_print_meta: n_ff             = 10240
0.00.395.437 I llm_load_print_meta: n_expert         = 0
0.00.395.438 I llm_load_print_meta: n_expert_used    = 0
0.00.395.438 I llm_load_print_meta: causal attn      = 1
0.00.395.439 I llm_load_print_meta: pooling type     = 0
0.00.395.439 I llm_load_print_meta: rope type        = 2
0.00.395.440 I llm_load_print_meta: rope scaling     = linear
0.00.395.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.442 I llm_load_print_meta: freq_scale_train = 1
0.00.395.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.447 I llm_load_print_meta: model type       = 2.8B
0.00.395.448 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.395.449 I llm_load_print_meta: model params     = 2.78 B
0.00.395.450 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.395.451 I llm_load_print_meta: general.name     = 2.8B
0.00.395.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.456 I llm_load_print_meta: max token length = 1024
0.00.487.002 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.011 I llm_load_tensors: offloading output layer to GPU
0.00.487.012 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.019 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.021 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.760.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.760.070 I llama_new_context_with_model: n_ctx         = 2048
0.00.760.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.760.071 I llama_new_context_with_model: n_batch       = 2048
0.00.760.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.760.072 I llama_new_context_with_model: flash_attn    = 0
0.00.760.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.760.079 I llama_new_context_with_model: freq_scale    = 1
0.00.760.118 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.761.433 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.445 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.669 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.780 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.791 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.791 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.792 I llama_new_context_with_model: graph splits = 2
0.00.772.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.328 I main: llama threadpool init, n_threads = 1
0.00.841.351 I 
0.00.841.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.451 I 
0.00.841.603 I sampler seed: 1234
0.00.841.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.623 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.685.328 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24304.59 tokens per second)
0.02.685.331 I llama_perf_context_print:        load time =     564.10 ms
0.02.685.333 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.35 tokens per second)
0.02.685.335 I llama_perf_context_print:        eval time =    1795.66 ms /   255 runs   (    7.04 ms per token,   142.01 tokens per second)
0.02.685.336 I llama_perf_context_print:       total time =    1844.01 ms /   262 tokens

real	0m2.984s
user	0m2.264s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.554 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.128 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.449 I llama_model_loader: - type  f32:  258 tensors
0.00.316.450 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.450 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.451 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.870 I llm_load_vocab: special tokens cache size = 25
0.00.404.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.213 I llm_load_print_meta: arch             = gptneox
0.00.404.214 I llm_load_print_meta: vocab type       = BPE
0.00.404.215 I llm_load_print_meta: n_vocab          = 50304
0.00.404.215 I llm_load_print_meta: n_merges         = 50009
0.00.404.235 I llm_load_print_meta: vocab_only       = 0
0.00.404.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.238 I llm_load_print_meta: n_embd           = 2560
0.00.404.239 I llm_load_print_meta: n_layer          = 32
0.00.404.252 I llm_load_print_meta: n_head           = 32
0.00.404.253 I llm_load_print_meta: n_head_kv        = 32
0.00.404.255 I llm_load_print_meta: n_rot            = 20
0.00.404.256 I llm_load_print_meta: n_swa            = 0
0.00.404.257 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.258 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.260 I llm_load_print_meta: n_gqa            = 1
0.00.404.262 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.264 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.271 I llm_load_print_meta: n_ff             = 10240
0.00.404.275 I llm_load_print_meta: n_expert         = 0
0.00.404.275 I llm_load_print_meta: n_expert_used    = 0
0.00.404.276 I llm_load_print_meta: causal attn      = 1
0.00.404.276 I llm_load_print_meta: pooling type     = 0
0.00.404.277 I llm_load_print_meta: rope type        = 2
0.00.404.278 I llm_load_print_meta: rope scaling     = linear
0.00.404.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.284 I llm_load_print_meta: freq_scale_train = 1
0.00.404.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.289 I llm_load_print_meta: model type       = 2.8B
0.00.404.290 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.291 I llm_load_print_meta: model params     = 2.78 B
0.00.404.292 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.292 I llm_load_print_meta: general.name     = 2.8B
0.00.404.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.297 I llm_load_print_meta: max token length = 1024
0.00.495.890 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.902 I llm_load_tensors: offloading output layer to GPU
0.00.495.903 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.912 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.913 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.744.892 I llama_new_context_with_model: n_ctx         = 2048
0.00.744.892 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.744.893 I llama_new_context_with_model: n_batch       = 512
0.00.744.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.744.894 I llama_new_context_with_model: flash_attn    = 0
0.00.744.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.744.902 I llama_new_context_with_model: freq_scale    = 1
0.00.744.942 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.746.270 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.281 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.509 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.018 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.028 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.028 I llama_new_context_with_model: graph nodes  = 1287
0.00.757.029 I llama_new_context_with_model: graph splits = 2
0.00.757.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.558 I 
0.00.824.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.690 I perplexity: tokenizing the input ..
0.02.078.650 I perplexity: tokenization took 1253.96 ms
0.02.078.983 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.732.520 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.497.519 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.499.120 I llama_perf_context_print:        load time =     539.41 ms
0.04.499.124 I llama_perf_context_print: prompt eval time =    2053.54 ms /  8192 tokens (    0.25 ms per token,  3989.21 tokens per second)
0.04.499.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.126 I llama_perf_context_print:       total time =    3674.56 ms /  8193 tokens

real	0m4.801s
user	0m4.757s
sys	0m1.008s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.266.179 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.585 I llama_model_loader: - type  f32:  258 tensors
0.00.297.586 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.587 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.587 I llama_model_loader: - type q6_K:   17 tensors
0.00.362.744 I llm_load_vocab: special tokens cache size = 25
0.00.384.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.384.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.384.768 I llm_load_print_meta: arch             = gptneox
0.00.384.769 I llm_load_print_meta: vocab type       = BPE
0.00.384.769 I llm_load_print_meta: n_vocab          = 50304
0.00.384.770 I llm_load_print_meta: n_merges         = 50009
0.00.384.770 I llm_load_print_meta: vocab_only       = 0
0.00.384.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.384.771 I llm_load_print_meta: n_embd           = 2560
0.00.384.772 I llm_load_print_meta: n_layer          = 32
0.00.384.782 I llm_load_print_meta: n_head           = 32
0.00.384.783 I llm_load_print_meta: n_head_kv        = 32
0.00.384.783 I llm_load_print_meta: n_rot            = 20
0.00.384.784 I llm_load_print_meta: n_swa            = 0
0.00.384.785 I llm_load_print_meta: n_embd_head_k    = 80
0.00.384.786 I llm_load_print_meta: n_embd_head_v    = 80
0.00.384.788 I llm_load_print_meta: n_gqa            = 1
0.00.384.790 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.384.791 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.384.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.384.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.384.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.384.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.384.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.384.796 I llm_load_print_meta: n_ff             = 10240
0.00.384.796 I llm_load_print_meta: n_expert         = 0
0.00.384.796 I llm_load_print_meta: n_expert_used    = 0
0.00.384.797 I llm_load_print_meta: causal attn      = 1
0.00.384.797 I llm_load_print_meta: pooling type     = 0
0.00.384.798 I llm_load_print_meta: rope type        = 2
0.00.384.798 I llm_load_print_meta: rope scaling     = linear
0.00.384.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.384.801 I llm_load_print_meta: freq_scale_train = 1
0.00.384.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.384.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.384.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.384.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.384.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.384.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.384.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.384.805 I llm_load_print_meta: model type       = 2.8B
0.00.384.806 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.384.807 I llm_load_print_meta: model params     = 2.78 B
0.00.384.808 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.384.809 I llm_load_print_meta: general.name     = 2.8B
0.00.384.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.384.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.384.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.384.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.384.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.384.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.384.813 I llm_load_print_meta: max token length = 1024
0.00.495.182 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.193 I llm_load_tensors: offloading output layer to GPU
0.00.495.194 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.202 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.204 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.822.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.456 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.457 I llama_new_context_with_model: n_batch       = 2048
0.00.822.458 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.459 I llama_new_context_with_model: flash_attn    = 0
0.00.822.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.466 I llama_new_context_with_model: freq_scale    = 1
0.00.822.506 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.823.758 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.771 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.078 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.186 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.196 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.197 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.197 I llama_new_context_with_model: graph splits = 2
0.00.835.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.123 I main: llama threadpool init, n_threads = 1
0.00.902.144 I 
0.00.902.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.254 I 
0.00.902.396 I sampler seed: 1234
0.00.902.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.415 I 
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

0.02.661.691 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22256.07 tokens per second)
0.02.661.696 I llama_perf_context_print:        load time =     635.93 ms
0.02.661.698 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.42 tokens per second)
0.02.661.700 I llama_perf_context_print:        eval time =    1709.83 ms /   255 runs   (    6.71 ms per token,   149.14 tokens per second)
0.02.661.701 I llama_perf_context_print:       total time =    1759.58 ms /   262 tokens

real	0m2.945s
user	0m2.258s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.600 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.155 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.687 I llama_model_loader: - type  f32:  258 tensors
0.00.321.688 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.689 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.690 I llama_model_loader: - type q6_K:   17 tensors
0.00.387.306 I llm_load_vocab: special tokens cache size = 25
0.00.692.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.692.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.692.532 I llm_load_print_meta: arch             = gptneox
0.00.692.533 I llm_load_print_meta: vocab type       = BPE
0.00.692.554 I llm_load_print_meta: n_vocab          = 50304
0.00.692.555 I llm_load_print_meta: n_merges         = 50009
0.00.692.556 I llm_load_print_meta: vocab_only       = 0
0.00.692.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.692.557 I llm_load_print_meta: n_embd           = 2560
0.00.692.557 I llm_load_print_meta: n_layer          = 32
0.00.692.574 I llm_load_print_meta: n_head           = 32
0.00.692.575 I llm_load_print_meta: n_head_kv        = 32
0.00.692.576 I llm_load_print_meta: n_rot            = 20
0.00.692.576 I llm_load_print_meta: n_swa            = 0
0.00.692.577 I llm_load_print_meta: n_embd_head_k    = 80
0.00.692.577 I llm_load_print_meta: n_embd_head_v    = 80
0.00.692.579 I llm_load_print_meta: n_gqa            = 1
0.00.692.581 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.692.583 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.692.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.692.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.692.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.692.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.692.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.692.588 I llm_load_print_meta: n_ff             = 10240
0.00.692.589 I llm_load_print_meta: n_expert         = 0
0.00.692.589 I llm_load_print_meta: n_expert_used    = 0
0.00.692.590 I llm_load_print_meta: causal attn      = 1
0.00.692.591 I llm_load_print_meta: pooling type     = 0
0.00.692.591 I llm_load_print_meta: rope type        = 2
0.00.692.592 I llm_load_print_meta: rope scaling     = linear
0.00.692.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.692.599 I llm_load_print_meta: freq_scale_train = 1
0.00.692.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.692.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.692.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.692.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.692.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.692.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.692.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.692.606 I llm_load_print_meta: model type       = 2.8B
0.00.692.607 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.692.608 I llm_load_print_meta: model params     = 2.78 B
0.00.692.609 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.692.610 I llm_load_print_meta: general.name     = 2.8B
0.00.692.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.692.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.692.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.692.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.692.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.692.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.692.615 I llm_load_print_meta: max token length = 1024
0.00.805.401 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.805.413 I llm_load_tensors: offloading output layer to GPU
0.00.805.414 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.805.422 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.805.424 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.01.109.295 I llama_new_context_with_model: n_seq_max     = 1
0.01.109.301 I llama_new_context_with_model: n_ctx         = 2048
0.01.109.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.109.302 I llama_new_context_with_model: n_batch       = 512
0.01.109.303 I llama_new_context_with_model: n_ubatch      = 512
0.01.109.304 I llama_new_context_with_model: flash_attn    = 0
0.01.109.309 I llama_new_context_with_model: freq_base     = 10000.0
0.01.109.310 I llama_new_context_with_model: freq_scale    = 1
0.01.109.351 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.110.672 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.681 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.095 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.144 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.122.150 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.151 I llama_new_context_with_model: graph nodes  = 1287
0.01.122.152 I llama_new_context_with_model: graph splits = 2
0.01.122.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.062 I 
0.01.195.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.195.191 I perplexity: tokenizing the input ..
0.02.415.506 I perplexity: tokenization took 1220.31 ms
0.02.416.735 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.048.279 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.787.913 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.789.606 I llama_perf_context_print:        load time =     904.89 ms
0.04.789.609 I llama_perf_context_print: prompt eval time =    2020.14 ms /  8192 tokens (    0.25 ms per token,  4055.16 tokens per second)
0.04.789.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.789.612 I llama_perf_context_print:       total time =    3594.54 ms /  8193 tokens

real	0m5.101s
user	0m5.006s
sys	0m1.053s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.274.142 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.890 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.963 I llama_model_loader: - type  f32:  258 tensors
0.00.305.963 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.964 I llama_model_loader: - type q6_K:   49 tensors
0.00.372.944 I llm_load_vocab: special tokens cache size = 25
0.00.394.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.962 I llm_load_print_meta: arch             = gptneox
0.00.394.963 I llm_load_print_meta: vocab type       = BPE
0.00.394.964 I llm_load_print_meta: n_vocab          = 50304
0.00.394.964 I llm_load_print_meta: n_merges         = 50009
0.00.394.965 I llm_load_print_meta: vocab_only       = 0
0.00.394.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.969 I llm_load_print_meta: n_embd           = 2560
0.00.394.970 I llm_load_print_meta: n_layer          = 32
0.00.394.981 I llm_load_print_meta: n_head           = 32
0.00.394.982 I llm_load_print_meta: n_head_kv        = 32
0.00.394.983 I llm_load_print_meta: n_rot            = 20
0.00.394.983 I llm_load_print_meta: n_swa            = 0
0.00.394.984 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.984 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.989 I llm_load_print_meta: n_gqa            = 1
0.00.394.990 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.992 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.000 I llm_load_print_meta: n_ff             = 10240
0.00.395.001 I llm_load_print_meta: n_expert         = 0
0.00.395.001 I llm_load_print_meta: n_expert_used    = 0
0.00.395.002 I llm_load_print_meta: causal attn      = 1
0.00.395.002 I llm_load_print_meta: pooling type     = 0
0.00.395.003 I llm_load_print_meta: rope type        = 2
0.00.395.003 I llm_load_print_meta: rope scaling     = linear
0.00.395.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.005 I llm_load_print_meta: freq_scale_train = 1
0.00.395.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.009 I llm_load_print_meta: model type       = 2.8B
0.00.395.010 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.011 I llm_load_print_meta: model params     = 2.78 B
0.00.395.012 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.013 I llm_load_print_meta: general.name     = 2.8B
0.00.395.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.018 I llm_load_print_meta: max token length = 1024
0.00.522.362 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.372 I llm_load_tensors: offloading output layer to GPU
0.00.522.373 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.382 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.384 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.895.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.529 I llama_new_context_with_model: n_ctx         = 2048
0.00.895.529 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.895.530 I llama_new_context_with_model: n_batch       = 2048
0.00.895.530 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.531 I llama_new_context_with_model: flash_attn    = 0
0.00.895.537 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.538 I llama_new_context_with_model: freq_scale    = 1
0.00.895.577 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.896.868 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.877 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.185 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.496 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.503 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.504 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.504 I llama_new_context_with_model: graph splits = 2
0.00.908.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.952 I main: llama threadpool init, n_threads = 1
0.00.974.972 I 
0.00.975.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.080 I 
0.00.975.225 I sampler seed: 1234
0.00.975.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.247 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.857.329 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.02.857.334 I llama_perf_context_print:        load time =     700.79 ms
0.02.857.338 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.85 tokens per second)
0.02.857.340 I llama_perf_context_print:        eval time =    1833.35 ms /   255 runs   (    7.19 ms per token,   139.09 tokens per second)
0.02.857.341 I llama_perf_context_print:       total time =    1882.39 ms /   262 tokens

real	0m3.140s
user	0m2.397s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.976 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.337 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.977 I llama_model_loader: - type  f32:  258 tensors
0.00.315.978 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.979 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.728 I llm_load_vocab: special tokens cache size = 25
0.00.403.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.697 I llm_load_print_meta: arch             = gptneox
0.00.403.698 I llm_load_print_meta: vocab type       = BPE
0.00.403.699 I llm_load_print_meta: n_vocab          = 50304
0.00.403.699 I llm_load_print_meta: n_merges         = 50009
0.00.403.700 I llm_load_print_meta: vocab_only       = 0
0.00.403.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.701 I llm_load_print_meta: n_embd           = 2560
0.00.403.701 I llm_load_print_meta: n_layer          = 32
0.00.403.713 I llm_load_print_meta: n_head           = 32
0.00.403.715 I llm_load_print_meta: n_head_kv        = 32
0.00.403.715 I llm_load_print_meta: n_rot            = 20
0.00.403.717 I llm_load_print_meta: n_swa            = 0
0.00.403.718 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.719 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.721 I llm_load_print_meta: n_gqa            = 1
0.00.403.722 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.726 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.731 I llm_load_print_meta: n_ff             = 10240
0.00.403.732 I llm_load_print_meta: n_expert         = 0
0.00.403.732 I llm_load_print_meta: n_expert_used    = 0
0.00.403.733 I llm_load_print_meta: causal attn      = 1
0.00.403.734 I llm_load_print_meta: pooling type     = 0
0.00.403.735 I llm_load_print_meta: rope type        = 2
0.00.403.735 I llm_load_print_meta: rope scaling     = linear
0.00.403.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.738 I llm_load_print_meta: freq_scale_train = 1
0.00.403.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.742 I llm_load_print_meta: model type       = 2.8B
0.00.403.743 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.744 I llm_load_print_meta: model params     = 2.78 B
0.00.403.745 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.746 I llm_load_print_meta: general.name     = 2.8B
0.00.403.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.750 I llm_load_print_meta: max token length = 1024
0.00.532.867 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.879 I llm_load_tensors: offloading output layer to GPU
0.00.532.879 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.888 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.892 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.714 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.715 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.715 I llama_new_context_with_model: n_batch       = 512
0.00.864.716 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.717 I llama_new_context_with_model: flash_attn    = 0
0.00.864.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.724 I llama_new_context_with_model: freq_scale    = 1
0.00.864.763 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.866.022 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.034 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.346 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.133 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.142 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.143 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.144 I llama_new_context_with_model: graph splits = 2
0.00.878.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.856 I 
0.00.944.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.980 I perplexity: tokenizing the input ..
0.02.151.139 I perplexity: tokenization took 1206.15 ms
0.02.151.475 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.420 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.481.774 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.483.495 I llama_perf_context_print:        load time =     660.50 ms
0.04.483.498 I llama_perf_context_print: prompt eval time =    1975.08 ms /  8192 tokens (    0.24 ms per token,  4147.68 tokens per second)
0.04.483.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.483.501 I llama_perf_context_print:       total time =    3538.64 ms /  8193 tokens

real	0m4.784s
user	0m4.735s
sys	0m1.017s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.267.464 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.897 I llama_model_loader: - type  f32:  258 tensors
0.00.298.898 I llama_model_loader: - type q6_K:  130 tensors
0.00.364.085 I llm_load_vocab: special tokens cache size = 25
0.00.386.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.820 I llm_load_print_meta: arch             = gptneox
0.00.386.821 I llm_load_print_meta: vocab type       = BPE
0.00.386.821 I llm_load_print_meta: n_vocab          = 50304
0.00.386.822 I llm_load_print_meta: n_merges         = 50009
0.00.386.822 I llm_load_print_meta: vocab_only       = 0
0.00.386.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.823 I llm_load_print_meta: n_embd           = 2560
0.00.386.823 I llm_load_print_meta: n_layer          = 32
0.00.386.837 I llm_load_print_meta: n_head           = 32
0.00.386.838 I llm_load_print_meta: n_head_kv        = 32
0.00.386.838 I llm_load_print_meta: n_rot            = 20
0.00.386.839 I llm_load_print_meta: n_swa            = 0
0.00.386.839 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.840 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.841 I llm_load_print_meta: n_gqa            = 1
0.00.386.843 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.845 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.851 I llm_load_print_meta: n_ff             = 10240
0.00.386.852 I llm_load_print_meta: n_expert         = 0
0.00.386.852 I llm_load_print_meta: n_expert_used    = 0
0.00.386.852 I llm_load_print_meta: causal attn      = 1
0.00.386.853 I llm_load_print_meta: pooling type     = 0
0.00.386.853 I llm_load_print_meta: rope type        = 2
0.00.386.854 I llm_load_print_meta: rope scaling     = linear
0.00.386.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.856 I llm_load_print_meta: freq_scale_train = 1
0.00.386.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.861 I llm_load_print_meta: model type       = 2.8B
0.00.386.861 I llm_load_print_meta: model ftype      = Q6_K
0.00.386.863 I llm_load_print_meta: model params     = 2.78 B
0.00.386.864 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.386.864 I llm_load_print_meta: general.name     = 2.8B
0.00.386.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.872 I llm_load_print_meta: max token length = 1024
0.00.528.876 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.885 I llm_load_tensors: offloading output layer to GPU
0.00.528.886 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.895 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.897 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.938.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.938.431 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.938.431 I llama_new_context_with_model: n_batch       = 2048
0.00.938.432 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.432 I llama_new_context_with_model: flash_attn    = 0
0.00.938.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.440 I llama_new_context_with_model: freq_scale    = 1
0.00.938.480 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.939.735 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.746 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.976 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.160 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.169 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.170 I llama_new_context_with_model: graph nodes  = 1287
0.00.951.171 I llama_new_context_with_model: graph splits = 2
0.00.951.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.026 I main: llama threadpool init, n_threads = 1
0.01.018.053 I 
0.01.018.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.018.154 I 
0.01.018.299 I sampler seed: 1234
0.01.018.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.319 I 
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

0.02.973.559 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
0.02.973.564 I llama_perf_context_print:        load time =     750.54 ms
0.02.973.566 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.76 tokens per second)
0.02.973.568 I llama_perf_context_print:        eval time =    1907.38 ms /   255 runs   (    7.48 ms per token,   133.69 tokens per second)
0.02.973.571 I llama_perf_context_print:       total time =    1955.54 ms /   262 tokens

real	0m3.259s
user	0m2.476s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.606 I build: 4383 (485dc0121) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.426 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.838 I llama_model_loader: - type  f32:  258 tensors
0.00.320.840 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.103 I llm_load_vocab: special tokens cache size = 25
0.00.408.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.967 I llm_load_print_meta: arch             = gptneox
0.00.408.968 I llm_load_print_meta: vocab type       = BPE
0.00.408.969 I llm_load_print_meta: n_vocab          = 50304
0.00.408.969 I llm_load_print_meta: n_merges         = 50009
0.00.408.970 I llm_load_print_meta: vocab_only       = 0
0.00.408.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.973 I llm_load_print_meta: n_embd           = 2560
0.00.408.973 I llm_load_print_meta: n_layer          = 32
0.00.408.996 I llm_load_print_meta: n_head           = 32
0.00.408.997 I llm_load_print_meta: n_head_kv        = 32
0.00.408.998 I llm_load_print_meta: n_rot            = 20
0.00.408.998 I llm_load_print_meta: n_swa            = 0
0.00.408.999 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.999 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.001 I llm_load_print_meta: n_gqa            = 1
0.00.409.002 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.004 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.010 I llm_load_print_meta: n_ff             = 10240
0.00.409.011 I llm_load_print_meta: n_expert         = 0
0.00.409.012 I llm_load_print_meta: n_expert_used    = 0
0.00.409.013 I llm_load_print_meta: causal attn      = 1
0.00.409.014 I llm_load_print_meta: pooling type     = 0
0.00.409.014 I llm_load_print_meta: rope type        = 2
0.00.409.015 I llm_load_print_meta: rope scaling     = linear
0.00.409.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.018 I llm_load_print_meta: freq_scale_train = 1
0.00.409.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.022 I llm_load_print_meta: model type       = 2.8B
0.00.409.024 I llm_load_print_meta: model ftype      = Q6_K
0.00.409.025 I llm_load_print_meta: model params     = 2.78 B
0.00.409.026 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.409.026 I llm_load_print_meta: general.name     = 2.8B
0.00.409.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.030 I llm_load_print_meta: max token length = 1024
0.00.550.067 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.079 I llm_load_tensors: offloading output layer to GPU
0.00.550.080 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.089 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.550.090 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.767 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.772 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.773 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.773 I llama_new_context_with_model: n_batch       = 512
0.00.916.774 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.774 I llama_new_context_with_model: flash_attn    = 0
0.00.916.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.781 I llama_new_context_with_model: freq_scale    = 1
0.00.916.820 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.918.064 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.076 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.288 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.818 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.828 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.828 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.829 I llama_new_context_with_model: graph splits = 2
0.00.928.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.544 I 
0.00.996.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.672 I perplexity: tokenizing the input ..
0.02.240.001 I perplexity: tokenization took 1243.32 ms
0.02.240.372 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.632 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.583.222 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.584.864 I llama_perf_context_print:        load time =     712.10 ms
0.04.584.867 I llama_perf_context_print: prompt eval time =    1986.71 ms /  8192 tokens (    0.24 ms per token,  4123.39 tokens per second)
0.04.584.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.584.870 I llama_perf_context_print:       total time =    3588.32 ms /  8193 tokens

real	0m4.893s
user	0m4.796s
sys	0m1.087s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4383 (485dc0121)
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
0.01.258.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.258.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.310s
user	0m13.145s
sys	0m1.349s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4383 (485dc0121)
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
0.01.290.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.290.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.283s
user	0m11.649s
sys	0m1.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4383 (485dc0121)
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
0.00.768.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.818s
user	0m4.077s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4383 (485dc0121)
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
0.00.772.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.649s
user	0m0.944s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.70 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.20 sec*proc (2 tests)

Total Test time (real) =   6.21 sec
1.10user 5.11system 0:06.24elapsed 99%CPU (0avgtext+0avgdata 5875672maxresident)k
0inputs+56outputs (0major+1473346minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.19 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.44 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
0.32user 5.13system 0:05.48elapsed 99%CPU (0avgtext+0avgdata 5867188maxresident)k
0inputs+56outputs (0major+1472872minor)pagefaults 0swaps
```
