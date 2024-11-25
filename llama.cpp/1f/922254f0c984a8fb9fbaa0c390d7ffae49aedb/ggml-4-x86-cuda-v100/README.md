## Summary

- status:  SUCCESS ✅
- runtime: 15:57.09
- date:    Mon Nov 25 18:34:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1f922254f0c984a8fb9fbaa0c390d7ffae49aedb
- author:  Johannes Gäßler
```
Github: update issue templates [no ci] (#10489)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.71 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.19 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.35 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.10 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  218.70 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.67 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.28 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.36 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.97 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 292.04 sec*proc (27 tests)

Total Test time (real) = 292.06 sec

real	4m52.094s
user	14m20.966s
sys	0m15.068s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.50 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.48 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.57 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.79 sec*proc (27 tests)

Total Test time (real) =  78.81 sec

real	1m18.843s
user	1m35.384s
sys	0m13.245s
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
0.00.000.305 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.897 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.040 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.076 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.316.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.079 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.316.080 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.316.081 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.316.087 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.316.087 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.316.089 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.316.090 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.316.091 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.316.097 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.103 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.316.104 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.316.104 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.105 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.316.106 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.320.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.321.568 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.575 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.321.576 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.321.576 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.321.577 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.321.578 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.321.579 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.321.581 I llama_model_loader: - type  f32:  124 tensors
0.00.321.582 I llama_model_loader: - type  f16:   73 tensors
0.00.339.510 I llm_load_vocab: special tokens cache size = 5
0.00.343.392 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.343.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.409 I llm_load_print_meta: arch             = bert
0.00.343.410 I llm_load_print_meta: vocab type       = WPM
0.00.343.411 I llm_load_print_meta: n_vocab          = 30522
0.00.343.412 I llm_load_print_meta: n_merges         = 0
0.00.343.413 I llm_load_print_meta: vocab_only       = 0
0.00.343.414 I llm_load_print_meta: n_ctx_train      = 512
0.00.343.414 I llm_load_print_meta: n_embd           = 384
0.00.343.415 I llm_load_print_meta: n_layer          = 12
0.00.343.425 I llm_load_print_meta: n_head           = 12
0.00.343.426 I llm_load_print_meta: n_head_kv        = 12
0.00.343.426 I llm_load_print_meta: n_rot            = 32
0.00.343.427 I llm_load_print_meta: n_swa            = 0
0.00.343.427 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.427 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.429 I llm_load_print_meta: n_gqa            = 1
0.00.343.431 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.432 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.433 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.343.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.437 I llm_load_print_meta: n_ff             = 1536
0.00.343.440 I llm_load_print_meta: n_expert         = 0
0.00.343.441 I llm_load_print_meta: n_expert_used    = 0
0.00.343.441 I llm_load_print_meta: causal attn      = 0
0.00.343.442 I llm_load_print_meta: pooling type     = 2
0.00.343.443 I llm_load_print_meta: rope type        = 2
0.00.343.444 I llm_load_print_meta: rope scaling     = linear
0.00.343.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.449 I llm_load_print_meta: freq_scale_train = 1
0.00.343.450 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.343.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.454 I llm_load_print_meta: model type       = 33M
0.00.343.454 I llm_load_print_meta: model ftype      = F16
0.00.343.457 I llm_load_print_meta: model params     = 33.21 M
0.00.343.459 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.343.459 I llm_load_print_meta: general.name     = Bge Small
0.00.343.460 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.343.461 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.343.462 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.343.462 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.343.463 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.343.463 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.343.463 I llm_load_print_meta: max token length = 21
0.00.349.388 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.349.396 I llm_load_tensors: offloading output layer to GPU
0.00.349.397 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.349.402 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.349.403 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.362.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.621 I llama_new_context_with_model: n_ctx         = 512
0.00.362.622 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.362.623 I llama_new_context_with_model: n_batch       = 2048
0.00.362.623 I llama_new_context_with_model: n_ubatch      = 2048
0.00.362.624 I llama_new_context_with_model: flash_attn    = 0
0.00.362.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.628 I llama_new_context_with_model: freq_scale    = 1
0.00.362.962 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.362.973 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.362.980 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.368.916 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.368.926 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.368.926 I llama_new_context_with_model: graph nodes  = 429
0.00.368.927 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.368.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.241 I 
0.00.403.342 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.404.963 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.438.541 I llama_perf_context_print:        load time =      92.31 ms
0.00.438.545 I llama_perf_context_print: prompt eval time =      33.17 ms /     9 tokens (    3.69 ms per token,   271.29 tokens per second)
0.00.438.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.547 I llama_perf_context_print:       total time =      35.30 ms /    10 tokens

real	0m0.718s
user	0m0.146s
sys	0m0.564s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.099 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.828 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.858 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.860 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.861 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.862 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.868 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.869 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.869 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.870 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.872 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.879 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.882 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.882 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.883 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.884 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.885 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.345 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.350 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.351 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.352 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.352 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.353 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.354 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.356 I llama_model_loader: - type  f32:  124 tensors
0.00.291.357 I llama_model_loader: - type q8_0:   73 tensors
0.00.315.112 I llm_load_vocab: special tokens cache size = 5
0.00.319.306 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.319.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.319.326 I llm_load_print_meta: arch             = bert
0.00.319.327 I llm_load_print_meta: vocab type       = WPM
0.00.319.327 I llm_load_print_meta: n_vocab          = 30522
0.00.319.328 I llm_load_print_meta: n_merges         = 0
0.00.319.328 I llm_load_print_meta: vocab_only       = 0
0.00.319.329 I llm_load_print_meta: n_ctx_train      = 512
0.00.319.329 I llm_load_print_meta: n_embd           = 384
0.00.319.330 I llm_load_print_meta: n_layer          = 12
0.00.319.339 I llm_load_print_meta: n_head           = 12
0.00.319.341 I llm_load_print_meta: n_head_kv        = 12
0.00.319.341 I llm_load_print_meta: n_rot            = 32
0.00.319.342 I llm_load_print_meta: n_swa            = 0
0.00.319.342 I llm_load_print_meta: n_embd_head_k    = 32
0.00.319.343 I llm_load_print_meta: n_embd_head_v    = 32
0.00.319.344 I llm_load_print_meta: n_gqa            = 1
0.00.319.345 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.319.346 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.319.348 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.319.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.319.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.319.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.319.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.319.351 I llm_load_print_meta: n_ff             = 1536
0.00.319.351 I llm_load_print_meta: n_expert         = 0
0.00.319.352 I llm_load_print_meta: n_expert_used    = 0
0.00.319.353 I llm_load_print_meta: causal attn      = 0
0.00.319.354 I llm_load_print_meta: pooling type     = 2
0.00.319.354 I llm_load_print_meta: rope type        = 2
0.00.319.355 I llm_load_print_meta: rope scaling     = linear
0.00.319.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.319.358 I llm_load_print_meta: freq_scale_train = 1
0.00.319.358 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.319.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.319.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.319.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.319.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.319.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.319.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.319.362 I llm_load_print_meta: model type       = 33M
0.00.319.363 I llm_load_print_meta: model ftype      = Q8_0
0.00.319.365 I llm_load_print_meta: model params     = 33.21 M
0.00.319.366 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.319.366 I llm_load_print_meta: general.name     = Bge Small
0.00.319.367 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.319.367 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.319.369 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.319.370 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.319.370 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.319.371 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.319.372 I llm_load_print_meta: max token length = 21
0.00.329.843 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.329.851 I llm_load_tensors: offloading output layer to GPU
0.00.329.852 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.329.859 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.329.861 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.339.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.236 I llama_new_context_with_model: n_ctx         = 512
0.00.339.236 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.339.237 I llama_new_context_with_model: n_batch       = 2048
0.00.339.237 I llama_new_context_with_model: n_ubatch      = 2048
0.00.339.238 I llama_new_context_with_model: flash_attn    = 0
0.00.339.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.244 I llama_new_context_with_model: freq_scale    = 1
0.00.339.574 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.586 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.339.592 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.112 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.344.123 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.124 I llama_new_context_with_model: graph nodes  = 429
0.00.344.124 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.148 I 
0.00.396.261 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.398.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.411.733 I llama_perf_context_print:        load time =     116.03 ms
0.00.411.736 I llama_perf_context_print: prompt eval time =      13.32 ms /     9 tokens (    1.48 ms per token,   675.78 tokens per second)
0.00.411.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.738 I llama_perf_context_print:       total time =      15.58 ms /    10 tokens

real	0m0.686s
user	0m0.151s
sys	0m0.550s
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
0.00.000.830 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.636 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.935 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.963 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.966 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.967 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.968 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.971 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.975 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.976 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.977 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.978 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.984 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.985 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.986 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.535 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.536 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.537 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.329.538 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.539 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.540 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.540 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.541 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.329.543 I llama_model_loader: - type  f32:   41 tensors
0.00.329.544 I llama_model_loader: - type  f16:   29 tensors
0.00.356.142 W llm_load_vocab: empty token at index 5
0.00.371.921 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.393.904 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.989 I llm_load_vocab: special tokens cache size = 5
0.00.908.754 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.908.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.908.786 I llm_load_print_meta: arch             = jina-bert-v2
0.00.908.797 I llm_load_print_meta: vocab type       = BPE
0.00.908.797 I llm_load_print_meta: n_vocab          = 61056
0.00.908.798 I llm_load_print_meta: n_merges         = 39382
0.00.908.798 I llm_load_print_meta: vocab_only       = 0
0.00.908.799 I llm_load_print_meta: n_ctx_train      = 8192
0.00.908.800 I llm_load_print_meta: n_embd           = 384
0.00.908.800 I llm_load_print_meta: n_layer          = 4
0.00.908.816 I llm_load_print_meta: n_head           = 12
0.00.908.817 I llm_load_print_meta: n_head_kv        = 12
0.00.908.818 I llm_load_print_meta: n_rot            = 32
0.00.908.818 I llm_load_print_meta: n_swa            = 0
0.00.908.819 I llm_load_print_meta: n_embd_head_k    = 32
0.00.908.819 I llm_load_print_meta: n_embd_head_v    = 32
0.00.908.821 I llm_load_print_meta: n_gqa            = 1
0.00.908.824 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.908.825 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.908.828 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.908.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.908.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.908.831 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.908.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.908.833 I llm_load_print_meta: n_ff             = 1536
0.00.908.833 I llm_load_print_meta: n_expert         = 0
0.00.908.834 I llm_load_print_meta: n_expert_used    = 0
0.00.908.835 I llm_load_print_meta: causal attn      = 0
0.00.908.835 I llm_load_print_meta: pooling type     = -1
0.00.908.835 I llm_load_print_meta: rope type        = -1
0.00.908.837 I llm_load_print_meta: rope scaling     = linear
0.00.908.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.908.840 I llm_load_print_meta: freq_scale_train = 1
0.00.908.841 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.908.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.908.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.908.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.908.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.908.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.908.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.908.845 I llm_load_print_meta: model type       = 33M
0.00.908.846 I llm_load_print_meta: model ftype      = F16
0.00.908.848 I llm_load_print_meta: model params     = 32.90 M
0.00.908.849 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.908.851 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.908.852 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.908.853 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.908.854 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.908.855 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.908.855 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.908.855 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.908.856 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.908.862 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.908.862 I llm_load_print_meta: max token length = 45
0.00.913.497 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.913.503 I llm_load_tensors: offloading output layer to GPU
0.00.913.504 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.913.508 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.509 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.921.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.235 I llama_new_context_with_model: n_ctx         = 8192
0.00.921.236 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.921.236 I llama_new_context_with_model: n_batch       = 2048
0.00.921.237 I llama_new_context_with_model: n_ubatch      = 2048
0.00.921.237 I llama_new_context_with_model: flash_attn    = 0
0.00.921.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.241 I llama_new_context_with_model: freq_scale    = 1
0.00.921.685 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.921.697 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.921.704 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.933.770 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.933.782 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.933.783 I llama_new_context_with_model: graph nodes  = 154
0.00.933.783 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.933.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.086 I 
0.00.980.204 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.980.532 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.980.538 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.980.546 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.980.546 I main: number of tokens in prompt = 13
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


0.00.980.554 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.980.557 I main: number of tokens in prompt = 40
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


0.00.980.806 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.995.389 I llama_perf_context_print:        load time =     679.43 ms
0.00.995.391 I llama_perf_context_print: prompt eval time =      14.42 ms /    62 tokens (    0.23 ms per token,  4299.58 tokens per second)
0.00.995.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.995.395 I llama_perf_context_print:       total time =      15.31 ms /    63 tokens

real	0m1.288s
user	0m0.725s
sys	0m0.548s
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
0.00.000.208 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.485 I main: llama backend init
0.00.001.498 I main: load the model and apply lora adapter, if any
0.00.297.053 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.702 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.496 I llama_model_loader: - type  f32:  258 tensors
0.00.332.496 I llama_model_loader: - type  f16:  130 tensors
0.00.401.688 I llm_load_vocab: special tokens cache size = 25
0.00.423.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.620 I llm_load_print_meta: arch             = gptneox
0.00.423.622 I llm_load_print_meta: vocab type       = BPE
0.00.423.622 I llm_load_print_meta: n_vocab          = 50304
0.00.423.623 I llm_load_print_meta: n_merges         = 50009
0.00.423.623 I llm_load_print_meta: vocab_only       = 0
0.00.423.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.624 I llm_load_print_meta: n_embd           = 2560
0.00.423.625 I llm_load_print_meta: n_layer          = 32
0.00.423.641 I llm_load_print_meta: n_head           = 32
0.00.423.643 I llm_load_print_meta: n_head_kv        = 32
0.00.423.644 I llm_load_print_meta: n_rot            = 20
0.00.423.644 I llm_load_print_meta: n_swa            = 0
0.00.423.645 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.645 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.647 I llm_load_print_meta: n_gqa            = 1
0.00.423.652 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.653 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.662 I llm_load_print_meta: n_ff             = 10240
0.00.423.663 I llm_load_print_meta: n_expert         = 0
0.00.423.663 I llm_load_print_meta: n_expert_used    = 0
0.00.423.664 I llm_load_print_meta: causal attn      = 1
0.00.423.665 I llm_load_print_meta: pooling type     = 0
0.00.423.666 I llm_load_print_meta: rope type        = 2
0.00.423.666 I llm_load_print_meta: rope scaling     = linear
0.00.423.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.669 I llm_load_print_meta: freq_scale_train = 1
0.00.423.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.673 I llm_load_print_meta: model type       = 2.8B
0.00.423.678 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.423.679 I llm_load_print_meta: model params     = 2.78 B
0.00.423.681 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.423.681 I llm_load_print_meta: general.name     = 2.8B
0.00.423.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.687 I llm_load_print_meta: max token length = 1024
0.00.774.749 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.774.759 I llm_load_tensors: offloading output layer to GPU
0.00.774.760 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.774.769 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.774.771 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.664.991 I llama_new_context_with_model: n_seq_max     = 1
0.01.664.997 I llama_new_context_with_model: n_ctx         = 2048
0.01.664.998 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.664.998 I llama_new_context_with_model: n_batch       = 2048
0.01.664.998 I llama_new_context_with_model: n_ubatch      = 512
0.01.664.999 I llama_new_context_with_model: flash_attn    = 0
0.01.665.005 I llama_new_context_with_model: freq_base     = 10000.0
0.01.665.005 I llama_new_context_with_model: freq_scale    = 1
0.01.666.306 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.666.320 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.667.556 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.677.878 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.677.887 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.677.888 I llama_new_context_with_model: graph nodes  = 1287
0.01.677.889 I llama_new_context_with_model: graph splits = 2
0.01.677.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.752.777 I main: llama threadpool init, n_threads = 1
0.01.752.799 I 
0.01.752.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.752.908 I 
0.01.753.071 I sampler seed: 1234
0.01.753.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.753.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.753.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.753.093 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.405.046 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24394.77 tokens per second)
0.04.405.050 I llama_perf_context_print:        load time =    1455.70 ms
0.04.405.052 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.61 tokens per second)
0.04.405.054 I llama_perf_context_print:        eval time =    2601.09 ms /   255 runs   (   10.20 ms per token,    98.04 tokens per second)
0.04.405.055 I llama_perf_context_print:       total time =    2652.28 ms /   262 tokens

real	0m4.727s
user	0m3.596s
sys	0m1.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.643 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.043 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.285 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.131 I llama_model_loader: - type  f32:  258 tensors
0.00.335.132 I llama_model_loader: - type  f16:  130 tensors
0.00.402.595 I llm_load_vocab: special tokens cache size = 25
0.00.424.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.507 I llm_load_print_meta: arch             = gptneox
0.00.424.509 I llm_load_print_meta: vocab type       = BPE
0.00.424.510 I llm_load_print_meta: n_vocab          = 50304
0.00.424.510 I llm_load_print_meta: n_merges         = 50009
0.00.424.511 I llm_load_print_meta: vocab_only       = 0
0.00.424.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.513 I llm_load_print_meta: n_embd           = 2560
0.00.424.513 I llm_load_print_meta: n_layer          = 32
0.00.424.527 I llm_load_print_meta: n_head           = 32
0.00.424.529 I llm_load_print_meta: n_head_kv        = 32
0.00.424.529 I llm_load_print_meta: n_rot            = 20
0.00.424.530 I llm_load_print_meta: n_swa            = 0
0.00.424.530 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.531 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.533 I llm_load_print_meta: n_gqa            = 1
0.00.424.535 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.537 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.546 I llm_load_print_meta: n_ff             = 10240
0.00.424.547 I llm_load_print_meta: n_expert         = 0
0.00.424.547 I llm_load_print_meta: n_expert_used    = 0
0.00.424.548 I llm_load_print_meta: causal attn      = 1
0.00.424.548 I llm_load_print_meta: pooling type     = 0
0.00.424.549 I llm_load_print_meta: rope type        = 2
0.00.424.549 I llm_load_print_meta: rope scaling     = linear
0.00.424.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.552 I llm_load_print_meta: freq_scale_train = 1
0.00.424.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.556 I llm_load_print_meta: model type       = 2.8B
0.00.424.557 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.424.559 I llm_load_print_meta: model params     = 2.78 B
0.00.424.560 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.424.561 I llm_load_print_meta: general.name     = 2.8B
0.00.424.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.567 I llm_load_print_meta: max token length = 1024
0.00.764.961 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.764.974 I llm_load_tensors: offloading output layer to GPU
0.00.764.975 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.764.984 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.764.985 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.638.111 I llama_new_context_with_model: n_seq_max     = 1
0.01.638.117 I llama_new_context_with_model: n_ctx         = 2048
0.01.638.118 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.638.118 I llama_new_context_with_model: n_batch       = 512
0.01.638.119 I llama_new_context_with_model: n_ubatch      = 512
0.01.638.119 I llama_new_context_with_model: flash_attn    = 0
0.01.638.126 I llama_new_context_with_model: freq_base     = 10000.0
0.01.638.127 I llama_new_context_with_model: freq_scale    = 1
0.01.639.410 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.639.423 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.640.663 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.650.651 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.650.661 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.650.662 I llama_new_context_with_model: graph nodes  = 1287
0.01.650.663 I llama_new_context_with_model: graph splits = 2
0.01.650.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.725.744 I 
0.01.725.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.725.868 I perplexity: tokenizing the input ..
0.02.937.332 I perplexity: tokenization took 1211.45 ms
0.02.937.660 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.503.032 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.032.532 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.034.589 I llama_perf_context_print:        load time =    1421.68 ms
0.05.034.592 I llama_perf_context_print: prompt eval time =    1727.81 ms /  8192 tokens (    0.21 ms per token,  4741.26 tokens per second)
0.05.034.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.034.596 I llama_perf_context_print:       total time =    3308.84 ms /  8193 tokens

real	0m5.399s
user	0m5.039s
sys	0m1.347s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.298.431 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.314.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.329.965 I llama_model_loader: - type  f32:  258 tensors
0.00.329.966 I llama_model_loader: - type q8_0:  130 tensors
0.00.397.793 I llm_load_vocab: special tokens cache size = 25
0.00.419.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.864 I llm_load_print_meta: arch             = gptneox
0.00.419.865 I llm_load_print_meta: vocab type       = BPE
0.00.419.866 I llm_load_print_meta: n_vocab          = 50304
0.00.419.866 I llm_load_print_meta: n_merges         = 50009
0.00.419.867 I llm_load_print_meta: vocab_only       = 0
0.00.419.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.868 I llm_load_print_meta: n_embd           = 2560
0.00.419.868 I llm_load_print_meta: n_layer          = 32
0.00.419.887 I llm_load_print_meta: n_head           = 32
0.00.419.888 I llm_load_print_meta: n_head_kv        = 32
0.00.419.888 I llm_load_print_meta: n_rot            = 20
0.00.419.889 I llm_load_print_meta: n_swa            = 0
0.00.419.890 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.891 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.892 I llm_load_print_meta: n_gqa            = 1
0.00.419.894 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.896 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.902 I llm_load_print_meta: n_ff             = 10240
0.00.419.902 I llm_load_print_meta: n_expert         = 0
0.00.419.903 I llm_load_print_meta: n_expert_used    = 0
0.00.419.904 I llm_load_print_meta: causal attn      = 1
0.00.419.905 I llm_load_print_meta: pooling type     = 0
0.00.419.905 I llm_load_print_meta: rope type        = 2
0.00.419.906 I llm_load_print_meta: rope scaling     = linear
0.00.419.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.908 I llm_load_print_meta: freq_scale_train = 1
0.00.419.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.913 I llm_load_print_meta: model type       = 2.8B
0.00.419.914 I llm_load_print_meta: model ftype      = Q8_0
0.00.419.915 I llm_load_print_meta: model params     = 2.78 B
0.00.419.916 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.419.918 I llm_load_print_meta: general.name     = 2.8B
0.00.419.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.923 I llm_load_print_meta: max token length = 1024
0.00.602.831 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.843 I llm_load_tensors: offloading output layer to GPU
0.00.602.843 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.852 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.602.854 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.138.697 I llama_new_context_with_model: n_seq_max     = 1
0.01.138.704 I llama_new_context_with_model: n_ctx         = 2048
0.01.138.705 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.138.705 I llama_new_context_with_model: n_batch       = 2048
0.01.138.706 I llama_new_context_with_model: n_ubatch      = 512
0.01.138.707 I llama_new_context_with_model: flash_attn    = 0
0.01.138.712 I llama_new_context_with_model: freq_base     = 10000.0
0.01.138.713 I llama_new_context_with_model: freq_scale    = 1
0.01.139.981 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.139.993 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.141.204 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.151.265 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.151.275 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.151.275 I llama_new_context_with_model: graph nodes  = 1287
0.01.151.276 I llama_new_context_with_model: graph splits = 2
0.01.151.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.803 I main: llama threadpool init, n_threads = 1
0.01.218.824 I 
0.01.218.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.218.924 I 
0.01.219.101 I sampler seed: 1234
0.01.219.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.219.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.219.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.219.140 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.307.949 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22379.17 tokens per second)
0.03.307.952 I llama_perf_context_print:        load time =     920.35 ms
0.03.307.954 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.14 tokens per second)
0.03.307.956 I llama_perf_context_print:        eval time =    2040.43 ms /   255 runs   (    8.00 ms per token,   124.97 tokens per second)
0.03.307.957 I llama_perf_context_print:       total time =    2089.15 ms /   262 tokens

real	0m3.620s
user	0m2.732s
sys	0m0.892s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.091 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.429 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.324.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.341.905 I llama_model_loader: - type  f32:  258 tensors
0.00.341.906 I llama_model_loader: - type q8_0:  130 tensors
0.00.416.402 I llm_load_vocab: special tokens cache size = 25
0.00.440.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.440.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.440.911 I llm_load_print_meta: arch             = gptneox
0.00.440.912 I llm_load_print_meta: vocab type       = BPE
0.00.440.913 I llm_load_print_meta: n_vocab          = 50304
0.00.440.914 I llm_load_print_meta: n_merges         = 50009
0.00.440.915 I llm_load_print_meta: vocab_only       = 0
0.00.440.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.440.917 I llm_load_print_meta: n_embd           = 2560
0.00.440.918 I llm_load_print_meta: n_layer          = 32
0.00.440.933 I llm_load_print_meta: n_head           = 32
0.00.440.935 I llm_load_print_meta: n_head_kv        = 32
0.00.440.935 I llm_load_print_meta: n_rot            = 20
0.00.440.936 I llm_load_print_meta: n_swa            = 0
0.00.440.936 I llm_load_print_meta: n_embd_head_k    = 80
0.00.440.937 I llm_load_print_meta: n_embd_head_v    = 80
0.00.440.939 I llm_load_print_meta: n_gqa            = 1
0.00.440.941 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.440.947 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.440.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.440.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.440.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.440.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.440.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.440.955 I llm_load_print_meta: n_ff             = 10240
0.00.440.956 I llm_load_print_meta: n_expert         = 0
0.00.440.956 I llm_load_print_meta: n_expert_used    = 0
0.00.440.957 I llm_load_print_meta: causal attn      = 1
0.00.440.958 I llm_load_print_meta: pooling type     = 0
0.00.440.959 I llm_load_print_meta: rope type        = 2
0.00.440.959 I llm_load_print_meta: rope scaling     = linear
0.00.440.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.962 I llm_load_print_meta: freq_scale_train = 1
0.00.440.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.440.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.967 I llm_load_print_meta: model type       = 2.8B
0.00.440.968 I llm_load_print_meta: model ftype      = Q8_0
0.00.440.969 I llm_load_print_meta: model params     = 2.78 B
0.00.440.971 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.440.971 I llm_load_print_meta: general.name     = 2.8B
0.00.440.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.440.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.440.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.440.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.440.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.440.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.440.975 I llm_load_print_meta: max token length = 1024
0.00.643.405 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.643.414 I llm_load_tensors: offloading output layer to GPU
0.00.643.415 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.643.423 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.643.425 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.158.808 I llama_new_context_with_model: n_seq_max     = 1
0.01.158.816 I llama_new_context_with_model: n_ctx         = 2048
0.01.158.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.158.817 I llama_new_context_with_model: n_batch       = 512
0.01.158.818 I llama_new_context_with_model: n_ubatch      = 512
0.01.158.819 I llama_new_context_with_model: flash_attn    = 0
0.01.158.824 I llama_new_context_with_model: freq_base     = 10000.0
0.01.158.825 I llama_new_context_with_model: freq_scale    = 1
0.01.160.126 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.160.139 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.161.362 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.172.457 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.172.467 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.172.467 I llama_new_context_with_model: graph nodes  = 1287
0.01.172.468 I llama_new_context_with_model: graph splits = 2
0.01.172.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.044 I 
0.01.245.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.245.170 I perplexity: tokenizing the input ..
0.02.522.025 I perplexity: tokenization took 1276.85 ms
0.02.522.350 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.116.887 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.749.201 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.750.822 I llama_perf_context_print:        load time =     936.59 ms
0.04.750.825 I llama_perf_context_print: prompt eval time =    1874.05 ms /  8192 tokens (    0.23 ms per token,  4371.28 tokens per second)
0.04.750.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.750.829 I llama_perf_context_print:       total time =    3505.78 ms /  8193 tokens

real	0m5.060s
user	0m4.857s
sys	0m1.174s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.292.276 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.082 I llama_model_loader: - type  f32:  258 tensors
0.00.324.083 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.555 I llm_load_vocab: special tokens cache size = 25
0.00.412.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.366 I llm_load_print_meta: arch             = gptneox
0.00.412.368 I llm_load_print_meta: vocab type       = BPE
0.00.412.368 I llm_load_print_meta: n_vocab          = 50304
0.00.412.369 I llm_load_print_meta: n_merges         = 50009
0.00.412.369 I llm_load_print_meta: vocab_only       = 0
0.00.412.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.370 I llm_load_print_meta: n_embd           = 2560
0.00.412.371 I llm_load_print_meta: n_layer          = 32
0.00.412.383 I llm_load_print_meta: n_head           = 32
0.00.412.384 I llm_load_print_meta: n_head_kv        = 32
0.00.412.385 I llm_load_print_meta: n_rot            = 20
0.00.412.386 I llm_load_print_meta: n_swa            = 0
0.00.412.387 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.387 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.389 I llm_load_print_meta: n_gqa            = 1
0.00.412.391 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.393 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.401 I llm_load_print_meta: n_ff             = 10240
0.00.412.402 I llm_load_print_meta: n_expert         = 0
0.00.412.402 I llm_load_print_meta: n_expert_used    = 0
0.00.412.403 I llm_load_print_meta: causal attn      = 1
0.00.412.403 I llm_load_print_meta: pooling type     = 0
0.00.412.405 I llm_load_print_meta: rope type        = 2
0.00.412.405 I llm_load_print_meta: rope scaling     = linear
0.00.412.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.408 I llm_load_print_meta: freq_scale_train = 1
0.00.412.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.412 I llm_load_print_meta: model type       = 2.8B
0.00.412.413 I llm_load_print_meta: model ftype      = Q4_0
0.00.412.415 I llm_load_print_meta: model params     = 2.78 B
0.00.412.416 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.412.416 I llm_load_print_meta: general.name     = 2.8B
0.00.412.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.420 I llm_load_print_meta: max token length = 1024
0.00.525.364 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.376 I llm_load_tensors: offloading output layer to GPU
0.00.525.377 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.386 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.525.388 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.820.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.695 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.695 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.696 I llama_new_context_with_model: n_batch       = 2048
0.00.820.696 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.697 I llama_new_context_with_model: flash_attn    = 0
0.00.820.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.704 I llama_new_context_with_model: freq_scale    = 1
0.00.821.977 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.989 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.209 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.951 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.959 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.959 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.960 I llama_new_context_with_model: graph splits = 2
0.00.832.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.949 I main: llama threadpool init, n_threads = 1
0.00.898.971 I 
0.00.899.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.899.080 I 
0.00.899.227 I sampler seed: 1234
0.00.899.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.247 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.563.169 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.02.563.171 I llama_perf_context_print:        load time =     606.65 ms
0.02.563.173 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   760.21 tokens per second)
0.02.563.175 I llama_perf_context_print:        eval time =    1617.76 ms /   255 runs   (    6.34 ms per token,   157.63 tokens per second)
0.02.563.176 I llama_perf_context_print:       total time =    1664.23 ms /   262 tokens

real	0m2.851s
user	0m2.105s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.418 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.255 I llama_model_loader: - type  f32:  258 tensors
0.00.317.256 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.019 I llm_load_vocab: special tokens cache size = 25
0.00.405.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.630 I llm_load_print_meta: arch             = gptneox
0.00.405.631 I llm_load_print_meta: vocab type       = BPE
0.00.405.632 I llm_load_print_meta: n_vocab          = 50304
0.00.405.632 I llm_load_print_meta: n_merges         = 50009
0.00.405.635 I llm_load_print_meta: vocab_only       = 0
0.00.405.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.636 I llm_load_print_meta: n_embd           = 2560
0.00.405.637 I llm_load_print_meta: n_layer          = 32
0.00.405.651 I llm_load_print_meta: n_head           = 32
0.00.405.652 I llm_load_print_meta: n_head_kv        = 32
0.00.405.652 I llm_load_print_meta: n_rot            = 20
0.00.405.654 I llm_load_print_meta: n_swa            = 0
0.00.405.654 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.654 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.656 I llm_load_print_meta: n_gqa            = 1
0.00.405.658 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.659 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.666 I llm_load_print_meta: n_ff             = 10240
0.00.405.666 I llm_load_print_meta: n_expert         = 0
0.00.405.667 I llm_load_print_meta: n_expert_used    = 0
0.00.405.667 I llm_load_print_meta: causal attn      = 1
0.00.405.668 I llm_load_print_meta: pooling type     = 0
0.00.405.669 I llm_load_print_meta: rope type        = 2
0.00.405.670 I llm_load_print_meta: rope scaling     = linear
0.00.405.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.672 I llm_load_print_meta: freq_scale_train = 1
0.00.405.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.679 I llm_load_print_meta: model type       = 2.8B
0.00.405.679 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.681 I llm_load_print_meta: model params     = 2.78 B
0.00.405.684 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.685 I llm_load_print_meta: general.name     = 2.8B
0.00.405.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.690 I llm_load_print_meta: max token length = 1024
0.00.510.177 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.189 I llm_load_tensors: offloading output layer to GPU
0.00.510.190 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.198 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.510.200 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.404 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.405 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.405 I llama_new_context_with_model: n_batch       = 512
0.00.778.405 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.406 I llama_new_context_with_model: flash_attn    = 0
0.00.778.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.413 I llama_new_context_with_model: freq_scale    = 1
0.00.779.703 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.716 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.928 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.787 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.795 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.795 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.796 I llama_new_context_with_model: graph splits = 2
0.00.790.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.307 I 
0.00.857.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.857.435 I perplexity: tokenizing the input ..
0.02.102.156 I perplexity: tokenization took 1244.71 ms
0.02.102.486 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.424 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.503.043 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.504.617 I llama_perf_context_print:        load time =     572.87 ms
0.04.504.622 I llama_perf_context_print: prompt eval time =    2049.63 ms /  8192 tokens (    0.25 ms per token,  3996.82 tokens per second)
0.04.504.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.627 I llama_perf_context_print:       total time =    3647.31 ms /  8193 tokens

real	0m4.819s
user	0m4.785s
sys	0m1.004s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.280.094 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.242 I llama_model_loader: - type  f32:  258 tensors
0.00.311.243 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.652 I llm_load_vocab: special tokens cache size = 25
0.00.398.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.490 I llm_load_print_meta: arch             = gptneox
0.00.398.491 I llm_load_print_meta: vocab type       = BPE
0.00.398.492 I llm_load_print_meta: n_vocab          = 50304
0.00.398.492 I llm_load_print_meta: n_merges         = 50009
0.00.398.493 I llm_load_print_meta: vocab_only       = 0
0.00.398.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.494 I llm_load_print_meta: n_embd           = 2560
0.00.398.494 I llm_load_print_meta: n_layer          = 32
0.00.398.507 I llm_load_print_meta: n_head           = 32
0.00.398.508 I llm_load_print_meta: n_head_kv        = 32
0.00.398.509 I llm_load_print_meta: n_rot            = 20
0.00.398.509 I llm_load_print_meta: n_swa            = 0
0.00.398.510 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.510 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.511 I llm_load_print_meta: n_gqa            = 1
0.00.398.513 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.514 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.520 I llm_load_print_meta: n_ff             = 10240
0.00.398.522 I llm_load_print_meta: n_expert         = 0
0.00.398.522 I llm_load_print_meta: n_expert_used    = 0
0.00.398.523 I llm_load_print_meta: causal attn      = 1
0.00.398.523 I llm_load_print_meta: pooling type     = 0
0.00.398.524 I llm_load_print_meta: rope type        = 2
0.00.398.524 I llm_load_print_meta: rope scaling     = linear
0.00.398.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.527 I llm_load_print_meta: freq_scale_train = 1
0.00.398.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.535 I llm_load_print_meta: model type       = 2.8B
0.00.398.536 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.537 I llm_load_print_meta: model params     = 2.78 B
0.00.398.538 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.538 I llm_load_print_meta: general.name     = 2.8B
0.00.398.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.545 I llm_load_print_meta: max token length = 1024
0.00.512.570 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.580 I llm_load_tensors: offloading output layer to GPU
0.00.512.581 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.589 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.590 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.832.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.395 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.396 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.396 I llama_new_context_with_model: n_batch       = 2048
0.00.832.397 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.397 I llama_new_context_with_model: flash_attn    = 0
0.00.832.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.404 I llama_new_context_with_model: freq_scale    = 1
0.00.833.700 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.711 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.921 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.333 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.341 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.342 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.342 I llama_new_context_with_model: graph splits = 2
0.00.845.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.267 I main: llama threadpool init, n_threads = 1
0.00.912.287 I 
0.00.912.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.912.389 I 
0.00.912.550 I sampler seed: 1234
0.00.912.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.572 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.618.060 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.02.618.063 I llama_perf_context_print:        load time =     632.15 ms
0.02.618.065 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.19 tokens per second)
0.02.618.067 I llama_perf_context_print:        eval time =    1660.24 ms /   255 runs   (    6.51 ms per token,   153.59 tokens per second)
0.02.618.068 I llama_perf_context_print:       total time =    1705.80 ms /   262 tokens

real	0m2.926s
user	0m2.160s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.455 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.419 I llama_model_loader: - type  f32:  258 tensors
0.00.315.420 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.575 I llm_load_vocab: special tokens cache size = 25
0.00.405.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.106 I llm_load_print_meta: arch             = gptneox
0.00.405.107 I llm_load_print_meta: vocab type       = BPE
0.00.405.108 I llm_load_print_meta: n_vocab          = 50304
0.00.405.109 I llm_load_print_meta: n_merges         = 50009
0.00.405.122 I llm_load_print_meta: vocab_only       = 0
0.00.405.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.123 I llm_load_print_meta: n_embd           = 2560
0.00.405.124 I llm_load_print_meta: n_layer          = 32
0.00.405.140 I llm_load_print_meta: n_head           = 32
0.00.405.141 I llm_load_print_meta: n_head_kv        = 32
0.00.405.142 I llm_load_print_meta: n_rot            = 20
0.00.405.142 I llm_load_print_meta: n_swa            = 0
0.00.405.143 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.145 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.147 I llm_load_print_meta: n_gqa            = 1
0.00.405.148 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.149 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.156 I llm_load_print_meta: n_ff             = 10240
0.00.405.166 I llm_load_print_meta: n_expert         = 0
0.00.405.166 I llm_load_print_meta: n_expert_used    = 0
0.00.405.167 I llm_load_print_meta: causal attn      = 1
0.00.405.167 I llm_load_print_meta: pooling type     = 0
0.00.405.168 I llm_load_print_meta: rope type        = 2
0.00.405.168 I llm_load_print_meta: rope scaling     = linear
0.00.405.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.171 I llm_load_print_meta: freq_scale_train = 1
0.00.405.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.177 I llm_load_print_meta: model type       = 2.8B
0.00.405.178 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.179 I llm_load_print_meta: model params     = 2.78 B
0.00.405.180 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.180 I llm_load_print_meta: general.name     = 2.8B
0.00.405.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.185 I llm_load_print_meta: max token length = 1024
0.00.515.773 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.786 I llm_load_tensors: offloading output layer to GPU
0.00.515.787 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.795 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.797 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.803.775 I llama_new_context_with_model: n_ctx         = 2048
0.00.803.775 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.803.776 I llama_new_context_with_model: n_batch       = 512
0.00.803.776 I llama_new_context_with_model: n_ubatch      = 512
0.00.803.778 I llama_new_context_with_model: flash_attn    = 0
0.00.803.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.803.784 I llama_new_context_with_model: freq_scale    = 1
0.00.805.056 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.068 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.291 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.730 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.740 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.741 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.742 I llama_new_context_with_model: graph splits = 2
0.00.815.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.124 I 
0.00.881.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.881.264 I perplexity: tokenizing the input ..
0.02.098.205 I perplexity: tokenization took 1216.93 ms
0.02.098.534 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.648 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.505.487 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.507.161 I llama_perf_context_print:        load time =     600.65 ms
0.04.507.165 I llama_perf_context_print: prompt eval time =    2051.14 ms /  8192 tokens (    0.25 ms per token,  3993.88 tokens per second)
0.04.507.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.507.168 I llama_perf_context_print:       total time =    3626.04 ms /  8193 tokens

real	0m4.809s
user	0m4.805s
sys	0m0.990s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.325 I main: load the model and apply lora adapter, if any
0.00.281.255 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.354 I llama_model_loader: - type  f32:  258 tensors
0.00.312.355 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.026 I llm_load_vocab: special tokens cache size = 25
0.00.400.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.923 I llm_load_print_meta: arch             = gptneox
0.00.400.924 I llm_load_print_meta: vocab type       = BPE
0.00.400.925 I llm_load_print_meta: n_vocab          = 50304
0.00.400.925 I llm_load_print_meta: n_merges         = 50009
0.00.400.926 I llm_load_print_meta: vocab_only       = 0
0.00.400.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.927 I llm_load_print_meta: n_embd           = 2560
0.00.400.928 I llm_load_print_meta: n_layer          = 32
0.00.400.941 I llm_load_print_meta: n_head           = 32
0.00.400.943 I llm_load_print_meta: n_head_kv        = 32
0.00.400.944 I llm_load_print_meta: n_rot            = 20
0.00.400.944 I llm_load_print_meta: n_swa            = 0
0.00.400.945 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.946 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.947 I llm_load_print_meta: n_gqa            = 1
0.00.400.949 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.950 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.957 I llm_load_print_meta: n_ff             = 10240
0.00.400.957 I llm_load_print_meta: n_expert         = 0
0.00.400.957 I llm_load_print_meta: n_expert_used    = 0
0.00.400.958 I llm_load_print_meta: causal attn      = 1
0.00.400.958 I llm_load_print_meta: pooling type     = 0
0.00.400.959 I llm_load_print_meta: rope type        = 2
0.00.400.960 I llm_load_print_meta: rope scaling     = linear
0.00.400.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.962 I llm_load_print_meta: freq_scale_train = 1
0.00.400.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.969 I llm_load_print_meta: model type       = 2.8B
0.00.400.970 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.971 I llm_load_print_meta: model params     = 2.78 B
0.00.400.972 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.974 I llm_load_print_meta: general.name     = 2.8B
0.00.400.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.977 I llm_load_print_meta: max token length = 1024
0.00.521.834 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.846 I llm_load_tensors: offloading output layer to GPU
0.00.521.847 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.855 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.857 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.880.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.929 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.930 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.930 I llama_new_context_with_model: n_batch       = 2048
0.00.880.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.932 I llama_new_context_with_model: flash_attn    = 0
0.00.880.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.937 I llama_new_context_with_model: freq_scale    = 1
0.00.882.203 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.216 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.462 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.698 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.706 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.707 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.707 I llama_new_context_with_model: graph splits = 2
0.00.893.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.427 I main: llama threadpool init, n_threads = 1
0.00.960.447 I 
0.00.960.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.960.548 I 
0.00.960.712 I sampler seed: 1234
0.00.960.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.732 I 
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

0.02.774.447 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22544.15 tokens per second)
0.02.774.450 I llama_perf_context_print:        load time =     679.15 ms
0.02.774.452 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.55 tokens per second)
0.02.774.454 I llama_perf_context_print:        eval time =    1765.11 ms /   255 runs   (    6.92 ms per token,   144.47 tokens per second)
0.02.774.455 I llama_perf_context_print:       total time =    1814.03 ms /   262 tokens

real	0m3.070s
user	0m2.322s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.191 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.108 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.323.812 I llama_model_loader: - type  f32:  258 tensors
0.00.323.813 I llama_model_loader: - type q5_0:  129 tensors
0.00.323.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.161 I llm_load_vocab: special tokens cache size = 25
0.00.412.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.028 I llm_load_print_meta: arch             = gptneox
0.00.412.029 I llm_load_print_meta: vocab type       = BPE
0.00.412.029 I llm_load_print_meta: n_vocab          = 50304
0.00.412.031 I llm_load_print_meta: n_merges         = 50009
0.00.412.032 I llm_load_print_meta: vocab_only       = 0
0.00.412.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.033 I llm_load_print_meta: n_embd           = 2560
0.00.412.034 I llm_load_print_meta: n_layer          = 32
0.00.412.046 I llm_load_print_meta: n_head           = 32
0.00.412.047 I llm_load_print_meta: n_head_kv        = 32
0.00.412.048 I llm_load_print_meta: n_rot            = 20
0.00.412.048 I llm_load_print_meta: n_swa            = 0
0.00.412.049 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.049 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.051 I llm_load_print_meta: n_gqa            = 1
0.00.412.052 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.054 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.059 I llm_load_print_meta: n_ff             = 10240
0.00.412.059 I llm_load_print_meta: n_expert         = 0
0.00.412.060 I llm_load_print_meta: n_expert_used    = 0
0.00.412.061 I llm_load_print_meta: causal attn      = 1
0.00.412.061 I llm_load_print_meta: pooling type     = 0
0.00.412.062 I llm_load_print_meta: rope type        = 2
0.00.412.063 I llm_load_print_meta: rope scaling     = linear
0.00.412.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.065 I llm_load_print_meta: freq_scale_train = 1
0.00.412.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.070 I llm_load_print_meta: model type       = 2.8B
0.00.412.070 I llm_load_print_meta: model ftype      = Q5_0
0.00.412.072 I llm_load_print_meta: model params     = 2.78 B
0.00.412.073 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.412.073 I llm_load_print_meta: general.name     = 2.8B
0.00.412.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.077 I llm_load_print_meta: max token length = 1024
0.00.534.832 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.844 I llm_load_tensors: offloading output layer to GPU
0.00.534.845 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.853 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.534.855 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.859.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.267 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.268 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.268 I llama_new_context_with_model: n_batch       = 512
0.00.859.269 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.270 I llama_new_context_with_model: flash_attn    = 0
0.00.859.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.277 I llama_new_context_with_model: freq_scale    = 1
0.00.860.561 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.575 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.872 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.452 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.462 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.463 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.463 I llama_new_context_with_model: graph splits = 2
0.00.871.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.440 I 
0.00.941.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.941.601 I perplexity: tokenizing the input ..
0.02.167.284 I perplexity: tokenization took 1225.67 ms
0.02.167.623 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.895 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.425.407 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.427.045 I llama_perf_context_print:        load time =     649.31 ms
0.04.427.048 I llama_perf_context_print: prompt eval time =    1898.77 ms /  8192 tokens (    0.23 ms per token,  4314.37 tokens per second)
0.04.427.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.427.053 I llama_perf_context_print:       total time =    3485.60 ms /  8193 tokens

real	0m4.735s
user	0m4.677s
sys	0m1.031s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.350 I main: load the model and apply lora adapter, if any
0.00.287.409 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.533 I llama_model_loader: - type  f32:  258 tensors
0.00.318.534 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.262 I llm_load_vocab: special tokens cache size = 25
0.00.406.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.176 I llm_load_print_meta: arch             = gptneox
0.00.406.177 I llm_load_print_meta: vocab type       = BPE
0.00.406.178 I llm_load_print_meta: n_vocab          = 50304
0.00.406.178 I llm_load_print_meta: n_merges         = 50009
0.00.406.179 I llm_load_print_meta: vocab_only       = 0
0.00.406.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.180 I llm_load_print_meta: n_embd           = 2560
0.00.406.182 I llm_load_print_meta: n_layer          = 32
0.00.406.197 I llm_load_print_meta: n_head           = 32
0.00.406.199 I llm_load_print_meta: n_head_kv        = 32
0.00.406.200 I llm_load_print_meta: n_rot            = 20
0.00.406.201 I llm_load_print_meta: n_swa            = 0
0.00.406.201 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.201 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.203 I llm_load_print_meta: n_gqa            = 1
0.00.406.208 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.209 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.215 I llm_load_print_meta: n_ff             = 10240
0.00.406.217 I llm_load_print_meta: n_expert         = 0
0.00.406.217 I llm_load_print_meta: n_expert_used    = 0
0.00.406.218 I llm_load_print_meta: causal attn      = 1
0.00.406.218 I llm_load_print_meta: pooling type     = 0
0.00.406.219 I llm_load_print_meta: rope type        = 2
0.00.406.219 I llm_load_print_meta: rope scaling     = linear
0.00.406.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.222 I llm_load_print_meta: freq_scale_train = 1
0.00.406.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.226 I llm_load_print_meta: model type       = 2.8B
0.00.406.227 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.228 I llm_load_print_meta: model params     = 2.78 B
0.00.406.229 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.233 I llm_load_print_meta: general.name     = 2.8B
0.00.406.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.237 I llm_load_print_meta: max token length = 1024
0.00.540.153 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.164 I llm_load_tensors: offloading output layer to GPU
0.00.540.165 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.174 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.175 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.923.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.058 I llama_new_context_with_model: n_ctx         = 2048
0.00.923.058 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.923.059 I llama_new_context_with_model: n_batch       = 2048
0.00.923.059 I llama_new_context_with_model: n_ubatch      = 512
0.00.923.060 I llama_new_context_with_model: flash_attn    = 0
0.00.923.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.066 I llama_new_context_with_model: freq_scale    = 1
0.00.924.326 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.338 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.563 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.586 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.597 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.597 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.598 I llama_new_context_with_model: graph splits = 2
0.00.935.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.100 I main: llama threadpool init, n_threads = 1
0.01.004.123 I 
0.01.004.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.004.227 I 
0.01.004.388 I sampler seed: 1234
0.01.004.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.409 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.788.069 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.788.073 I llama_perf_context_print:        load time =     716.67 ms
0.02.788.074 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.52 tokens per second)
0.02.788.077 I llama_perf_context_print:        eval time =    1737.37 ms /   255 runs   (    6.81 ms per token,   146.77 tokens per second)
0.02.788.079 I llama_perf_context_print:       total time =    1783.98 ms /   262 tokens

real	0m3.091s
user	0m2.287s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.866 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.330 I llama_model_loader: - type  f32:  258 tensors
0.00.312.330 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.385 I llm_load_vocab: special tokens cache size = 25
0.00.399.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.931 I llm_load_print_meta: arch             = gptneox
0.00.399.932 I llm_load_print_meta: vocab type       = BPE
0.00.399.933 I llm_load_print_meta: n_vocab          = 50304
0.00.399.934 I llm_load_print_meta: n_merges         = 50009
0.00.399.934 I llm_load_print_meta: vocab_only       = 0
0.00.399.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.936 I llm_load_print_meta: n_embd           = 2560
0.00.399.936 I llm_load_print_meta: n_layer          = 32
0.00.399.950 I llm_load_print_meta: n_head           = 32
0.00.399.952 I llm_load_print_meta: n_head_kv        = 32
0.00.399.952 I llm_load_print_meta: n_rot            = 20
0.00.399.953 I llm_load_print_meta: n_swa            = 0
0.00.399.953 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.954 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.955 I llm_load_print_meta: n_gqa            = 1
0.00.399.957 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.958 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.965 I llm_load_print_meta: n_ff             = 10240
0.00.399.966 I llm_load_print_meta: n_expert         = 0
0.00.399.966 I llm_load_print_meta: n_expert_used    = 0
0.00.399.967 I llm_load_print_meta: causal attn      = 1
0.00.399.969 I llm_load_print_meta: pooling type     = 0
0.00.399.970 I llm_load_print_meta: rope type        = 2
0.00.399.970 I llm_load_print_meta: rope scaling     = linear
0.00.399.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.974 I llm_load_print_meta: freq_scale_train = 1
0.00.399.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.992 I llm_load_print_meta: model type       = 2.8B
0.00.399.993 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.995 I llm_load_print_meta: model params     = 2.78 B
0.00.399.996 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.997 I llm_load_print_meta: general.name     = 2.8B
0.00.399.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.003 I llm_load_print_meta: max token length = 1024
0.00.532.227 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.238 I llm_load_tensors: offloading output layer to GPU
0.00.532.238 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.247 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.249 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.368 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.368 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.369 I llama_new_context_with_model: n_batch       = 512
0.00.867.369 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.370 I llama_new_context_with_model: flash_attn    = 0
0.00.867.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.377 I llama_new_context_with_model: freq_scale    = 1
0.00.868.621 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.633 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.857 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.381 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.389 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.389 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.390 I llama_new_context_with_model: graph splits = 2
0.00.879.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.017 I 
0.00.945.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.945.144 I perplexity: tokenizing the input ..
0.02.170.588 I perplexity: tokenization took 1225.43 ms
0.02.170.931 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.060 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.438.174 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.440.077 I llama_perf_context_print:        load time =     664.13 ms
0.04.440.081 I llama_perf_context_print: prompt eval time =    1903.06 ms /  8192 tokens (    0.23 ms per token,  4304.64 tokens per second)
0.04.440.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.440.084 I llama_perf_context_print:       total time =    3495.06 ms /  8193 tokens

real	0m4.748s
user	0m4.759s
sys	0m0.988s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.336 I main: llama backend init
0.00.001.350 I main: load the model and apply lora adapter, if any
0.00.285.011 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.813 I llama_model_loader: - type  f32:  258 tensors
0.00.316.814 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.814 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.472 I llm_load_vocab: special tokens cache size = 25
0.00.407.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.327 I llm_load_print_meta: arch             = gptneox
0.00.407.328 I llm_load_print_meta: vocab type       = BPE
0.00.407.329 I llm_load_print_meta: n_vocab          = 50304
0.00.407.329 I llm_load_print_meta: n_merges         = 50009
0.00.407.330 I llm_load_print_meta: vocab_only       = 0
0.00.407.330 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.331 I llm_load_print_meta: n_embd           = 2560
0.00.407.334 I llm_load_print_meta: n_layer          = 32
0.00.407.350 I llm_load_print_meta: n_head           = 32
0.00.407.351 I llm_load_print_meta: n_head_kv        = 32
0.00.407.352 I llm_load_print_meta: n_rot            = 20
0.00.407.352 I llm_load_print_meta: n_swa            = 0
0.00.407.352 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.353 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.354 I llm_load_print_meta: n_gqa            = 1
0.00.407.356 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.358 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.363 I llm_load_print_meta: n_ff             = 10240
0.00.407.363 I llm_load_print_meta: n_expert         = 0
0.00.407.364 I llm_load_print_meta: n_expert_used    = 0
0.00.407.364 I llm_load_print_meta: causal attn      = 1
0.00.407.366 I llm_load_print_meta: pooling type     = 0
0.00.407.366 I llm_load_print_meta: rope type        = 2
0.00.407.367 I llm_load_print_meta: rope scaling     = linear
0.00.407.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.370 I llm_load_print_meta: freq_scale_train = 1
0.00.407.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.374 I llm_load_print_meta: model type       = 2.8B
0.00.407.375 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.376 I llm_load_print_meta: model params     = 2.78 B
0.00.407.377 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.378 I llm_load_print_meta: general.name     = 2.8B
0.00.407.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.382 I llm_load_print_meta: max token length = 1024
0.00.477.535 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.477.546 I llm_load_tensors: offloading output layer to GPU
0.00.477.547 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.477.556 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.477.557 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.681.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.073 I llama_new_context_with_model: n_ctx         = 2048
0.00.681.074 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.681.074 I llama_new_context_with_model: n_batch       = 2048
0.00.681.075 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.076 I llama_new_context_with_model: flash_attn    = 0
0.00.681.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.083 I llama_new_context_with_model: freq_scale    = 1
0.00.682.324 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.336 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.551 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.031 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.040 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.041 I llama_new_context_with_model: graph nodes  = 1287
0.00.694.041 I llama_new_context_with_model: graph splits = 2
0.00.694.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.117 I main: llama threadpool init, n_threads = 1
0.00.761.138 I 
0.00.761.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.761.239 I 
0.00.761.386 I sampler seed: 1234
0.00.761.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.761.405 I 
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



0.02.608.846 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23783.69 tokens per second)
0.02.608.849 I llama_perf_context_print:        load time =     476.08 ms
0.02.608.851 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.99 tokens per second)
0.02.608.853 I llama_perf_context_print:        eval time =    1794.37 ms /   255 runs   (    7.04 ms per token,   142.11 tokens per second)
0.02.608.855 I llama_perf_context_print:       total time =    1847.74 ms /   262 tokens

real	0m2.893s
user	0m2.238s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.636 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.319.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.336.021 I llama_model_loader: - type  f32:  258 tensors
0.00.336.023 I llama_model_loader: - type q2_K:   65 tensors
0.00.336.023 I llama_model_loader: - type q3_K:   64 tensors
0.00.336.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.896 I llm_load_vocab: special tokens cache size = 25
0.00.427.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.668 I llm_load_print_meta: arch             = gptneox
0.00.427.669 I llm_load_print_meta: vocab type       = BPE
0.00.427.670 I llm_load_print_meta: n_vocab          = 50304
0.00.427.670 I llm_load_print_meta: n_merges         = 50009
0.00.427.671 I llm_load_print_meta: vocab_only       = 0
0.00.427.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.672 I llm_load_print_meta: n_embd           = 2560
0.00.427.672 I llm_load_print_meta: n_layer          = 32
0.00.427.691 I llm_load_print_meta: n_head           = 32
0.00.427.692 I llm_load_print_meta: n_head_kv        = 32
0.00.427.693 I llm_load_print_meta: n_rot            = 20
0.00.427.693 I llm_load_print_meta: n_swa            = 0
0.00.427.694 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.694 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.696 I llm_load_print_meta: n_gqa            = 1
0.00.427.698 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.699 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.706 I llm_load_print_meta: n_ff             = 10240
0.00.427.707 I llm_load_print_meta: n_expert         = 0
0.00.427.707 I llm_load_print_meta: n_expert_used    = 0
0.00.427.708 I llm_load_print_meta: causal attn      = 1
0.00.427.708 I llm_load_print_meta: pooling type     = 0
0.00.427.713 I llm_load_print_meta: rope type        = 2
0.00.427.713 I llm_load_print_meta: rope scaling     = linear
0.00.427.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.717 I llm_load_print_meta: freq_scale_train = 1
0.00.427.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.721 I llm_load_print_meta: model type       = 2.8B
0.00.427.722 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.427.724 I llm_load_print_meta: model params     = 2.78 B
0.00.427.725 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.427.725 I llm_load_print_meta: general.name     = 2.8B
0.00.427.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.733 I llm_load_print_meta: max token length = 1024
0.00.497.239 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.249 I llm_load_tensors: offloading output layer to GPU
0.00.497.249 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.258 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.497.259 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.688.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.688.884 I llama_new_context_with_model: n_ctx         = 2048
0.00.688.885 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.688.885 I llama_new_context_with_model: n_batch       = 512
0.00.688.886 I llama_new_context_with_model: n_ubatch      = 512
0.00.688.886 I llama_new_context_with_model: flash_attn    = 0
0.00.688.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.688.892 I llama_new_context_with_model: freq_scale    = 1
0.00.690.150 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.163 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.397 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.786 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.795 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.796 I llama_new_context_with_model: graph nodes  = 1287
0.00.701.796 I llama_new_context_with_model: graph splits = 2
0.00.701.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.646 I 
0.00.775.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.775.768 I perplexity: tokenizing the input ..
0.02.087.172 I perplexity: tokenization took 1311.39 ms
0.02.087.516 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.721.688 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.448.086 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.449.779 I llama_perf_context_print:        load time =     470.99 ms
0.04.449.782 I llama_perf_context_print: prompt eval time =    2001.91 ms /  8192 tokens (    0.24 ms per token,  4092.10 tokens per second)
0.04.449.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.449.785 I llama_perf_context_print:       total time =    3674.13 ms /  8193 tokens

real	0m4.754s
user	0m4.801s
sys	0m0.953s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.350 I main: load the model and apply lora adapter, if any
0.00.280.754 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.109 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.843 I llama_model_loader: - type  f32:  258 tensors
0.00.311.844 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.844 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.844 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.967 I llm_load_vocab: special tokens cache size = 25
0.00.399.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.821 I llm_load_print_meta: arch             = gptneox
0.00.399.823 I llm_load_print_meta: vocab type       = BPE
0.00.399.823 I llm_load_print_meta: n_vocab          = 50304
0.00.399.824 I llm_load_print_meta: n_merges         = 50009
0.00.399.824 I llm_load_print_meta: vocab_only       = 0
0.00.399.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.825 I llm_load_print_meta: n_embd           = 2560
0.00.399.826 I llm_load_print_meta: n_layer          = 32
0.00.399.840 I llm_load_print_meta: n_head           = 32
0.00.399.841 I llm_load_print_meta: n_head_kv        = 32
0.00.399.842 I llm_load_print_meta: n_rot            = 20
0.00.399.842 I llm_load_print_meta: n_swa            = 0
0.00.399.843 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.844 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.845 I llm_load_print_meta: n_gqa            = 1
0.00.399.847 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.848 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.854 I llm_load_print_meta: n_ff             = 10240
0.00.399.854 I llm_load_print_meta: n_expert         = 0
0.00.399.857 I llm_load_print_meta: n_expert_used    = 0
0.00.399.858 I llm_load_print_meta: causal attn      = 1
0.00.399.859 I llm_load_print_meta: pooling type     = 0
0.00.399.859 I llm_load_print_meta: rope type        = 2
0.00.399.859 I llm_load_print_meta: rope scaling     = linear
0.00.399.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.862 I llm_load_print_meta: freq_scale_train = 1
0.00.399.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.868 I llm_load_print_meta: model type       = 2.8B
0.00.399.869 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.871 I llm_load_print_meta: model params     = 2.78 B
0.00.399.871 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.873 I llm_load_print_meta: general.name     = 2.8B
0.00.399.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.878 I llm_load_print_meta: max token length = 1024
0.00.494.606 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.616 I llm_load_tensors: offloading output layer to GPU
0.00.494.617 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.626 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.628 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.772.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.217 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.218 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.218 I llama_new_context_with_model: n_batch       = 2048
0.00.772.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.219 I llama_new_context_with_model: flash_attn    = 0
0.00.772.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.226 I llama_new_context_with_model: freq_scale    = 1
0.00.773.512 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.524 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.831 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.400 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.407 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.408 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.408 I llama_new_context_with_model: graph splits = 2
0.00.785.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.411 I main: llama threadpool init, n_threads = 1
0.00.852.431 I 
0.00.852.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.852.535 I 
0.00.852.698 I sampler seed: 1234
0.00.852.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.736 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.688.797 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22544.15 tokens per second)
0.02.688.801 I llama_perf_context_print:        load time =     571.64 ms
0.02.688.803 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.36 tokens per second)
0.02.688.805 I llama_perf_context_print:        eval time =    1786.63 ms /   255 runs   (    7.01 ms per token,   142.73 tokens per second)
0.02.688.807 I llama_perf_context_print:       total time =    1836.39 ms /   262 tokens

real	0m2.979s
user	0m2.284s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.621 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.520 I llama_model_loader: - type  f32:  258 tensors
0.00.315.522 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.523 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.523 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.496 I llm_load_vocab: special tokens cache size = 25
0.00.405.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.163 I llm_load_print_meta: arch             = gptneox
0.00.405.164 I llm_load_print_meta: vocab type       = BPE
0.00.405.164 I llm_load_print_meta: n_vocab          = 50304
0.00.405.165 I llm_load_print_meta: n_merges         = 50009
0.00.405.165 I llm_load_print_meta: vocab_only       = 0
0.00.405.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.166 I llm_load_print_meta: n_embd           = 2560
0.00.405.168 I llm_load_print_meta: n_layer          = 32
0.00.405.183 I llm_load_print_meta: n_head           = 32
0.00.405.184 I llm_load_print_meta: n_head_kv        = 32
0.00.405.185 I llm_load_print_meta: n_rot            = 20
0.00.405.185 I llm_load_print_meta: n_swa            = 0
0.00.405.186 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.186 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.188 I llm_load_print_meta: n_gqa            = 1
0.00.405.190 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.191 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.197 I llm_load_print_meta: n_ff             = 10240
0.00.405.197 I llm_load_print_meta: n_expert         = 0
0.00.405.198 I llm_load_print_meta: n_expert_used    = 0
0.00.405.198 I llm_load_print_meta: causal attn      = 1
0.00.405.199 I llm_load_print_meta: pooling type     = 0
0.00.405.200 I llm_load_print_meta: rope type        = 2
0.00.405.200 I llm_load_print_meta: rope scaling     = linear
0.00.405.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.203 I llm_load_print_meta: freq_scale_train = 1
0.00.405.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.208 I llm_load_print_meta: model type       = 2.8B
0.00.405.209 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.210 I llm_load_print_meta: model params     = 2.78 B
0.00.405.212 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.213 I llm_load_print_meta: general.name     = 2.8B
0.00.405.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.218 I llm_load_print_meta: max token length = 1024
0.00.499.851 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.863 I llm_load_tensors: offloading output layer to GPU
0.00.499.863 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.872 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.873 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.749.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.749.216 I llama_new_context_with_model: n_ctx         = 2048
0.00.749.217 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.749.217 I llama_new_context_with_model: n_batch       = 512
0.00.749.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.749.219 I llama_new_context_with_model: flash_attn    = 0
0.00.749.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.749.225 I llama_new_context_with_model: freq_scale    = 1
0.00.750.474 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.484 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.685 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.539 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.548 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.549 I llama_new_context_with_model: graph nodes  = 1287
0.00.761.550 I llama_new_context_with_model: graph splits = 2
0.00.761.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.280 I 
0.00.830.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.830.408 I perplexity: tokenizing the input ..
0.02.061.191 I perplexity: tokenization took 1230.77 ms
0.02.061.517 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.703.629 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.459.419 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.460.998 I llama_perf_context_print:        load time =     547.64 ms
0.04.461.001 I llama_perf_context_print: prompt eval time =    2047.13 ms /  8192 tokens (    0.25 ms per token,  4001.70 tokens per second)
0.04.461.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.461.005 I llama_perf_context_print:       total time =    3630.72 ms /  8193 tokens

real	0m4.766s
user	0m4.812s
sys	0m0.929s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.288 I main: llama backend init
0.00.001.300 I main: load the model and apply lora adapter, if any
0.00.287.065 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.328.938 I llama_model_loader: - type  f32:  258 tensors
0.00.328.938 I llama_model_loader: - type q4_K:   81 tensors
0.00.328.939 I llama_model_loader: - type q5_K:   32 tensors
0.00.328.939 I llama_model_loader: - type q6_K:   17 tensors
0.00.396.837 I llm_load_vocab: special tokens cache size = 25
0.00.418.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.829 I llm_load_print_meta: arch             = gptneox
0.00.418.830 I llm_load_print_meta: vocab type       = BPE
0.00.418.830 I llm_load_print_meta: n_vocab          = 50304
0.00.418.831 I llm_load_print_meta: n_merges         = 50009
0.00.418.832 I llm_load_print_meta: vocab_only       = 0
0.00.418.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.838 I llm_load_print_meta: n_embd           = 2560
0.00.418.838 I llm_load_print_meta: n_layer          = 32
0.00.418.853 I llm_load_print_meta: n_head           = 32
0.00.418.855 I llm_load_print_meta: n_head_kv        = 32
0.00.418.855 I llm_load_print_meta: n_rot            = 20
0.00.418.856 I llm_load_print_meta: n_swa            = 0
0.00.418.856 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.857 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.859 I llm_load_print_meta: n_gqa            = 1
0.00.418.860 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.862 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.870 I llm_load_print_meta: n_ff             = 10240
0.00.418.871 I llm_load_print_meta: n_expert         = 0
0.00.418.872 I llm_load_print_meta: n_expert_used    = 0
0.00.418.873 I llm_load_print_meta: causal attn      = 1
0.00.418.873 I llm_load_print_meta: pooling type     = 0
0.00.418.874 I llm_load_print_meta: rope type        = 2
0.00.418.875 I llm_load_print_meta: rope scaling     = linear
0.00.418.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.878 I llm_load_print_meta: freq_scale_train = 1
0.00.418.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.885 I llm_load_print_meta: model type       = 2.8B
0.00.418.886 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.418.889 I llm_load_print_meta: model params     = 2.78 B
0.00.418.891 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.418.891 I llm_load_print_meta: general.name     = 2.8B
0.00.418.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.895 I llm_load_print_meta: max token length = 1024
0.00.532.135 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.145 I llm_load_tensors: offloading output layer to GPU
0.00.532.146 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.155 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.532.157 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.868.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.940 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.940 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.941 I llama_new_context_with_model: n_batch       = 2048
0.00.868.941 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.942 I llama_new_context_with_model: flash_attn    = 0
0.00.868.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.949 I llama_new_context_with_model: freq_scale    = 1
0.00.870.239 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.250 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.468 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.926 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.936 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.937 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.938 I llama_new_context_with_model: graph splits = 2
0.00.880.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.900 I main: llama threadpool init, n_threads = 1
0.00.948.923 I 
0.00.949.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.949.029 I 
0.00.949.184 I sampler seed: 1234
0.00.949.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.205 I 
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

0.02.708.553 I llama_perf_sampler_print:    sampling time =      12.96 ms /   263 runs   (    0.05 ms per token, 20297.91 tokens per second)
0.02.708.557 I llama_perf_context_print:        load time =     661.81 ms
0.02.708.559 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.81 tokens per second)
0.02.708.561 I llama_perf_context_print:        eval time =    1709.15 ms /   255 runs   (    6.70 ms per token,   149.20 tokens per second)
0.02.708.562 I llama_perf_context_print:       total time =    1759.66 ms /   262 tokens

real	0m2.996s
user	0m2.278s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.598 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.046 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.150 I llama_model_loader: - type  f32:  258 tensors
0.00.313.151 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.151 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.152 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.039 I llm_load_vocab: special tokens cache size = 25
0.00.401.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.656 I llm_load_print_meta: arch             = gptneox
0.00.401.657 I llm_load_print_meta: vocab type       = BPE
0.00.401.658 I llm_load_print_meta: n_vocab          = 50304
0.00.401.658 I llm_load_print_meta: n_merges         = 50009
0.00.401.673 I llm_load_print_meta: vocab_only       = 0
0.00.401.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.675 I llm_load_print_meta: n_embd           = 2560
0.00.401.675 I llm_load_print_meta: n_layer          = 32
0.00.401.689 I llm_load_print_meta: n_head           = 32
0.00.401.691 I llm_load_print_meta: n_head_kv        = 32
0.00.401.692 I llm_load_print_meta: n_rot            = 20
0.00.401.692 I llm_load_print_meta: n_swa            = 0
0.00.401.693 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.693 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.695 I llm_load_print_meta: n_gqa            = 1
0.00.401.696 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.698 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.705 I llm_load_print_meta: n_ff             = 10240
0.00.401.705 I llm_load_print_meta: n_expert         = 0
0.00.401.705 I llm_load_print_meta: n_expert_used    = 0
0.00.401.706 I llm_load_print_meta: causal attn      = 1
0.00.401.707 I llm_load_print_meta: pooling type     = 0
0.00.401.708 I llm_load_print_meta: rope type        = 2
0.00.401.708 I llm_load_print_meta: rope scaling     = linear
0.00.401.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.711 I llm_load_print_meta: freq_scale_train = 1
0.00.401.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.718 I llm_load_print_meta: model type       = 2.8B
0.00.401.719 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.721 I llm_load_print_meta: model params     = 2.78 B
0.00.401.722 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.722 I llm_load_print_meta: general.name     = 2.8B
0.00.401.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.726 I llm_load_print_meta: max token length = 1024
0.00.515.281 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.293 I llm_load_tensors: offloading output layer to GPU
0.00.515.293 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.303 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.515.304 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.577 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.578 I llama_new_context_with_model: n_batch       = 512
0.00.810.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.579 I llama_new_context_with_model: flash_attn    = 0
0.00.810.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.586 I llama_new_context_with_model: freq_scale    = 1
0.00.811.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.852 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.115 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.756 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.765 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.766 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.767 I llama_new_context_with_model: graph splits = 2
0.00.822.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.558 I 
0.00.890.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.890.677 I perplexity: tokenizing the input ..
0.02.112.810 I perplexity: tokenization took 1222.12 ms
0.02.113.135 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.587 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.481.368 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.482.937 I llama_perf_context_print:        load time =     608.49 ms
0.04.482.940 I llama_perf_context_print: prompt eval time =    2016.13 ms /  8192 tokens (    0.25 ms per token,  4063.23 tokens per second)
0.04.482.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.482.943 I llama_perf_context_print:       total time =    3592.38 ms /  8193 tokens

real	0m4.786s
user	0m4.746s
sys	0m1.018s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.293 I main: llama backend init
0.00.001.305 I main: load the model and apply lora adapter, if any
0.00.276.767 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.346 I llama_model_loader: - type  f32:  258 tensors
0.00.308.347 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.348 I llama_model_loader: - type q6_K:   49 tensors
0.00.374.133 I llm_load_vocab: special tokens cache size = 25
0.00.395.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.934 I llm_load_print_meta: arch             = gptneox
0.00.395.934 I llm_load_print_meta: vocab type       = BPE
0.00.395.935 I llm_load_print_meta: n_vocab          = 50304
0.00.395.935 I llm_load_print_meta: n_merges         = 50009
0.00.395.936 I llm_load_print_meta: vocab_only       = 0
0.00.395.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.937 I llm_load_print_meta: n_embd           = 2560
0.00.395.937 I llm_load_print_meta: n_layer          = 32
0.00.395.949 I llm_load_print_meta: n_head           = 32
0.00.395.951 I llm_load_print_meta: n_head_kv        = 32
0.00.395.951 I llm_load_print_meta: n_rot            = 20
0.00.395.952 I llm_load_print_meta: n_swa            = 0
0.00.395.952 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.952 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.954 I llm_load_print_meta: n_gqa            = 1
0.00.395.955 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.957 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.964 I llm_load_print_meta: n_ff             = 10240
0.00.395.964 I llm_load_print_meta: n_expert         = 0
0.00.395.964 I llm_load_print_meta: n_expert_used    = 0
0.00.395.965 I llm_load_print_meta: causal attn      = 1
0.00.395.966 I llm_load_print_meta: pooling type     = 0
0.00.395.967 I llm_load_print_meta: rope type        = 2
0.00.395.967 I llm_load_print_meta: rope scaling     = linear
0.00.395.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.970 I llm_load_print_meta: freq_scale_train = 1
0.00.395.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.974 I llm_load_print_meta: model type       = 2.8B
0.00.395.974 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.976 I llm_load_print_meta: model params     = 2.78 B
0.00.395.977 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.977 I llm_load_print_meta: general.name     = 2.8B
0.00.395.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.981 I llm_load_print_meta: max token length = 1024
0.00.524.648 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.659 I llm_load_tensors: offloading output layer to GPU
0.00.524.660 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.670 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.671 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.899.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.899.990 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.899.990 I llama_new_context_with_model: n_batch       = 2048
0.00.899.991 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.991 I llama_new_context_with_model: flash_attn    = 0
0.00.899.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.997 I llama_new_context_with_model: freq_scale    = 1
0.00.901.279 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.293 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.495 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.602 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.611 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.611 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.612 I llama_new_context_with_model: graph splits = 2
0.00.912.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.853 I main: llama threadpool init, n_threads = 1
0.00.981.873 I 
0.00.981.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.981.973 I 
0.00.982.131 I sampler seed: 1234
0.00.982.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.152 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.850.931 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23482.14 tokens per second)
0.02.850.937 I llama_perf_context_print:        load time =     705.07 ms
0.02.850.939 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.75 tokens per second)
0.02.850.941 I llama_perf_context_print:        eval time =    1820.23 ms /   255 runs   (    7.14 ms per token,   140.09 tokens per second)
0.02.850.945 I llama_perf_context_print:       total time =    1869.09 ms /   262 tokens

real	0m3.137s
user	0m2.377s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.665 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.967 I llama_model_loader: - type  f32:  258 tensors
0.00.321.968 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.969 I llama_model_loader: - type q6_K:   49 tensors
0.00.388.903 I llm_load_vocab: special tokens cache size = 25
0.00.410.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.746 I llm_load_print_meta: arch             = gptneox
0.00.410.747 I llm_load_print_meta: vocab type       = BPE
0.00.410.748 I llm_load_print_meta: n_vocab          = 50304
0.00.410.751 I llm_load_print_meta: n_merges         = 50009
0.00.410.752 I llm_load_print_meta: vocab_only       = 0
0.00.410.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.753 I llm_load_print_meta: n_embd           = 2560
0.00.410.753 I llm_load_print_meta: n_layer          = 32
0.00.410.771 I llm_load_print_meta: n_head           = 32
0.00.410.773 I llm_load_print_meta: n_head_kv        = 32
0.00.410.774 I llm_load_print_meta: n_rot            = 20
0.00.410.774 I llm_load_print_meta: n_swa            = 0
0.00.410.776 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.776 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.778 I llm_load_print_meta: n_gqa            = 1
0.00.410.779 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.780 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.788 I llm_load_print_meta: n_ff             = 10240
0.00.410.789 I llm_load_print_meta: n_expert         = 0
0.00.410.789 I llm_load_print_meta: n_expert_used    = 0
0.00.410.790 I llm_load_print_meta: causal attn      = 1
0.00.410.790 I llm_load_print_meta: pooling type     = 0
0.00.410.791 I llm_load_print_meta: rope type        = 2
0.00.410.791 I llm_load_print_meta: rope scaling     = linear
0.00.410.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.794 I llm_load_print_meta: freq_scale_train = 1
0.00.410.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.801 I llm_load_print_meta: model type       = 2.8B
0.00.410.802 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.410.803 I llm_load_print_meta: model params     = 2.78 B
0.00.410.804 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.410.805 I llm_load_print_meta: general.name     = 2.8B
0.00.410.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.809 I llm_load_print_meta: max token length = 1024
0.00.539.750 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.761 I llm_load_tensors: offloading output layer to GPU
0.00.539.762 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.772 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.539.773 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.164 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.164 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.165 I llama_new_context_with_model: n_batch       = 512
0.00.880.165 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.166 I llama_new_context_with_model: flash_attn    = 0
0.00.880.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.173 I llama_new_context_with_model: freq_scale    = 1
0.00.881.433 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.447 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.675 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.988 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.999 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.000 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.000 I llama_new_context_with_model: graph splits = 2
0.00.893.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.165 I 
0.00.961.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.961.296 I perplexity: tokenizing the input ..
0.02.203.736 I perplexity: tokenization took 1242.43 ms
0.02.204.067 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.830.102 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.530.685 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.532.439 I llama_perf_context_print:        load time =     670.48 ms
0.04.532.442 I llama_perf_context_print: prompt eval time =    1974.69 ms /  8192 tokens (    0.24 ms per token,  4148.49 tokens per second)
0.04.532.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.532.445 I llama_perf_context_print:       total time =    3571.27 ms /  8193 tokens

real	0m4.836s
user	0m4.735s
sys	0m1.072s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.267 I main: llama backend init
0.00.001.279 I main: load the model and apply lora adapter, if any
0.00.282.622 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.091 I llama_model_loader: - type  f32:  258 tensors
0.00.314.091 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.864 I llm_load_vocab: special tokens cache size = 25
0.00.402.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.916 I llm_load_print_meta: arch             = gptneox
0.00.402.918 I llm_load_print_meta: vocab type       = BPE
0.00.402.918 I llm_load_print_meta: n_vocab          = 50304
0.00.402.919 I llm_load_print_meta: n_merges         = 50009
0.00.402.919 I llm_load_print_meta: vocab_only       = 0
0.00.402.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.920 I llm_load_print_meta: n_embd           = 2560
0.00.402.921 I llm_load_print_meta: n_layer          = 32
0.00.402.936 I llm_load_print_meta: n_head           = 32
0.00.402.938 I llm_load_print_meta: n_head_kv        = 32
0.00.402.938 I llm_load_print_meta: n_rot            = 20
0.00.402.939 I llm_load_print_meta: n_swa            = 0
0.00.402.939 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.941 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.942 I llm_load_print_meta: n_gqa            = 1
0.00.402.944 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.945 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.951 I llm_load_print_meta: n_ff             = 10240
0.00.402.951 I llm_load_print_meta: n_expert         = 0
0.00.402.952 I llm_load_print_meta: n_expert_used    = 0
0.00.402.952 I llm_load_print_meta: causal attn      = 1
0.00.402.952 I llm_load_print_meta: pooling type     = 0
0.00.402.954 I llm_load_print_meta: rope type        = 2
0.00.402.954 I llm_load_print_meta: rope scaling     = linear
0.00.402.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.957 I llm_load_print_meta: freq_scale_train = 1
0.00.402.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.963 I llm_load_print_meta: model type       = 2.8B
0.00.402.964 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.965 I llm_load_print_meta: model params     = 2.78 B
0.00.402.966 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.966 I llm_load_print_meta: general.name     = 2.8B
0.00.402.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.971 I llm_load_print_meta: max token length = 1024
0.00.547.051 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.062 I llm_load_tensors: offloading output layer to GPU
0.00.547.063 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.071 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.073 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.958.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.081 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.082 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.082 I llama_new_context_with_model: n_batch       = 2048
0.00.958.083 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.084 I llama_new_context_with_model: flash_attn    = 0
0.00.958.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.091 I llama_new_context_with_model: freq_scale    = 1
0.00.959.361 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.374 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.582 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.996 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.004 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.005 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.005 I llama_new_context_with_model: graph splits = 2
0.00.971.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.643 I main: llama threadpool init, n_threads = 1
0.01.038.661 I 
0.01.038.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.038.763 I 
0.01.038.905 I sampler seed: 1234
0.01.038.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.038.940 I 
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

0.03.013.757 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23179.98 tokens per second)
0.03.013.760 I llama_perf_context_print:        load time =     756.00 ms
0.03.013.762 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.42 tokens per second)
0.03.013.765 I llama_perf_context_print:        eval time =    1927.14 ms /   255 runs   (    7.56 ms per token,   132.32 tokens per second)
0.03.013.767 I llama_perf_context_print:       total time =    1975.12 ms /   262 tokens

real	0m3.309s
user	0m2.506s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.302 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.634 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.141 I llama_model_loader: - type  f32:  258 tensors
0.00.314.142 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.962 I llm_load_vocab: special tokens cache size = 25
0.00.403.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.947 I llm_load_print_meta: arch             = gptneox
0.00.403.948 I llm_load_print_meta: vocab type       = BPE
0.00.403.949 I llm_load_print_meta: n_vocab          = 50304
0.00.403.950 I llm_load_print_meta: n_merges         = 50009
0.00.403.950 I llm_load_print_meta: vocab_only       = 0
0.00.403.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.951 I llm_load_print_meta: n_embd           = 2560
0.00.403.952 I llm_load_print_meta: n_layer          = 32
0.00.403.966 I llm_load_print_meta: n_head           = 32
0.00.403.967 I llm_load_print_meta: n_head_kv        = 32
0.00.403.968 I llm_load_print_meta: n_rot            = 20
0.00.403.969 I llm_load_print_meta: n_swa            = 0
0.00.403.970 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.970 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.972 I llm_load_print_meta: n_gqa            = 1
0.00.403.977 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.978 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.984 I llm_load_print_meta: n_ff             = 10240
0.00.403.986 I llm_load_print_meta: n_expert         = 0
0.00.403.986 I llm_load_print_meta: n_expert_used    = 0
0.00.403.987 I llm_load_print_meta: causal attn      = 1
0.00.403.987 I llm_load_print_meta: pooling type     = 0
0.00.403.988 I llm_load_print_meta: rope type        = 2
0.00.403.988 I llm_load_print_meta: rope scaling     = linear
0.00.403.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.994 I llm_load_print_meta: freq_scale_train = 1
0.00.403.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.998 I llm_load_print_meta: model type       = 2.8B
0.00.403.999 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.000 I llm_load_print_meta: model params     = 2.78 B
0.00.404.001 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.001 I llm_load_print_meta: general.name     = 2.8B
0.00.404.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.006 I llm_load_print_meta: max token length = 1024
0.00.547.083 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.095 I llm_load_tensors: offloading output layer to GPU
0.00.547.096 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.105 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.106 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.911.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.704 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.705 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.705 I llama_new_context_with_model: n_batch       = 512
0.00.911.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.707 I llama_new_context_with_model: flash_attn    = 0
0.00.911.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.716 I llama_new_context_with_model: freq_scale    = 1
0.00.912.989 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.999 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.215 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.832 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.841 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.842 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.842 I llama_new_context_with_model: graph splits = 2
0.00.923.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.140 I 
0.00.991.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.991.262 I perplexity: tokenizing the input ..
0.02.239.020 I perplexity: tokenization took 1247.75 ms
0.02.239.355 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.862.156 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.575.388 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.577.030 I llama_perf_context_print:        load time =     708.49 ms
0.04.577.034 I llama_perf_context_print: prompt eval time =    1980.29 ms /  8192 tokens (    0.24 ms per token,  4136.78 tokens per second)
0.04.577.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.577.037 I llama_perf_context_print:       total time =    3585.89 ms /  8193 tokens

real	0m4.887s
user	0m4.888s
sys	0m0.988s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4166 (1f922254)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
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
0.00.744.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




second run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




single seq run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"



real	0m5.313s
user	0m15.742s
sys	0m1.141s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4166 (1f922254)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
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
0.00.742.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.446s
user	0m15.369s
sys	0m1.080s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4166 (1f922254)
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
0.00.784.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.856s
user	0m4.128s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4166 (1f922254)
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
0.00.788.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.674s
user	0m0.967s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.64 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.21 sec*proc (2 tests)

Total Test time (real) =   6.21 sec
1.01user 5.22system 0:06.24elapsed 99%CPU (0avgtext+0avgdata 5873624maxresident)k
0inputs+48outputs (0major+1473094minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.21 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.48 sec*proc (2 tests)

Total Test time (real) =   5.48 sec
0.37user 5.13system 0:05.51elapsed 99%CPU (0avgtext+0avgdata 5867096maxresident)k
0inputs+48outputs (0major+1473387minor)pagefaults 0swaps
```
