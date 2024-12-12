## Summary

- status:  SUCCESS ✅
- runtime: 17:40.12
- date:    Thu Dec 12 20:10:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/274ec65af6e54039eb95cb44904af5c945dca1fa
- author:  Xuan Son Nguyen
```
contrib : add ngxson as codeowner (#10804)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.68 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    4.56 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.33 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  231.09 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.67 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   36.27 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.35 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 306.63 sec*proc (27 tests)

Total Test time (real) = 306.65 sec

real	5m6.688s
user	15m1.565s
sys	0m15.342s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.96 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.23 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   44.98 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.45 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   18.32 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.11 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.95 sec*proc (27 tests)

Total Test time (real) =  79.97 sec

real	1m20.002s
user	1m39.607s
sys	0m12.934s
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
0.00.000.880 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.071 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.163 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.188 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.190 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.191 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.192 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.199 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.199 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.200 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.201 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.203 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.210 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.211 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.212 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.213 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.214 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.214 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.719 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.725 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.725 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.726 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.727 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.306.728 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.729 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.306.731 I llama_model_loader: - type  f32:  124 tensors
0.00.306.731 I llama_model_loader: - type  f16:   73 tensors
0.00.325.594 I llm_load_vocab: special tokens cache size = 5
0.00.329.513 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.329.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.329.527 I llm_load_print_meta: arch             = bert
0.00.329.533 I llm_load_print_meta: vocab type       = WPM
0.00.329.534 I llm_load_print_meta: n_vocab          = 30522
0.00.329.534 I llm_load_print_meta: n_merges         = 0
0.00.329.535 I llm_load_print_meta: vocab_only       = 0
0.00.329.536 I llm_load_print_meta: n_ctx_train      = 512
0.00.329.536 I llm_load_print_meta: n_embd           = 384
0.00.329.536 I llm_load_print_meta: n_layer          = 12
0.00.329.544 I llm_load_print_meta: n_head           = 12
0.00.329.545 I llm_load_print_meta: n_head_kv        = 12
0.00.329.546 I llm_load_print_meta: n_rot            = 32
0.00.329.546 I llm_load_print_meta: n_swa            = 0
0.00.329.547 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.547 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.548 I llm_load_print_meta: n_gqa            = 1
0.00.329.551 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.552 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.554 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.329.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.559 I llm_load_print_meta: n_ff             = 1536
0.00.329.559 I llm_load_print_meta: n_expert         = 0
0.00.329.560 I llm_load_print_meta: n_expert_used    = 0
0.00.329.560 I llm_load_print_meta: causal attn      = 0
0.00.329.560 I llm_load_print_meta: pooling type     = 2
0.00.329.561 I llm_load_print_meta: rope type        = 2
0.00.329.564 I llm_load_print_meta: rope scaling     = linear
0.00.329.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.567 I llm_load_print_meta: freq_scale_train = 1
0.00.329.567 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.329.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.571 I llm_load_print_meta: model type       = 33M
0.00.329.572 I llm_load_print_meta: model ftype      = F16
0.00.329.573 I llm_load_print_meta: model params     = 33.21 M
0.00.329.574 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.329.575 I llm_load_print_meta: general.name     = Bge Small
0.00.329.577 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.329.577 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.329.578 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.329.579 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.329.580 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.329.580 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.329.580 I llm_load_print_meta: max token length = 21
0.00.335.204 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.335.213 I llm_load_tensors: offloading output layer to GPU
0.00.335.213 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.335.218 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.219 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.623 I llama_new_context_with_model: n_ctx         = 512
0.00.348.623 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.348.624 I llama_new_context_with_model: n_batch       = 2048
0.00.348.624 I llama_new_context_with_model: n_ubatch      = 2048
0.00.348.625 I llama_new_context_with_model: flash_attn    = 0
0.00.348.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.630 I llama_new_context_with_model: freq_scale    = 1
0.00.348.959 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.970 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.977 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.280 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.354.289 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.289 I llama_new_context_with_model: graph nodes  = 429
0.00.354.290 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.573 I 
0.00.391.691 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.398 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.279 I llama_perf_context_print:        load time =      95.48 ms
0.00.425.281 I llama_perf_context_print: prompt eval time =      31.48 ms /     9 tokens (    3.50 ms per token,   285.85 tokens per second)
0.00.425.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.284 I llama_perf_context_print:       total time =      33.71 ms /    10 tokens

real	0m0.709s
user	0m0.165s
sys	0m0.550s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.130 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.246 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.271 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.278 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.278 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.279 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.286 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.287 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.288 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.290 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.292 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.299 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.301 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.301 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.302 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.304 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.305 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.851 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.856 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.857 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.858 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.859 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.860 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.861 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.862 I llama_model_loader: - type  f32:  124 tensors
0.00.291.863 I llama_model_loader: - type q8_0:   73 tensors
0.00.310.212 I llm_load_vocab: special tokens cache size = 5
0.00.314.072 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.314.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.089 I llm_load_print_meta: arch             = bert
0.00.314.090 I llm_load_print_meta: vocab type       = WPM
0.00.314.090 I llm_load_print_meta: n_vocab          = 30522
0.00.314.091 I llm_load_print_meta: n_merges         = 0
0.00.314.091 I llm_load_print_meta: vocab_only       = 0
0.00.314.092 I llm_load_print_meta: n_ctx_train      = 512
0.00.314.092 I llm_load_print_meta: n_embd           = 384
0.00.314.093 I llm_load_print_meta: n_layer          = 12
0.00.314.102 I llm_load_print_meta: n_head           = 12
0.00.314.103 I llm_load_print_meta: n_head_kv        = 12
0.00.314.103 I llm_load_print_meta: n_rot            = 32
0.00.314.104 I llm_load_print_meta: n_swa            = 0
0.00.314.104 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.105 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.106 I llm_load_print_meta: n_gqa            = 1
0.00.314.107 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.109 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.110 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.314.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.314.115 I llm_load_print_meta: n_ff             = 1536
0.00.314.116 I llm_load_print_meta: n_expert         = 0
0.00.314.117 I llm_load_print_meta: n_expert_used    = 0
0.00.314.117 I llm_load_print_meta: causal attn      = 0
0.00.314.118 I llm_load_print_meta: pooling type     = 2
0.00.314.119 I llm_load_print_meta: rope type        = 2
0.00.314.121 I llm_load_print_meta: rope scaling     = linear
0.00.314.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.314.124 I llm_load_print_meta: freq_scale_train = 1
0.00.314.124 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.314.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.314.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.314.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.314.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.314.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.314.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.314.129 I llm_load_print_meta: model type       = 33M
0.00.314.130 I llm_load_print_meta: model ftype      = Q8_0
0.00.314.131 I llm_load_print_meta: model params     = 33.21 M
0.00.314.132 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.314.133 I llm_load_print_meta: general.name     = Bge Small
0.00.314.134 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.314.134 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.314.135 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.314.135 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.314.135 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.314.136 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.314.137 I llm_load_print_meta: max token length = 21
0.00.318.158 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.318.167 I llm_load_tensors: offloading output layer to GPU
0.00.318.167 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.318.172 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.174 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.413 I llama_new_context_with_model: n_ctx         = 512
0.00.327.414 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.327.415 I llama_new_context_with_model: n_batch       = 2048
0.00.327.415 I llama_new_context_with_model: n_ubatch      = 2048
0.00.327.416 I llama_new_context_with_model: flash_attn    = 0
0.00.327.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.420 I llama_new_context_with_model: freq_scale    = 1
0.00.327.735 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.739 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.745 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.324 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.333 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.334 I llama_new_context_with_model: graph nodes  = 429
0.00.332.334 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.270 I 
0.00.373.380 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.053 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.168 I llama_perf_context_print:        load time =      92.12 ms
0.00.388.171 I llama_perf_context_print: prompt eval time =      12.74 ms /     9 tokens (    1.42 ms per token,   706.55 tokens per second)
0.00.388.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.174 I llama_perf_context_print:       total time =      14.90 ms /    10 tokens

real	0m0.661s
user	0m0.140s
sys	0m0.537s
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
0.00.000.303 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.441 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.977 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.010 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.314.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.013 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.314.014 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.314.015 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.314.021 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.314.024 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.314.026 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.314.026 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.314.027 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.314.034 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.036 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.314.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.719 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.720 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.721 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.329.721 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.722 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.723 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.723 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.724 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.329.726 I llama_model_loader: - type  f32:   41 tensors
0.00.329.727 I llama_model_loader: - type  f16:   29 tensors
0.00.356.295 W llm_load_vocab: empty token at index 5
0.00.373.261 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.395.572 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.395.656 I llm_load_vocab: special tokens cache size = 5
0.00.908.469 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.908.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.908.500 I llm_load_print_meta: arch             = jina-bert-v2
0.00.908.501 I llm_load_print_meta: vocab type       = BPE
0.00.908.502 I llm_load_print_meta: n_vocab          = 61056
0.00.908.515 I llm_load_print_meta: n_merges         = 39382
0.00.908.516 I llm_load_print_meta: vocab_only       = 0
0.00.908.517 I llm_load_print_meta: n_ctx_train      = 8192
0.00.908.517 I llm_load_print_meta: n_embd           = 384
0.00.908.518 I llm_load_print_meta: n_layer          = 4
0.00.908.534 I llm_load_print_meta: n_head           = 12
0.00.908.535 I llm_load_print_meta: n_head_kv        = 12
0.00.908.536 I llm_load_print_meta: n_rot            = 32
0.00.908.536 I llm_load_print_meta: n_swa            = 0
0.00.908.537 I llm_load_print_meta: n_embd_head_k    = 32
0.00.908.537 I llm_load_print_meta: n_embd_head_v    = 32
0.00.908.539 I llm_load_print_meta: n_gqa            = 1
0.00.908.548 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.908.549 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.908.551 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.908.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.908.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.908.554 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.908.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.908.555 I llm_load_print_meta: n_ff             = 1536
0.00.908.557 I llm_load_print_meta: n_expert         = 0
0.00.908.558 I llm_load_print_meta: n_expert_used    = 0
0.00.908.558 I llm_load_print_meta: causal attn      = 0
0.00.908.559 I llm_load_print_meta: pooling type     = -1
0.00.908.560 I llm_load_print_meta: rope type        = -1
0.00.908.560 I llm_load_print_meta: rope scaling     = linear
0.00.908.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.908.562 I llm_load_print_meta: freq_scale_train = 1
0.00.908.563 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.908.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.908.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.908.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.908.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.908.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.908.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.908.568 I llm_load_print_meta: model type       = 33M
0.00.908.569 I llm_load_print_meta: model ftype      = F16
0.00.908.571 I llm_load_print_meta: model params     = 32.90 M
0.00.908.572 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.908.573 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.908.574 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.908.574 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.908.575 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.908.575 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.908.576 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.908.576 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.908.577 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.908.579 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.908.579 I llm_load_print_meta: max token length = 45
0.00.913.310 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.913.318 I llm_load_tensors: offloading output layer to GPU
0.00.913.318 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.913.324 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.325 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.921.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.193 I llama_new_context_with_model: n_ctx         = 8192
0.00.921.194 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.921.194 I llama_new_context_with_model: n_batch       = 2048
0.00.921.195 I llama_new_context_with_model: n_ubatch      = 2048
0.00.921.196 I llama_new_context_with_model: flash_attn    = 0
0.00.921.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.201 I llama_new_context_with_model: freq_scale    = 1
0.00.921.651 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.921.662 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.921.670 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.933.984 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.933.997 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.933.998 I llama_new_context_with_model: graph nodes  = 154
0.00.933.999 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.934.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.248 I 
0.00.977.359 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.677 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.977.683 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.977.693 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.977.694 I main: number of tokens in prompt = 13
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


0.00.977.702 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.977.702 I main: number of tokens in prompt = 40
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


0.00.977.955 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.992.880 I llama_perf_context_print:        load time =     675.79 ms
0.00.992.882 I llama_perf_context_print: prompt eval time =      14.76 ms /    62 tokens (    0.24 ms per token,  4199.97 tokens per second)
0.00.992.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.884 I llama_perf_context_print:       total time =      15.63 ms /    63 tokens

real	0m1.289s
user	0m0.670s
sys	0m0.609s
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
0.00.000.195 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.310.111 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.158 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.020 I llama_model_loader: - type  f32:  258 tensors
0.00.346.021 I llama_model_loader: - type  f16:  130 tensors
0.00.416.271 I llm_load_vocab: special tokens cache size = 25
0.00.438.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.207 I llm_load_print_meta: arch             = gptneox
0.00.438.208 I llm_load_print_meta: vocab type       = BPE
0.00.438.210 I llm_load_print_meta: n_vocab          = 50304
0.00.438.212 I llm_load_print_meta: n_merges         = 50009
0.00.438.213 I llm_load_print_meta: vocab_only       = 0
0.00.438.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.215 I llm_load_print_meta: n_embd           = 2560
0.00.438.215 I llm_load_print_meta: n_layer          = 32
0.00.438.231 I llm_load_print_meta: n_head           = 32
0.00.438.232 I llm_load_print_meta: n_head_kv        = 32
0.00.438.233 I llm_load_print_meta: n_rot            = 20
0.00.438.233 I llm_load_print_meta: n_swa            = 0
0.00.438.234 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.234 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.236 I llm_load_print_meta: n_gqa            = 1
0.00.438.241 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.242 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.249 I llm_load_print_meta: n_ff             = 10240
0.00.438.250 I llm_load_print_meta: n_expert         = 0
0.00.438.250 I llm_load_print_meta: n_expert_used    = 0
0.00.438.254 I llm_load_print_meta: causal attn      = 1
0.00.438.254 I llm_load_print_meta: pooling type     = 0
0.00.438.255 I llm_load_print_meta: rope type        = 2
0.00.438.255 I llm_load_print_meta: rope scaling     = linear
0.00.438.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.258 I llm_load_print_meta: freq_scale_train = 1
0.00.438.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.264 I llm_load_print_meta: model type       = 2.8B
0.00.438.265 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.438.266 I llm_load_print_meta: model params     = 2.78 B
0.00.438.267 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.438.268 I llm_load_print_meta: general.name     = 2.8B
0.00.438.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.275 I llm_load_print_meta: max token length = 1024
0.01.070.754 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.070.768 I llm_load_tensors: offloading output layer to GPU
0.01.070.769 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.070.778 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.070.780 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.956.345 I llama_new_context_with_model: n_seq_max     = 1
0.01.956.352 I llama_new_context_with_model: n_ctx         = 2048
0.01.956.352 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.956.353 I llama_new_context_with_model: n_batch       = 2048
0.01.956.353 I llama_new_context_with_model: n_ubatch      = 512
0.01.956.355 I llama_new_context_with_model: flash_attn    = 0
0.01.956.360 I llama_new_context_with_model: freq_base     = 10000.0
0.01.956.361 I llama_new_context_with_model: freq_scale    = 1
0.01.958.023 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.958.034 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.959.804 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.970.127 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.970.135 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.970.136 I llama_new_context_with_model: graph nodes  = 1287
0.01.970.137 I llama_new_context_with_model: graph splits = 2
0.01.970.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.047.397 I main: llama threadpool init, n_threads = 1
0.02.047.419 I 
0.02.047.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.047.530 I 
0.02.047.687 I sampler seed: 1234
0.02.047.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.047.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.047.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.047.715 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.716.819 I llama_perf_sampler_print:    sampling time =      12.58 ms /   263 runs   (    0.05 ms per token, 20906.20 tokens per second)
0.04.716.822 I llama_perf_context_print:        load time =    1737.27 ms
0.04.716.823 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.54 tokens per second)
0.04.716.826 I llama_perf_context_print:        eval time =    2616.33 ms /   255 runs   (   10.26 ms per token,    97.46 tokens per second)
0.04.716.827 I llama_perf_context_print:       total time =    2669.43 ms /   262 tokens

real	0m5.024s
user	0m3.749s
sys	0m1.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.619 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.173 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.237 I llama_model_loader: - type  f32:  258 tensors
0.00.315.237 I llama_model_loader: - type  f16:  130 tensors
0.00.384.644 I llm_load_vocab: special tokens cache size = 25
0.00.413.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.802 I llm_load_print_meta: arch             = gptneox
0.00.413.803 I llm_load_print_meta: vocab type       = BPE
0.00.413.804 I llm_load_print_meta: n_vocab          = 50304
0.00.413.805 I llm_load_print_meta: n_merges         = 50009
0.00.413.805 I llm_load_print_meta: vocab_only       = 0
0.00.413.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.806 I llm_load_print_meta: n_embd           = 2560
0.00.413.807 I llm_load_print_meta: n_layer          = 32
0.00.413.824 I llm_load_print_meta: n_head           = 32
0.00.413.825 I llm_load_print_meta: n_head_kv        = 32
0.00.413.827 I llm_load_print_meta: n_rot            = 20
0.00.413.827 I llm_load_print_meta: n_swa            = 0
0.00.413.828 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.830 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.832 I llm_load_print_meta: n_gqa            = 1
0.00.413.834 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.836 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.846 I llm_load_print_meta: n_ff             = 10240
0.00.413.847 I llm_load_print_meta: n_expert         = 0
0.00.413.847 I llm_load_print_meta: n_expert_used    = 0
0.00.413.847 I llm_load_print_meta: causal attn      = 1
0.00.413.848 I llm_load_print_meta: pooling type     = 0
0.00.413.849 I llm_load_print_meta: rope type        = 2
0.00.413.850 I llm_load_print_meta: rope scaling     = linear
0.00.413.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.853 I llm_load_print_meta: freq_scale_train = 1
0.00.413.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.857 I llm_load_print_meta: model type       = 2.8B
0.00.413.860 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.413.861 I llm_load_print_meta: model params     = 2.78 B
0.00.413.863 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.413.864 I llm_load_print_meta: general.name     = 2.8B
0.00.413.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.871 I llm_load_print_meta: max token length = 1024
0.00.758.015 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.758.028 I llm_load_tensors: offloading output layer to GPU
0.00.758.028 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.758.038 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.758.039 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.624.319 I llama_new_context_with_model: n_seq_max     = 1
0.01.624.325 I llama_new_context_with_model: n_ctx         = 2048
0.01.624.326 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.624.326 I llama_new_context_with_model: n_batch       = 512
0.01.624.326 I llama_new_context_with_model: n_ubatch      = 512
0.01.624.327 I llama_new_context_with_model: flash_attn    = 0
0.01.624.332 I llama_new_context_with_model: freq_base     = 10000.0
0.01.624.333 I llama_new_context_with_model: freq_scale    = 1
0.01.625.595 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.625.608 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.826 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.636.275 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.636.285 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.636.285 I llama_new_context_with_model: graph nodes  = 1287
0.01.636.286 I llama_new_context_with_model: graph splits = 2
0.01.636.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.059 I 
0.01.711.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.711.189 I perplexity: tokenizing the input ..
0.02.918.760 I perplexity: tokenization took 1207.56 ms
0.02.919.089 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.471.189 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.976.963 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.978.753 I llama_perf_context_print:        load time =    1428.42 ms
0.04.978.755 I llama_perf_context_print: prompt eval time =    1707.44 ms /  8192 tokens (    0.21 ms per token,  4797.81 tokens per second)
0.04.978.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.978.758 I llama_perf_context_print:       total time =    3267.69 ms /  8193 tokens

real	0m5.292s
user	0m4.944s
sys	0m1.303s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.284.420 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.629 I llama_model_loader: - type  f32:  258 tensors
0.00.316.630 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.920 I llm_load_vocab: special tokens cache size = 25
0.00.403.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.924 I llm_load_print_meta: arch             = gptneox
0.00.403.925 I llm_load_print_meta: vocab type       = BPE
0.00.403.926 I llm_load_print_meta: n_vocab          = 50304
0.00.403.926 I llm_load_print_meta: n_merges         = 50009
0.00.403.927 I llm_load_print_meta: vocab_only       = 0
0.00.403.929 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.930 I llm_load_print_meta: n_embd           = 2560
0.00.403.930 I llm_load_print_meta: n_layer          = 32
0.00.403.945 I llm_load_print_meta: n_head           = 32
0.00.403.947 I llm_load_print_meta: n_head_kv        = 32
0.00.403.948 I llm_load_print_meta: n_rot            = 20
0.00.403.948 I llm_load_print_meta: n_swa            = 0
0.00.403.949 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.949 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.950 I llm_load_print_meta: n_gqa            = 1
0.00.403.953 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.954 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.959 I llm_load_print_meta: n_ff             = 10240
0.00.403.960 I llm_load_print_meta: n_expert         = 0
0.00.403.961 I llm_load_print_meta: n_expert_used    = 0
0.00.403.961 I llm_load_print_meta: causal attn      = 1
0.00.403.961 I llm_load_print_meta: pooling type     = 0
0.00.403.962 I llm_load_print_meta: rope type        = 2
0.00.403.962 I llm_load_print_meta: rope scaling     = linear
0.00.403.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.965 I llm_load_print_meta: freq_scale_train = 1
0.00.403.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.972 I llm_load_print_meta: model type       = 2.8B
0.00.403.974 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.975 I llm_load_print_meta: model params     = 2.78 B
0.00.403.976 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.976 I llm_load_print_meta: general.name     = 2.8B
0.00.403.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.981 I llm_load_print_meta: max token length = 1024
0.00.585.320 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.333 I llm_load_tensors: offloading output layer to GPU
0.00.585.333 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.343 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.344 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.123.775 I llama_new_context_with_model: n_seq_max     = 1
0.01.123.781 I llama_new_context_with_model: n_ctx         = 2048
0.01.123.782 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.123.782 I llama_new_context_with_model: n_batch       = 2048
0.01.123.783 I llama_new_context_with_model: n_ubatch      = 512
0.01.123.783 I llama_new_context_with_model: flash_attn    = 0
0.01.123.788 I llama_new_context_with_model: freq_base     = 10000.0
0.01.123.789 I llama_new_context_with_model: freq_scale    = 1
0.01.125.066 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.079 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.272 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.713 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.137.723 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.724 I llama_new_context_with_model: graph nodes  = 1287
0.01.137.725 I llama_new_context_with_model: graph splits = 2
0.01.137.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.915 I main: llama threadpool init, n_threads = 1
0.01.204.935 I 
0.01.205.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.205.040 I 
0.01.205.186 I sampler seed: 1234
0.01.205.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.205.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.205.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.205.224 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.306.728 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23517.84 tokens per second)
0.03.306.731 I llama_perf_context_print:        load time =     920.48 ms
0.03.306.733 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.38 tokens per second)
0.03.306.735 I llama_perf_context_print:        eval time =    2054.11 ms /   255 runs   (    8.06 ms per token,   124.14 tokens per second)
0.03.306.737 I llama_perf_context_print:       total time =    2101.82 ms /   262 tokens

real	0m3.603s
user	0m2.734s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.368 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.495 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.145 I llama_model_loader: - type  f32:  258 tensors
0.00.318.147 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.778 I llm_load_vocab: special tokens cache size = 25
0.00.407.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.322 I llm_load_print_meta: arch             = gptneox
0.00.407.323 I llm_load_print_meta: vocab type       = BPE
0.00.407.323 I llm_load_print_meta: n_vocab          = 50304
0.00.407.324 I llm_load_print_meta: n_merges         = 50009
0.00.407.324 I llm_load_print_meta: vocab_only       = 0
0.00.407.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.325 I llm_load_print_meta: n_embd           = 2560
0.00.407.326 I llm_load_print_meta: n_layer          = 32
0.00.407.340 I llm_load_print_meta: n_head           = 32
0.00.407.341 I llm_load_print_meta: n_head_kv        = 32
0.00.407.342 I llm_load_print_meta: n_rot            = 20
0.00.407.342 I llm_load_print_meta: n_swa            = 0
0.00.407.343 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.344 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.345 I llm_load_print_meta: n_gqa            = 1
0.00.407.346 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.347 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.354 I llm_load_print_meta: n_ff             = 10240
0.00.407.355 I llm_load_print_meta: n_expert         = 0
0.00.407.355 I llm_load_print_meta: n_expert_used    = 0
0.00.407.356 I llm_load_print_meta: causal attn      = 1
0.00.407.357 I llm_load_print_meta: pooling type     = 0
0.00.407.357 I llm_load_print_meta: rope type        = 2
0.00.407.358 I llm_load_print_meta: rope scaling     = linear
0.00.407.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.360 I llm_load_print_meta: freq_scale_train = 1
0.00.407.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.366 I llm_load_print_meta: model type       = 2.8B
0.00.407.366 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.367 I llm_load_print_meta: model params     = 2.78 B
0.00.407.368 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.369 I llm_load_print_meta: general.name     = 2.8B
0.00.407.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.374 I llm_load_print_meta: max token length = 1024
0.00.596.018 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.596.029 I llm_load_tensors: offloading output layer to GPU
0.00.596.029 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.596.038 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.596.040 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.995 I llama_new_context_with_model: n_seq_max     = 1
0.01.064.001 I llama_new_context_with_model: n_ctx         = 2048
0.01.064.001 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.064.002 I llama_new_context_with_model: n_batch       = 512
0.01.064.002 I llama_new_context_with_model: n_ubatch      = 512
0.01.064.003 I llama_new_context_with_model: flash_attn    = 0
0.01.064.008 I llama_new_context_with_model: freq_base     = 10000.0
0.01.064.011 I llama_new_context_with_model: freq_scale    = 1
0.01.065.286 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.299 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.066.563 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.442 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.076.452 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.453 I llama_new_context_with_model: graph nodes  = 1287
0.01.076.453 I llama_new_context_with_model: graph splits = 2
0.01.076.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.446 I 
0.01.146.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.146.570 I perplexity: tokenizing the input ..
0.02.382.432 I perplexity: tokenization took 1235.85 ms
0.02.382.764 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.984.966 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.638.192 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.639.857 I llama_perf_context_print:        load time =     859.94 ms
0.04.639.860 I llama_perf_context_print: prompt eval time =    1885.85 ms /  8192 tokens (    0.23 ms per token,  4343.94 tokens per second)
0.04.639.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.639.862 I llama_perf_context_print:       total time =    3493.41 ms /  8193 tokens

real	0m4.954s
user	0m4.806s
sys	0m1.134s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.560.835 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.585.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.585.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.585.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.585.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.585.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.585.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.585.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.585.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.585.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.585.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.585.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.585.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.585.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.585.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.585.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.585.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.585.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.593.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.594.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.601.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.601.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.601.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.601.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.601.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.601.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.601.567 I llama_model_loader: - type  f32:  258 tensors
0.00.601.568 I llama_model_loader: - type q4_0:  129 tensors
0.00.601.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.667.188 I llm_load_vocab: special tokens cache size = 25
0.00.689.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.689.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.689.071 I llm_load_print_meta: arch             = gptneox
0.00.689.072 I llm_load_print_meta: vocab type       = BPE
0.00.689.075 I llm_load_print_meta: n_vocab          = 50304
0.00.689.076 I llm_load_print_meta: n_merges         = 50009
0.00.689.076 I llm_load_print_meta: vocab_only       = 0
0.00.689.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.689.077 I llm_load_print_meta: n_embd           = 2560
0.00.689.078 I llm_load_print_meta: n_layer          = 32
0.00.689.093 I llm_load_print_meta: n_head           = 32
0.00.689.094 I llm_load_print_meta: n_head_kv        = 32
0.00.689.095 I llm_load_print_meta: n_rot            = 20
0.00.689.095 I llm_load_print_meta: n_swa            = 0
0.00.689.096 I llm_load_print_meta: n_embd_head_k    = 80
0.00.689.097 I llm_load_print_meta: n_embd_head_v    = 80
0.00.689.098 I llm_load_print_meta: n_gqa            = 1
0.00.689.100 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.689.101 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.689.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.689.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.689.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.689.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.689.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.689.108 I llm_load_print_meta: n_ff             = 10240
0.00.689.108 I llm_load_print_meta: n_expert         = 0
0.00.689.108 I llm_load_print_meta: n_expert_used    = 0
0.00.689.109 I llm_load_print_meta: causal attn      = 1
0.00.689.109 I llm_load_print_meta: pooling type     = 0
0.00.689.110 I llm_load_print_meta: rope type        = 2
0.00.689.111 I llm_load_print_meta: rope scaling     = linear
0.00.689.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.689.113 I llm_load_print_meta: freq_scale_train = 1
0.00.689.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.689.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.689.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.689.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.689.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.689.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.689.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.689.118 I llm_load_print_meta: model type       = 2.8B
0.00.689.119 I llm_load_print_meta: model ftype      = Q4_0
0.00.689.120 I llm_load_print_meta: model params     = 2.78 B
0.00.689.122 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.689.123 I llm_load_print_meta: general.name     = 2.8B
0.00.689.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.689.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.689.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.689.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.689.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.689.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.689.130 I llm_load_print_meta: max token length = 1024
0.00.791.812 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.791.842 I llm_load_tensors: offloading output layer to GPU
0.00.791.843 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.791.853 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.791.868 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.01.087.347 I llama_new_context_with_model: n_seq_max     = 1
0.01.087.353 I llama_new_context_with_model: n_ctx         = 2048
0.01.087.354 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.087.354 I llama_new_context_with_model: n_batch       = 2048
0.01.087.355 I llama_new_context_with_model: n_ubatch      = 512
0.01.087.356 I llama_new_context_with_model: flash_attn    = 0
0.01.087.361 I llama_new_context_with_model: freq_base     = 10000.0
0.01.087.362 I llama_new_context_with_model: freq_scale    = 1
0.01.088.631 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.643 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.958 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.100.099 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.100.109 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.109 I llama_new_context_with_model: graph nodes  = 1287
0.01.100.110 I llama_new_context_with_model: graph splits = 2
0.01.100.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.494 I main: llama threadpool init, n_threads = 1
0.01.165.513 I 
0.01.165.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.165.623 I 
0.01.165.775 I sampler seed: 1234
0.01.165.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.165.799 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.848.953 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.02.848.956 I llama_perf_context_print:        load time =     604.64 ms
0.02.848.957 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.77 tokens per second)
0.02.848.969 I llama_perf_context_print:        eval time =    1635.99 ms /   255 runs   (    6.42 ms per token,   155.87 tokens per second)
0.02.848.971 I llama_perf_context_print:       total time =    1683.46 ms /   262 tokens

real	0m3.135s
user	0m2.338s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.129 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.686 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.551 I llama_model_loader: - type  f32:  258 tensors
0.00.318.552 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.157 I llm_load_vocab: special tokens cache size = 25
0.00.406.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.216 I llm_load_print_meta: arch             = gptneox
0.00.406.216 I llm_load_print_meta: vocab type       = BPE
0.00.406.218 I llm_load_print_meta: n_vocab          = 50304
0.00.406.218 I llm_load_print_meta: n_merges         = 50009
0.00.406.219 I llm_load_print_meta: vocab_only       = 0
0.00.406.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.234 I llm_load_print_meta: n_embd           = 2560
0.00.406.235 I llm_load_print_meta: n_layer          = 32
0.00.406.250 I llm_load_print_meta: n_head           = 32
0.00.406.251 I llm_load_print_meta: n_head_kv        = 32
0.00.406.252 I llm_load_print_meta: n_rot            = 20
0.00.406.253 I llm_load_print_meta: n_swa            = 0
0.00.406.254 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.254 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.255 I llm_load_print_meta: n_gqa            = 1
0.00.406.257 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.258 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.265 I llm_load_print_meta: n_ff             = 10240
0.00.406.266 I llm_load_print_meta: n_expert         = 0
0.00.406.268 I llm_load_print_meta: n_expert_used    = 0
0.00.406.269 I llm_load_print_meta: causal attn      = 1
0.00.406.270 I llm_load_print_meta: pooling type     = 0
0.00.406.270 I llm_load_print_meta: rope type        = 2
0.00.406.271 I llm_load_print_meta: rope scaling     = linear
0.00.406.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.277 I llm_load_print_meta: freq_scale_train = 1
0.00.406.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.282 I llm_load_print_meta: model type       = 2.8B
0.00.406.284 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.285 I llm_load_print_meta: model params     = 2.78 B
0.00.406.286 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.290 I llm_load_print_meta: general.name     = 2.8B
0.00.406.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.294 I llm_load_print_meta: max token length = 1024
0.00.509.996 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.009 I llm_load_tensors: offloading output layer to GPU
0.00.510.010 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.019 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.510.021 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.810.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.027 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.027 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.028 I llama_new_context_with_model: n_batch       = 512
0.00.810.028 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.030 I llama_new_context_with_model: flash_attn    = 0
0.00.810.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.036 I llama_new_context_with_model: freq_scale    = 1
0.00.811.296 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.311 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.564 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.752 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.763 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.764 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.765 I llama_new_context_with_model: graph splits = 2
0.00.822.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.696 I 
0.00.892.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.825 I perplexity: tokenizing the input ..
0.02.223.275 I perplexity: tokenization took 1330.44 ms
0.02.223.611 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.882.690 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.647.753 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.649.530 I llama_perf_context_print:        load time =     605.99 ms
0.04.649.533 I llama_perf_context_print: prompt eval time =    2066.80 ms /  8192 tokens (    0.25 ms per token,  3963.62 tokens per second)
0.04.649.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.649.536 I llama_perf_context_print:       total time =    3756.83 ms /  8193 tokens

real	0m4.965s
user	0m4.897s
sys	0m1.039s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.280.393 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.251 I llama_model_loader: - type  f32:  258 tensors
0.00.312.252 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.478 I llm_load_vocab: special tokens cache size = 25
0.00.407.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.287 I llm_load_print_meta: arch             = gptneox
0.00.407.288 I llm_load_print_meta: vocab type       = BPE
0.00.407.289 I llm_load_print_meta: n_vocab          = 50304
0.00.407.290 I llm_load_print_meta: n_merges         = 50009
0.00.407.290 I llm_load_print_meta: vocab_only       = 0
0.00.407.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.291 I llm_load_print_meta: n_embd           = 2560
0.00.407.291 I llm_load_print_meta: n_layer          = 32
0.00.407.310 I llm_load_print_meta: n_head           = 32
0.00.407.311 I llm_load_print_meta: n_head_kv        = 32
0.00.407.312 I llm_load_print_meta: n_rot            = 20
0.00.407.312 I llm_load_print_meta: n_swa            = 0
0.00.407.313 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.314 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.317 I llm_load_print_meta: n_gqa            = 1
0.00.407.318 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.324 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.329 I llm_load_print_meta: n_ff             = 10240
0.00.407.330 I llm_load_print_meta: n_expert         = 0
0.00.407.330 I llm_load_print_meta: n_expert_used    = 0
0.00.407.331 I llm_load_print_meta: causal attn      = 1
0.00.407.331 I llm_load_print_meta: pooling type     = 0
0.00.407.334 I llm_load_print_meta: rope type        = 2
0.00.407.335 I llm_load_print_meta: rope scaling     = linear
0.00.407.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.338 I llm_load_print_meta: freq_scale_train = 1
0.00.407.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.343 I llm_load_print_meta: model type       = 2.8B
0.00.407.344 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.345 I llm_load_print_meta: model params     = 2.78 B
0.00.407.346 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.346 I llm_load_print_meta: general.name     = 2.8B
0.00.407.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.352 I llm_load_print_meta: max token length = 1024
0.00.530.970 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.982 I llm_load_tensors: offloading output layer to GPU
0.00.530.983 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.992 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.530.994 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.853.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.853.228 I llama_new_context_with_model: n_ctx         = 2048
0.00.853.229 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.853.229 I llama_new_context_with_model: n_batch       = 2048
0.00.853.230 I llama_new_context_with_model: n_ubatch      = 512
0.00.853.230 I llama_new_context_with_model: flash_attn    = 0
0.00.853.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.853.237 I llama_new_context_with_model: freq_scale    = 1
0.00.854.593 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.606 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.855 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.750 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.763 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.764 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.765 I llama_new_context_with_model: graph splits = 2
0.00.868.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.671 I main: llama threadpool init, n_threads = 1
0.00.939.693 I 
0.00.939.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.795 I 
0.00.939.946 I sampler seed: 1234
0.00.939.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.967 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.635.667 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.02.635.670 I llama_perf_context_print:        load time =     659.26 ms
0.02.635.672 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.80 tokens per second)
0.02.635.674 I llama_perf_context_print:        eval time =    1649.51 ms /   255 runs   (    6.47 ms per token,   154.59 tokens per second)
0.02.635.676 I llama_perf_context_print:       total time =    1696.00 ms /   262 tokens

real	0m2.933s
user	0m2.183s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.696 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.147 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.311.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.788 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.327.455 I llama_model_loader: - type  f32:  258 tensors
0.00.327.456 I llama_model_loader: - type q4_1:  129 tensors
0.00.327.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.920 I llm_load_vocab: special tokens cache size = 25
0.00.423.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.370 I llm_load_print_meta: arch             = gptneox
0.00.423.371 I llm_load_print_meta: vocab type       = BPE
0.00.423.371 I llm_load_print_meta: n_vocab          = 50304
0.00.423.372 I llm_load_print_meta: n_merges         = 50009
0.00.423.372 I llm_load_print_meta: vocab_only       = 0
0.00.423.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.373 I llm_load_print_meta: n_embd           = 2560
0.00.423.374 I llm_load_print_meta: n_layer          = 32
0.00.423.390 I llm_load_print_meta: n_head           = 32
0.00.423.391 I llm_load_print_meta: n_head_kv        = 32
0.00.423.392 I llm_load_print_meta: n_rot            = 20
0.00.423.392 I llm_load_print_meta: n_swa            = 0
0.00.423.393 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.393 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.395 I llm_load_print_meta: n_gqa            = 1
0.00.423.396 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.397 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.402 I llm_load_print_meta: n_ff             = 10240
0.00.423.404 I llm_load_print_meta: n_expert         = 0
0.00.423.404 I llm_load_print_meta: n_expert_used    = 0
0.00.423.404 I llm_load_print_meta: causal attn      = 1
0.00.423.405 I llm_load_print_meta: pooling type     = 0
0.00.423.405 I llm_load_print_meta: rope type        = 2
0.00.423.406 I llm_load_print_meta: rope scaling     = linear
0.00.423.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.409 I llm_load_print_meta: freq_scale_train = 1
0.00.423.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.414 I llm_load_print_meta: model type       = 2.8B
0.00.423.414 I llm_load_print_meta: model ftype      = Q4_1
0.00.423.416 I llm_load_print_meta: model params     = 2.78 B
0.00.423.417 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.423.417 I llm_load_print_meta: general.name     = 2.8B
0.00.423.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.427 I llm_load_print_meta: max token length = 1024
0.00.534.901 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.913 I llm_load_tensors: offloading output layer to GPU
0.00.534.913 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.922 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.534.924 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.836.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.747 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.748 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.749 I llama_new_context_with_model: n_batch       = 512
0.00.836.749 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.750 I llama_new_context_with_model: flash_attn    = 0
0.00.836.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.756 I llama_new_context_with_model: freq_scale    = 1
0.00.838.050 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.062 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.271 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.749 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.758 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.759 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.759 I llama_new_context_with_model: graph splits = 2
0.00.848.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.618 I 
0.00.915.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.741 I perplexity: tokenizing the input ..
0.02.140.958 I perplexity: tokenization took 1225.21 ms
0.02.141.280 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.785.549 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.550.659 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.552.345 I llama_perf_context_print:        load time =     623.45 ms
0.04.552.348 I llama_perf_context_print: prompt eval time =    2054.58 ms /  8192 tokens (    0.25 ms per token,  3987.19 tokens per second)
0.04.552.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.552.351 I llama_perf_context_print:       total time =    3636.73 ms /  8193 tokens

real	0m4.857s
user	0m4.869s
sys	0m0.988s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.281.148 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.694 I llama_model_loader: - type  f32:  258 tensors
0.00.312.695 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.567 I llm_load_vocab: special tokens cache size = 25
0.00.399.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.537 I llm_load_print_meta: arch             = gptneox
0.00.399.538 I llm_load_print_meta: vocab type       = BPE
0.00.399.539 I llm_load_print_meta: n_vocab          = 50304
0.00.399.541 I llm_load_print_meta: n_merges         = 50009
0.00.399.542 I llm_load_print_meta: vocab_only       = 0
0.00.399.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.543 I llm_load_print_meta: n_embd           = 2560
0.00.399.543 I llm_load_print_meta: n_layer          = 32
0.00.399.560 I llm_load_print_meta: n_head           = 32
0.00.399.561 I llm_load_print_meta: n_head_kv        = 32
0.00.399.562 I llm_load_print_meta: n_rot            = 20
0.00.399.563 I llm_load_print_meta: n_swa            = 0
0.00.399.567 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.567 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.569 I llm_load_print_meta: n_gqa            = 1
0.00.399.570 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.571 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.580 I llm_load_print_meta: n_ff             = 10240
0.00.399.580 I llm_load_print_meta: n_expert         = 0
0.00.399.581 I llm_load_print_meta: n_expert_used    = 0
0.00.399.581 I llm_load_print_meta: causal attn      = 1
0.00.399.582 I llm_load_print_meta: pooling type     = 0
0.00.399.582 I llm_load_print_meta: rope type        = 2
0.00.399.582 I llm_load_print_meta: rope scaling     = linear
0.00.399.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.585 I llm_load_print_meta: freq_scale_train = 1
0.00.399.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.589 I llm_load_print_meta: model type       = 2.8B
0.00.399.590 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.592 I llm_load_print_meta: model params     = 2.78 B
0.00.399.593 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.593 I llm_load_print_meta: general.name     = 2.8B
0.00.399.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.599 I llm_load_print_meta: max token length = 1024
0.00.521.877 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.888 I llm_load_tensors: offloading output layer to GPU
0.00.521.889 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.898 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.900 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.870.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.009 I llama_new_context_with_model: n_ctx         = 2048
0.00.870.010 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.870.010 I llama_new_context_with_model: n_batch       = 2048
0.00.870.011 I llama_new_context_with_model: n_ubatch      = 512
0.00.870.012 I llama_new_context_with_model: flash_attn    = 0
0.00.870.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.019 I llama_new_context_with_model: freq_scale    = 1
0.00.871.275 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.288 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.510 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.963 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.973 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.974 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.975 I llama_new_context_with_model: graph splits = 2
0.00.881.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.168 I main: llama threadpool init, n_threads = 1
0.00.949.193 I 
0.00.949.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.301 I 
0.00.949.456 I sampler seed: 1234
0.00.949.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.477 I 
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

0.02.751.292 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22305.15 tokens per second)
0.02.751.295 I llama_perf_context_print:        load time =     668.00 ms
0.02.751.299 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.26 tokens per second)
0.02.751.301 I llama_perf_context_print:        eval time =    1753.71 ms /   255 runs   (    6.88 ms per token,   145.41 tokens per second)
0.02.751.302 I llama_perf_context_print:       total time =    1802.13 ms /   262 tokens

real	0m3.038s
user	0m2.280s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.661 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.930 I llama_model_loader: - type  f32:  258 tensors
0.00.317.931 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.663 I llm_load_vocab: special tokens cache size = 25
0.00.407.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.518 I llm_load_print_meta: arch             = gptneox
0.00.407.519 I llm_load_print_meta: vocab type       = BPE
0.00.407.519 I llm_load_print_meta: n_vocab          = 50304
0.00.407.520 I llm_load_print_meta: n_merges         = 50009
0.00.407.522 I llm_load_print_meta: vocab_only       = 0
0.00.407.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.523 I llm_load_print_meta: n_embd           = 2560
0.00.407.524 I llm_load_print_meta: n_layer          = 32
0.00.407.539 I llm_load_print_meta: n_head           = 32
0.00.407.540 I llm_load_print_meta: n_head_kv        = 32
0.00.407.541 I llm_load_print_meta: n_rot            = 20
0.00.407.541 I llm_load_print_meta: n_swa            = 0
0.00.407.543 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.543 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.545 I llm_load_print_meta: n_gqa            = 1
0.00.407.546 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.548 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.553 I llm_load_print_meta: n_ff             = 10240
0.00.407.553 I llm_load_print_meta: n_expert         = 0
0.00.407.554 I llm_load_print_meta: n_expert_used    = 0
0.00.407.554 I llm_load_print_meta: causal attn      = 1
0.00.407.554 I llm_load_print_meta: pooling type     = 0
0.00.407.555 I llm_load_print_meta: rope type        = 2
0.00.407.555 I llm_load_print_meta: rope scaling     = linear
0.00.407.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.558 I llm_load_print_meta: freq_scale_train = 1
0.00.407.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.561 I llm_load_print_meta: model type       = 2.8B
0.00.407.563 I llm_load_print_meta: model ftype      = Q5_0
0.00.407.565 I llm_load_print_meta: model params     = 2.78 B
0.00.407.565 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.407.566 I llm_load_print_meta: general.name     = 2.8B
0.00.407.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.570 I llm_load_print_meta: max token length = 1024
0.00.528.806 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.818 I llm_load_tensors: offloading output layer to GPU
0.00.528.818 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.828 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.528.829 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.023 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.023 I llama_new_context_with_model: n_batch       = 512
0.00.847.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.024 I llama_new_context_with_model: flash_attn    = 0
0.00.847.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.031 I llama_new_context_with_model: freq_scale    = 1
0.00.848.292 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.304 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.531 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.790 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.797 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.798 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.799 I llama_new_context_with_model: graph splits = 2
0.00.859.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.632 I 
0.00.930.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.759 I perplexity: tokenizing the input ..
0.02.157.975 I perplexity: tokenization took 1227.21 ms
0.02.158.298 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.768.086 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.414.688 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.416.422 I llama_perf_context_print:        load time =     643.96 ms
0.04.416.426 I llama_perf_context_print: prompt eval time =    1898.73 ms /  8192 tokens (    0.23 ms per token,  4314.47 tokens per second)
0.04.416.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.416.430 I llama_perf_context_print:       total time =    3485.79 ms /  8193 tokens

real	0m4.720s
user	0m4.701s
sys	0m1.020s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.285.087 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.641 I llama_model_loader: - type  f32:  258 tensors
0.00.316.641 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.310 I llm_load_vocab: special tokens cache size = 25
0.00.410.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.255 I llm_load_print_meta: arch             = gptneox
0.00.410.256 I llm_load_print_meta: vocab type       = BPE
0.00.410.256 I llm_load_print_meta: n_vocab          = 50304
0.00.410.257 I llm_load_print_meta: n_merges         = 50009
0.00.410.257 I llm_load_print_meta: vocab_only       = 0
0.00.410.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.258 I llm_load_print_meta: n_embd           = 2560
0.00.410.259 I llm_load_print_meta: n_layer          = 32
0.00.410.276 I llm_load_print_meta: n_head           = 32
0.00.410.278 I llm_load_print_meta: n_head_kv        = 32
0.00.410.278 I llm_load_print_meta: n_rot            = 20
0.00.410.279 I llm_load_print_meta: n_swa            = 0
0.00.410.280 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.281 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.282 I llm_load_print_meta: n_gqa            = 1
0.00.410.284 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.285 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.290 I llm_load_print_meta: n_ff             = 10240
0.00.410.291 I llm_load_print_meta: n_expert         = 0
0.00.410.291 I llm_load_print_meta: n_expert_used    = 0
0.00.410.291 I llm_load_print_meta: causal attn      = 1
0.00.410.292 I llm_load_print_meta: pooling type     = 0
0.00.410.292 I llm_load_print_meta: rope type        = 2
0.00.410.293 I llm_load_print_meta: rope scaling     = linear
0.00.410.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.296 I llm_load_print_meta: freq_scale_train = 1
0.00.410.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.300 I llm_load_print_meta: model type       = 2.8B
0.00.410.301 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.302 I llm_load_print_meta: model params     = 2.78 B
0.00.410.303 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.303 I llm_load_print_meta: general.name     = 2.8B
0.00.410.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.309 I llm_load_print_meta: max token length = 1024
0.00.541.698 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.709 I llm_load_tensors: offloading output layer to GPU
0.00.541.710 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.720 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.541.721 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.923.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.216 I llama_new_context_with_model: n_ctx         = 2048
0.00.923.216 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.923.217 I llama_new_context_with_model: n_batch       = 2048
0.00.923.217 I llama_new_context_with_model: n_ubatch      = 512
0.00.923.218 I llama_new_context_with_model: flash_attn    = 0
0.00.923.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.224 I llama_new_context_with_model: freq_scale    = 1
0.00.924.478 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.489 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.709 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.867 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.877 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.878 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.878 I llama_new_context_with_model: graph splits = 2
0.00.935.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.101 I main: llama threadpool init, n_threads = 1
0.01.002.120 I 
0.01.002.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.219 I 
0.01.002.368 I sampler seed: 1234
0.01.002.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.406 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.814.949 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.814.952 I llama_perf_context_print:        load time =     717.00 ms
0.02.814.955 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.52 tokens per second)
0.02.814.957 I llama_perf_context_print:        eval time =    1767.23 ms /   255 runs   (    6.93 ms per token,   144.29 tokens per second)
0.02.814.958 I llama_perf_context_print:       total time =    1812.85 ms /   262 tokens

real	0m3.113s
user	0m2.351s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.658 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.232 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.484 I llama_model_loader: - type  f32:  258 tensors
0.00.316.485 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.500 I llm_load_vocab: special tokens cache size = 25
0.00.403.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.452 I llm_load_print_meta: arch             = gptneox
0.00.403.452 I llm_load_print_meta: vocab type       = BPE
0.00.403.453 I llm_load_print_meta: n_vocab          = 50304
0.00.403.454 I llm_load_print_meta: n_merges         = 50009
0.00.403.454 I llm_load_print_meta: vocab_only       = 0
0.00.403.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.455 I llm_load_print_meta: n_embd           = 2560
0.00.403.456 I llm_load_print_meta: n_layer          = 32
0.00.403.469 I llm_load_print_meta: n_head           = 32
0.00.403.470 I llm_load_print_meta: n_head_kv        = 32
0.00.403.470 I llm_load_print_meta: n_rot            = 20
0.00.403.471 I llm_load_print_meta: n_swa            = 0
0.00.403.475 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.475 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.477 I llm_load_print_meta: n_gqa            = 1
0.00.403.479 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.480 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.487 I llm_load_print_meta: n_ff             = 10240
0.00.403.487 I llm_load_print_meta: n_expert         = 0
0.00.403.488 I llm_load_print_meta: n_expert_used    = 0
0.00.403.488 I llm_load_print_meta: causal attn      = 1
0.00.403.489 I llm_load_print_meta: pooling type     = 0
0.00.403.490 I llm_load_print_meta: rope type        = 2
0.00.403.490 I llm_load_print_meta: rope scaling     = linear
0.00.403.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.492 I llm_load_print_meta: freq_scale_train = 1
0.00.403.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.497 I llm_load_print_meta: model type       = 2.8B
0.00.403.498 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.499 I llm_load_print_meta: model params     = 2.78 B
0.00.403.500 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.500 I llm_load_print_meta: general.name     = 2.8B
0.00.403.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.508 I llm_load_print_meta: max token length = 1024
0.00.535.663 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.674 I llm_load_tensors: offloading output layer to GPU
0.00.535.675 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.684 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.686 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.890.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.552 I llama_new_context_with_model: n_ctx         = 2048
0.00.890.553 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.890.553 I llama_new_context_with_model: n_batch       = 512
0.00.890.554 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.555 I llama_new_context_with_model: flash_attn    = 0
0.00.890.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.562 I llama_new_context_with_model: freq_scale    = 1
0.00.891.826 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.838 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.090 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.592 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.602 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.602 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.603 I llama_new_context_with_model: graph splits = 2
0.00.907.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.645 I 
0.00.973.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.774 I perplexity: tokenizing the input ..
0.02.213.733 I perplexity: tokenization took 1239.95 ms
0.02.214.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.820.554 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.468.013 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.469.760 I llama_perf_context_print:        load time =     688.39 ms
0.04.469.762 I llama_perf_context_print: prompt eval time =    1898.30 ms /  8192 tokens (    0.23 ms per token,  4315.45 tokens per second)
0.04.469.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.469.765 I llama_perf_context_print:       total time =    3496.11 ms /  8193 tokens

real	0m4.780s
user	0m4.748s
sys	0m1.011s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.057 I main: llama backend init
0.00.001.071 I main: load the model and apply lora adapter, if any
0.00.301.226 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.318.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.335.941 I llama_model_loader: - type  f32:  258 tensors
0.00.335.941 I llama_model_loader: - type q2_K:   65 tensors
0.00.335.942 I llama_model_loader: - type q3_K:   64 tensors
0.00.335.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.731 I llm_load_vocab: special tokens cache size = 25
0.00.425.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.602 I llm_load_print_meta: arch             = gptneox
0.00.425.603 I llm_load_print_meta: vocab type       = BPE
0.00.425.603 I llm_load_print_meta: n_vocab          = 50304
0.00.425.605 I llm_load_print_meta: n_merges         = 50009
0.00.425.605 I llm_load_print_meta: vocab_only       = 0
0.00.425.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.606 I llm_load_print_meta: n_embd           = 2560
0.00.425.607 I llm_load_print_meta: n_layer          = 32
0.00.425.622 I llm_load_print_meta: n_head           = 32
0.00.425.623 I llm_load_print_meta: n_head_kv        = 32
0.00.425.623 I llm_load_print_meta: n_rot            = 20
0.00.425.624 I llm_load_print_meta: n_swa            = 0
0.00.425.624 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.625 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.626 I llm_load_print_meta: n_gqa            = 1
0.00.425.627 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.629 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.635 I llm_load_print_meta: n_ff             = 10240
0.00.425.635 I llm_load_print_meta: n_expert         = 0
0.00.425.636 I llm_load_print_meta: n_expert_used    = 0
0.00.425.637 I llm_load_print_meta: causal attn      = 1
0.00.425.637 I llm_load_print_meta: pooling type     = 0
0.00.425.638 I llm_load_print_meta: rope type        = 2
0.00.425.638 I llm_load_print_meta: rope scaling     = linear
0.00.425.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.642 I llm_load_print_meta: freq_scale_train = 1
0.00.425.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.646 I llm_load_print_meta: model type       = 2.8B
0.00.425.646 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.425.648 I llm_load_print_meta: model params     = 2.78 B
0.00.425.649 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.425.649 I llm_load_print_meta: general.name     = 2.8B
0.00.425.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.656 I llm_load_print_meta: max token length = 1024
0.00.498.140 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.153 I llm_load_tensors: offloading output layer to GPU
0.00.498.154 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.163 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.498.165 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.701.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.701.840 I llama_new_context_with_model: n_ctx         = 2048
0.00.701.841 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.701.841 I llama_new_context_with_model: n_batch       = 2048
0.00.701.842 I llama_new_context_with_model: n_ubatch      = 512
0.00.701.843 I llama_new_context_with_model: flash_attn    = 0
0.00.701.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.701.850 I llama_new_context_with_model: freq_scale    = 1
0.00.703.095 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.105 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.310 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.019 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.714.029 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.714.030 I llama_new_context_with_model: graph nodes  = 1287
0.00.714.030 I llama_new_context_with_model: graph splits = 2
0.00.714.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.015 I main: llama threadpool init, n_threads = 1
0.00.781.038 I 
0.00.781.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.180 I 
0.00.781.333 I sampler seed: 1234
0.00.781.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.356 I 
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



0.02.660.932 I llama_perf_sampler_print:    sampling time =      10.56 ms /   263 runs   (    0.04 ms per token, 24914.74 tokens per second)
0.02.660.935 I llama_perf_context_print:        load time =     479.77 ms
0.02.660.937 I llama_perf_context_print: prompt eval time =      16.54 ms /     7 tokens (    2.36 ms per token,   423.29 tokens per second)
0.02.660.938 I llama_perf_context_print:        eval time =    1826.34 ms /   255 runs   (    7.16 ms per token,   139.62 tokens per second)
0.02.660.940 I llama_perf_context_print:       total time =    1879.92 ms /   262 tokens

real	0m2.965s
user	0m2.243s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.582 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.309.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.325.042 I llama_model_loader: - type  f32:  258 tensors
0.00.325.042 I llama_model_loader: - type q2_K:   65 tensors
0.00.325.043 I llama_model_loader: - type q3_K:   64 tensors
0.00.325.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.078 I llm_load_vocab: special tokens cache size = 25
0.00.412.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.010 I llm_load_print_meta: arch             = gptneox
0.00.413.011 I llm_load_print_meta: vocab type       = BPE
0.00.413.012 I llm_load_print_meta: n_vocab          = 50304
0.00.413.012 I llm_load_print_meta: n_merges         = 50009
0.00.413.013 I llm_load_print_meta: vocab_only       = 0
0.00.413.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.014 I llm_load_print_meta: n_embd           = 2560
0.00.413.014 I llm_load_print_meta: n_layer          = 32
0.00.413.028 I llm_load_print_meta: n_head           = 32
0.00.413.030 I llm_load_print_meta: n_head_kv        = 32
0.00.413.030 I llm_load_print_meta: n_rot            = 20
0.00.413.031 I llm_load_print_meta: n_swa            = 0
0.00.413.031 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.032 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.034 I llm_load_print_meta: n_gqa            = 1
0.00.413.036 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.037 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.047 I llm_load_print_meta: n_ff             = 10240
0.00.413.048 I llm_load_print_meta: n_expert         = 0
0.00.413.048 I llm_load_print_meta: n_expert_used    = 0
0.00.413.049 I llm_load_print_meta: causal attn      = 1
0.00.413.049 I llm_load_print_meta: pooling type     = 0
0.00.413.049 I llm_load_print_meta: rope type        = 2
0.00.413.050 I llm_load_print_meta: rope scaling     = linear
0.00.413.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.052 I llm_load_print_meta: freq_scale_train = 1
0.00.413.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.056 I llm_load_print_meta: model type       = 2.8B
0.00.413.058 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.413.059 I llm_load_print_meta: model params     = 2.78 B
0.00.413.060 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.413.060 I llm_load_print_meta: general.name     = 2.8B
0.00.413.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.065 I llm_load_print_meta: max token length = 1024
0.00.483.078 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.089 I llm_load_tensors: offloading output layer to GPU
0.00.483.090 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.099 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.483.101 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.669.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.669.406 I llama_new_context_with_model: n_ctx         = 2048
0.00.669.406 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.669.407 I llama_new_context_with_model: n_batch       = 512
0.00.669.407 I llama_new_context_with_model: n_ubatch      = 512
0.00.669.408 I llama_new_context_with_model: flash_attn    = 0
0.00.669.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.669.414 I llama_new_context_with_model: freq_scale    = 1
0.00.670.658 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.670 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.875 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.457 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.463 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.464 I llama_new_context_with_model: graph nodes  = 1287
0.00.681.465 I llama_new_context_with_model: graph splits = 2
0.00.681.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.970 I 
0.00.750.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.750.093 I perplexity: tokenizing the input ..
0.01.976.178 I perplexity: tokenization took 1226.07 ms
0.01.976.507 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.608.079 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.337.649 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.339.316 I llama_perf_context_print:        load time =     456.37 ms
0.04.339.319 I llama_perf_context_print: prompt eval time =    2008.69 ms /  8192 tokens (    0.25 ms per token,  4078.27 tokens per second)
0.04.339.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.339.322 I llama_perf_context_print:       total time =    3589.34 ms /  8193 tokens

real	0m4.648s
user	0m4.691s
sys	0m0.933s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.287.741 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.835 I llama_model_loader: - type  f32:  258 tensors
0.00.319.836 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.836 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.837 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.623 I llm_load_vocab: special tokens cache size = 25
0.00.407.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.692 I llm_load_print_meta: arch             = gptneox
0.00.407.693 I llm_load_print_meta: vocab type       = BPE
0.00.407.694 I llm_load_print_meta: n_vocab          = 50304
0.00.407.694 I llm_load_print_meta: n_merges         = 50009
0.00.407.695 I llm_load_print_meta: vocab_only       = 0
0.00.407.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.696 I llm_load_print_meta: n_embd           = 2560
0.00.407.696 I llm_load_print_meta: n_layer          = 32
0.00.407.711 I llm_load_print_meta: n_head           = 32
0.00.407.712 I llm_load_print_meta: n_head_kv        = 32
0.00.407.713 I llm_load_print_meta: n_rot            = 20
0.00.407.713 I llm_load_print_meta: n_swa            = 0
0.00.407.714 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.714 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.716 I llm_load_print_meta: n_gqa            = 1
0.00.407.717 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.718 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.724 I llm_load_print_meta: n_ff             = 10240
0.00.407.724 I llm_load_print_meta: n_expert         = 0
0.00.407.724 I llm_load_print_meta: n_expert_used    = 0
0.00.407.725 I llm_load_print_meta: causal attn      = 1
0.00.407.725 I llm_load_print_meta: pooling type     = 0
0.00.407.726 I llm_load_print_meta: rope type        = 2
0.00.407.726 I llm_load_print_meta: rope scaling     = linear
0.00.407.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.729 I llm_load_print_meta: freq_scale_train = 1
0.00.407.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.733 I llm_load_print_meta: model type       = 2.8B
0.00.407.734 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.735 I llm_load_print_meta: model params     = 2.78 B
0.00.407.736 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.740 I llm_load_print_meta: general.name     = 2.8B
0.00.407.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.744 I llm_load_print_meta: max token length = 1024
0.00.502.495 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.508 I llm_load_tensors: offloading output layer to GPU
0.00.502.509 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.517 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.519 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.793.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.793.777 I llama_new_context_with_model: n_ctx         = 2048
0.00.793.777 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.793.778 I llama_new_context_with_model: n_batch       = 2048
0.00.793.778 I llama_new_context_with_model: n_ubatch      = 512
0.00.793.779 I llama_new_context_with_model: flash_attn    = 0
0.00.793.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.793.785 I llama_new_context_with_model: freq_scale    = 1
0.00.795.097 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.106 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.312 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.490 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.501 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.502 I llama_new_context_with_model: graph nodes  = 1287
0.00.806.502 I llama_new_context_with_model: graph splits = 2
0.00.806.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.949 I main: llama threadpool init, n_threads = 1
0.00.874.968 I 
0.00.875.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.071 I 
0.00.875.220 I sampler seed: 1234
0.00.875.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.259 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.726.224 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23904.74 tokens per second)
0.02.726.230 I llama_perf_context_print:        load time =     587.19 ms
0.02.726.232 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.27 tokens per second)
0.02.726.234 I llama_perf_context_print:        eval time =    1801.93 ms /   255 runs   (    7.07 ms per token,   141.51 tokens per second)
0.02.726.236 I llama_perf_context_print:       total time =    1851.28 ms /   262 tokens

real	0m3.013s
user	0m2.287s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.476 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.358 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.564 I llama_model_loader: - type  f32:  258 tensors
0.00.313.565 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.566 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.566 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.094 I llm_load_vocab: special tokens cache size = 25
0.00.402.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.126 I llm_load_print_meta: arch             = gptneox
0.00.402.127 I llm_load_print_meta: vocab type       = BPE
0.00.402.128 I llm_load_print_meta: n_vocab          = 50304
0.00.402.128 I llm_load_print_meta: n_merges         = 50009
0.00.402.129 I llm_load_print_meta: vocab_only       = 0
0.00.402.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.130 I llm_load_print_meta: n_embd           = 2560
0.00.402.130 I llm_load_print_meta: n_layer          = 32
0.00.402.145 I llm_load_print_meta: n_head           = 32
0.00.402.147 I llm_load_print_meta: n_head_kv        = 32
0.00.402.147 I llm_load_print_meta: n_rot            = 20
0.00.402.148 I llm_load_print_meta: n_swa            = 0
0.00.402.148 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.149 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.151 I llm_load_print_meta: n_gqa            = 1
0.00.402.154 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.156 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.167 I llm_load_print_meta: n_ff             = 10240
0.00.402.167 I llm_load_print_meta: n_expert         = 0
0.00.402.169 I llm_load_print_meta: n_expert_used    = 0
0.00.402.170 I llm_load_print_meta: causal attn      = 1
0.00.402.170 I llm_load_print_meta: pooling type     = 0
0.00.402.170 I llm_load_print_meta: rope type        = 2
0.00.402.172 I llm_load_print_meta: rope scaling     = linear
0.00.402.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.174 I llm_load_print_meta: freq_scale_train = 1
0.00.402.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.179 I llm_load_print_meta: model type       = 2.8B
0.00.402.180 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.182 I llm_load_print_meta: model params     = 2.78 B
0.00.402.184 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.184 I llm_load_print_meta: general.name     = 2.8B
0.00.402.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.188 I llm_load_print_meta: max token length = 1024
0.00.498.147 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.161 I llm_load_tensors: offloading output layer to GPU
0.00.498.161 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.171 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.173 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.753.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.753.084 I llama_new_context_with_model: n_ctx         = 2048
0.00.753.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.753.085 I llama_new_context_with_model: n_batch       = 512
0.00.753.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.753.086 I llama_new_context_with_model: flash_attn    = 0
0.00.753.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.753.092 I llama_new_context_with_model: freq_scale    = 1
0.00.754.337 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.349 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.615 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.947 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.958 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.959 I llama_new_context_with_model: graph nodes  = 1287
0.00.765.960 I llama_new_context_with_model: graph splits = 2
0.00.765.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.654 I 
0.00.834.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.779 I perplexity: tokenizing the input ..
0.02.046.688 I perplexity: tokenization took 1211.9 ms
0.02.047.030 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.690.604 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.463.349 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.464.912 I llama_perf_context_print:        load time =     552.28 ms
0.04.464.915 I llama_perf_context_print: prompt eval time =    2058.57 ms /  8192 tokens (    0.25 ms per token,  3979.47 tokens per second)
0.04.464.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.464.917 I llama_perf_context_print:       total time =    3630.26 ms /  8193 tokens

real	0m4.769s
user	0m4.787s
sys	0m0.981s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.277.431 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.588 I llama_model_loader: - type  f32:  258 tensors
0.00.309.589 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.589 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.590 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.592 I llm_load_vocab: special tokens cache size = 25
0.00.401.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.548 I llm_load_print_meta: arch             = gptneox
0.00.401.549 I llm_load_print_meta: vocab type       = BPE
0.00.401.550 I llm_load_print_meta: n_vocab          = 50304
0.00.401.550 I llm_load_print_meta: n_merges         = 50009
0.00.401.551 I llm_load_print_meta: vocab_only       = 0
0.00.401.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.552 I llm_load_print_meta: n_embd           = 2560
0.00.401.553 I llm_load_print_meta: n_layer          = 32
0.00.401.571 I llm_load_print_meta: n_head           = 32
0.00.401.572 I llm_load_print_meta: n_head_kv        = 32
0.00.401.574 I llm_load_print_meta: n_rot            = 20
0.00.401.574 I llm_load_print_meta: n_swa            = 0
0.00.401.574 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.575 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.576 I llm_load_print_meta: n_gqa            = 1
0.00.401.578 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.579 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.585 I llm_load_print_meta: n_ff             = 10240
0.00.401.586 I llm_load_print_meta: n_expert         = 0
0.00.401.586 I llm_load_print_meta: n_expert_used    = 0
0.00.401.587 I llm_load_print_meta: causal attn      = 1
0.00.401.587 I llm_load_print_meta: pooling type     = 0
0.00.401.589 I llm_load_print_meta: rope type        = 2
0.00.401.589 I llm_load_print_meta: rope scaling     = linear
0.00.401.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.592 I llm_load_print_meta: freq_scale_train = 1
0.00.401.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.595 I llm_load_print_meta: model type       = 2.8B
0.00.401.596 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.597 I llm_load_print_meta: model params     = 2.78 B
0.00.401.598 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.599 I llm_load_print_meta: general.name     = 2.8B
0.00.401.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.603 I llm_load_print_meta: max token length = 1024
0.00.512.957 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.970 I llm_load_tensors: offloading output layer to GPU
0.00.512.970 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.979 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.981 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.840.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.139 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.139 I llama_new_context_with_model: n_batch       = 2048
0.00.840.140 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.141 I llama_new_context_with_model: flash_attn    = 0
0.00.840.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.147 I llama_new_context_with_model: freq_scale    = 1
0.00.841.410 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.423 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.646 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.958 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.970 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.971 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.971 I llama_new_context_with_model: graph splits = 2
0.00.852.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.199 I main: llama threadpool init, n_threads = 1
0.00.920.221 I 
0.00.920.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.323 I 
0.00.920.466 I sampler seed: 1234
0.00.920.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.504 I 
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

0.02.697.646 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23088.40 tokens per second)
0.02.697.648 I llama_perf_context_print:        load time =     642.75 ms
0.02.697.650 I llama_perf_context_print: prompt eval time =      13.88 ms /     7 tokens (    1.98 ms per token,   504.32 tokens per second)
0.02.697.652 I llama_perf_context_print:        eval time =    1724.03 ms /   255 runs   (    6.76 ms per token,   147.91 tokens per second)
0.02.697.653 I llama_perf_context_print:       total time =    1777.45 ms /   262 tokens

real	0m2.986s
user	0m2.265s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.758 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.220 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.018 I llama_model_loader: - type  f32:  258 tensors
0.00.318.018 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.019 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.019 I llama_model_loader: - type q6_K:   17 tensors
0.00.387.307 I llm_load_vocab: special tokens cache size = 25
0.00.409.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.804 I llm_load_print_meta: arch             = gptneox
0.00.409.817 I llm_load_print_meta: vocab type       = BPE
0.00.409.818 I llm_load_print_meta: n_vocab          = 50304
0.00.409.819 I llm_load_print_meta: n_merges         = 50009
0.00.409.819 I llm_load_print_meta: vocab_only       = 0
0.00.409.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.820 I llm_load_print_meta: n_embd           = 2560
0.00.409.820 I llm_load_print_meta: n_layer          = 32
0.00.409.836 I llm_load_print_meta: n_head           = 32
0.00.409.837 I llm_load_print_meta: n_head_kv        = 32
0.00.409.838 I llm_load_print_meta: n_rot            = 20
0.00.409.839 I llm_load_print_meta: n_swa            = 0
0.00.409.840 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.840 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.841 I llm_load_print_meta: n_gqa            = 1
0.00.409.843 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.845 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.855 I llm_load_print_meta: n_ff             = 10240
0.00.409.856 I llm_load_print_meta: n_expert         = 0
0.00.409.856 I llm_load_print_meta: n_expert_used    = 0
0.00.409.857 I llm_load_print_meta: causal attn      = 1
0.00.409.857 I llm_load_print_meta: pooling type     = 0
0.00.409.861 I llm_load_print_meta: rope type        = 2
0.00.409.862 I llm_load_print_meta: rope scaling     = linear
0.00.409.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.864 I llm_load_print_meta: freq_scale_train = 1
0.00.409.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.868 I llm_load_print_meta: model type       = 2.8B
0.00.409.870 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.409.871 I llm_load_print_meta: model params     = 2.78 B
0.00.409.872 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.409.873 I llm_load_print_meta: general.name     = 2.8B
0.00.409.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.876 I llm_load_print_meta: max token length = 1024
0.00.525.579 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.589 I llm_load_tensors: offloading output layer to GPU
0.00.525.590 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.599 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.525.601 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.848.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.882 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.882 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.883 I llama_new_context_with_model: n_batch       = 512
0.00.848.883 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.884 I llama_new_context_with_model: flash_attn    = 0
0.00.848.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.891 I llama_new_context_with_model: freq_scale    = 1
0.00.850.175 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.185 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.403 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.967 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.978 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.978 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.979 I llama_new_context_with_model: graph splits = 2
0.00.860.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.622 I 
0.00.928.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.760 I perplexity: tokenizing the input ..
0.02.171.767 I perplexity: tokenization took 1243 ms
0.02.172.097 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.804.647 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.556.650 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.558.324 I llama_perf_context_print:        load time =     642.38 ms
0.04.558.327 I llama_perf_context_print: prompt eval time =    2024.41 ms /  8192 tokens (    0.25 ms per token,  4046.62 tokens per second)
0.04.558.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.558.329 I llama_perf_context_print:       total time =    3629.70 ms /  8193 tokens

real	0m4.864s
user	0m4.837s
sys	0m1.033s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.279.226 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.561 I llama_model_loader: - type  f32:  258 tensors
0.00.310.562 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.562 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.591 I llm_load_vocab: special tokens cache size = 25
0.00.400.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.534 I llm_load_print_meta: arch             = gptneox
0.00.400.536 I llm_load_print_meta: vocab type       = BPE
0.00.400.538 I llm_load_print_meta: n_vocab          = 50304
0.00.400.539 I llm_load_print_meta: n_merges         = 50009
0.00.400.540 I llm_load_print_meta: vocab_only       = 0
0.00.400.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.540 I llm_load_print_meta: n_embd           = 2560
0.00.400.541 I llm_load_print_meta: n_layer          = 32
0.00.400.555 I llm_load_print_meta: n_head           = 32
0.00.400.557 I llm_load_print_meta: n_head_kv        = 32
0.00.400.557 I llm_load_print_meta: n_rot            = 20
0.00.400.558 I llm_load_print_meta: n_swa            = 0
0.00.400.558 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.559 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.560 I llm_load_print_meta: n_gqa            = 1
0.00.400.561 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.563 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.569 I llm_load_print_meta: n_ff             = 10240
0.00.400.570 I llm_load_print_meta: n_expert         = 0
0.00.400.570 I llm_load_print_meta: n_expert_used    = 0
0.00.400.571 I llm_load_print_meta: causal attn      = 1
0.00.400.572 I llm_load_print_meta: pooling type     = 0
0.00.400.572 I llm_load_print_meta: rope type        = 2
0.00.400.573 I llm_load_print_meta: rope scaling     = linear
0.00.400.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.575 I llm_load_print_meta: freq_scale_train = 1
0.00.400.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.580 I llm_load_print_meta: model type       = 2.8B
0.00.400.581 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.582 I llm_load_print_meta: model params     = 2.78 B
0.00.400.582 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.583 I llm_load_print_meta: general.name     = 2.8B
0.00.400.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.588 I llm_load_print_meta: max token length = 1024
0.00.528.227 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.239 I llm_load_tensors: offloading output layer to GPU
0.00.528.240 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.248 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.250 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.900.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.105 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.105 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.106 I llama_new_context_with_model: n_batch       = 2048
0.00.900.106 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.107 I llama_new_context_with_model: flash_attn    = 0
0.00.900.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.114 I llama_new_context_with_model: freq_scale    = 1
0.00.901.387 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.399 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.599 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.756 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.766 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.767 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.767 I llama_new_context_with_model: graph splits = 2
0.00.912.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.308 I main: llama threadpool init, n_threads = 1
0.00.981.328 I 
0.00.981.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.427 I 
0.00.981.585 I sampler seed: 1234
0.00.981.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.605 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.863.193 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23631.95 tokens per second)
0.02.863.196 I llama_perf_context_print:        load time =     702.06 ms
0.02.863.198 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.02 tokens per second)
0.02.863.199 I llama_perf_context_print:        eval time =    1832.79 ms /   255 runs   (    7.19 ms per token,   139.13 tokens per second)
0.02.863.200 I llama_perf_context_print:       total time =    1881.89 ms /   262 tokens

real	0m3.156s
user	0m2.394s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.377 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.758 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.275 I llama_model_loader: - type  f32:  258 tensors
0.00.318.276 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.277 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.085 I llm_load_vocab: special tokens cache size = 25
0.00.405.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.958 I llm_load_print_meta: arch             = gptneox
0.00.405.960 I llm_load_print_meta: vocab type       = BPE
0.00.405.960 I llm_load_print_meta: n_vocab          = 50304
0.00.405.961 I llm_load_print_meta: n_merges         = 50009
0.00.405.961 I llm_load_print_meta: vocab_only       = 0
0.00.405.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.962 I llm_load_print_meta: n_embd           = 2560
0.00.405.962 I llm_load_print_meta: n_layer          = 32
0.00.405.975 I llm_load_print_meta: n_head           = 32
0.00.405.977 I llm_load_print_meta: n_head_kv        = 32
0.00.405.977 I llm_load_print_meta: n_rot            = 20
0.00.405.978 I llm_load_print_meta: n_swa            = 0
0.00.405.978 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.978 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.980 I llm_load_print_meta: n_gqa            = 1
0.00.405.981 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.983 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.990 I llm_load_print_meta: n_ff             = 10240
0.00.405.990 I llm_load_print_meta: n_expert         = 0
0.00.405.990 I llm_load_print_meta: n_expert_used    = 0
0.00.405.991 I llm_load_print_meta: causal attn      = 1
0.00.405.992 I llm_load_print_meta: pooling type     = 0
0.00.405.993 I llm_load_print_meta: rope type        = 2
0.00.405.993 I llm_load_print_meta: rope scaling     = linear
0.00.405.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.996 I llm_load_print_meta: freq_scale_train = 1
0.00.405.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.001 I llm_load_print_meta: model type       = 2.8B
0.00.406.002 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.003 I llm_load_print_meta: model params     = 2.78 B
0.00.406.003 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.007 I llm_load_print_meta: general.name     = 2.8B
0.00.406.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.012 I llm_load_print_meta: max token length = 1024
0.00.537.850 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.863 I llm_load_tensors: offloading output layer to GPU
0.00.537.864 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.873 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.874 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.870.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.439 I llama_new_context_with_model: n_ctx         = 2048
0.00.870.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.870.440 I llama_new_context_with_model: n_batch       = 512
0.00.870.440 I llama_new_context_with_model: n_ubatch      = 512
0.00.870.441 I llama_new_context_with_model: flash_attn    = 0
0.00.870.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.448 I llama_new_context_with_model: freq_scale    = 1
0.00.872.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.156 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.368 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.091 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.100 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.100 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.101 I llama_new_context_with_model: graph splits = 2
0.00.883.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.095 I 
0.00.950.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.218 I perplexity: tokenizing the input ..
0.02.175.580 I perplexity: tokenization took 1225.35 ms
0.02.175.957 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.022 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.509.571 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.511.332 I llama_perf_context_print:        load time =     663.32 ms
0.04.511.336 I llama_perf_context_print: prompt eval time =    1973.85 ms /  8192 tokens (    0.24 ms per token,  4150.27 tokens per second)
0.04.511.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.339 I llama_perf_context_print:       total time =    3561.24 ms /  8193 tokens

real	0m4.826s
user	0m4.749s
sys	0m1.041s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.290.885 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.666 I llama_model_loader: - type  f32:  258 tensors
0.00.322.667 I llama_model_loader: - type q6_K:  130 tensors
0.00.389.395 I llm_load_vocab: special tokens cache size = 25
0.00.411.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.270 I llm_load_print_meta: arch             = gptneox
0.00.411.272 I llm_load_print_meta: vocab type       = BPE
0.00.411.273 I llm_load_print_meta: n_vocab          = 50304
0.00.411.273 I llm_load_print_meta: n_merges         = 50009
0.00.411.274 I llm_load_print_meta: vocab_only       = 0
0.00.411.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.274 I llm_load_print_meta: n_embd           = 2560
0.00.411.275 I llm_load_print_meta: n_layer          = 32
0.00.411.290 I llm_load_print_meta: n_head           = 32
0.00.411.291 I llm_load_print_meta: n_head_kv        = 32
0.00.411.292 I llm_load_print_meta: n_rot            = 20
0.00.411.292 I llm_load_print_meta: n_swa            = 0
0.00.411.293 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.293 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.295 I llm_load_print_meta: n_gqa            = 1
0.00.411.296 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.300 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.309 I llm_load_print_meta: n_ff             = 10240
0.00.411.309 I llm_load_print_meta: n_expert         = 0
0.00.411.310 I llm_load_print_meta: n_expert_used    = 0
0.00.411.310 I llm_load_print_meta: causal attn      = 1
0.00.411.311 I llm_load_print_meta: pooling type     = 0
0.00.411.311 I llm_load_print_meta: rope type        = 2
0.00.411.311 I llm_load_print_meta: rope scaling     = linear
0.00.411.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.314 I llm_load_print_meta: freq_scale_train = 1
0.00.411.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.319 I llm_load_print_meta: model type       = 2.8B
0.00.411.320 I llm_load_print_meta: model ftype      = Q6_K
0.00.411.321 I llm_load_print_meta: model params     = 2.78 B
0.00.411.322 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.411.322 I llm_load_print_meta: general.name     = 2.8B
0.00.411.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.328 I llm_load_print_meta: max token length = 1024
0.00.543.794 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.807 I llm_load_tensors: offloading output layer to GPU
0.00.543.807 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.816 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.817 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.946.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.635 I llama_new_context_with_model: n_ctx         = 2048
0.00.946.636 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.946.636 I llama_new_context_with_model: n_batch       = 2048
0.00.946.637 I llama_new_context_with_model: n_ubatch      = 512
0.00.946.637 I llama_new_context_with_model: flash_attn    = 0
0.00.946.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.644 I llama_new_context_with_model: freq_scale    = 1
0.00.947.918 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.931 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.166 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.625 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.959.637 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.638 I llama_new_context_with_model: graph nodes  = 1287
0.00.959.639 I llama_new_context_with_model: graph splits = 2
0.00.959.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.244 I main: llama threadpool init, n_threads = 1
0.01.026.271 I 
0.01.026.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.026.372 I 
0.01.026.517 I sampler seed: 1234
0.01.026.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.026.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.026.548 I 
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

0.03.004.589 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23049.96 tokens per second)
0.03.004.592 I llama_perf_context_print:        load time =     735.34 ms
0.03.004.594 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.89 tokens per second)
0.03.004.596 I llama_perf_context_print:        eval time =    1930.13 ms /   255 runs   (    7.57 ms per token,   132.12 tokens per second)
0.03.004.597 I llama_perf_context_print:       total time =    1978.35 ms /   262 tokens

real	0m3.296s
user	0m2.498s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 4316 (274ec65a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.598 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.611 I llama_model_loader: - type  f32:  258 tensors
0.00.314.613 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.769 I llm_load_vocab: special tokens cache size = 25
0.00.402.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.577 I llm_load_print_meta: arch             = gptneox
0.00.402.578 I llm_load_print_meta: vocab type       = BPE
0.00.402.580 I llm_load_print_meta: n_vocab          = 50304
0.00.402.581 I llm_load_print_meta: n_merges         = 50009
0.00.402.582 I llm_load_print_meta: vocab_only       = 0
0.00.402.582 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.582 I llm_load_print_meta: n_embd           = 2560
0.00.402.583 I llm_load_print_meta: n_layer          = 32
0.00.402.596 I llm_load_print_meta: n_head           = 32
0.00.402.598 I llm_load_print_meta: n_head_kv        = 32
0.00.402.598 I llm_load_print_meta: n_rot            = 20
0.00.402.599 I llm_load_print_meta: n_swa            = 0
0.00.402.599 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.599 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.601 I llm_load_print_meta: n_gqa            = 1
0.00.402.603 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.605 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.611 I llm_load_print_meta: n_ff             = 10240
0.00.402.612 I llm_load_print_meta: n_expert         = 0
0.00.402.613 I llm_load_print_meta: n_expert_used    = 0
0.00.402.613 I llm_load_print_meta: causal attn      = 1
0.00.402.614 I llm_load_print_meta: pooling type     = 0
0.00.402.614 I llm_load_print_meta: rope type        = 2
0.00.402.615 I llm_load_print_meta: rope scaling     = linear
0.00.402.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.618 I llm_load_print_meta: freq_scale_train = 1
0.00.402.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.621 I llm_load_print_meta: model type       = 2.8B
0.00.402.622 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.623 I llm_load_print_meta: model params     = 2.78 B
0.00.402.624 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.625 I llm_load_print_meta: general.name     = 2.8B
0.00.402.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.627 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.643 I llm_load_print_meta: max token length = 1024
0.00.533.810 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.820 I llm_load_tensors: offloading output layer to GPU
0.00.533.821 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.829 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.831 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.886.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.886.276 I llama_new_context_with_model: n_ctx         = 2048
0.00.886.276 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.886.277 I llama_new_context_with_model: n_batch       = 512
0.00.886.277 I llama_new_context_with_model: n_ubatch      = 512
0.00.886.278 I llama_new_context_with_model: flash_attn    = 0
0.00.886.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.886.284 I llama_new_context_with_model: freq_scale    = 1
0.00.887.553 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.565 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.783 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.529 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.537 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.538 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.538 I llama_new_context_with_model: graph splits = 2
0.00.898.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.498 I 
0.00.965.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.616 I perplexity: tokenizing the input ..
0.02.197.494 I perplexity: tokenization took 1231.87 ms
0.02.197.815 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.821.490 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.541.487 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.544.793 I llama_perf_context_print:        load time =     681.88 ms
0.04.544.797 I llama_perf_context_print: prompt eval time =    1982.75 ms /  8192 tokens (    0.24 ms per token,  4131.65 tokens per second)
0.04.544.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.544.800 I llama_perf_context_print:       total time =    3579.29 ms /  8193 tokens

real	0m4.855s
user	0m4.802s
sys	0m1.026s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4316 (274ec65a)
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
0.01.285.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.623s
user	0m13.392s
sys	0m1.393s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4316 (274ec65a)
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
0.01.278.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.312s
user	0m11.776s
sys	0m1.347s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4316 (274ec65a)
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
0.00.802.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.732s
user	0m4.005s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4316 (274ec65a)
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
0.00.780.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.664s
user	0m0.920s
sys	0m0.735s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.98 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.54 sec*proc (2 tests)

Total Test time (real) =   6.54 sec
1.13user 5.43system 0:06.57elapsed 99%CPU (0avgtext+0avgdata 5873956maxresident)k
0inputs+48outputs (0major+1473073minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.37 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.64 sec
0.36user 5.30system 0:05.67elapsed 99%CPU (0avgtext+0avgdata 5869164maxresident)k
0inputs+48outputs (0major+1472856minor)pagefaults 0swaps
```
