## Summary

- status:  SUCCESS ✅
- runtime: 18:39.85
- date:    Wed Dec 18 14:18:56 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7bbb5acf125d1d2840cac7d31b9aaa72210dd5ec
- author:  Gaetan Bisson
```
server: avoid overwriting Authorization header (#10878)

* server: avoid overwriting Authorization header

If no API key is set, leave the Authorization header as is. It may be
used by another part of the Web stack, such as an authenticating proxy.

Fixes https://github.com/ggerganov/llama.cpp/issues/10854

* rebuild

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.99 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.69 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.60 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.49 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.82 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  229.69 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.67 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.99 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 306.20 sec*proc (28 tests)

Total Test time (real) = 306.22 sec

real	5m6.253s
user	14m58.397s
sys	0m15.317s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.88 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.76 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.72 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.45 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.47 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.11 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.18 sec*proc (28 tests)

Total Test time (real) =  80.20 sec

real	1m20.231s
user	1m38.961s
sys	0m13.378s
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
0.00.000.307 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.783 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.915 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.947 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.319.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.949 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.319.951 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.319.952 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.319.959 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.319.959 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.319.960 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.319.961 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.319.962 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.319.968 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.970 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.319.971 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.319.971 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.972 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.319.973 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.324.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.325.522 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.530 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.325.531 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.325.532 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.325.532 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.325.533 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.325.534 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.325.536 I llama_model_loader: - type  f32:  124 tensors
0.00.325.538 I llama_model_loader: - type  f16:   73 tensors
0.00.343.721 I llm_load_vocab: special tokens cache size = 5
0.00.347.941 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.347.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.347.958 I llm_load_print_meta: arch             = bert
0.00.347.963 I llm_load_print_meta: vocab type       = WPM
0.00.347.964 I llm_load_print_meta: n_vocab          = 30522
0.00.347.965 I llm_load_print_meta: n_merges         = 0
0.00.347.965 I llm_load_print_meta: vocab_only       = 0
0.00.347.965 I llm_load_print_meta: n_ctx_train      = 512
0.00.347.966 I llm_load_print_meta: n_embd           = 384
0.00.347.966 I llm_load_print_meta: n_layer          = 12
0.00.347.977 I llm_load_print_meta: n_head           = 12
0.00.347.979 I llm_load_print_meta: n_head_kv        = 12
0.00.347.979 I llm_load_print_meta: n_rot            = 32
0.00.347.980 I llm_load_print_meta: n_swa            = 0
0.00.347.980 I llm_load_print_meta: n_embd_head_k    = 32
0.00.347.980 I llm_load_print_meta: n_embd_head_v    = 32
0.00.347.982 I llm_load_print_meta: n_gqa            = 1
0.00.347.983 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.347.984 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.347.986 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.347.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.347.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.347.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.347.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.347.991 I llm_load_print_meta: n_ff             = 1536
0.00.347.991 I llm_load_print_meta: n_expert         = 0
0.00.347.991 I llm_load_print_meta: n_expert_used    = 0
0.00.347.993 I llm_load_print_meta: causal attn      = 0
0.00.347.993 I llm_load_print_meta: pooling type     = 2
0.00.347.993 I llm_load_print_meta: rope type        = 2
0.00.347.994 I llm_load_print_meta: rope scaling     = linear
0.00.347.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.347.997 I llm_load_print_meta: freq_scale_train = 1
0.00.347.997 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.347.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.347.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.348.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.348.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.348.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.348.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.348.002 I llm_load_print_meta: model type       = 33M
0.00.348.007 I llm_load_print_meta: model ftype      = F16
0.00.348.008 I llm_load_print_meta: model params     = 33.21 M
0.00.348.010 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.348.010 I llm_load_print_meta: general.name     = Bge Small
0.00.348.011 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.348.012 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.348.012 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.348.013 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.348.013 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.348.014 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.348.014 I llm_load_print_meta: max token length = 21
0.00.354.833 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.354.839 I llm_load_tensors: offloading output layer to GPU
0.00.354.840 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.354.845 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.354.846 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.368.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.324 I llama_new_context_with_model: n_ctx         = 512
0.00.368.324 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.368.325 I llama_new_context_with_model: n_batch       = 2048
0.00.368.325 I llama_new_context_with_model: n_ubatch      = 2048
0.00.368.326 I llama_new_context_with_model: flash_attn    = 0
0.00.368.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.330 I llama_new_context_with_model: freq_scale    = 1
0.00.368.646 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.368.657 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.368.664 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.376.591 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.376.601 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.376.602 I llama_new_context_with_model: graph nodes  = 429
0.00.376.603 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.376.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.376.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.887 I 
0.00.410.989 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.626 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.446.143 I llama_perf_context_print:        load time =      96.09 ms
0.00.446.146 I llama_perf_context_print: prompt eval time =      33.09 ms /     9 tokens (    3.68 ms per token,   271.99 tokens per second)
0.00.446.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.148 I llama_perf_context_print:       total time =      35.26 ms /    10 tokens

real	0m0.724s
user	0m0.142s
sys	0m0.585s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.893 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.028 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.060 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.066 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.067 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.068 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.075 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.075 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.076 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.077 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.078 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.086 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.284.087 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.089 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.089 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.090 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.090 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.654 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.660 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.661 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.661 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.662 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.663 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.664 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.666 I llama_model_loader: - type  f32:  124 tensors
0.00.289.667 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.616 I llm_load_vocab: special tokens cache size = 5
0.00.312.714 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.312.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.729 I llm_load_print_meta: arch             = bert
0.00.312.730 I llm_load_print_meta: vocab type       = WPM
0.00.312.731 I llm_load_print_meta: n_vocab          = 30522
0.00.312.731 I llm_load_print_meta: n_merges         = 0
0.00.312.732 I llm_load_print_meta: vocab_only       = 0
0.00.312.732 I llm_load_print_meta: n_ctx_train      = 512
0.00.312.733 I llm_load_print_meta: n_embd           = 384
0.00.312.733 I llm_load_print_meta: n_layer          = 12
0.00.312.743 I llm_load_print_meta: n_head           = 12
0.00.312.744 I llm_load_print_meta: n_head_kv        = 12
0.00.312.744 I llm_load_print_meta: n_rot            = 32
0.00.312.745 I llm_load_print_meta: n_swa            = 0
0.00.312.745 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.746 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.747 I llm_load_print_meta: n_gqa            = 1
0.00.312.749 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.750 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.751 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.312.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.758 I llm_load_print_meta: n_ff             = 1536
0.00.312.758 I llm_load_print_meta: n_expert         = 0
0.00.312.758 I llm_load_print_meta: n_expert_used    = 0
0.00.312.759 I llm_load_print_meta: causal attn      = 0
0.00.312.760 I llm_load_print_meta: pooling type     = 2
0.00.312.760 I llm_load_print_meta: rope type        = 2
0.00.312.761 I llm_load_print_meta: rope scaling     = linear
0.00.312.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.764 I llm_load_print_meta: freq_scale_train = 1
0.00.312.764 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.312.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.768 I llm_load_print_meta: model type       = 33M
0.00.312.769 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.770 I llm_load_print_meta: model params     = 33.21 M
0.00.312.771 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.772 I llm_load_print_meta: general.name     = Bge Small
0.00.312.773 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.774 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.775 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.775 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.775 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.777 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.778 I llm_load_print_meta: max token length = 21
0.00.316.601 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.316.609 I llm_load_tensors: offloading output layer to GPU
0.00.316.610 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.316.615 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.616 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.483 I llama_new_context_with_model: n_ctx         = 512
0.00.325.483 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.325.484 I llama_new_context_with_model: n_batch       = 2048
0.00.325.484 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.485 I llama_new_context_with_model: flash_attn    = 0
0.00.325.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.489 I llama_new_context_with_model: freq_scale    = 1
0.00.325.813 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.823 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.829 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.867 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.877 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.877 I llama_new_context_with_model: graph nodes  = 429
0.00.330.878 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.984 I 
0.00.371.079 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.735 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.788 I llama_perf_context_print:        load time =      92.08 ms
0.00.385.791 I llama_perf_context_print: prompt eval time =      12.65 ms /     9 tokens (    1.41 ms per token,   711.41 tokens per second)
0.00.385.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.795 I llama_perf_context_print:       total time =      14.80 ms /    10 tokens

real	0m0.659s
user	0m0.134s
sys	0m0.541s
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
0.00.000.839 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.119 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.158 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.191 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.196 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.197 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.198 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.201 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.207 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.208 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.209 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.210 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.217 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.220 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.990 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.991 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.992 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.324.992 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.994 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.995 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.996 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.996 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.324.999 I llama_model_loader: - type  f32:   41 tensors
0.00.325.000 I llama_model_loader: - type  f16:   29 tensors
0.00.351.576 W llm_load_vocab: empty token at index 5
0.00.367.242 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.390.620 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.706 I llm_load_vocab: special tokens cache size = 5
0.00.907.510 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.907.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.907.538 I llm_load_print_meta: arch             = jina-bert-v2
0.00.907.539 I llm_load_print_meta: vocab type       = BPE
0.00.907.552 I llm_load_print_meta: n_vocab          = 61056
0.00.907.553 I llm_load_print_meta: n_merges         = 39382
0.00.907.554 I llm_load_print_meta: vocab_only       = 0
0.00.907.554 I llm_load_print_meta: n_ctx_train      = 8192
0.00.907.555 I llm_load_print_meta: n_embd           = 384
0.00.907.555 I llm_load_print_meta: n_layer          = 4
0.00.907.570 I llm_load_print_meta: n_head           = 12
0.00.907.571 I llm_load_print_meta: n_head_kv        = 12
0.00.907.572 I llm_load_print_meta: n_rot            = 32
0.00.907.573 I llm_load_print_meta: n_swa            = 0
0.00.907.573 I llm_load_print_meta: n_embd_head_k    = 32
0.00.907.574 I llm_load_print_meta: n_embd_head_v    = 32
0.00.907.575 I llm_load_print_meta: n_gqa            = 1
0.00.907.584 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.907.585 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.907.589 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.907.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.907.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.907.593 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.907.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.907.594 I llm_load_print_meta: n_ff             = 1536
0.00.907.595 I llm_load_print_meta: n_expert         = 0
0.00.907.595 I llm_load_print_meta: n_expert_used    = 0
0.00.907.596 I llm_load_print_meta: causal attn      = 0
0.00.907.597 I llm_load_print_meta: pooling type     = -1
0.00.907.597 I llm_load_print_meta: rope type        = -1
0.00.907.597 I llm_load_print_meta: rope scaling     = linear
0.00.907.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.907.600 I llm_load_print_meta: freq_scale_train = 1
0.00.907.600 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.907.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.907.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.907.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.907.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.907.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.907.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.907.605 I llm_load_print_meta: model type       = 33M
0.00.907.606 I llm_load_print_meta: model ftype      = F16
0.00.907.608 I llm_load_print_meta: model params     = 32.90 M
0.00.907.610 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.907.611 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.907.612 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.907.612 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.907.613 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.907.614 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.907.614 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.907.615 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.907.615 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.907.615 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.907.616 I llm_load_print_meta: max token length = 45
0.00.912.367 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.912.374 I llm_load_tensors: offloading output layer to GPU
0.00.912.375 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.912.380 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.912.381 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.920.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.109 I llama_new_context_with_model: n_ctx         = 8192
0.00.920.110 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.920.110 I llama_new_context_with_model: n_batch       = 2048
0.00.920.111 I llama_new_context_with_model: n_ubatch      = 2048
0.00.920.112 I llama_new_context_with_model: flash_attn    = 0
0.00.920.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.115 I llama_new_context_with_model: freq_scale    = 1
0.00.920.537 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.920.548 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.920.556 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.932.698 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.932.709 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.932.710 I llama_new_context_with_model: graph nodes  = 154
0.00.932.711 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.932.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.932.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.593 I 
0.00.976.705 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.034 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.977.040 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.977.049 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.977.049 I main: number of tokens in prompt = 13
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


0.00.977.060 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.977.060 I main: number of tokens in prompt = 40
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


0.00.977.311 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.992.261 I llama_perf_context_print:        load time =     680.46 ms
0.00.992.264 I llama_perf_context_print: prompt eval time =      14.79 ms /    62 tokens (    0.24 ms per token,  4193.16 tokens per second)
0.00.992.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.266 I llama_perf_context_print:       total time =      15.67 ms /    63 tokens

real	0m1.303s
user	0m0.727s
sys	0m0.561s
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
0.00.000.185 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.312.457 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.327 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.443 I llama_model_loader: - type  f32:  258 tensors
0.00.344.444 I llama_model_loader: - type  f16:  130 tensors
0.00.414.808 I llm_load_vocab: special tokens cache size = 25
0.00.437.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.129 I llm_load_print_meta: arch             = gptneox
0.00.437.131 I llm_load_print_meta: vocab type       = BPE
0.00.437.135 I llm_load_print_meta: n_vocab          = 50304
0.00.437.135 I llm_load_print_meta: n_merges         = 50009
0.00.437.136 I llm_load_print_meta: vocab_only       = 0
0.00.437.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.140 I llm_load_print_meta: n_embd           = 2560
0.00.437.140 I llm_load_print_meta: n_layer          = 32
0.00.437.162 I llm_load_print_meta: n_head           = 32
0.00.437.164 I llm_load_print_meta: n_head_kv        = 32
0.00.437.165 I llm_load_print_meta: n_rot            = 20
0.00.437.166 I llm_load_print_meta: n_swa            = 0
0.00.437.166 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.167 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.168 I llm_load_print_meta: n_gqa            = 1
0.00.437.170 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.172 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.178 I llm_load_print_meta: n_ff             = 10240
0.00.437.178 I llm_load_print_meta: n_expert         = 0
0.00.437.179 I llm_load_print_meta: n_expert_used    = 0
0.00.437.179 I llm_load_print_meta: causal attn      = 1
0.00.437.180 I llm_load_print_meta: pooling type     = 0
0.00.437.180 I llm_load_print_meta: rope type        = 2
0.00.437.181 I llm_load_print_meta: rope scaling     = linear
0.00.437.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.184 I llm_load_print_meta: freq_scale_train = 1
0.00.437.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.190 I llm_load_print_meta: model type       = 2.8B
0.00.437.191 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.437.192 I llm_load_print_meta: model params     = 2.78 B
0.00.437.193 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.437.194 I llm_load_print_meta: general.name     = 2.8B
0.00.437.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.199 I llm_load_print_meta: max token length = 1024
0.00.786.711 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.786.722 I llm_load_tensors: offloading output layer to GPU
0.00.786.722 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.786.731 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.786.733 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.661.372 I llama_new_context_with_model: n_seq_max     = 1
0.01.661.380 I llama_new_context_with_model: n_ctx         = 2048
0.01.661.381 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.661.381 I llama_new_context_with_model: n_batch       = 2048
0.01.661.382 I llama_new_context_with_model: n_ubatch      = 512
0.01.661.383 I llama_new_context_with_model: flash_attn    = 0
0.01.661.388 I llama_new_context_with_model: freq_base     = 10000.0
0.01.661.389 I llama_new_context_with_model: freq_scale    = 1
0.01.662.695 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.662.707 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.663.917 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.674.012 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.674.020 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.674.020 I llama_new_context_with_model: graph nodes  = 1287
0.01.674.021 I llama_new_context_with_model: graph splits = 2
0.01.674.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.674.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.674.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.749.892 I main: llama threadpool init, n_threads = 1
0.01.749.921 I 
0.01.750.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.750.026 I 
0.01.750.177 I sampler seed: 1234
0.01.750.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.750.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.750.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.750.288 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.401.419 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23683.03 tokens per second)
0.04.401.421 I llama_perf_context_print:        load time =    1437.41 ms
0.04.401.424 I llama_perf_context_print: prompt eval time =      16.27 ms /     7 tokens (    2.32 ms per token,   430.32 tokens per second)
0.04.401.426 I llama_perf_context_print:        eval time =    2598.22 ms /   255 runs   (   10.19 ms per token,    98.14 tokens per second)
0.04.401.427 I llama_perf_context_print:       total time =    2651.53 ms /   262 tokens

real	0m4.704s
user	0m3.578s
sys	0m1.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.558 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.387 I llama_model_loader: - type  f32:  258 tensors
0.00.315.388 I llama_model_loader: - type  f16:  130 tensors
0.00.383.499 I llm_load_vocab: special tokens cache size = 25
0.00.405.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.549 I llm_load_print_meta: arch             = gptneox
0.00.405.550 I llm_load_print_meta: vocab type       = BPE
0.00.405.551 I llm_load_print_meta: n_vocab          = 50304
0.00.405.551 I llm_load_print_meta: n_merges         = 50009
0.00.405.551 I llm_load_print_meta: vocab_only       = 0
0.00.405.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.552 I llm_load_print_meta: n_embd           = 2560
0.00.405.553 I llm_load_print_meta: n_layer          = 32
0.00.405.567 I llm_load_print_meta: n_head           = 32
0.00.405.569 I llm_load_print_meta: n_head_kv        = 32
0.00.405.569 I llm_load_print_meta: n_rot            = 20
0.00.405.570 I llm_load_print_meta: n_swa            = 0
0.00.405.570 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.570 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.572 I llm_load_print_meta: n_gqa            = 1
0.00.405.573 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.574 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.580 I llm_load_print_meta: n_ff             = 10240
0.00.405.580 I llm_load_print_meta: n_expert         = 0
0.00.405.581 I llm_load_print_meta: n_expert_used    = 0
0.00.405.581 I llm_load_print_meta: causal attn      = 1
0.00.405.582 I llm_load_print_meta: pooling type     = 0
0.00.405.582 I llm_load_print_meta: rope type        = 2
0.00.405.582 I llm_load_print_meta: rope scaling     = linear
0.00.405.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.586 I llm_load_print_meta: freq_scale_train = 1
0.00.405.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.591 I llm_load_print_meta: model type       = 2.8B
0.00.405.593 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.405.594 I llm_load_print_meta: model params     = 2.78 B
0.00.405.595 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.405.596 I llm_load_print_meta: general.name     = 2.8B
0.00.405.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.601 I llm_load_print_meta: max token length = 1024
0.00.743.207 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.743.215 I llm_load_tensors: offloading output layer to GPU
0.00.743.216 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.743.224 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.743.226 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.624.081 I llama_new_context_with_model: n_seq_max     = 1
0.01.624.086 I llama_new_context_with_model: n_ctx         = 2048
0.01.624.087 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.624.088 I llama_new_context_with_model: n_batch       = 512
0.01.624.088 I llama_new_context_with_model: n_ubatch      = 512
0.01.624.089 I llama_new_context_with_model: flash_attn    = 0
0.01.624.094 I llama_new_context_with_model: freq_base     = 10000.0
0.01.624.095 I llama_new_context_with_model: freq_scale    = 1
0.01.625.366 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.625.378 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.592 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.637.243 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.253 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.254 I llama_new_context_with_model: graph nodes  = 1287
0.01.637.255 I llama_new_context_with_model: graph splits = 2
0.01.637.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.637.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.713.014 I 
0.01.713.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.713.148 I perplexity: tokenizing the input ..
0.02.949.091 I perplexity: tokenization took 1235.92 ms
0.02.949.421 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.510.568 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.024.529 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.026.450 I llama_perf_context_print:        load time =    1429.44 ms
0.05.026.453 I llama_perf_context_print: prompt eval time =    1721.01 ms /  8192 tokens (    0.21 ms per token,  4759.99 tokens per second)
0.05.026.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.026.457 I llama_perf_context_print:       total time =    3313.43 ms /  8193 tokens

real	0m5.348s
user	0m5.018s
sys	0m1.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.670 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.033 I main: llama backend init
0.00.008.045 I main: load the model and apply lora adapter, if any
0.00.285.949 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.277 I llama_model_loader: - type  f32:  258 tensors
0.00.317.277 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.138 I llm_load_vocab: special tokens cache size = 25
0.00.405.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.191 I llm_load_print_meta: arch             = gptneox
0.00.405.192 I llm_load_print_meta: vocab type       = BPE
0.00.405.194 I llm_load_print_meta: n_vocab          = 50304
0.00.405.194 I llm_load_print_meta: n_merges         = 50009
0.00.405.195 I llm_load_print_meta: vocab_only       = 0
0.00.405.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.196 I llm_load_print_meta: n_embd           = 2560
0.00.405.196 I llm_load_print_meta: n_layer          = 32
0.00.405.211 I llm_load_print_meta: n_head           = 32
0.00.405.213 I llm_load_print_meta: n_head_kv        = 32
0.00.405.214 I llm_load_print_meta: n_rot            = 20
0.00.405.215 I llm_load_print_meta: n_swa            = 0
0.00.405.215 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.216 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.218 I llm_load_print_meta: n_gqa            = 1
0.00.405.219 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.220 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.226 I llm_load_print_meta: n_ff             = 10240
0.00.405.227 I llm_load_print_meta: n_expert         = 0
0.00.405.227 I llm_load_print_meta: n_expert_used    = 0
0.00.405.228 I llm_load_print_meta: causal attn      = 1
0.00.405.228 I llm_load_print_meta: pooling type     = 0
0.00.405.228 I llm_load_print_meta: rope type        = 2
0.00.405.229 I llm_load_print_meta: rope scaling     = linear
0.00.405.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.231 I llm_load_print_meta: freq_scale_train = 1
0.00.405.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.236 I llm_load_print_meta: model type       = 2.8B
0.00.405.237 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.238 I llm_load_print_meta: model params     = 2.78 B
0.00.405.240 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.241 I llm_load_print_meta: general.name     = 2.8B
0.00.405.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.245 I llm_load_print_meta: max token length = 1024
0.00.588.756 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.766 I llm_load_tensors: offloading output layer to GPU
0.00.588.767 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.776 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.588.778 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.110.626 I llama_new_context_with_model: n_seq_max     = 1
0.01.110.633 I llama_new_context_with_model: n_ctx         = 2048
0.01.110.633 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.110.634 I llama_new_context_with_model: n_batch       = 2048
0.01.110.634 I llama_new_context_with_model: n_ubatch      = 512
0.01.110.635 I llama_new_context_with_model: flash_attn    = 0
0.01.110.641 I llama_new_context_with_model: freq_base     = 10000.0
0.01.110.642 I llama_new_context_with_model: freq_scale    = 1
0.01.111.934 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.946 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.179 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.640 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.122.649 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.650 I llama_new_context_with_model: graph nodes  = 1287
0.01.122.650 I llama_new_context_with_model: graph splits = 2
0.01.122.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.123.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.664 I main: llama threadpool init, n_threads = 1
0.01.191.687 I 
0.01.191.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.191.792 I 
0.01.191.939 I sampler seed: 1234
0.01.191.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.191.962 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.289.279 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23276.40 tokens per second)
0.03.289.281 I llama_perf_context_print:        load time =     905.70 ms
0.03.289.283 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.51 tokens per second)
0.03.289.287 I llama_perf_context_print:        eval time =    2050.09 ms /   255 runs   (    8.04 ms per token,   124.38 tokens per second)
0.03.289.288 I llama_perf_context_print:       total time =    2097.62 ms /   262 tokens

real	0m3.584s
user	0m2.711s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.633 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.320.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.336.161 I llama_model_loader: - type  f32:  258 tensors
0.00.336.162 I llama_model_loader: - type q8_0:  130 tensors
0.00.402.646 I llm_load_vocab: special tokens cache size = 25
0.00.424.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.662 I llm_load_print_meta: arch             = gptneox
0.00.424.663 I llm_load_print_meta: vocab type       = BPE
0.00.424.663 I llm_load_print_meta: n_vocab          = 50304
0.00.424.664 I llm_load_print_meta: n_merges         = 50009
0.00.424.664 I llm_load_print_meta: vocab_only       = 0
0.00.424.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.665 I llm_load_print_meta: n_embd           = 2560
0.00.424.666 I llm_load_print_meta: n_layer          = 32
0.00.424.682 I llm_load_print_meta: n_head           = 32
0.00.424.683 I llm_load_print_meta: n_head_kv        = 32
0.00.424.684 I llm_load_print_meta: n_rot            = 20
0.00.424.685 I llm_load_print_meta: n_swa            = 0
0.00.424.686 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.687 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.688 I llm_load_print_meta: n_gqa            = 1
0.00.424.690 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.691 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.696 I llm_load_print_meta: n_ff             = 10240
0.00.424.697 I llm_load_print_meta: n_expert         = 0
0.00.424.698 I llm_load_print_meta: n_expert_used    = 0
0.00.424.698 I llm_load_print_meta: causal attn      = 1
0.00.424.699 I llm_load_print_meta: pooling type     = 0
0.00.424.699 I llm_load_print_meta: rope type        = 2
0.00.424.699 I llm_load_print_meta: rope scaling     = linear
0.00.424.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.702 I llm_load_print_meta: freq_scale_train = 1
0.00.424.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.705 I llm_load_print_meta: model type       = 2.8B
0.00.424.707 I llm_load_print_meta: model ftype      = Q8_0
0.00.424.708 I llm_load_print_meta: model params     = 2.78 B
0.00.424.709 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.424.710 I llm_load_print_meta: general.name     = 2.8B
0.00.424.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.713 I llm_load_print_meta: max token length = 1024
0.00.608.946 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.957 I llm_load_tensors: offloading output layer to GPU
0.00.608.958 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.967 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.608.968 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.125.506 I llama_new_context_with_model: n_seq_max     = 1
0.01.125.512 I llama_new_context_with_model: n_ctx         = 2048
0.01.125.513 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.125.513 I llama_new_context_with_model: n_batch       = 512
0.01.125.514 I llama_new_context_with_model: n_ubatch      = 512
0.01.125.515 I llama_new_context_with_model: flash_attn    = 0
0.01.125.521 I llama_new_context_with_model: freq_base     = 10000.0
0.01.125.522 I llama_new_context_with_model: freq_scale    = 1
0.01.127.007 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.020 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.128.419 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.951 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.138.961 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.962 I llama_new_context_with_model: graph nodes  = 1287
0.01.138.963 I llama_new_context_with_model: graph splits = 2
0.01.138.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.138.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.322 I 
0.01.213.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.213.465 I perplexity: tokenizing the input ..
0.02.540.633 I perplexity: tokenization took 1327.16 ms
0.02.540.965 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.153.083 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.812.482 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.814.171 I llama_perf_context_print:        load time =     908.67 ms
0.04.814.174 I llama_perf_context_print: prompt eval time =    1900.77 ms /  8192 tokens (    0.23 ms per token,  4309.83 tokens per second)
0.04.814.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.814.177 I llama_perf_context_print:       total time =    3600.85 ms /  8193 tokens

real	0m5.126s
user	0m5.002s
sys	0m1.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.280.686 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.731 I llama_model_loader: - type  f32:  258 tensors
0.00.315.732 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.787 I llm_load_vocab: special tokens cache size = 25
0.00.406.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.379 I llm_load_print_meta: arch             = gptneox
0.00.406.382 I llm_load_print_meta: vocab type       = BPE
0.00.406.383 I llm_load_print_meta: n_vocab          = 50304
0.00.406.384 I llm_load_print_meta: n_merges         = 50009
0.00.406.385 I llm_load_print_meta: vocab_only       = 0
0.00.406.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.385 I llm_load_print_meta: n_embd           = 2560
0.00.406.386 I llm_load_print_meta: n_layer          = 32
0.00.406.402 I llm_load_print_meta: n_head           = 32
0.00.406.404 I llm_load_print_meta: n_head_kv        = 32
0.00.406.405 I llm_load_print_meta: n_rot            = 20
0.00.406.405 I llm_load_print_meta: n_swa            = 0
0.00.406.406 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.406 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.410 I llm_load_print_meta: n_gqa            = 1
0.00.406.412 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.414 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.422 I llm_load_print_meta: n_ff             = 10240
0.00.406.422 I llm_load_print_meta: n_expert         = 0
0.00.406.423 I llm_load_print_meta: n_expert_used    = 0
0.00.406.423 I llm_load_print_meta: causal attn      = 1
0.00.406.424 I llm_load_print_meta: pooling type     = 0
0.00.406.424 I llm_load_print_meta: rope type        = 2
0.00.406.425 I llm_load_print_meta: rope scaling     = linear
0.00.406.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.427 I llm_load_print_meta: freq_scale_train = 1
0.00.406.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.431 I llm_load_print_meta: model type       = 2.8B
0.00.406.435 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.436 I llm_load_print_meta: model params     = 2.78 B
0.00.406.437 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.437 I llm_load_print_meta: general.name     = 2.8B
0.00.406.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.442 I llm_load_print_meta: max token length = 1024
0.00.506.593 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.604 I llm_load_tensors: offloading output layer to GPU
0.00.506.604 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.613 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.615 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.800.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.850 I llama_new_context_with_model: n_ctx         = 2048
0.00.800.850 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.800.851 I llama_new_context_with_model: n_batch       = 2048
0.00.800.852 I llama_new_context_with_model: n_ubatch      = 512
0.00.800.853 I llama_new_context_with_model: flash_attn    = 0
0.00.800.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.859 I llama_new_context_with_model: freq_scale    = 1
0.00.802.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.156 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.371 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.601 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.609 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.609 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.610 I llama_new_context_with_model: graph splits = 2
0.00.813.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.405 I main: llama threadpool init, n_threads = 1
0.00.880.426 I 
0.00.880.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.523 I 
0.00.880.695 I sampler seed: 1234
0.00.880.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.717 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.546.156 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23517.84 tokens per second)
0.02.546.159 I llama_perf_context_print:        load time =     599.70 ms
0.02.546.161 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.26 tokens per second)
0.02.546.162 I llama_perf_context_print:        eval time =    1620.24 ms /   255 runs   (    6.35 ms per token,   157.38 tokens per second)
0.02.546.163 I llama_perf_context_print:       total time =    1665.76 ms /   262 tokens

real	0m2.842s
user	0m2.145s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.657 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.977 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.692 I llama_model_loader: - type  f32:  258 tensors
0.00.318.693 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.856 I llm_load_vocab: special tokens cache size = 25
0.00.406.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.971 I llm_load_print_meta: arch             = gptneox
0.00.406.972 I llm_load_print_meta: vocab type       = BPE
0.00.406.973 I llm_load_print_meta: n_vocab          = 50304
0.00.406.973 I llm_load_print_meta: n_merges         = 50009
0.00.406.976 I llm_load_print_meta: vocab_only       = 0
0.00.406.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.977 I llm_load_print_meta: n_embd           = 2560
0.00.406.978 I llm_load_print_meta: n_layer          = 32
0.00.406.993 I llm_load_print_meta: n_head           = 32
0.00.406.994 I llm_load_print_meta: n_head_kv        = 32
0.00.406.995 I llm_load_print_meta: n_rot            = 20
0.00.406.995 I llm_load_print_meta: n_swa            = 0
0.00.406.996 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.996 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.997 I llm_load_print_meta: n_gqa            = 1
0.00.406.999 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.000 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.006 I llm_load_print_meta: n_ff             = 10240
0.00.407.007 I llm_load_print_meta: n_expert         = 0
0.00.407.008 I llm_load_print_meta: n_expert_used    = 0
0.00.407.008 I llm_load_print_meta: causal attn      = 1
0.00.407.009 I llm_load_print_meta: pooling type     = 0
0.00.407.010 I llm_load_print_meta: rope type        = 2
0.00.407.010 I llm_load_print_meta: rope scaling     = linear
0.00.407.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.012 I llm_load_print_meta: freq_scale_train = 1
0.00.407.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.017 I llm_load_print_meta: model type       = 2.8B
0.00.407.021 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.022 I llm_load_print_meta: model params     = 2.78 B
0.00.407.023 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.023 I llm_load_print_meta: general.name     = 2.8B
0.00.407.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.028 I llm_load_print_meta: max token length = 1024
0.00.508.348 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.359 I llm_load_tensors: offloading output layer to GPU
0.00.508.360 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.368 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.508.370 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.787.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.787.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.787.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.787.380 I llama_new_context_with_model: n_batch       = 512
0.00.787.381 I llama_new_context_with_model: n_ubatch      = 512
0.00.787.382 I llama_new_context_with_model: flash_attn    = 0
0.00.787.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.787.387 I llama_new_context_with_model: freq_scale    = 1
0.00.788.660 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.674 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.904 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.440 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.448 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.448 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.449 I llama_new_context_with_model: graph splits = 2
0.00.799.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.605 I 
0.00.866.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.724 I perplexity: tokenizing the input ..
0.02.104.634 I perplexity: tokenization took 1237.9 ms
0.02.104.970 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.747.688 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.729.456 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.731.100 I llama_perf_context_print:        load time =     579.61 ms
0.04.731.103 I llama_perf_context_print: prompt eval time =    2271.19 ms /  8192 tokens (    0.28 ms per token,  3606.91 tokens per second)
0.04.731.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.731.108 I llama_perf_context_print:       total time =    3864.49 ms /  8193 tokens

real	0m5.039s
user	0m4.961s
sys	0m1.049s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.279.927 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.169 I llama_model_loader: - type  f32:  258 tensors
0.00.311.171 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.079 I llm_load_vocab: special tokens cache size = 25
0.00.399.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.984 I llm_load_print_meta: arch             = gptneox
0.00.399.987 I llm_load_print_meta: vocab type       = BPE
0.00.399.988 I llm_load_print_meta: n_vocab          = 50304
0.00.399.989 I llm_load_print_meta: n_merges         = 50009
0.00.399.989 I llm_load_print_meta: vocab_only       = 0
0.00.399.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.991 I llm_load_print_meta: n_embd           = 2560
0.00.399.991 I llm_load_print_meta: n_layer          = 32
0.00.400.008 I llm_load_print_meta: n_head           = 32
0.00.400.009 I llm_load_print_meta: n_head_kv        = 32
0.00.400.010 I llm_load_print_meta: n_rot            = 20
0.00.400.011 I llm_load_print_meta: n_swa            = 0
0.00.400.012 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.012 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.014 I llm_load_print_meta: n_gqa            = 1
0.00.400.016 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.017 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.023 I llm_load_print_meta: n_ff             = 10240
0.00.400.024 I llm_load_print_meta: n_expert         = 0
0.00.400.025 I llm_load_print_meta: n_expert_used    = 0
0.00.400.025 I llm_load_print_meta: causal attn      = 1
0.00.400.026 I llm_load_print_meta: pooling type     = 0
0.00.400.026 I llm_load_print_meta: rope type        = 2
0.00.400.027 I llm_load_print_meta: rope scaling     = linear
0.00.400.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.029 I llm_load_print_meta: freq_scale_train = 1
0.00.400.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.034 I llm_load_print_meta: model type       = 2.8B
0.00.400.035 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.036 I llm_load_print_meta: model params     = 2.78 B
0.00.400.037 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.037 I llm_load_print_meta: general.name     = 2.8B
0.00.400.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.043 I llm_load_print_meta: max token length = 1024
0.00.525.253 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.265 I llm_load_tensors: offloading output layer to GPU
0.00.525.266 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.275 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.525.277 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.848.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.917 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.918 I llama_new_context_with_model: n_batch       = 2048
0.00.848.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.919 I llama_new_context_with_model: flash_attn    = 0
0.00.848.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.924 I llama_new_context_with_model: freq_scale    = 1
0.00.850.211 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.223 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.431 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.719 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.727 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.727 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.728 I llama_new_context_with_model: graph splits = 2
0.00.861.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.176 I main: llama threadpool init, n_threads = 1
0.00.928.195 I 
0.00.928.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.299 I 
0.00.928.451 I sampler seed: 1234
0.00.928.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.470 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.617.498 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23800.90 tokens per second)
0.02.617.501 I llama_perf_context_print:        load time =     648.23 ms
0.02.617.502 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   764.53 tokens per second)
0.02.617.504 I llama_perf_context_print:        eval time =    1643.91 ms /   255 runs   (    6.45 ms per token,   155.12 tokens per second)
0.02.617.506 I llama_perf_context_print:       total time =    1689.33 ms /   262 tokens

real	0m2.909s
user	0m2.140s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.774 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.077 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.568 I llama_model_loader: - type  f32:  258 tensors
0.00.320.569 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.603 I llm_load_vocab: special tokens cache size = 25
0.00.409.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.740 I llm_load_print_meta: arch             = gptneox
0.00.409.741 I llm_load_print_meta: vocab type       = BPE
0.00.409.742 I llm_load_print_meta: n_vocab          = 50304
0.00.409.743 I llm_load_print_meta: n_merges         = 50009
0.00.409.743 I llm_load_print_meta: vocab_only       = 0
0.00.409.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.744 I llm_load_print_meta: n_embd           = 2560
0.00.409.744 I llm_load_print_meta: n_layer          = 32
0.00.409.762 I llm_load_print_meta: n_head           = 32
0.00.409.764 I llm_load_print_meta: n_head_kv        = 32
0.00.409.764 I llm_load_print_meta: n_rot            = 20
0.00.409.765 I llm_load_print_meta: n_swa            = 0
0.00.409.765 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.766 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.768 I llm_load_print_meta: n_gqa            = 1
0.00.409.770 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.771 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.778 I llm_load_print_meta: n_ff             = 10240
0.00.409.779 I llm_load_print_meta: n_expert         = 0
0.00.409.780 I llm_load_print_meta: n_expert_used    = 0
0.00.409.780 I llm_load_print_meta: causal attn      = 1
0.00.409.781 I llm_load_print_meta: pooling type     = 0
0.00.409.782 I llm_load_print_meta: rope type        = 2
0.00.409.783 I llm_load_print_meta: rope scaling     = linear
0.00.409.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.786 I llm_load_print_meta: freq_scale_train = 1
0.00.409.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.789 I llm_load_print_meta: model type       = 2.8B
0.00.409.791 I llm_load_print_meta: model ftype      = Q4_1
0.00.409.792 I llm_load_print_meta: model params     = 2.78 B
0.00.409.793 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.409.793 I llm_load_print_meta: general.name     = 2.8B
0.00.409.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.799 I llm_load_print_meta: max token length = 1024
0.00.520.758 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.769 I llm_load_tensors: offloading output layer to GPU
0.00.520.770 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.779 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.781 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.818.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.375 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.375 I llama_new_context_with_model: n_batch       = 512
0.00.818.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.377 I llama_new_context_with_model: flash_attn    = 0
0.00.818.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.383 I llama_new_context_with_model: freq_scale    = 1
0.00.819.670 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.683 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.905 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.018 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.026 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.027 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.027 I llama_new_context_with_model: graph splits = 2
0.00.831.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.521 I 
0.00.896.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.651 I perplexity: tokenizing the input ..
0.02.126.650 I perplexity: tokenization took 1229.99 ms
0.02.126.970 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.678 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.536.636 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.538.989 I llama_perf_context_print:        load time =     607.43 ms
0.04.538.992 I llama_perf_context_print: prompt eval time =    2056.46 ms /  8192 tokens (    0.25 ms per token,  3983.55 tokens per second)
0.04.538.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.538.995 I llama_perf_context_print:       total time =    3642.47 ms /  8193 tokens

real	0m4.852s
user	0m4.816s
sys	0m0.996s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.280.135 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.602 I llama_model_loader: - type  f32:  258 tensors
0.00.312.603 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.379 I llm_load_vocab: special tokens cache size = 25
0.00.403.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.547 I llm_load_print_meta: arch             = gptneox
0.00.403.548 I llm_load_print_meta: vocab type       = BPE
0.00.403.549 I llm_load_print_meta: n_vocab          = 50304
0.00.403.550 I llm_load_print_meta: n_merges         = 50009
0.00.403.553 I llm_load_print_meta: vocab_only       = 0
0.00.403.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.554 I llm_load_print_meta: n_embd           = 2560
0.00.403.555 I llm_load_print_meta: n_layer          = 32
0.00.403.570 I llm_load_print_meta: n_head           = 32
0.00.403.571 I llm_load_print_meta: n_head_kv        = 32
0.00.403.572 I llm_load_print_meta: n_rot            = 20
0.00.403.573 I llm_load_print_meta: n_swa            = 0
0.00.403.574 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.574 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.576 I llm_load_print_meta: n_gqa            = 1
0.00.403.577 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.579 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.590 I llm_load_print_meta: n_ff             = 10240
0.00.403.591 I llm_load_print_meta: n_expert         = 0
0.00.403.591 I llm_load_print_meta: n_expert_used    = 0
0.00.403.591 I llm_load_print_meta: causal attn      = 1
0.00.403.592 I llm_load_print_meta: pooling type     = 0
0.00.403.593 I llm_load_print_meta: rope type        = 2
0.00.403.594 I llm_load_print_meta: rope scaling     = linear
0.00.403.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.596 I llm_load_print_meta: freq_scale_train = 1
0.00.403.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.601 I llm_load_print_meta: model type       = 2.8B
0.00.403.601 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.603 I llm_load_print_meta: model params     = 2.78 B
0.00.403.604 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.604 I llm_load_print_meta: general.name     = 2.8B
0.00.403.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.610 I llm_load_print_meta: max token length = 1024
0.00.525.431 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.443 I llm_load_tensors: offloading output layer to GPU
0.00.525.443 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.452 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.454 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.876.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.202 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.203 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.203 I llama_new_context_with_model: n_batch       = 2048
0.00.876.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.205 I llama_new_context_with_model: flash_attn    = 0
0.00.876.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.211 I llama_new_context_with_model: freq_scale    = 1
0.00.877.461 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.472 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.679 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.809 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.817 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.818 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.818 I llama_new_context_with_model: graph splits = 2
0.00.888.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.191 I main: llama threadpool init, n_threads = 1
0.00.956.212 I 
0.00.956.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.311 I 
0.00.956.468 I sampler seed: 1234
0.00.956.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.491 I 
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

0.02.730.385 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22453.68 tokens per second)
0.02.730.391 I llama_perf_context_print:        load time =     676.04 ms
0.02.730.393 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.60 tokens per second)
0.02.730.395 I llama_perf_context_print:        eval time =    1723.99 ms /   255 runs   (    6.76 ms per token,   147.91 tokens per second)
0.02.730.396 I llama_perf_context_print:       total time =    1774.20 ms /   262 tokens

real	0m3.021s
user	0m2.264s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.981 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.356 I llama_model_loader: - type  f32:  258 tensors
0.00.309.357 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.632 I llm_load_vocab: special tokens cache size = 25
0.00.396.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.597 I llm_load_print_meta: arch             = gptneox
0.00.396.599 I llm_load_print_meta: vocab type       = BPE
0.00.396.599 I llm_load_print_meta: n_vocab          = 50304
0.00.396.600 I llm_load_print_meta: n_merges         = 50009
0.00.396.600 I llm_load_print_meta: vocab_only       = 0
0.00.396.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.605 I llm_load_print_meta: n_embd           = 2560
0.00.396.605 I llm_load_print_meta: n_layer          = 32
0.00.396.618 I llm_load_print_meta: n_head           = 32
0.00.396.619 I llm_load_print_meta: n_head_kv        = 32
0.00.396.620 I llm_load_print_meta: n_rot            = 20
0.00.396.621 I llm_load_print_meta: n_swa            = 0
0.00.396.622 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.622 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.623 I llm_load_print_meta: n_gqa            = 1
0.00.396.625 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.626 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.633 I llm_load_print_meta: n_ff             = 10240
0.00.396.634 I llm_load_print_meta: n_expert         = 0
0.00.396.635 I llm_load_print_meta: n_expert_used    = 0
0.00.396.635 I llm_load_print_meta: causal attn      = 1
0.00.396.636 I llm_load_print_meta: pooling type     = 0
0.00.396.636 I llm_load_print_meta: rope type        = 2
0.00.396.636 I llm_load_print_meta: rope scaling     = linear
0.00.396.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.639 I llm_load_print_meta: freq_scale_train = 1
0.00.396.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.643 I llm_load_print_meta: model type       = 2.8B
0.00.396.643 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.644 I llm_load_print_meta: model params     = 2.78 B
0.00.396.645 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.645 I llm_load_print_meta: general.name     = 2.8B
0.00.396.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.650 I llm_load_print_meta: max token length = 1024
0.00.517.726 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.737 I llm_load_tensors: offloading output layer to GPU
0.00.517.737 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.747 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.749 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.000 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.001 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.002 I llama_new_context_with_model: n_batch       = 512
0.00.838.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.003 I llama_new_context_with_model: flash_attn    = 0
0.00.838.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.010 I llama_new_context_with_model: freq_scale    = 1
0.00.839.274 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.287 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.490 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.880 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.891 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.892 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.892 I llama_new_context_with_model: graph splits = 2
0.00.851.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.909 I 
0.00.921.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.027 I perplexity: tokenizing the input ..
0.02.154.380 I perplexity: tokenization took 1233.34 ms
0.02.154.705 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.440 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.405.953 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.407.609 I llama_perf_context_print:        load time =     642.91 ms
0.04.407.612 I llama_perf_context_print: prompt eval time =    1896.54 ms /  8192 tokens (    0.23 ms per token,  4319.44 tokens per second)
0.04.407.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.407.614 I llama_perf_context_print:       total time =    3486.70 ms /  8193 tokens

real	0m4.713s
user	0m4.760s
sys	0m0.931s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.298.939 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.315.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.332.452 I llama_model_loader: - type  f32:  258 tensors
0.00.332.453 I llama_model_loader: - type q5_1:  129 tensors
0.00.332.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.416 I llm_load_vocab: special tokens cache size = 25
0.00.426.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.983 I llm_load_print_meta: arch             = gptneox
0.00.426.984 I llm_load_print_meta: vocab type       = BPE
0.00.426.984 I llm_load_print_meta: n_vocab          = 50304
0.00.426.985 I llm_load_print_meta: n_merges         = 50009
0.00.426.985 I llm_load_print_meta: vocab_only       = 0
0.00.426.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.986 I llm_load_print_meta: n_embd           = 2560
0.00.426.987 I llm_load_print_meta: n_layer          = 32
0.00.427.001 I llm_load_print_meta: n_head           = 32
0.00.427.002 I llm_load_print_meta: n_head_kv        = 32
0.00.427.003 I llm_load_print_meta: n_rot            = 20
0.00.427.003 I llm_load_print_meta: n_swa            = 0
0.00.427.004 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.004 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.006 I llm_load_print_meta: n_gqa            = 1
0.00.427.008 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.009 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.015 I llm_load_print_meta: n_ff             = 10240
0.00.427.015 I llm_load_print_meta: n_expert         = 0
0.00.427.016 I llm_load_print_meta: n_expert_used    = 0
0.00.427.016 I llm_load_print_meta: causal attn      = 1
0.00.427.017 I llm_load_print_meta: pooling type     = 0
0.00.427.018 I llm_load_print_meta: rope type        = 2
0.00.427.019 I llm_load_print_meta: rope scaling     = linear
0.00.427.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.022 I llm_load_print_meta: freq_scale_train = 1
0.00.427.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.027 I llm_load_print_meta: model type       = 2.8B
0.00.427.029 I llm_load_print_meta: model ftype      = Q5_1
0.00.427.030 I llm_load_print_meta: model params     = 2.78 B
0.00.427.031 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.427.032 I llm_load_print_meta: general.name     = 2.8B
0.00.427.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.037 I llm_load_print_meta: max token length = 1024
0.00.570.974 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.985 I llm_load_tensors: offloading output layer to GPU
0.00.570.986 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.995 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.570.997 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.979.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.979.248 I llama_new_context_with_model: n_ctx         = 2048
0.00.979.248 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.979.249 I llama_new_context_with_model: n_batch       = 2048
0.00.979.249 I llama_new_context_with_model: n_ubatch      = 512
0.00.979.251 I llama_new_context_with_model: flash_attn    = 0
0.00.979.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.257 I llama_new_context_with_model: freq_scale    = 1
0.00.980.722 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.734 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.982.146 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.994.423 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.994.433 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.994.434 I llama_new_context_with_model: graph nodes  = 1287
0.00.994.434 I llama_new_context_with_model: graph splits = 2
0.00.994.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.994.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.994.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.391 I main: llama threadpool init, n_threads = 1
0.01.066.413 I 
0.01.066.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.066.521 I 
0.01.066.664 I sampler seed: 1234
0.01.066.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.066.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.066.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.066.684 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.03.151.973 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21914.84 tokens per second)
0.03.151.976 I llama_perf_context_print:        load time =     767.43 ms
0.03.151.978 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.31 tokens per second)
0.03.151.980 I llama_perf_context_print:        eval time =    2037.02 ms /   255 runs   (    7.99 ms per token,   125.18 tokens per second)
0.03.151.981 I llama_perf_context_print:       total time =    2085.59 ms /   262 tokens

real	0m3.449s
user	0m2.587s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.411 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.671 I llama_model_loader: - type  f32:  258 tensors
0.00.322.672 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.311 I llm_load_vocab: special tokens cache size = 25
0.00.411.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.351 I llm_load_print_meta: arch             = gptneox
0.00.411.352 I llm_load_print_meta: vocab type       = BPE
0.00.411.352 I llm_load_print_meta: n_vocab          = 50304
0.00.411.353 I llm_load_print_meta: n_merges         = 50009
0.00.411.354 I llm_load_print_meta: vocab_only       = 0
0.00.411.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.354 I llm_load_print_meta: n_embd           = 2560
0.00.411.356 I llm_load_print_meta: n_layer          = 32
0.00.411.374 I llm_load_print_meta: n_head           = 32
0.00.411.375 I llm_load_print_meta: n_head_kv        = 32
0.00.411.376 I llm_load_print_meta: n_rot            = 20
0.00.411.376 I llm_load_print_meta: n_swa            = 0
0.00.411.377 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.377 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.378 I llm_load_print_meta: n_gqa            = 1
0.00.411.380 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.381 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.389 I llm_load_print_meta: n_ff             = 10240
0.00.411.391 I llm_load_print_meta: n_expert         = 0
0.00.411.392 I llm_load_print_meta: n_expert_used    = 0
0.00.411.392 I llm_load_print_meta: causal attn      = 1
0.00.411.393 I llm_load_print_meta: pooling type     = 0
0.00.411.393 I llm_load_print_meta: rope type        = 2
0.00.411.395 I llm_load_print_meta: rope scaling     = linear
0.00.411.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.397 I llm_load_print_meta: freq_scale_train = 1
0.00.411.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.402 I llm_load_print_meta: model type       = 2.8B
0.00.411.403 I llm_load_print_meta: model ftype      = Q5_1
0.00.411.404 I llm_load_print_meta: model params     = 2.78 B
0.00.411.405 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.411.406 I llm_load_print_meta: general.name     = 2.8B
0.00.411.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.410 I llm_load_print_meta: max token length = 1024
0.00.544.934 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.947 I llm_load_tensors: offloading output layer to GPU
0.00.544.947 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.956 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.544.958 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.894.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.542 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.543 I llama_new_context_with_model: n_batch       = 512
0.00.894.543 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.544 I llama_new_context_with_model: flash_attn    = 0
0.00.894.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.550 I llama_new_context_with_model: freq_scale    = 1
0.00.895.877 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.888 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.103 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.759 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.768 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.768 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.769 I llama_new_context_with_model: graph splits = 2
0.00.906.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.755 I 
0.00.973.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.881 I perplexity: tokenizing the input ..
0.02.204.255 I perplexity: tokenization took 1230.36 ms
0.02.204.584 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.425 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.454.913 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.456.490 I llama_perf_context_print:        load time =     682.33 ms
0.04.456.494 I llama_perf_context_print: prompt eval time =    1900.26 ms /  8192 tokens (    0.23 ms per token,  4310.99 tokens per second)
0.04.456.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.456.496 I llama_perf_context_print:       total time =    3482.74 ms /  8193 tokens

real	0m4.759s
user	0m4.711s
sys	0m1.022s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.301.319 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.318.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.335.582 I llama_model_loader: - type  f32:  258 tensors
0.00.335.583 I llama_model_loader: - type q2_K:   65 tensors
0.00.335.583 I llama_model_loader: - type q3_K:   64 tensors
0.00.335.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.412.554 I llm_load_vocab: special tokens cache size = 25
0.00.439.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.786 I llm_load_print_meta: arch             = gptneox
0.00.439.787 I llm_load_print_meta: vocab type       = BPE
0.00.439.788 I llm_load_print_meta: n_vocab          = 50304
0.00.439.788 I llm_load_print_meta: n_merges         = 50009
0.00.439.789 I llm_load_print_meta: vocab_only       = 0
0.00.439.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.790 I llm_load_print_meta: n_embd           = 2560
0.00.439.791 I llm_load_print_meta: n_layer          = 32
0.00.439.806 I llm_load_print_meta: n_head           = 32
0.00.439.808 I llm_load_print_meta: n_head_kv        = 32
0.00.439.808 I llm_load_print_meta: n_rot            = 20
0.00.439.809 I llm_load_print_meta: n_swa            = 0
0.00.439.809 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.810 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.811 I llm_load_print_meta: n_gqa            = 1
0.00.439.813 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.814 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.820 I llm_load_print_meta: n_ff             = 10240
0.00.439.821 I llm_load_print_meta: n_expert         = 0
0.00.439.821 I llm_load_print_meta: n_expert_used    = 0
0.00.439.826 I llm_load_print_meta: causal attn      = 1
0.00.439.826 I llm_load_print_meta: pooling type     = 0
0.00.439.827 I llm_load_print_meta: rope type        = 2
0.00.439.827 I llm_load_print_meta: rope scaling     = linear
0.00.439.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.830 I llm_load_print_meta: freq_scale_train = 1
0.00.439.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.837 I llm_load_print_meta: model type       = 2.8B
0.00.439.838 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.439.839 I llm_load_print_meta: model params     = 2.78 B
0.00.439.840 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.439.840 I llm_load_print_meta: general.name     = 2.8B
0.00.439.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.845 I llm_load_print_meta: max token length = 1024
0.00.519.736 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.747 I llm_load_tensors: offloading output layer to GPU
0.00.519.748 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.757 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.519.759 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.737.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.737.633 I llama_new_context_with_model: n_ctx         = 2048
0.00.737.633 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.737.634 I llama_new_context_with_model: n_batch       = 2048
0.00.737.634 I llama_new_context_with_model: n_ubatch      = 512
0.00.737.635 I llama_new_context_with_model: flash_attn    = 0
0.00.737.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.737.641 I llama_new_context_with_model: freq_scale    = 1
0.00.738.890 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.899 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.206 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.355 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.362 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.363 I llama_new_context_with_model: graph nodes  = 1287
0.00.750.363 I llama_new_context_with_model: graph splits = 2
0.00.750.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.553 I main: llama threadpool init, n_threads = 1
0.00.818.575 I 
0.00.818.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.670 I 
0.00.818.817 I sampler seed: 1234
0.00.818.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.818.840 I 
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



0.02.664.784 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25395.91 tokens per second)
0.02.664.788 I llama_perf_context_print:        load time =     517.22 ms
0.02.664.791 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.26 tokens per second)
0.02.664.793 I llama_perf_context_print:        eval time =    1796.40 ms /   255 runs   (    7.04 ms per token,   141.95 tokens per second)
0.02.664.794 I llama_perf_context_print:       total time =    1846.24 ms /   262 tokens

real	0m2.962s
user	0m2.288s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.807 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.312.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.328.008 I llama_model_loader: - type  f32:  258 tensors
0.00.328.009 I llama_model_loader: - type q2_K:   65 tensors
0.00.328.010 I llama_model_loader: - type q3_K:   64 tensors
0.00.328.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.205 I llm_load_vocab: special tokens cache size = 25
0.00.421.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.449 I llm_load_print_meta: arch             = gptneox
0.00.421.450 I llm_load_print_meta: vocab type       = BPE
0.00.421.451 I llm_load_print_meta: n_vocab          = 50304
0.00.421.451 I llm_load_print_meta: n_merges         = 50009
0.00.421.452 I llm_load_print_meta: vocab_only       = 0
0.00.421.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.467 I llm_load_print_meta: n_embd           = 2560
0.00.421.469 I llm_load_print_meta: n_layer          = 32
0.00.421.487 I llm_load_print_meta: n_head           = 32
0.00.421.488 I llm_load_print_meta: n_head_kv        = 32
0.00.421.490 I llm_load_print_meta: n_rot            = 20
0.00.421.491 I llm_load_print_meta: n_swa            = 0
0.00.421.491 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.492 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.493 I llm_load_print_meta: n_gqa            = 1
0.00.421.495 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.496 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.503 I llm_load_print_meta: n_ff             = 10240
0.00.421.504 I llm_load_print_meta: n_expert         = 0
0.00.421.504 I llm_load_print_meta: n_expert_used    = 0
0.00.421.505 I llm_load_print_meta: causal attn      = 1
0.00.421.505 I llm_load_print_meta: pooling type     = 0
0.00.421.505 I llm_load_print_meta: rope type        = 2
0.00.421.507 I llm_load_print_meta: rope scaling     = linear
0.00.421.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.509 I llm_load_print_meta: freq_scale_train = 1
0.00.421.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.514 I llm_load_print_meta: model type       = 2.8B
0.00.421.515 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.421.517 I llm_load_print_meta: model params     = 2.78 B
0.00.421.518 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.421.518 I llm_load_print_meta: general.name     = 2.8B
0.00.421.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.522 I llm_load_print_meta: max token length = 1024
0.00.490.521 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.530 I llm_load_tensors: offloading output layer to GPU
0.00.490.531 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.539 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.490.540 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.676.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.676.528 I llama_new_context_with_model: n_ctx         = 2048
0.00.676.528 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.676.529 I llama_new_context_with_model: n_batch       = 512
0.00.676.529 I llama_new_context_with_model: n_ubatch      = 512
0.00.676.530 I llama_new_context_with_model: flash_attn    = 0
0.00.676.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.676.536 I llama_new_context_with_model: freq_scale    = 1
0.00.677.777 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.789 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.996 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.460 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.468 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.469 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.470 I llama_new_context_with_model: graph splits = 2
0.00.688.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.206 I 
0.00.757.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.757.336 I perplexity: tokenizing the input ..
0.02.111.870 I perplexity: tokenization took 1354.52 ms
0.02.112.201 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.756.693 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.505.295 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.507.001 I llama_perf_context_print:        load time =     461.38 ms
0.04.507.004 I llama_perf_context_print: prompt eval time =    2021.49 ms /  8192 tokens (    0.25 ms per token,  4052.45 tokens per second)
0.04.507.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.507.006 I llama_perf_context_print:       total time =    3749.79 ms /  8193 tokens

real	0m4.827s
user	0m4.891s
sys	0m0.943s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.281.922 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.194 I llama_model_loader: - type  f32:  258 tensors
0.00.314.195 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.195 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.196 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.624 I llm_load_vocab: special tokens cache size = 25
0.00.403.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.943 I llm_load_print_meta: arch             = gptneox
0.00.403.944 I llm_load_print_meta: vocab type       = BPE
0.00.403.944 I llm_load_print_meta: n_vocab          = 50304
0.00.403.945 I llm_load_print_meta: n_merges         = 50009
0.00.403.946 I llm_load_print_meta: vocab_only       = 0
0.00.403.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.947 I llm_load_print_meta: n_embd           = 2560
0.00.403.947 I llm_load_print_meta: n_layer          = 32
0.00.403.963 I llm_load_print_meta: n_head           = 32
0.00.403.965 I llm_load_print_meta: n_head_kv        = 32
0.00.403.965 I llm_load_print_meta: n_rot            = 20
0.00.403.966 I llm_load_print_meta: n_swa            = 0
0.00.403.966 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.968 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.971 I llm_load_print_meta: n_gqa            = 1
0.00.403.973 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.974 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.984 I llm_load_print_meta: n_ff             = 10240
0.00.403.985 I llm_load_print_meta: n_expert         = 0
0.00.403.985 I llm_load_print_meta: n_expert_used    = 0
0.00.403.986 I llm_load_print_meta: causal attn      = 1
0.00.403.986 I llm_load_print_meta: pooling type     = 0
0.00.403.986 I llm_load_print_meta: rope type        = 2
0.00.403.987 I llm_load_print_meta: rope scaling     = linear
0.00.403.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.990 I llm_load_print_meta: freq_scale_train = 1
0.00.403.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.996 I llm_load_print_meta: model type       = 2.8B
0.00.403.997 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.998 I llm_load_print_meta: model params     = 2.78 B
0.00.403.999 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.999 I llm_load_print_meta: general.name     = 2.8B
0.00.404.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.004 I llm_load_print_meta: max token length = 1024
0.00.497.550 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.562 I llm_load_tensors: offloading output layer to GPU
0.00.497.563 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.572 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.574 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.774.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.774.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.774.431 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.774.431 I llama_new_context_with_model: n_batch       = 2048
0.00.774.432 I llama_new_context_with_model: n_ubatch      = 512
0.00.774.433 I llama_new_context_with_model: flash_attn    = 0
0.00.774.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.774.439 I llama_new_context_with_model: freq_scale    = 1
0.00.775.692 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.701 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.911 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.104 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.113 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.114 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.115 I llama_new_context_with_model: graph splits = 2
0.00.787.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.923 I main: llama threadpool init, n_threads = 1
0.00.854.943 I 
0.00.855.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.043 I 
0.00.855.186 I sampler seed: 1234
0.00.855.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.223 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.710.368 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.02.710.370 I llama_perf_context_print:        load time =     572.99 ms
0.02.710.372 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.84 tokens per second)
0.02.710.374 I llama_perf_context_print:        eval time =    1803.52 ms /   255 runs   (    7.07 ms per token,   141.39 tokens per second)
0.02.710.376 I llama_perf_context_print:       total time =    1855.45 ms /   262 tokens

real	0m3.000s
user	0m2.302s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.080 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.310.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.328.347 I llama_model_loader: - type  f32:  258 tensors
0.00.328.348 I llama_model_loader: - type q3_K:   33 tensors
0.00.328.349 I llama_model_loader: - type q4_K:   94 tensors
0.00.328.349 I llama_model_loader: - type q5_K:    2 tensors
0.00.328.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.646 I llm_load_vocab: special tokens cache size = 25
0.00.422.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.782 I llm_load_print_meta: arch             = gptneox
0.00.422.783 I llm_load_print_meta: vocab type       = BPE
0.00.422.784 I llm_load_print_meta: n_vocab          = 50304
0.00.422.784 I llm_load_print_meta: n_merges         = 50009
0.00.422.785 I llm_load_print_meta: vocab_only       = 0
0.00.422.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.786 I llm_load_print_meta: n_embd           = 2560
0.00.422.786 I llm_load_print_meta: n_layer          = 32
0.00.422.800 I llm_load_print_meta: n_head           = 32
0.00.422.801 I llm_load_print_meta: n_head_kv        = 32
0.00.422.802 I llm_load_print_meta: n_rot            = 20
0.00.422.802 I llm_load_print_meta: n_swa            = 0
0.00.422.802 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.803 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.804 I llm_load_print_meta: n_gqa            = 1
0.00.422.806 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.808 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.816 I llm_load_print_meta: n_ff             = 10240
0.00.422.817 I llm_load_print_meta: n_expert         = 0
0.00.422.818 I llm_load_print_meta: n_expert_used    = 0
0.00.422.818 I llm_load_print_meta: causal attn      = 1
0.00.422.819 I llm_load_print_meta: pooling type     = 0
0.00.422.819 I llm_load_print_meta: rope type        = 2
0.00.422.820 I llm_load_print_meta: rope scaling     = linear
0.00.422.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.822 I llm_load_print_meta: freq_scale_train = 1
0.00.422.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.828 I llm_load_print_meta: model type       = 2.8B
0.00.422.829 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.422.830 I llm_load_print_meta: model params     = 2.78 B
0.00.422.831 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.422.831 I llm_load_print_meta: general.name     = 2.8B
0.00.422.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.837 I llm_load_print_meta: max token length = 1024
0.00.516.319 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.331 I llm_load_tensors: offloading output layer to GPU
0.00.516.332 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.341 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.516.342 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.766.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.766.681 I llama_new_context_with_model: n_ctx         = 2048
0.00.766.682 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.766.682 I llama_new_context_with_model: n_batch       = 512
0.00.766.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.766.684 I llama_new_context_with_model: flash_attn    = 0
0.00.766.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.766.691 I llama_new_context_with_model: freq_scale    = 1
0.00.767.951 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.960 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.168 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.779 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.789 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.790 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.791 I llama_new_context_with_model: graph splits = 2
0.00.778.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.062 I 
0.00.847.175 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.187 I perplexity: tokenizing the input ..
0.02.101.646 I perplexity: tokenization took 1254.45 ms
0.02.101.979 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.684 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.505.308 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.506.911 I llama_perf_context_print:        load time =     553.97 ms
0.04.506.914 I llama_perf_context_print: prompt eval time =    2052.08 ms /  8192 tokens (    0.25 ms per token,  3992.05 tokens per second)
0.04.506.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.916 I llama_perf_context_print:       total time =    3659.85 ms /  8193 tokens

real	0m4.809s
user	0m4.816s
sys	0m0.960s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.273.938 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.525 I llama_model_loader: - type  f32:  258 tensors
0.00.305.527 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.527 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.528 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.816 I llm_load_vocab: special tokens cache size = 25
0.00.396.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.893 I llm_load_print_meta: arch             = gptneox
0.00.396.895 I llm_load_print_meta: vocab type       = BPE
0.00.396.895 I llm_load_print_meta: n_vocab          = 50304
0.00.396.896 I llm_load_print_meta: n_merges         = 50009
0.00.396.896 I llm_load_print_meta: vocab_only       = 0
0.00.396.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.897 I llm_load_print_meta: n_embd           = 2560
0.00.396.897 I llm_load_print_meta: n_layer          = 32
0.00.396.914 I llm_load_print_meta: n_head           = 32
0.00.396.915 I llm_load_print_meta: n_head_kv        = 32
0.00.396.916 I llm_load_print_meta: n_rot            = 20
0.00.396.918 I llm_load_print_meta: n_swa            = 0
0.00.396.919 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.919 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.921 I llm_load_print_meta: n_gqa            = 1
0.00.396.922 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.924 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.929 I llm_load_print_meta: n_ff             = 10240
0.00.396.931 I llm_load_print_meta: n_expert         = 0
0.00.396.932 I llm_load_print_meta: n_expert_used    = 0
0.00.396.933 I llm_load_print_meta: causal attn      = 1
0.00.396.933 I llm_load_print_meta: pooling type     = 0
0.00.396.934 I llm_load_print_meta: rope type        = 2
0.00.396.935 I llm_load_print_meta: rope scaling     = linear
0.00.396.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.937 I llm_load_print_meta: freq_scale_train = 1
0.00.396.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.943 I llm_load_print_meta: model type       = 2.8B
0.00.396.944 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.396.946 I llm_load_print_meta: model params     = 2.78 B
0.00.396.946 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.396.947 I llm_load_print_meta: general.name     = 2.8B
0.00.396.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.951 I llm_load_print_meta: max token length = 1024
0.00.513.043 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.072 I llm_load_tensors: offloading output layer to GPU
0.00.513.073 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.083 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.084 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.850.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.441 I llama_new_context_with_model: n_batch       = 2048
0.00.850.441 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.442 I llama_new_context_with_model: flash_attn    = 0
0.00.850.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.448 I llama_new_context_with_model: freq_scale    = 1
0.00.851.686 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.698 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.923 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.026 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.035 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.036 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.037 I llama_new_context_with_model: graph splits = 2
0.00.863.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.949 I main: llama threadpool init, n_threads = 1
0.00.929.971 I 
0.00.930.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.081 I 
0.00.930.223 I sampler seed: 1234
0.00.930.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.248 I 
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

0.02.715.104 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.02.715.110 I llama_perf_context_print:        load time =     655.99 ms
0.02.715.112 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   572.08 tokens per second)
0.02.715.113 I llama_perf_context_print:        eval time =    1736.44 ms /   255 runs   (    6.81 ms per token,   146.85 tokens per second)
0.02.715.114 I llama_perf_context_print:       total time =    1785.17 ms /   262 tokens

real	0m3.003s
user	0m2.291s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.262 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.297 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.313.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.330.941 I llama_model_loader: - type  f32:  258 tensors
0.00.330.942 I llama_model_loader: - type q4_K:   81 tensors
0.00.330.943 I llama_model_loader: - type q5_K:   32 tensors
0.00.330.943 I llama_model_loader: - type q6_K:   17 tensors
0.00.397.286 I llm_load_vocab: special tokens cache size = 25
0.00.419.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.398 I llm_load_print_meta: arch             = gptneox
0.00.419.399 I llm_load_print_meta: vocab type       = BPE
0.00.419.399 I llm_load_print_meta: n_vocab          = 50304
0.00.419.400 I llm_load_print_meta: n_merges         = 50009
0.00.419.400 I llm_load_print_meta: vocab_only       = 0
0.00.419.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.401 I llm_load_print_meta: n_embd           = 2560
0.00.419.402 I llm_load_print_meta: n_layer          = 32
0.00.419.415 I llm_load_print_meta: n_head           = 32
0.00.419.416 I llm_load_print_meta: n_head_kv        = 32
0.00.419.417 I llm_load_print_meta: n_rot            = 20
0.00.419.417 I llm_load_print_meta: n_swa            = 0
0.00.419.418 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.418 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.419 I llm_load_print_meta: n_gqa            = 1
0.00.419.421 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.422 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.431 I llm_load_print_meta: n_ff             = 10240
0.00.419.432 I llm_load_print_meta: n_expert         = 0
0.00.419.433 I llm_load_print_meta: n_expert_used    = 0
0.00.419.434 I llm_load_print_meta: causal attn      = 1
0.00.419.434 I llm_load_print_meta: pooling type     = 0
0.00.419.434 I llm_load_print_meta: rope type        = 2
0.00.419.435 I llm_load_print_meta: rope scaling     = linear
0.00.419.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.437 I llm_load_print_meta: freq_scale_train = 1
0.00.419.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.442 I llm_load_print_meta: model type       = 2.8B
0.00.419.443 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.419.444 I llm_load_print_meta: model params     = 2.78 B
0.00.419.445 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.419.446 I llm_load_print_meta: general.name     = 2.8B
0.00.419.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.451 I llm_load_print_meta: max token length = 1024
0.00.534.081 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.093 I llm_load_tensors: offloading output layer to GPU
0.00.534.094 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.103 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.534.105 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.829.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.829.881 I llama_new_context_with_model: n_ctx         = 2048
0.00.829.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.829.882 I llama_new_context_with_model: n_batch       = 512
0.00.829.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.829.883 I llama_new_context_with_model: flash_attn    = 0
0.00.829.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.829.890 I llama_new_context_with_model: freq_scale    = 1
0.00.831.128 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.136 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.345 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.437 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.444 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.445 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.445 I llama_new_context_with_model: graph splits = 2
0.00.843.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.026 I 
0.00.910.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.151 I perplexity: tokenizing the input ..
0.02.132.271 I perplexity: tokenization took 1222.11 ms
0.02.132.604 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.462 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.507.891 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.509.442 I llama_perf_context_print:        load time =     611.71 ms
0.04.509.445 I llama_perf_context_print: prompt eval time =    2022.38 ms /  8192 tokens (    0.25 ms per token,  4050.67 tokens per second)
0.04.509.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.447 I llama_perf_context_print:       total time =    3599.41 ms /  8193 tokens

real	0m4.816s
user	0m4.823s
sys	0m0.980s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.280.973 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.729 I llama_model_loader: - type  f32:  258 tensors
0.00.312.730 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.731 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.079 I llm_load_vocab: special tokens cache size = 25
0.00.401.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.452 I llm_load_print_meta: arch             = gptneox
0.00.401.453 I llm_load_print_meta: vocab type       = BPE
0.00.401.454 I llm_load_print_meta: n_vocab          = 50304
0.00.401.454 I llm_load_print_meta: n_merges         = 50009
0.00.401.455 I llm_load_print_meta: vocab_only       = 0
0.00.401.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.456 I llm_load_print_meta: n_embd           = 2560
0.00.401.456 I llm_load_print_meta: n_layer          = 32
0.00.401.471 I llm_load_print_meta: n_head           = 32
0.00.401.472 I llm_load_print_meta: n_head_kv        = 32
0.00.401.472 I llm_load_print_meta: n_rot            = 20
0.00.401.473 I llm_load_print_meta: n_swa            = 0
0.00.401.474 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.475 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.477 I llm_load_print_meta: n_gqa            = 1
0.00.401.479 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.480 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.485 I llm_load_print_meta: n_ff             = 10240
0.00.401.486 I llm_load_print_meta: n_expert         = 0
0.00.401.486 I llm_load_print_meta: n_expert_used    = 0
0.00.401.487 I llm_load_print_meta: causal attn      = 1
0.00.401.487 I llm_load_print_meta: pooling type     = 0
0.00.401.488 I llm_load_print_meta: rope type        = 2
0.00.401.488 I llm_load_print_meta: rope scaling     = linear
0.00.401.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.491 I llm_load_print_meta: freq_scale_train = 1
0.00.401.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.496 I llm_load_print_meta: model type       = 2.8B
0.00.401.497 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.498 I llm_load_print_meta: model params     = 2.78 B
0.00.401.499 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.500 I llm_load_print_meta: general.name     = 2.8B
0.00.401.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.505 I llm_load_print_meta: max token length = 1024
0.00.534.167 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.179 I llm_load_tensors: offloading output layer to GPU
0.00.534.180 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.190 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.192 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.911.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.997 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.997 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.998 I llama_new_context_with_model: n_batch       = 2048
0.00.911.998 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.999 I llama_new_context_with_model: flash_attn    = 0
0.00.912.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.004 I llama_new_context_with_model: freq_scale    = 1
0.00.913.374 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.385 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.571 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.743 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.753 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.754 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.754 I llama_new_context_with_model: graph splits = 2
0.00.924.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.669 I main: llama threadpool init, n_threads = 1
0.00.993.691 I 
0.00.993.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.793 I 
0.00.993.946 I sampler seed: 1234
0.00.993.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.967 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.866.614 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23790.14 tokens per second)
0.02.866.616 I llama_perf_context_print:        load time =     712.68 ms
0.02.866.619 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.60 tokens per second)
0.02.866.621 I llama_perf_context_print:        eval time =    1824.18 ms /   255 runs   (    7.15 ms per token,   139.79 tokens per second)
0.02.866.623 I llama_perf_context_print:       total time =    1872.95 ms /   262 tokens

real	0m3.151s
user	0m2.398s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.557 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.870 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.787 I llama_model_loader: - type  f32:  258 tensors
0.00.319.787 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.788 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.488 I llm_load_vocab: special tokens cache size = 25
0.00.407.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.988 I llm_load_print_meta: arch             = gptneox
0.00.407.989 I llm_load_print_meta: vocab type       = BPE
0.00.407.990 I llm_load_print_meta: n_vocab          = 50304
0.00.407.991 I llm_load_print_meta: n_merges         = 50009
0.00.407.991 I llm_load_print_meta: vocab_only       = 0
0.00.407.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.992 I llm_load_print_meta: n_embd           = 2560
0.00.407.992 I llm_load_print_meta: n_layer          = 32
0.00.408.007 I llm_load_print_meta: n_head           = 32
0.00.408.009 I llm_load_print_meta: n_head_kv        = 32
0.00.408.009 I llm_load_print_meta: n_rot            = 20
0.00.408.010 I llm_load_print_meta: n_swa            = 0
0.00.408.010 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.010 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.012 I llm_load_print_meta: n_gqa            = 1
0.00.408.013 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.014 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.022 I llm_load_print_meta: n_ff             = 10240
0.00.408.024 I llm_load_print_meta: n_expert         = 0
0.00.408.024 I llm_load_print_meta: n_expert_used    = 0
0.00.408.025 I llm_load_print_meta: causal attn      = 1
0.00.408.025 I llm_load_print_meta: pooling type     = 0
0.00.408.025 I llm_load_print_meta: rope type        = 2
0.00.408.026 I llm_load_print_meta: rope scaling     = linear
0.00.408.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.028 I llm_load_print_meta: freq_scale_train = 1
0.00.408.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.047 I llm_load_print_meta: model type       = 2.8B
0.00.408.048 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.049 I llm_load_print_meta: model params     = 2.78 B
0.00.408.050 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.050 I llm_load_print_meta: general.name     = 2.8B
0.00.408.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.054 I llm_load_print_meta: max token length = 1024
0.00.537.880 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.892 I llm_load_tensors: offloading output layer to GPU
0.00.537.893 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.902 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.903 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.841 I llama_new_context_with_model: n_ctx         = 2048
0.00.875.842 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.875.842 I llama_new_context_with_model: n_batch       = 512
0.00.875.843 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.844 I llama_new_context_with_model: flash_attn    = 0
0.00.875.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.850 I llama_new_context_with_model: freq_scale    = 1
0.00.877.119 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.130 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.446 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.558 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.567 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.568 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.568 I llama_new_context_with_model: graph splits = 2
0.00.888.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.890 I 
0.00.956.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.016 I perplexity: tokenizing the input ..
0.02.216.730 I perplexity: tokenization took 1260.7 ms
0.02.217.075 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.839.503 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.546.243 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.547.929 I llama_perf_context_print:        load time =     668.00 ms
0.04.547.932 I llama_perf_context_print: prompt eval time =    1973.45 ms /  8192 tokens (    0.24 ms per token,  4151.10 tokens per second)
0.04.547.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.547.935 I llama_perf_context_print:       total time =    3592.04 ms /  8193 tokens

real	0m4.857s
user	0m4.859s
sys	0m0.988s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.278.704 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.562 I llama_model_loader: - type  f32:  258 tensors
0.00.310.563 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.985 I llm_load_vocab: special tokens cache size = 25
0.00.402.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.599 I llm_load_print_meta: arch             = gptneox
0.00.402.600 I llm_load_print_meta: vocab type       = BPE
0.00.402.601 I llm_load_print_meta: n_vocab          = 50304
0.00.402.601 I llm_load_print_meta: n_merges         = 50009
0.00.402.602 I llm_load_print_meta: vocab_only       = 0
0.00.402.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.603 I llm_load_print_meta: n_embd           = 2560
0.00.402.603 I llm_load_print_meta: n_layer          = 32
0.00.402.619 I llm_load_print_meta: n_head           = 32
0.00.402.620 I llm_load_print_meta: n_head_kv        = 32
0.00.402.621 I llm_load_print_meta: n_rot            = 20
0.00.402.621 I llm_load_print_meta: n_swa            = 0
0.00.402.623 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.623 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.625 I llm_load_print_meta: n_gqa            = 1
0.00.402.626 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.628 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.636 I llm_load_print_meta: n_ff             = 10240
0.00.402.636 I llm_load_print_meta: n_expert         = 0
0.00.402.638 I llm_load_print_meta: n_expert_used    = 0
0.00.402.638 I llm_load_print_meta: causal attn      = 1
0.00.402.638 I llm_load_print_meta: pooling type     = 0
0.00.402.639 I llm_load_print_meta: rope type        = 2
0.00.402.639 I llm_load_print_meta: rope scaling     = linear
0.00.402.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.642 I llm_load_print_meta: freq_scale_train = 1
0.00.402.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.647 I llm_load_print_meta: model type       = 2.8B
0.00.402.648 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.650 I llm_load_print_meta: model params     = 2.78 B
0.00.402.651 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.651 I llm_load_print_meta: general.name     = 2.8B
0.00.402.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.655 I llm_load_print_meta: max token length = 1024
0.00.542.120 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.130 I llm_load_tensors: offloading output layer to GPU
0.00.542.131 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.140 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.142 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.945.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.945.191 I llama_new_context_with_model: n_ctx         = 2048
0.00.945.192 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.945.192 I llama_new_context_with_model: n_batch       = 2048
0.00.945.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.945.194 I llama_new_context_with_model: flash_attn    = 0
0.00.945.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.945.202 I llama_new_context_with_model: freq_scale    = 1
0.00.946.460 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.473 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.716 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.840 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.851 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.851 I llama_new_context_with_model: graph nodes  = 1287
0.00.957.852 I llama_new_context_with_model: graph splits = 2
0.00.957.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.958.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.958.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.833 I main: llama threadpool init, n_threads = 1
0.01.024.856 I 
0.01.024.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.024.959 I 
0.01.025.104 I sampler seed: 1234
0.01.025.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.025.124 I 
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

0.03.000.593 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22688.06 tokens per second)
0.03.000.596 I llama_perf_context_print:        load time =     746.11 ms
0.03.000.598 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.46 tokens per second)
0.03.000.600 I llama_perf_context_print:        eval time =    1926.96 ms /   255 runs   (    7.56 ms per token,   132.33 tokens per second)
0.03.000.601 I llama_perf_context_print:       total time =    1975.77 ms /   262 tokens

real	0m3.312s
user	0m2.497s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 4356 (7bbb5acf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.413 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.685 I llama_model_loader: - type  f32:  258 tensors
0.00.314.686 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.741 I llm_load_vocab: special tokens cache size = 25
0.00.406.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.887 I llm_load_print_meta: arch             = gptneox
0.00.406.888 I llm_load_print_meta: vocab type       = BPE
0.00.406.889 I llm_load_print_meta: n_vocab          = 50304
0.00.406.889 I llm_load_print_meta: n_merges         = 50009
0.00.406.890 I llm_load_print_meta: vocab_only       = 0
0.00.406.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.890 I llm_load_print_meta: n_embd           = 2560
0.00.406.891 I llm_load_print_meta: n_layer          = 32
0.00.406.906 I llm_load_print_meta: n_head           = 32
0.00.406.907 I llm_load_print_meta: n_head_kv        = 32
0.00.406.907 I llm_load_print_meta: n_rot            = 20
0.00.406.908 I llm_load_print_meta: n_swa            = 0
0.00.406.908 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.909 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.910 I llm_load_print_meta: n_gqa            = 1
0.00.406.912 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.913 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.918 I llm_load_print_meta: n_ff             = 10240
0.00.406.919 I llm_load_print_meta: n_expert         = 0
0.00.406.919 I llm_load_print_meta: n_expert_used    = 0
0.00.406.920 I llm_load_print_meta: causal attn      = 1
0.00.406.921 I llm_load_print_meta: pooling type     = 0
0.00.406.922 I llm_load_print_meta: rope type        = 2
0.00.406.923 I llm_load_print_meta: rope scaling     = linear
0.00.406.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.925 I llm_load_print_meta: freq_scale_train = 1
0.00.406.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.932 I llm_load_print_meta: model type       = 2.8B
0.00.406.933 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.934 I llm_load_print_meta: model params     = 2.78 B
0.00.406.935 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.936 I llm_load_print_meta: general.name     = 2.8B
0.00.406.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.941 I llm_load_print_meta: max token length = 1024
0.00.550.538 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.549 I llm_load_tensors: offloading output layer to GPU
0.00.550.549 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.558 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.550.560 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.914.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.279 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.279 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.280 I llama_new_context_with_model: n_batch       = 512
0.00.914.280 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.281 I llama_new_context_with_model: flash_attn    = 0
0.00.914.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.287 I llama_new_context_with_model: freq_scale    = 1
0.00.915.583 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.595 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.813 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.220 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.227 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.228 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.229 I llama_new_context_with_model: graph splits = 2
0.00.926.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.587 I 
0.00.993.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.716 I perplexity: tokenizing the input ..
0.02.230.363 I perplexity: tokenization took 1236.63 ms
0.02.230.684 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.712 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.566.813 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.568.661 I llama_perf_context_print:        load time =     710.15 ms
0.04.568.664 I llama_perf_context_print: prompt eval time =    1983.50 ms /  8192 tokens (    0.24 ms per token,  4130.08 tokens per second)
0.04.568.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.568.668 I llama_perf_context_print:       total time =    3575.07 ms /  8193 tokens

real	0m4.880s
user	0m4.851s
sys	0m1.010s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4356 (7bbb5acf1)
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
0.01.288.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.288.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.341s
user	0m13.180s
sys	0m1.379s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4356 (7bbb5acf1)
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
0.01.271.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.271.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.334s
user	0m11.806s
sys	0m1.359s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4356 (7bbb5acf1)
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
0.00.778.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.837s
user	0m4.146s
sys	0m0.689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4356 (7bbb5acf1)
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
0.00.795.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.691s
user	0m0.962s
sys	0m0.726s
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
2/2 Test #26: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.28 sec*proc (2 tests)

Total Test time (real) =   6.28 sec
1.06user 5.23system 0:06.31elapsed 99%CPU (0avgtext+0avgdata 5875780maxresident)k
0inputs+48outputs (0major+1473599minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.28 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.59 sec
0.39user 5.20system 0:05.62elapsed 99%CPU (0avgtext+0avgdata 5869220maxresident)k
0inputs+48outputs (0major+1472840minor)pagefaults 0swaps
```
