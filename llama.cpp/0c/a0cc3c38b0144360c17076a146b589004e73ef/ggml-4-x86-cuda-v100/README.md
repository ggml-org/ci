## Summary

- status:  SUCCESS ✅
- runtime: 17:23.15
- date:    Sat Nov 30 16:00:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0ca0cc3c38b0144360c17076a146b589004e73ef
- author:  slaren
```
wip

ggml-ci
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.62 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.32 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.44 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.05 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  195.15 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.65 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.35 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 269.05 sec*proc (27 tests)

Total Test time (real) = 269.07 sec

real	4m29.106s
user	10m51.828s
sys	0m13.359s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.49 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   45.83 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.55 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.11 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.90 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.95 sec*proc (27 tests)

Total Test time (real) =  80.97 sec

real	1m21.005s
user	1m40.160s
sys	0m13.377s
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
0.00.000.330 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.673 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.102 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.129 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.132 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.133 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.133 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.139 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.140 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.141 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.142 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.143 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.150 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.152 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.308.153 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.308.153 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.154 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.308.156 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.250 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.261 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.261 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.262 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.263 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.314.264 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.265 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.314.267 I llama_model_loader: - type  f32:  124 tensors
0.00.314.268 I llama_model_loader: - type  f16:   73 tensors
0.00.332.537 I llm_load_vocab: special tokens cache size = 5
0.00.336.437 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.336.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.336.454 I llm_load_print_meta: arch             = bert
0.00.336.455 I llm_load_print_meta: vocab type       = WPM
0.00.336.456 I llm_load_print_meta: n_vocab          = 30522
0.00.336.456 I llm_load_print_meta: n_merges         = 0
0.00.336.457 I llm_load_print_meta: vocab_only       = 0
0.00.336.457 I llm_load_print_meta: n_ctx_train      = 512
0.00.336.457 I llm_load_print_meta: n_embd           = 384
0.00.336.458 I llm_load_print_meta: n_layer          = 12
0.00.336.467 I llm_load_print_meta: n_head           = 12
0.00.336.468 I llm_load_print_meta: n_head_kv        = 12
0.00.336.469 I llm_load_print_meta: n_rot            = 32
0.00.336.469 I llm_load_print_meta: n_swa            = 0
0.00.336.470 I llm_load_print_meta: n_embd_head_k    = 32
0.00.336.470 I llm_load_print_meta: n_embd_head_v    = 32
0.00.336.472 I llm_load_print_meta: n_gqa            = 1
0.00.336.476 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.336.477 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.336.478 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.336.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.336.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.336.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.336.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.336.483 I llm_load_print_meta: n_ff             = 1536
0.00.336.483 I llm_load_print_meta: n_expert         = 0
0.00.336.484 I llm_load_print_meta: n_expert_used    = 0
0.00.336.484 I llm_load_print_meta: causal attn      = 0
0.00.336.484 I llm_load_print_meta: pooling type     = 2
0.00.336.487 I llm_load_print_meta: rope type        = 2
0.00.336.488 I llm_load_print_meta: rope scaling     = linear
0.00.336.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.336.491 I llm_load_print_meta: freq_scale_train = 1
0.00.336.491 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.336.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.336.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.336.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.336.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.336.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.336.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.336.495 I llm_load_print_meta: model type       = 33M
0.00.336.496 I llm_load_print_meta: model ftype      = F16
0.00.336.497 I llm_load_print_meta: model params     = 33.21 M
0.00.336.498 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.336.499 I llm_load_print_meta: general.name     = Bge Small
0.00.336.499 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.336.500 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.336.501 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.336.502 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.336.502 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.336.503 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.336.503 I llm_load_print_meta: max token length = 21
0.00.342.587 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.342.595 I llm_load_tensors: offloading output layer to GPU
0.00.342.595 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.342.665 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.342.672 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.192 I llama_new_context_with_model: n_ctx         = 512
0.00.356.192 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.356.193 I llama_new_context_with_model: n_batch       = 2048
0.00.356.193 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.194 I llama_new_context_with_model: flash_attn    = 0
0.00.356.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.200 I llama_new_context_with_model: freq_scale    = 1
0.00.357.388 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.357.400 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.408 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.362.595 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.362.605 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.605 I llama_new_context_with_model: graph nodes  = 429
0.00.362.607 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.362.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.937 I 
0.00.397.044 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.398.673 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.431.099 I llama_perf_context_print:        load time =      95.25 ms
0.00.431.102 I llama_perf_context_print: prompt eval time =      32.05 ms /     9 tokens (    3.56 ms per token,   280.81 tokens per second)
0.00.431.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.105 I llama_perf_context_print:       total time =      34.16 ms /    10 tokens

real	0m0.713s
user	0m0.172s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.100 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.255 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.280 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.283 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.284 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.290 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.292 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.293 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.293 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.294 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.302 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.278.303 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.278.304 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.278.305 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.306 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.278.307 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.675 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.681 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.681 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.682 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.683 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.283.684 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.685 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.283.687 I llama_model_loader: - type  f32:  124 tensors
0.00.283.688 I llama_model_loader: - type q8_0:   73 tensors
0.00.301.570 I llm_load_vocab: special tokens cache size = 5
0.00.305.445 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.305.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.305.459 I llm_load_print_meta: arch             = bert
0.00.305.460 I llm_load_print_meta: vocab type       = WPM
0.00.305.460 I llm_load_print_meta: n_vocab          = 30522
0.00.305.461 I llm_load_print_meta: n_merges         = 0
0.00.305.461 I llm_load_print_meta: vocab_only       = 0
0.00.305.461 I llm_load_print_meta: n_ctx_train      = 512
0.00.305.462 I llm_load_print_meta: n_embd           = 384
0.00.305.462 I llm_load_print_meta: n_layer          = 12
0.00.305.470 I llm_load_print_meta: n_head           = 12
0.00.305.471 I llm_load_print_meta: n_head_kv        = 12
0.00.305.472 I llm_load_print_meta: n_rot            = 32
0.00.305.472 I llm_load_print_meta: n_swa            = 0
0.00.305.473 I llm_load_print_meta: n_embd_head_k    = 32
0.00.305.473 I llm_load_print_meta: n_embd_head_v    = 32
0.00.305.474 I llm_load_print_meta: n_gqa            = 1
0.00.305.475 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.305.476 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.305.479 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.305.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.305.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.305.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.305.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.305.483 I llm_load_print_meta: n_ff             = 1536
0.00.305.483 I llm_load_print_meta: n_expert         = 0
0.00.305.484 I llm_load_print_meta: n_expert_used    = 0
0.00.305.484 I llm_load_print_meta: causal attn      = 0
0.00.305.485 I llm_load_print_meta: pooling type     = 2
0.00.305.485 I llm_load_print_meta: rope type        = 2
0.00.305.485 I llm_load_print_meta: rope scaling     = linear
0.00.305.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.305.488 I llm_load_print_meta: freq_scale_train = 1
0.00.305.488 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.305.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.305.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.305.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.305.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.305.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.305.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.305.493 I llm_load_print_meta: model type       = 33M
0.00.305.494 I llm_load_print_meta: model ftype      = Q8_0
0.00.305.495 I llm_load_print_meta: model params     = 33.21 M
0.00.305.496 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.305.497 I llm_load_print_meta: general.name     = Bge Small
0.00.305.498 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.305.498 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.305.499 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.305.499 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.305.500 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.305.500 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.305.502 I llm_load_print_meta: max token length = 21
0.00.309.270 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.309.278 I llm_load_tensors: offloading output layer to GPU
0.00.309.279 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.309.283 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.284 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.318.475 I llama_new_context_with_model: n_ctx         = 512
0.00.318.475 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.318.476 I llama_new_context_with_model: n_batch       = 2048
0.00.318.476 I llama_new_context_with_model: n_ubatch      = 2048
0.00.318.477 I llama_new_context_with_model: flash_attn    = 0
0.00.318.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.318.480 I llama_new_context_with_model: freq_scale    = 1
0.00.318.733 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.318.744 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.750 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.805 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.323.815 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.816 I llama_new_context_with_model: graph nodes  = 429
0.00.323.817 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.341 I 
0.00.366.444 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.368.337 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.381.421 I llama_perf_context_print:        load time =      93.22 ms
0.00.381.426 I llama_perf_context_print: prompt eval time =      12.70 ms /     9 tokens (    1.41 ms per token,   708.61 tokens per second)
0.00.381.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.428 I llama_perf_context_print:       total time =      15.08 ms /    10 tokens

real	0m0.650s
user	0m0.165s
sys	0m0.504s
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
0.00.000.336 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.900 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.505 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.528 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.531 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.532 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.533 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.537 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.541 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.542 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.542 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.543 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.550 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.552 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.327.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.329.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.334.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.334.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.334.373 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.334.374 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.334.374 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.334.375 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.334.375 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.376 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.334.377 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.334.377 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.334.381 I llama_model_loader: - type  f32:   41 tensors
0.00.334.382 I llama_model_loader: - type  f16:   29 tensors
0.00.361.422 W llm_load_vocab: empty token at index 5
0.00.376.478 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.399.962 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.400.047 I llm_load_vocab: special tokens cache size = 5
0.00.909.057 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.909.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.909.084 I llm_load_print_meta: arch             = jina-bert-v2
0.00.909.085 I llm_load_print_meta: vocab type       = BPE
0.00.909.086 I llm_load_print_meta: n_vocab          = 61056
0.00.909.086 I llm_load_print_meta: n_merges         = 39382
0.00.909.087 I llm_load_print_meta: vocab_only       = 0
0.00.909.087 I llm_load_print_meta: n_ctx_train      = 8192
0.00.909.088 I llm_load_print_meta: n_embd           = 384
0.00.909.088 I llm_load_print_meta: n_layer          = 4
0.00.909.102 I llm_load_print_meta: n_head           = 12
0.00.909.104 I llm_load_print_meta: n_head_kv        = 12
0.00.909.104 I llm_load_print_meta: n_rot            = 32
0.00.909.104 I llm_load_print_meta: n_swa            = 0
0.00.909.105 I llm_load_print_meta: n_embd_head_k    = 32
0.00.909.105 I llm_load_print_meta: n_embd_head_v    = 32
0.00.909.106 I llm_load_print_meta: n_gqa            = 1
0.00.909.107 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.909.108 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.909.111 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.909.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.909.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.909.112 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.909.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.909.114 I llm_load_print_meta: n_ff             = 1536
0.00.909.115 I llm_load_print_meta: n_expert         = 0
0.00.909.115 I llm_load_print_meta: n_expert_used    = 0
0.00.909.116 I llm_load_print_meta: causal attn      = 0
0.00.909.116 I llm_load_print_meta: pooling type     = -1
0.00.909.117 I llm_load_print_meta: rope type        = -1
0.00.909.118 I llm_load_print_meta: rope scaling     = linear
0.00.909.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.909.120 I llm_load_print_meta: freq_scale_train = 1
0.00.909.121 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.909.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.909.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.909.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.909.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.909.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.909.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.909.125 I llm_load_print_meta: model type       = 33M
0.00.909.126 I llm_load_print_meta: model ftype      = F16
0.00.909.128 I llm_load_print_meta: model params     = 32.90 M
0.00.909.129 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.909.130 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.909.131 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.909.131 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.909.132 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.909.132 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.909.132 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.909.133 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.909.134 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.909.135 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.909.135 I llm_load_print_meta: max token length = 45
0.00.913.643 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.913.651 I llm_load_tensors: offloading output layer to GPU
0.00.913.652 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.913.657 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.658 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.921.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.569 I llama_new_context_with_model: n_ctx         = 8192
0.00.921.569 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.921.570 I llama_new_context_with_model: n_batch       = 2048
0.00.921.570 I llama_new_context_with_model: n_ubatch      = 2048
0.00.921.571 I llama_new_context_with_model: flash_attn    = 0
0.00.921.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.575 I llama_new_context_with_model: freq_scale    = 1
0.00.922.063 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.922.075 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.922.081 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.934.231 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.934.242 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.934.243 I llama_new_context_with_model: graph nodes  = 154
0.00.934.243 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.934.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.338 I 
0.00.982.446 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.982.767 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.982.773 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.982.780 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.982.781 I main: number of tokens in prompt = 13
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


0.00.982.787 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.982.787 I main: number of tokens in prompt = 40
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


0.00.983.038 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.998.072 I llama_perf_context_print:        load time =     680.42 ms
0.00.998.075 I llama_perf_context_print: prompt eval time =      14.87 ms /    62 tokens (    0.24 ms per token,  4168.63 tokens per second)
0.00.998.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.998.077 I llama_perf_context_print:       total time =      15.74 ms /    63 tokens

real	0m1.307s
user	0m0.713s
sys	0m0.585s
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
0.00.000.186 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.303.073 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.723 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.528 I llama_model_loader: - type  f32:  258 tensors
0.00.343.529 I llama_model_loader: - type  f16:  130 tensors
0.00.414.663 I llm_load_vocab: special tokens cache size = 25
0.00.436.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.837 I llm_load_print_meta: arch             = gptneox
0.00.436.839 I llm_load_print_meta: vocab type       = BPE
0.00.436.840 I llm_load_print_meta: n_vocab          = 50304
0.00.436.840 I llm_load_print_meta: n_merges         = 50009
0.00.436.841 I llm_load_print_meta: vocab_only       = 0
0.00.436.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.842 I llm_load_print_meta: n_embd           = 2560
0.00.436.842 I llm_load_print_meta: n_layer          = 32
0.00.436.859 I llm_load_print_meta: n_head           = 32
0.00.436.860 I llm_load_print_meta: n_head_kv        = 32
0.00.436.861 I llm_load_print_meta: n_rot            = 20
0.00.436.861 I llm_load_print_meta: n_swa            = 0
0.00.436.862 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.862 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.864 I llm_load_print_meta: n_gqa            = 1
0.00.436.865 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.867 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.873 I llm_load_print_meta: n_ff             = 10240
0.00.436.874 I llm_load_print_meta: n_expert         = 0
0.00.436.874 I llm_load_print_meta: n_expert_used    = 0
0.00.436.875 I llm_load_print_meta: causal attn      = 1
0.00.436.876 I llm_load_print_meta: pooling type     = 0
0.00.436.877 I llm_load_print_meta: rope type        = 2
0.00.436.877 I llm_load_print_meta: rope scaling     = linear
0.00.436.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.879 I llm_load_print_meta: freq_scale_train = 1
0.00.436.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.889 I llm_load_print_meta: model type       = 2.8B
0.00.436.890 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.436.892 I llm_load_print_meta: model params     = 2.78 B
0.00.436.893 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.436.894 I llm_load_print_meta: general.name     = 2.8B
0.00.436.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.899 I llm_load_print_meta: max token length = 1024
0.00.776.440 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.776.451 I llm_load_tensors: offloading output layer to GPU
0.00.776.452 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.776.460 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.776.462 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.645.195 I llama_new_context_with_model: n_seq_max     = 1
0.01.645.200 I llama_new_context_with_model: n_ctx         = 2048
0.01.645.201 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.645.201 I llama_new_context_with_model: n_batch       = 2048
0.01.645.202 I llama_new_context_with_model: n_ubatch      = 512
0.01.645.203 I llama_new_context_with_model: flash_attn    = 0
0.01.645.208 I llama_new_context_with_model: freq_base     = 10000.0
0.01.645.210 I llama_new_context_with_model: freq_scale    = 1
0.01.646.501 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.646.511 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.647.720 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.657.796 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.657.805 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.657.806 I llama_new_context_with_model: graph nodes  = 1287
0.01.657.806 I llama_new_context_with_model: graph splits = 2
0.01.657.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.322 I main: llama threadpool init, n_threads = 1
0.01.733.343 I 
0.01.733.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.733.707 I 
0.01.733.860 I sampler seed: 1234
0.01.733.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.733.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.733.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.733.882 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.387.818 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24456.02 tokens per second)
0.04.387.821 I llama_perf_context_print:        load time =    1430.23 ms
0.04.387.823 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.41 tokens per second)
0.04.387.825 I llama_perf_context_print:        eval time =    2603.23 ms /   255 runs   (   10.21 ms per token,    97.96 tokens per second)
0.04.387.826 I llama_perf_context_print:       total time =    2654.50 ms /   262 tokens

real	0m4.697s
user	0m3.567s
sys	0m1.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.206 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.678 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.183 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.702 I llama_model_loader: - type  f32:  258 tensors
0.00.330.703 I llama_model_loader: - type  f16:  130 tensors
0.00.397.066 I llm_load_vocab: special tokens cache size = 25
0.00.427.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.630 I llm_load_print_meta: arch             = gptneox
0.00.427.631 I llm_load_print_meta: vocab type       = BPE
0.00.427.631 I llm_load_print_meta: n_vocab          = 50304
0.00.427.632 I llm_load_print_meta: n_merges         = 50009
0.00.427.632 I llm_load_print_meta: vocab_only       = 0
0.00.427.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.633 I llm_load_print_meta: n_embd           = 2560
0.00.427.634 I llm_load_print_meta: n_layer          = 32
0.00.427.650 I llm_load_print_meta: n_head           = 32
0.00.427.651 I llm_load_print_meta: n_head_kv        = 32
0.00.427.652 I llm_load_print_meta: n_rot            = 20
0.00.427.652 I llm_load_print_meta: n_swa            = 0
0.00.427.653 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.653 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.654 I llm_load_print_meta: n_gqa            = 1
0.00.427.656 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.657 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.664 I llm_load_print_meta: n_ff             = 10240
0.00.427.665 I llm_load_print_meta: n_expert         = 0
0.00.427.665 I llm_load_print_meta: n_expert_used    = 0
0.00.427.666 I llm_load_print_meta: causal attn      = 1
0.00.427.666 I llm_load_print_meta: pooling type     = 0
0.00.427.667 I llm_load_print_meta: rope type        = 2
0.00.427.667 I llm_load_print_meta: rope scaling     = linear
0.00.427.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.670 I llm_load_print_meta: freq_scale_train = 1
0.00.427.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.678 I llm_load_print_meta: model type       = 2.8B
0.00.427.680 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.427.681 I llm_load_print_meta: model params     = 2.78 B
0.00.427.682 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.427.682 I llm_load_print_meta: general.name     = 2.8B
0.00.427.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.688 I llm_load_print_meta: max token length = 1024
0.00.766.839 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.766.851 I llm_load_tensors: offloading output layer to GPU
0.00.766.852 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.766.861 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.766.862 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.644.119 I llama_new_context_with_model: n_seq_max     = 1
0.01.644.125 I llama_new_context_with_model: n_ctx         = 2048
0.01.644.125 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.644.126 I llama_new_context_with_model: n_batch       = 512
0.01.644.126 I llama_new_context_with_model: n_ubatch      = 512
0.01.644.127 I llama_new_context_with_model: flash_attn    = 0
0.01.644.134 I llama_new_context_with_model: freq_base     = 10000.0
0.01.644.136 I llama_new_context_with_model: freq_scale    = 1
0.01.645.399 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.645.411 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.646.689 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.656.048 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.656.057 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.656.058 I llama_new_context_with_model: graph nodes  = 1287
0.01.656.058 I llama_new_context_with_model: graph splits = 2
0.01.656.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.732.266 I 
0.01.732.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.732.401 I perplexity: tokenizing the input ..
0.03.028.574 I perplexity: tokenization took 1296.16 ms
0.03.029.081 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.588.254 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.105.538 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.107.399 I llama_perf_context_print:        load time =    1433.56 ms
0.05.107.402 I llama_perf_context_print: prompt eval time =    1714.25 ms /  8192 tokens (    0.21 ms per token,  4778.78 tokens per second)
0.05.107.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.107.404 I llama_perf_context_print:       total time =    3375.13 ms /  8193 tokens

real	0m5.427s
user	0m5.129s
sys	0m1.311s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.280.821 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.871 I llama_model_loader: - type  f32:  258 tensors
0.00.311.872 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.897 I llm_load_vocab: special tokens cache size = 25
0.00.400.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.722 I llm_load_print_meta: arch             = gptneox
0.00.400.723 I llm_load_print_meta: vocab type       = BPE
0.00.400.724 I llm_load_print_meta: n_vocab          = 50304
0.00.400.724 I llm_load_print_meta: n_merges         = 50009
0.00.400.725 I llm_load_print_meta: vocab_only       = 0
0.00.400.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.729 I llm_load_print_meta: n_embd           = 2560
0.00.400.730 I llm_load_print_meta: n_layer          = 32
0.00.400.745 I llm_load_print_meta: n_head           = 32
0.00.400.746 I llm_load_print_meta: n_head_kv        = 32
0.00.400.747 I llm_load_print_meta: n_rot            = 20
0.00.400.748 I llm_load_print_meta: n_swa            = 0
0.00.400.748 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.749 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.751 I llm_load_print_meta: n_gqa            = 1
0.00.400.753 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.754 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.761 I llm_load_print_meta: n_ff             = 10240
0.00.400.765 I llm_load_print_meta: n_expert         = 0
0.00.400.765 I llm_load_print_meta: n_expert_used    = 0
0.00.400.766 I llm_load_print_meta: causal attn      = 1
0.00.400.766 I llm_load_print_meta: pooling type     = 0
0.00.400.767 I llm_load_print_meta: rope type        = 2
0.00.400.768 I llm_load_print_meta: rope scaling     = linear
0.00.400.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.772 I llm_load_print_meta: freq_scale_train = 1
0.00.400.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.777 I llm_load_print_meta: model type       = 2.8B
0.00.400.778 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.779 I llm_load_print_meta: model params     = 2.78 B
0.00.400.781 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.782 I llm_load_print_meta: general.name     = 2.8B
0.00.400.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.787 I llm_load_print_meta: max token length = 1024
0.00.584.138 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.151 I llm_load_tensors: offloading output layer to GPU
0.00.584.152 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.160 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.162 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.113.194 I llama_new_context_with_model: n_seq_max     = 1
0.01.113.200 I llama_new_context_with_model: n_ctx         = 2048
0.01.113.200 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.113.201 I llama_new_context_with_model: n_batch       = 2048
0.01.113.201 I llama_new_context_with_model: n_ubatch      = 512
0.01.113.202 I llama_new_context_with_model: flash_attn    = 0
0.01.113.208 I llama_new_context_with_model: freq_base     = 10000.0
0.01.113.209 I llama_new_context_with_model: freq_scale    = 1
0.01.114.461 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.475 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.713 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.923 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.125.933 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.125.934 I llama_new_context_with_model: graph nodes  = 1287
0.01.125.935 I llama_new_context_with_model: graph splits = 2
0.01.125.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.159 I main: llama threadpool init, n_threads = 1
0.01.194.182 I 
0.01.194.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.194.287 I 
0.01.194.423 I sampler seed: 1234
0.01.194.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.194.443 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.283.852 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23450.74 tokens per second)
0.03.283.855 I llama_perf_context_print:        load time =     913.32 ms
0.03.283.857 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.67 tokens per second)
0.03.283.858 I llama_perf_context_print:        eval time =    2042.55 ms /   255 runs   (    8.01 ms per token,   124.84 tokens per second)
0.03.283.860 I llama_perf_context_print:       total time =    2089.70 ms /   262 tokens

real	0m3.577s
user	0m2.723s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.394 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.400 I llama_model_loader: - type  f32:  258 tensors
0.00.314.401 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.231 I llm_load_vocab: special tokens cache size = 25
0.00.402.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.652 I llm_load_print_meta: arch             = gptneox
0.00.402.653 I llm_load_print_meta: vocab type       = BPE
0.00.402.654 I llm_load_print_meta: n_vocab          = 50304
0.00.402.655 I llm_load_print_meta: n_merges         = 50009
0.00.402.655 I llm_load_print_meta: vocab_only       = 0
0.00.402.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.656 I llm_load_print_meta: n_embd           = 2560
0.00.402.657 I llm_load_print_meta: n_layer          = 32
0.00.402.673 I llm_load_print_meta: n_head           = 32
0.00.402.675 I llm_load_print_meta: n_head_kv        = 32
0.00.402.675 I llm_load_print_meta: n_rot            = 20
0.00.402.676 I llm_load_print_meta: n_swa            = 0
0.00.402.677 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.678 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.680 I llm_load_print_meta: n_gqa            = 1
0.00.402.681 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.682 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.688 I llm_load_print_meta: n_ff             = 10240
0.00.402.689 I llm_load_print_meta: n_expert         = 0
0.00.402.689 I llm_load_print_meta: n_expert_used    = 0
0.00.402.689 I llm_load_print_meta: causal attn      = 1
0.00.402.690 I llm_load_print_meta: pooling type     = 0
0.00.402.690 I llm_load_print_meta: rope type        = 2
0.00.402.692 I llm_load_print_meta: rope scaling     = linear
0.00.402.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.694 I llm_load_print_meta: freq_scale_train = 1
0.00.402.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.699 I llm_load_print_meta: model type       = 2.8B
0.00.402.700 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.701 I llm_load_print_meta: model params     = 2.78 B
0.00.402.702 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.703 I llm_load_print_meta: general.name     = 2.8B
0.00.402.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.706 I llm_load_print_meta: max token length = 1024
0.00.588.381 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.393 I llm_load_tensors: offloading output layer to GPU
0.00.588.394 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.404 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.588.405 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.615 I llama_new_context_with_model: n_seq_max     = 1
0.01.057.620 I llama_new_context_with_model: n_ctx         = 2048
0.01.057.621 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.057.622 I llama_new_context_with_model: n_batch       = 512
0.01.057.622 I llama_new_context_with_model: n_ubatch      = 512
0.01.057.623 I llama_new_context_with_model: flash_attn    = 0
0.01.057.628 I llama_new_context_with_model: freq_base     = 10000.0
0.01.057.629 I llama_new_context_with_model: freq_scale    = 1
0.01.058.905 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.058.918 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.221 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.692 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.700 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.701 I llama_new_context_with_model: graph nodes  = 1287
0.01.069.702 I llama_new_context_with_model: graph splits = 2
0.01.069.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.771 I 
0.01.136.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.136.889 I perplexity: tokenizing the input ..
0.02.370.591 I perplexity: tokenization took 1233.69 ms
0.02.370.901 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.965.309 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.600.243 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.601.957 I llama_perf_context_print:        load time =     853.35 ms
0.04.601.961 I llama_perf_context_print: prompt eval time =    1875.27 ms /  8192 tokens (    0.23 ms per token,  4368.44 tokens per second)
0.04.601.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.601.964 I llama_perf_context_print:       total time =    3465.19 ms /  8193 tokens

real	0m4.916s
user	0m4.811s
sys	0m1.104s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.284.751 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.666 I llama_model_loader: - type  f32:  258 tensors
0.00.316.667 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.362 I llm_load_vocab: special tokens cache size = 25
0.00.405.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.198 I llm_load_print_meta: arch             = gptneox
0.00.405.200 I llm_load_print_meta: vocab type       = BPE
0.00.405.201 I llm_load_print_meta: n_vocab          = 50304
0.00.405.202 I llm_load_print_meta: n_merges         = 50009
0.00.405.202 I llm_load_print_meta: vocab_only       = 0
0.00.405.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.203 I llm_load_print_meta: n_embd           = 2560
0.00.405.203 I llm_load_print_meta: n_layer          = 32
0.00.405.219 I llm_load_print_meta: n_head           = 32
0.00.405.220 I llm_load_print_meta: n_head_kv        = 32
0.00.405.221 I llm_load_print_meta: n_rot            = 20
0.00.405.221 I llm_load_print_meta: n_swa            = 0
0.00.405.222 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.222 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.224 I llm_load_print_meta: n_gqa            = 1
0.00.405.225 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.226 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.231 I llm_load_print_meta: n_ff             = 10240
0.00.405.232 I llm_load_print_meta: n_expert         = 0
0.00.405.232 I llm_load_print_meta: n_expert_used    = 0
0.00.405.233 I llm_load_print_meta: causal attn      = 1
0.00.405.233 I llm_load_print_meta: pooling type     = 0
0.00.405.233 I llm_load_print_meta: rope type        = 2
0.00.405.234 I llm_load_print_meta: rope scaling     = linear
0.00.405.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.237 I llm_load_print_meta: freq_scale_train = 1
0.00.405.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.241 I llm_load_print_meta: model type       = 2.8B
0.00.405.242 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.243 I llm_load_print_meta: model params     = 2.78 B
0.00.405.244 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.244 I llm_load_print_meta: general.name     = 2.8B
0.00.405.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.249 I llm_load_print_meta: max token length = 1024
0.00.504.542 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.552 I llm_load_tensors: offloading output layer to GPU
0.00.504.552 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.561 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.564 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.795.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.780 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.780 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.781 I llama_new_context_with_model: n_batch       = 2048
0.00.795.781 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.782 I llama_new_context_with_model: flash_attn    = 0
0.00.795.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.789 I llama_new_context_with_model: freq_scale    = 1
0.00.797.033 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.042 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.241 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.293 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.303 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.304 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.305 I llama_new_context_with_model: graph splits = 2
0.00.808.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.292 I main: llama threadpool init, n_threads = 1
0.00.876.314 I 
0.00.876.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.876.423 I 
0.00.876.566 I sampler seed: 1234
0.00.876.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.588 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.528.935 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23581.10 tokens per second)
0.02.528.938 I llama_perf_context_print:        load time =     591.52 ms
0.02.528.939 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   758.89 tokens per second)
0.02.528.941 I llama_perf_context_print:        eval time =    1607.23 ms /   255 runs   (    6.30 ms per token,   158.66 tokens per second)
0.02.528.942 I llama_perf_context_print:       total time =    1652.65 ms /   262 tokens

real	0m2.818s
user	0m2.094s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.357 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.039 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.817 I llama_model_loader: - type  f32:  258 tensors
0.00.317.818 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.734 I llm_load_vocab: special tokens cache size = 25
0.00.411.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.984 I llm_load_print_meta: arch             = gptneox
0.00.411.987 I llm_load_print_meta: vocab type       = BPE
0.00.411.988 I llm_load_print_meta: n_vocab          = 50304
0.00.411.988 I llm_load_print_meta: n_merges         = 50009
0.00.411.989 I llm_load_print_meta: vocab_only       = 0
0.00.411.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.990 I llm_load_print_meta: n_embd           = 2560
0.00.411.991 I llm_load_print_meta: n_layer          = 32
0.00.412.006 I llm_load_print_meta: n_head           = 32
0.00.412.007 I llm_load_print_meta: n_head_kv        = 32
0.00.412.008 I llm_load_print_meta: n_rot            = 20
0.00.412.008 I llm_load_print_meta: n_swa            = 0
0.00.412.010 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.011 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.012 I llm_load_print_meta: n_gqa            = 1
0.00.412.017 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.018 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.024 I llm_load_print_meta: n_ff             = 10240
0.00.412.026 I llm_load_print_meta: n_expert         = 0
0.00.412.026 I llm_load_print_meta: n_expert_used    = 0
0.00.412.027 I llm_load_print_meta: causal attn      = 1
0.00.412.027 I llm_load_print_meta: pooling type     = 0
0.00.412.028 I llm_load_print_meta: rope type        = 2
0.00.412.028 I llm_load_print_meta: rope scaling     = linear
0.00.412.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.031 I llm_load_print_meta: freq_scale_train = 1
0.00.412.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.034 I llm_load_print_meta: model type       = 2.8B
0.00.412.036 I llm_load_print_meta: model ftype      = Q4_0
0.00.412.037 I llm_load_print_meta: model params     = 2.78 B
0.00.412.038 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.412.038 I llm_load_print_meta: general.name     = 2.8B
0.00.412.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.043 I llm_load_print_meta: max token length = 1024
0.00.513.940 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.953 I llm_load_tensors: offloading output layer to GPU
0.00.513.953 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.962 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.513.963 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.780.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.780.637 I llama_new_context_with_model: n_ctx         = 2048
0.00.780.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.780.638 I llama_new_context_with_model: n_batch       = 512
0.00.780.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.780.639 I llama_new_context_with_model: flash_attn    = 0
0.00.780.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.780.646 I llama_new_context_with_model: freq_scale    = 1
0.00.781.902 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.911 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.145 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.540 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.549 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.550 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.550 I llama_new_context_with_model: graph splits = 2
0.00.792.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.540 I 
0.00.857.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.857.684 I perplexity: tokenizing the input ..
0.02.080.412 I perplexity: tokenization took 1222.72 ms
0.02.080.738 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.722.889 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.485.994 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.487.692 I llama_perf_context_print:        load time =     571.48 ms
0.04.487.695 I llama_perf_context_print: prompt eval time =    2050.31 ms /  8192 tokens (    0.25 ms per token,  3995.49 tokens per second)
0.04.487.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.698 I llama_perf_context_print:       total time =    3630.15 ms /  8193 tokens

real	0m4.795s
user	0m4.779s
sys	0m0.984s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.290.819 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.306.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.806 I llama_model_loader: - type  f32:  258 tensors
0.00.321.807 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.335 I llm_load_vocab: special tokens cache size = 25
0.00.410.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.316 I llm_load_print_meta: arch             = gptneox
0.00.410.317 I llm_load_print_meta: vocab type       = BPE
0.00.410.318 I llm_load_print_meta: n_vocab          = 50304
0.00.410.318 I llm_load_print_meta: n_merges         = 50009
0.00.410.320 I llm_load_print_meta: vocab_only       = 0
0.00.410.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.322 I llm_load_print_meta: n_embd           = 2560
0.00.410.322 I llm_load_print_meta: n_layer          = 32
0.00.410.337 I llm_load_print_meta: n_head           = 32
0.00.410.338 I llm_load_print_meta: n_head_kv        = 32
0.00.410.339 I llm_load_print_meta: n_rot            = 20
0.00.410.339 I llm_load_print_meta: n_swa            = 0
0.00.410.340 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.340 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.342 I llm_load_print_meta: n_gqa            = 1
0.00.410.343 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.344 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.352 I llm_load_print_meta: n_ff             = 10240
0.00.410.352 I llm_load_print_meta: n_expert         = 0
0.00.410.352 I llm_load_print_meta: n_expert_used    = 0
0.00.410.353 I llm_load_print_meta: causal attn      = 1
0.00.410.353 I llm_load_print_meta: pooling type     = 0
0.00.410.354 I llm_load_print_meta: rope type        = 2
0.00.410.355 I llm_load_print_meta: rope scaling     = linear
0.00.410.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.358 I llm_load_print_meta: freq_scale_train = 1
0.00.410.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.363 I llm_load_print_meta: model type       = 2.8B
0.00.410.364 I llm_load_print_meta: model ftype      = Q4_1
0.00.410.365 I llm_load_print_meta: model params     = 2.78 B
0.00.410.366 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.410.367 I llm_load_print_meta: general.name     = 2.8B
0.00.410.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.370 I llm_load_print_meta: max token length = 1024
0.00.520.168 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.179 I llm_load_tensors: offloading output layer to GPU
0.00.520.180 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.189 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.191 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.840.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.877 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.878 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.878 I llama_new_context_with_model: n_batch       = 2048
0.00.840.879 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.880 I llama_new_context_with_model: flash_attn    = 0
0.00.840.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.886 I llama_new_context_with_model: freq_scale    = 1
0.00.842.194 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.206 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.432 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.642 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.649 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.650 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.651 I llama_new_context_with_model: graph splits = 2
0.00.853.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.869 I main: llama threadpool init, n_threads = 1
0.00.922.890 I 
0.00.922.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.922.990 I 
0.00.923.144 I sampler seed: 1234
0.00.923.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.164 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.613.672 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22058.21 tokens per second)
0.02.613.674 I llama_perf_context_print:        load time =     632.03 ms
0.02.613.676 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.31 tokens per second)
0.02.613.678 I llama_perf_context_print:        eval time =    1643.06 ms /   255 runs   (    6.44 ms per token,   155.20 tokens per second)
0.02.613.679 I llama_perf_context_print:       total time =    1690.81 ms /   262 tokens

real	0m2.906s
user	0m2.155s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.202 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.398 I llama_model_loader: - type  f32:  258 tensors
0.00.311.399 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.712 I llm_load_vocab: special tokens cache size = 25
0.00.398.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.740 I llm_load_print_meta: arch             = gptneox
0.00.398.741 I llm_load_print_meta: vocab type       = BPE
0.00.398.742 I llm_load_print_meta: n_vocab          = 50304
0.00.398.742 I llm_load_print_meta: n_merges         = 50009
0.00.398.743 I llm_load_print_meta: vocab_only       = 0
0.00.398.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.744 I llm_load_print_meta: n_embd           = 2560
0.00.398.744 I llm_load_print_meta: n_layer          = 32
0.00.398.757 I llm_load_print_meta: n_head           = 32
0.00.398.758 I llm_load_print_meta: n_head_kv        = 32
0.00.398.759 I llm_load_print_meta: n_rot            = 20
0.00.398.760 I llm_load_print_meta: n_swa            = 0
0.00.398.761 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.762 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.763 I llm_load_print_meta: n_gqa            = 1
0.00.398.765 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.766 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.772 I llm_load_print_meta: n_ff             = 10240
0.00.398.772 I llm_load_print_meta: n_expert         = 0
0.00.398.774 I llm_load_print_meta: n_expert_used    = 0
0.00.398.775 I llm_load_print_meta: causal attn      = 1
0.00.398.775 I llm_load_print_meta: pooling type     = 0
0.00.398.776 I llm_load_print_meta: rope type        = 2
0.00.398.779 I llm_load_print_meta: rope scaling     = linear
0.00.398.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.782 I llm_load_print_meta: freq_scale_train = 1
0.00.398.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.787 I llm_load_print_meta: model type       = 2.8B
0.00.398.788 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.789 I llm_load_print_meta: model params     = 2.78 B
0.00.398.790 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.791 I llm_load_print_meta: general.name     = 2.8B
0.00.398.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.798 I llm_load_print_meta: max token length = 1024
0.00.509.583 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.594 I llm_load_tensors: offloading output layer to GPU
0.00.509.594 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.603 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.604 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.797.718 I llama_new_context_with_model: n_ctx         = 2048
0.00.797.719 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.797.719 I llama_new_context_with_model: n_batch       = 512
0.00.797.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.797.721 I llama_new_context_with_model: flash_attn    = 0
0.00.797.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.797.727 I llama_new_context_with_model: freq_scale    = 1
0.00.799.013 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.026 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.253 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.405 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.415 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.416 I llama_new_context_with_model: graph nodes  = 1287
0.00.810.417 I llama_new_context_with_model: graph splits = 2
0.00.810.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.289 I 
0.00.877.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.877.411 I perplexity: tokenizing the input ..
0.02.131.632 I perplexity: tokenization took 1254.21 ms
0.02.131.958 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.937 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.532.494 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.534.057 I llama_perf_context_print:        load time =     597.07 ms
0.04.534.061 I llama_perf_context_print: prompt eval time =    2047.56 ms /  8192 tokens (    0.25 ms per token,  4000.86 tokens per second)
0.04.534.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.063 I llama_perf_context_print:       total time =    3656.77 ms /  8193 tokens

real	0m4.843s
user	0m4.815s
sys	0m1.007s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.300.778 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.318.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.336.746 I llama_model_loader: - type  f32:  258 tensors
0.00.336.747 I llama_model_loader: - type q5_0:  129 tensors
0.00.336.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.411.723 I llm_load_vocab: special tokens cache size = 25
0.00.435.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.693 I llm_load_print_meta: arch             = gptneox
0.00.435.694 I llm_load_print_meta: vocab type       = BPE
0.00.435.695 I llm_load_print_meta: n_vocab          = 50304
0.00.435.695 I llm_load_print_meta: n_merges         = 50009
0.00.435.696 I llm_load_print_meta: vocab_only       = 0
0.00.435.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.700 I llm_load_print_meta: n_embd           = 2560
0.00.435.701 I llm_load_print_meta: n_layer          = 32
0.00.435.716 I llm_load_print_meta: n_head           = 32
0.00.435.717 I llm_load_print_meta: n_head_kv        = 32
0.00.435.717 I llm_load_print_meta: n_rot            = 20
0.00.435.719 I llm_load_print_meta: n_swa            = 0
0.00.435.719 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.720 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.721 I llm_load_print_meta: n_gqa            = 1
0.00.435.723 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.724 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.730 I llm_load_print_meta: n_ff             = 10240
0.00.435.731 I llm_load_print_meta: n_expert         = 0
0.00.435.731 I llm_load_print_meta: n_expert_used    = 0
0.00.435.732 I llm_load_print_meta: causal attn      = 1
0.00.435.732 I llm_load_print_meta: pooling type     = 0
0.00.435.732 I llm_load_print_meta: rope type        = 2
0.00.435.736 I llm_load_print_meta: rope scaling     = linear
0.00.435.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.739 I llm_load_print_meta: freq_scale_train = 1
0.00.435.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.743 I llm_load_print_meta: model type       = 2.8B
0.00.435.744 I llm_load_print_meta: model ftype      = Q5_0
0.00.435.746 I llm_load_print_meta: model params     = 2.78 B
0.00.435.747 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.435.747 I llm_load_print_meta: general.name     = 2.8B
0.00.435.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.764 I llm_load_print_meta: max token length = 1024
0.00.572.497 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.509 I llm_load_tensors: offloading output layer to GPU
0.00.572.510 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.519 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.572.521 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.950.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.051 I llama_new_context_with_model: n_ctx         = 2048
0.00.950.051 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.950.052 I llama_new_context_with_model: n_batch       = 2048
0.00.950.052 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.053 I llama_new_context_with_model: flash_attn    = 0
0.00.950.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.059 I llama_new_context_with_model: freq_scale    = 1
0.00.951.313 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.326 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.765 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.275 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.285 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.286 I llama_new_context_with_model: graph nodes  = 1287
0.00.964.287 I llama_new_context_with_model: graph splits = 2
0.00.964.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.916 I main: llama threadpool init, n_threads = 1
0.01.034.939 I 
0.01.035.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.035.044 I 
0.01.035.205 I sampler seed: 1234
0.01.035.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.035.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.035.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.035.227 I 
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

0.02.832.013 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23155.49 tokens per second)
0.02.832.017 I llama_perf_context_print:        load time =     734.12 ms
0.02.832.019 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.43 tokens per second)
0.02.832.021 I llama_perf_context_print:        eval time =    1748.38 ms /   255 runs   (    6.86 ms per token,   145.85 tokens per second)
0.02.832.022 I llama_perf_context_print:       total time =    1797.10 ms /   262 tokens

real	0m3.132s
user	0m2.328s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.943 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.912 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.086 I llama_model_loader: - type  f32:  258 tensors
0.00.316.087 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.959 I llm_load_vocab: special tokens cache size = 25
0.00.406.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.743 I llm_load_print_meta: arch             = gptneox
0.00.406.744 I llm_load_print_meta: vocab type       = BPE
0.00.406.745 I llm_load_print_meta: n_vocab          = 50304
0.00.406.746 I llm_load_print_meta: n_merges         = 50009
0.00.406.750 I llm_load_print_meta: vocab_only       = 0
0.00.406.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.751 I llm_load_print_meta: n_embd           = 2560
0.00.406.751 I llm_load_print_meta: n_layer          = 32
0.00.406.768 I llm_load_print_meta: n_head           = 32
0.00.406.769 I llm_load_print_meta: n_head_kv        = 32
0.00.406.770 I llm_load_print_meta: n_rot            = 20
0.00.406.770 I llm_load_print_meta: n_swa            = 0
0.00.406.771 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.772 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.773 I llm_load_print_meta: n_gqa            = 1
0.00.406.776 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.778 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.785 I llm_load_print_meta: n_ff             = 10240
0.00.406.786 I llm_load_print_meta: n_expert         = 0
0.00.406.787 I llm_load_print_meta: n_expert_used    = 0
0.00.406.787 I llm_load_print_meta: causal attn      = 1
0.00.406.788 I llm_load_print_meta: pooling type     = 0
0.00.406.788 I llm_load_print_meta: rope type        = 2
0.00.406.789 I llm_load_print_meta: rope scaling     = linear
0.00.406.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.791 I llm_load_print_meta: freq_scale_train = 1
0.00.406.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.796 I llm_load_print_meta: model type       = 2.8B
0.00.406.797 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.798 I llm_load_print_meta: model params     = 2.78 B
0.00.406.799 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.799 I llm_load_print_meta: general.name     = 2.8B
0.00.406.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.805 I llm_load_print_meta: max token length = 1024
0.00.529.578 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.588 I llm_load_tensors: offloading output layer to GPU
0.00.529.589 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.598 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.600 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.850.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.239 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.239 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.240 I llama_new_context_with_model: n_batch       = 512
0.00.850.240 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.241 I llama_new_context_with_model: flash_attn    = 0
0.00.850.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.248 I llama_new_context_with_model: freq_scale    = 1
0.00.851.529 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.543 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.982 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.091 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.100 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.101 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.102 I llama_new_context_with_model: graph splits = 2
0.00.863.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.718 I 
0.00.932.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.932.850 I perplexity: tokenizing the input ..
0.02.170.486 I perplexity: tokenization took 1237.63 ms
0.02.170.809 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.669 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.413.917 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.415.615 I llama_perf_context_print:        load time =     647.78 ms
0.04.415.617 I llama_perf_context_print: prompt eval time =    1891.03 ms /  8192 tokens (    0.23 ms per token,  4332.02 tokens per second)
0.04.415.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.415.620 I llama_perf_context_print:       total time =    3482.90 ms /  8193 tokens

real	0m4.720s
user	0m4.701s
sys	0m0.993s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.275.268 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.770 I llama_model_loader: - type  f32:  258 tensors
0.00.306.771 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.645 I llm_load_vocab: special tokens cache size = 25
0.00.399.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.691 I llm_load_print_meta: arch             = gptneox
0.00.399.692 I llm_load_print_meta: vocab type       = BPE
0.00.399.693 I llm_load_print_meta: n_vocab          = 50304
0.00.399.693 I llm_load_print_meta: n_merges         = 50009
0.00.399.694 I llm_load_print_meta: vocab_only       = 0
0.00.399.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.695 I llm_load_print_meta: n_embd           = 2560
0.00.399.698 I llm_load_print_meta: n_layer          = 32
0.00.399.712 I llm_load_print_meta: n_head           = 32
0.00.399.713 I llm_load_print_meta: n_head_kv        = 32
0.00.399.714 I llm_load_print_meta: n_rot            = 20
0.00.399.715 I llm_load_print_meta: n_swa            = 0
0.00.399.715 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.716 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.718 I llm_load_print_meta: n_gqa            = 1
0.00.399.719 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.720 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.726 I llm_load_print_meta: n_ff             = 10240
0.00.399.727 I llm_load_print_meta: n_expert         = 0
0.00.399.727 I llm_load_print_meta: n_expert_used    = 0
0.00.399.727 I llm_load_print_meta: causal attn      = 1
0.00.399.728 I llm_load_print_meta: pooling type     = 0
0.00.399.729 I llm_load_print_meta: rope type        = 2
0.00.399.729 I llm_load_print_meta: rope scaling     = linear
0.00.399.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.733 I llm_load_print_meta: freq_scale_train = 1
0.00.399.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.737 I llm_load_print_meta: model type       = 2.8B
0.00.399.738 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.739 I llm_load_print_meta: model params     = 2.78 B
0.00.399.740 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.740 I llm_load_print_meta: general.name     = 2.8B
0.00.399.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.745 I llm_load_print_meta: max token length = 1024
0.00.530.742 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.751 I llm_load_tensors: offloading output layer to GPU
0.00.530.752 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.761 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.762 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.903.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.493 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.493 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.494 I llama_new_context_with_model: n_batch       = 2048
0.00.903.494 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.495 I llama_new_context_with_model: flash_attn    = 0
0.00.903.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.501 I llama_new_context_with_model: freq_scale    = 1
0.00.904.760 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.772 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.986 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.050 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.059 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.060 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.060 I llama_new_context_with_model: graph splits = 2
0.00.916.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.949 I main: llama threadpool init, n_threads = 1
0.00.981.971 I 
0.00.982.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.982.068 I 
0.00.982.215 I sampler seed: 1234
0.00.982.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.235 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.767.384 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23066.13 tokens per second)
0.02.767.386 I llama_perf_context_print:        load time =     706.66 ms
0.02.767.388 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.84 tokens per second)
0.02.767.390 I llama_perf_context_print:        eval time =    1739.06 ms /   255 runs   (    6.82 ms per token,   146.63 tokens per second)
0.02.767.391 I llama_perf_context_print:       total time =    1785.44 ms /   262 tokens

real	0m3.055s
user	0m2.298s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.554 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.804 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.308.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.324.108 I llama_model_loader: - type  f32:  258 tensors
0.00.324.108 I llama_model_loader: - type q5_1:  129 tensors
0.00.324.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.818 I llm_load_vocab: special tokens cache size = 25
0.00.412.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.706 I llm_load_print_meta: arch             = gptneox
0.00.412.707 I llm_load_print_meta: vocab type       = BPE
0.00.412.707 I llm_load_print_meta: n_vocab          = 50304
0.00.412.708 I llm_load_print_meta: n_merges         = 50009
0.00.412.709 I llm_load_print_meta: vocab_only       = 0
0.00.412.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.711 I llm_load_print_meta: n_embd           = 2560
0.00.412.712 I llm_load_print_meta: n_layer          = 32
0.00.412.723 I llm_load_print_meta: n_head           = 32
0.00.412.725 I llm_load_print_meta: n_head_kv        = 32
0.00.412.725 I llm_load_print_meta: n_rot            = 20
0.00.412.727 I llm_load_print_meta: n_swa            = 0
0.00.412.728 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.728 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.730 I llm_load_print_meta: n_gqa            = 1
0.00.412.731 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.732 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.737 I llm_load_print_meta: n_ff             = 10240
0.00.412.738 I llm_load_print_meta: n_expert         = 0
0.00.412.738 I llm_load_print_meta: n_expert_used    = 0
0.00.412.739 I llm_load_print_meta: causal attn      = 1
0.00.412.739 I llm_load_print_meta: pooling type     = 0
0.00.412.740 I llm_load_print_meta: rope type        = 2
0.00.412.741 I llm_load_print_meta: rope scaling     = linear
0.00.412.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.744 I llm_load_print_meta: freq_scale_train = 1
0.00.412.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.748 I llm_load_print_meta: model type       = 2.8B
0.00.412.749 I llm_load_print_meta: model ftype      = Q5_1
0.00.412.751 I llm_load_print_meta: model params     = 2.78 B
0.00.412.751 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.412.752 I llm_load_print_meta: general.name     = 2.8B
0.00.412.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.756 I llm_load_print_meta: max token length = 1024
0.00.542.772 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.780 I llm_load_tensors: offloading output layer to GPU
0.00.542.781 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.791 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.542.792 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.907.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.152 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.153 I llama_new_context_with_model: n_batch       = 512
0.00.907.154 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.154 I llama_new_context_with_model: flash_attn    = 0
0.00.907.160 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.161 I llama_new_context_with_model: freq_scale    = 1
0.00.908.430 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.443 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.668 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.243 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.250 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.251 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.252 I llama_new_context_with_model: graph splits = 2
0.00.919.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.127 I 
0.00.985.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.985.280 I perplexity: tokenizing the input ..
0.02.217.010 I perplexity: tokenization took 1231.72 ms
0.02.217.343 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.827.073 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.710.171 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.711.910 I llama_perf_context_print:        load time =     692.30 ms
0.04.711.914 I llama_perf_context_print: prompt eval time =    2133.06 ms /  8192 tokens (    0.26 ms per token,  3840.48 tokens per second)
0.04.711.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.711.917 I llama_perf_context_print:       total time =    3726.78 ms /  8193 tokens

real	0m5.019s
user	0m4.928s
sys	0m1.055s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.287.117 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.109 I llama_model_loader: - type  f32:  258 tensors
0.00.318.110 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.110 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.122 I llm_load_vocab: special tokens cache size = 25
0.00.416.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.524 I llm_load_print_meta: arch             = gptneox
0.00.416.525 I llm_load_print_meta: vocab type       = BPE
0.00.416.528 I llm_load_print_meta: n_vocab          = 50304
0.00.416.529 I llm_load_print_meta: n_merges         = 50009
0.00.416.529 I llm_load_print_meta: vocab_only       = 0
0.00.416.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.530 I llm_load_print_meta: n_embd           = 2560
0.00.416.531 I llm_load_print_meta: n_layer          = 32
0.00.416.545 I llm_load_print_meta: n_head           = 32
0.00.416.546 I llm_load_print_meta: n_head_kv        = 32
0.00.416.547 I llm_load_print_meta: n_rot            = 20
0.00.416.547 I llm_load_print_meta: n_swa            = 0
0.00.416.547 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.548 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.550 I llm_load_print_meta: n_gqa            = 1
0.00.416.552 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.553 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.560 I llm_load_print_meta: n_ff             = 10240
0.00.416.562 I llm_load_print_meta: n_expert         = 0
0.00.416.562 I llm_load_print_meta: n_expert_used    = 0
0.00.416.563 I llm_load_print_meta: causal attn      = 1
0.00.416.563 I llm_load_print_meta: pooling type     = 0
0.00.416.563 I llm_load_print_meta: rope type        = 2
0.00.416.564 I llm_load_print_meta: rope scaling     = linear
0.00.416.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.567 I llm_load_print_meta: freq_scale_train = 1
0.00.416.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.571 I llm_load_print_meta: model type       = 2.8B
0.00.416.572 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.416.573 I llm_load_print_meta: model params     = 2.78 B
0.00.416.574 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.416.575 I llm_load_print_meta: general.name     = 2.8B
0.00.416.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.580 I llm_load_print_meta: max token length = 1024
0.00.487.553 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.566 I llm_load_tensors: offloading output layer to GPU
0.00.487.567 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.575 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.487.577 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.691.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.691.887 I llama_new_context_with_model: n_ctx         = 2048
0.00.691.888 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.691.888 I llama_new_context_with_model: n_batch       = 2048
0.00.691.889 I llama_new_context_with_model: n_ubatch      = 512
0.00.691.889 I llama_new_context_with_model: flash_attn    = 0
0.00.691.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.691.896 I llama_new_context_with_model: freq_scale    = 1
0.00.693.144 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.157 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.366 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.240 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.250 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.250 I llama_new_context_with_model: graph nodes  = 1287
0.00.705.251 I llama_new_context_with_model: graph splits = 2
0.00.705.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.502 I main: llama threadpool init, n_threads = 1
0.00.772.522 I 
0.00.772.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.772.625 I 
0.00.772.771 I sampler seed: 1234
0.00.772.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.772.809 I 
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



0.02.622.999 I llama_perf_sampler_print:    sampling time =      10.65 ms /   263 runs   (    0.04 ms per token, 24701.79 tokens per second)
0.02.623.002 I llama_perf_context_print:        load time =     485.36 ms
0.02.623.004 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.36 tokens per second)
0.02.623.006 I llama_perf_context_print:        eval time =    1799.61 ms /   255 runs   (    7.06 ms per token,   141.70 tokens per second)
0.02.623.007 I llama_perf_context_print:       total time =    1850.50 ms /   262 tokens

real	0m2.905s
user	0m2.244s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.573 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.322.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.339.298 I llama_model_loader: - type  f32:  258 tensors
0.00.339.299 I llama_model_loader: - type q2_K:   65 tensors
0.00.339.300 I llama_model_loader: - type q3_K:   64 tensors
0.00.339.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.406.499 I llm_load_vocab: special tokens cache size = 25
0.00.428.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.570 I llm_load_print_meta: arch             = gptneox
0.00.428.571 I llm_load_print_meta: vocab type       = BPE
0.00.428.572 I llm_load_print_meta: n_vocab          = 50304
0.00.428.572 I llm_load_print_meta: n_merges         = 50009
0.00.428.573 I llm_load_print_meta: vocab_only       = 0
0.00.428.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.574 I llm_load_print_meta: n_embd           = 2560
0.00.428.575 I llm_load_print_meta: n_layer          = 32
0.00.428.587 I llm_load_print_meta: n_head           = 32
0.00.428.589 I llm_load_print_meta: n_head_kv        = 32
0.00.428.589 I llm_load_print_meta: n_rot            = 20
0.00.428.590 I llm_load_print_meta: n_swa            = 0
0.00.428.591 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.592 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.594 I llm_load_print_meta: n_gqa            = 1
0.00.428.596 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.597 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.602 I llm_load_print_meta: n_ff             = 10240
0.00.428.603 I llm_load_print_meta: n_expert         = 0
0.00.428.603 I llm_load_print_meta: n_expert_used    = 0
0.00.428.604 I llm_load_print_meta: causal attn      = 1
0.00.428.605 I llm_load_print_meta: pooling type     = 0
0.00.428.605 I llm_load_print_meta: rope type        = 2
0.00.428.606 I llm_load_print_meta: rope scaling     = linear
0.00.428.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.609 I llm_load_print_meta: freq_scale_train = 1
0.00.428.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.614 I llm_load_print_meta: model type       = 2.8B
0.00.428.615 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.428.616 I llm_load_print_meta: model params     = 2.78 B
0.00.428.617 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.428.617 I llm_load_print_meta: general.name     = 2.8B
0.00.428.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.622 I llm_load_print_meta: max token length = 1024
0.00.501.211 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.221 I llm_load_tensors: offloading output layer to GPU
0.00.501.221 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.231 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.501.232 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.696.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.696.552 I llama_new_context_with_model: n_ctx         = 2048
0.00.696.552 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.696.553 I llama_new_context_with_model: n_batch       = 512
0.00.696.554 I llama_new_context_with_model: n_ubatch      = 512
0.00.696.554 I llama_new_context_with_model: flash_attn    = 0
0.00.696.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.696.560 I llama_new_context_with_model: freq_scale    = 1
0.00.697.791 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.804 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.005 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.377 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.708.385 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.708.386 I llama_new_context_with_model: graph nodes  = 1287
0.00.708.387 I llama_new_context_with_model: graph splits = 2
0.00.708.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.458 I 
0.00.775.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.775.583 I perplexity: tokenizing the input ..
0.02.003.347 I perplexity: tokenization took 1227.76 ms
0.02.003.669 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.631.789 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.350.663 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.352.285 I llama_perf_context_print:        load time =     468.87 ms
0.04.352.288 I llama_perf_context_print: prompt eval time =    1997.03 ms /  8192 tokens (    0.24 ms per token,  4102.09 tokens per second)
0.04.352.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.352.291 I llama_perf_context_print:       total time =    3576.83 ms /  8193 tokens

real	0m4.654s
user	0m4.650s
sys	0m0.964s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.276.722 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.921 I llama_model_loader: - type  f32:  258 tensors
0.00.307.922 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.923 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.923 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.217 I llm_load_vocab: special tokens cache size = 25
0.00.395.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.421 I llm_load_print_meta: arch             = gptneox
0.00.395.422 I llm_load_print_meta: vocab type       = BPE
0.00.395.422 I llm_load_print_meta: n_vocab          = 50304
0.00.395.423 I llm_load_print_meta: n_merges         = 50009
0.00.395.423 I llm_load_print_meta: vocab_only       = 0
0.00.395.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.424 I llm_load_print_meta: n_embd           = 2560
0.00.395.425 I llm_load_print_meta: n_layer          = 32
0.00.395.438 I llm_load_print_meta: n_head           = 32
0.00.395.439 I llm_load_print_meta: n_head_kv        = 32
0.00.395.439 I llm_load_print_meta: n_rot            = 20
0.00.395.440 I llm_load_print_meta: n_swa            = 0
0.00.395.440 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.441 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.442 I llm_load_print_meta: n_gqa            = 1
0.00.395.444 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.445 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.452 I llm_load_print_meta: n_ff             = 10240
0.00.395.452 I llm_load_print_meta: n_expert         = 0
0.00.395.453 I llm_load_print_meta: n_expert_used    = 0
0.00.395.453 I llm_load_print_meta: causal attn      = 1
0.00.395.454 I llm_load_print_meta: pooling type     = 0
0.00.395.454 I llm_load_print_meta: rope type        = 2
0.00.395.455 I llm_load_print_meta: rope scaling     = linear
0.00.395.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.458 I llm_load_print_meta: freq_scale_train = 1
0.00.395.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.461 I llm_load_print_meta: model type       = 2.8B
0.00.395.462 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.395.463 I llm_load_print_meta: model params     = 2.78 B
0.00.395.464 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.395.464 I llm_load_print_meta: general.name     = 2.8B
0.00.395.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.469 I llm_load_print_meta: max token length = 1024
0.00.487.345 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.357 I llm_load_tensors: offloading output layer to GPU
0.00.487.357 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.367 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.368 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.759.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.759.711 I llama_new_context_with_model: n_ctx         = 2048
0.00.759.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.759.712 I llama_new_context_with_model: n_batch       = 2048
0.00.759.712 I llama_new_context_with_model: n_ubatch      = 512
0.00.759.713 I llama_new_context_with_model: flash_attn    = 0
0.00.759.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.759.721 I llama_new_context_with_model: freq_scale    = 1
0.00.760.972 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.982 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.198 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.277 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.288 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.289 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.290 I llama_new_context_with_model: graph splits = 2
0.00.772.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.520 I main: llama threadpool init, n_threads = 1
0.00.839.556 I 
0.00.839.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.839.664 I 
0.00.839.807 I sampler seed: 1234
0.00.839.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.831 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.692.292 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.692.295 I llama_perf_context_print:        load time =     562.77 ms
0.02.692.297 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   557.99 tokens per second)
0.02.692.299 I llama_perf_context_print:        eval time =    1804.02 ms /   255 runs   (    7.07 ms per token,   141.35 tokens per second)
0.02.692.300 I llama_perf_context_print:       total time =    1852.78 ms /   262 tokens

real	0m2.976s
user	0m2.259s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.469 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.807 I llama_model_loader: - type  f32:  258 tensors
0.00.311.808 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.808 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.809 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.554 I llm_load_vocab: special tokens cache size = 25
0.00.400.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.620 I llm_load_print_meta: arch             = gptneox
0.00.400.621 I llm_load_print_meta: vocab type       = BPE
0.00.400.622 I llm_load_print_meta: n_vocab          = 50304
0.00.400.622 I llm_load_print_meta: n_merges         = 50009
0.00.400.623 I llm_load_print_meta: vocab_only       = 0
0.00.400.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.624 I llm_load_print_meta: n_embd           = 2560
0.00.400.624 I llm_load_print_meta: n_layer          = 32
0.00.400.639 I llm_load_print_meta: n_head           = 32
0.00.400.641 I llm_load_print_meta: n_head_kv        = 32
0.00.400.641 I llm_load_print_meta: n_rot            = 20
0.00.400.642 I llm_load_print_meta: n_swa            = 0
0.00.400.642 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.642 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.644 I llm_load_print_meta: n_gqa            = 1
0.00.400.645 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.646 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.653 I llm_load_print_meta: n_ff             = 10240
0.00.400.653 I llm_load_print_meta: n_expert         = 0
0.00.400.654 I llm_load_print_meta: n_expert_used    = 0
0.00.400.655 I llm_load_print_meta: causal attn      = 1
0.00.400.655 I llm_load_print_meta: pooling type     = 0
0.00.400.656 I llm_load_print_meta: rope type        = 2
0.00.400.657 I llm_load_print_meta: rope scaling     = linear
0.00.400.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.659 I llm_load_print_meta: freq_scale_train = 1
0.00.400.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.663 I llm_load_print_meta: model type       = 2.8B
0.00.400.664 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.666 I llm_load_print_meta: model params     = 2.78 B
0.00.400.666 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.667 I llm_load_print_meta: general.name     = 2.8B
0.00.400.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.671 I llm_load_print_meta: max token length = 1024
0.00.495.371 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.384 I llm_load_tensors: offloading output layer to GPU
0.00.495.385 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.394 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.396 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.740.161 I llama_new_context_with_model: n_ctx         = 2048
0.00.740.162 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.740.162 I llama_new_context_with_model: n_batch       = 512
0.00.740.163 I llama_new_context_with_model: n_ubatch      = 512
0.00.740.164 I llama_new_context_with_model: flash_attn    = 0
0.00.740.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.740.170 I llama_new_context_with_model: freq_scale    = 1
0.00.741.435 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.448 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.661 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.565 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.577 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.578 I llama_new_context_with_model: graph nodes  = 1287
0.00.753.578 I llama_new_context_with_model: graph splits = 2
0.00.753.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.590 I 
0.00.820.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.820.706 I perplexity: tokenizing the input ..
0.02.040.586 I perplexity: tokenization took 1219.87 ms
0.02.040.917 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.689.354 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.447.382 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.449.091 I llama_perf_context_print:        load time =     540.10 ms
0.04.449.095 I llama_perf_context_print: prompt eval time =    2049.63 ms /  8192 tokens (    0.25 ms per token,  3996.82 tokens per second)
0.04.449.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.449.098 I llama_perf_context_print:       total time =    3628.50 ms /  8193 tokens

real	0m4.755s
user	0m4.726s
sys	0m0.996s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.285.752 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.830 I llama_model_loader: - type  f32:  258 tensors
0.00.319.831 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.832 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.833 I llama_model_loader: - type q6_K:   17 tensors
0.00.388.207 I llm_load_vocab: special tokens cache size = 25
0.00.409.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.001 I llm_load_print_meta: arch             = gptneox
0.00.410.002 I llm_load_print_meta: vocab type       = BPE
0.00.410.004 I llm_load_print_meta: n_vocab          = 50304
0.00.410.005 I llm_load_print_meta: n_merges         = 50009
0.00.410.006 I llm_load_print_meta: vocab_only       = 0
0.00.410.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.007 I llm_load_print_meta: n_embd           = 2560
0.00.410.007 I llm_load_print_meta: n_layer          = 32
0.00.410.021 I llm_load_print_meta: n_head           = 32
0.00.410.022 I llm_load_print_meta: n_head_kv        = 32
0.00.410.023 I llm_load_print_meta: n_rot            = 20
0.00.410.023 I llm_load_print_meta: n_swa            = 0
0.00.410.024 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.024 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.026 I llm_load_print_meta: n_gqa            = 1
0.00.410.027 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.028 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.034 I llm_load_print_meta: n_ff             = 10240
0.00.410.034 I llm_load_print_meta: n_expert         = 0
0.00.410.034 I llm_load_print_meta: n_expert_used    = 0
0.00.410.035 I llm_load_print_meta: causal attn      = 1
0.00.410.035 I llm_load_print_meta: pooling type     = 0
0.00.410.036 I llm_load_print_meta: rope type        = 2
0.00.410.036 I llm_load_print_meta: rope scaling     = linear
0.00.410.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.039 I llm_load_print_meta: freq_scale_train = 1
0.00.410.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.043 I llm_load_print_meta: model type       = 2.8B
0.00.410.044 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.410.045 I llm_load_print_meta: model params     = 2.78 B
0.00.410.046 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.410.047 I llm_load_print_meta: general.name     = 2.8B
0.00.410.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.053 I llm_load_print_meta: max token length = 1024
0.00.525.455 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.466 I llm_load_tensors: offloading output layer to GPU
0.00.525.467 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.475 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.525.477 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.851.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.127 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.128 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.128 I llama_new_context_with_model: n_batch       = 2048
0.00.851.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.129 I llama_new_context_with_model: flash_attn    = 0
0.00.851.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.136 I llama_new_context_with_model: freq_scale    = 1
0.00.852.391 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.401 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.621 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.770 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.781 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.781 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.782 I llama_new_context_with_model: graph splits = 2
0.00.863.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.056 I main: llama threadpool init, n_threads = 1
0.00.930.077 I 
0.00.930.172 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.930.177 I 
0.00.930.331 I sampler seed: 1234
0.00.930.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.353 I 
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

0.02.690.899 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23915.61 tokens per second)
0.02.690.903 I llama_perf_context_print:        load time =     644.28 ms
0.02.690.904 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.25 tokens per second)
0.02.690.906 I llama_perf_context_print:        eval time =    1710.43 ms /   255 runs   (    6.71 ms per token,   149.09 tokens per second)
0.02.690.908 I llama_perf_context_print:       total time =    1760.85 ms /   262 tokens

real	0m2.983s
user	0m2.274s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.372 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.840 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.237 I llama_model_loader: - type  f32:  258 tensors
0.00.313.238 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.238 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.239 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.587 I llm_load_vocab: special tokens cache size = 25
0.00.402.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.514 I llm_load_print_meta: arch             = gptneox
0.00.402.515 I llm_load_print_meta: vocab type       = BPE
0.00.402.516 I llm_load_print_meta: n_vocab          = 50304
0.00.402.516 I llm_load_print_meta: n_merges         = 50009
0.00.402.518 I llm_load_print_meta: vocab_only       = 0
0.00.402.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.519 I llm_load_print_meta: n_embd           = 2560
0.00.402.520 I llm_load_print_meta: n_layer          = 32
0.00.402.533 I llm_load_print_meta: n_head           = 32
0.00.402.534 I llm_load_print_meta: n_head_kv        = 32
0.00.402.535 I llm_load_print_meta: n_rot            = 20
0.00.402.535 I llm_load_print_meta: n_swa            = 0
0.00.402.536 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.537 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.539 I llm_load_print_meta: n_gqa            = 1
0.00.402.540 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.542 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.548 I llm_load_print_meta: n_ff             = 10240
0.00.402.548 I llm_load_print_meta: n_expert         = 0
0.00.402.549 I llm_load_print_meta: n_expert_used    = 0
0.00.402.549 I llm_load_print_meta: causal attn      = 1
0.00.402.551 I llm_load_print_meta: pooling type     = 0
0.00.402.551 I llm_load_print_meta: rope type        = 2
0.00.402.552 I llm_load_print_meta: rope scaling     = linear
0.00.402.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.555 I llm_load_print_meta: freq_scale_train = 1
0.00.402.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.559 I llm_load_print_meta: model type       = 2.8B
0.00.402.560 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.561 I llm_load_print_meta: model params     = 2.78 B
0.00.402.562 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.562 I llm_load_print_meta: general.name     = 2.8B
0.00.402.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.566 I llm_load_print_meta: max token length = 1024
0.00.513.957 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.969 I llm_load_tensors: offloading output layer to GPU
0.00.513.969 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.978 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.979 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.421 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.422 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.422 I llama_new_context_with_model: n_batch       = 512
0.00.806.423 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.424 I llama_new_context_with_model: flash_attn    = 0
0.00.806.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.430 I llama_new_context_with_model: freq_scale    = 1
0.00.807.694 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.707 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.022 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.808 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.817 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.817 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.818 I llama_new_context_with_model: graph splits = 2
0.00.818.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.917 I 
0.00.885.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.885.043 I perplexity: tokenizing the input ..
0.02.130.267 I perplexity: tokenization took 1245.22 ms
0.02.130.598 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.227 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.500.194 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.501.821 I llama_perf_context_print:        load time =     603.06 ms
0.04.501.823 I llama_perf_context_print: prompt eval time =    2018.57 ms /  8192 tokens (    0.25 ms per token,  4058.33 tokens per second)
0.04.501.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.826 I llama_perf_context_print:       total time =    3616.90 ms /  8193 tokens

real	0m4.807s
user	0m4.803s
sys	0m0.987s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.277.447 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.720 I llama_model_loader: - type  f32:  258 tensors
0.00.310.721 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.721 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.958 I llm_load_vocab: special tokens cache size = 25
0.00.398.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.781 I llm_load_print_meta: arch             = gptneox
0.00.398.782 I llm_load_print_meta: vocab type       = BPE
0.00.398.783 I llm_load_print_meta: n_vocab          = 50304
0.00.398.784 I llm_load_print_meta: n_merges         = 50009
0.00.398.785 I llm_load_print_meta: vocab_only       = 0
0.00.398.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.787 I llm_load_print_meta: n_embd           = 2560
0.00.398.787 I llm_load_print_meta: n_layer          = 32
0.00.398.807 I llm_load_print_meta: n_head           = 32
0.00.398.808 I llm_load_print_meta: n_head_kv        = 32
0.00.398.810 I llm_load_print_meta: n_rot            = 20
0.00.398.810 I llm_load_print_meta: n_swa            = 0
0.00.398.811 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.811 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.813 I llm_load_print_meta: n_gqa            = 1
0.00.398.815 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.816 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.823 I llm_load_print_meta: n_ff             = 10240
0.00.398.824 I llm_load_print_meta: n_expert         = 0
0.00.398.825 I llm_load_print_meta: n_expert_used    = 0
0.00.398.825 I llm_load_print_meta: causal attn      = 1
0.00.398.826 I llm_load_print_meta: pooling type     = 0
0.00.398.826 I llm_load_print_meta: rope type        = 2
0.00.398.827 I llm_load_print_meta: rope scaling     = linear
0.00.398.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.829 I llm_load_print_meta: freq_scale_train = 1
0.00.398.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.835 I llm_load_print_meta: model type       = 2.8B
0.00.398.836 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.838 I llm_load_print_meta: model params     = 2.78 B
0.00.398.839 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.840 I llm_load_print_meta: general.name     = 2.8B
0.00.398.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.847 I llm_load_print_meta: max token length = 1024
0.00.527.791 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.802 I llm_load_tensors: offloading output layer to GPU
0.00.527.803 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.812 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.813 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.901.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.295 I llama_new_context_with_model: n_ctx         = 2048
0.00.901.295 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.901.296 I llama_new_context_with_model: n_batch       = 2048
0.00.901.296 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.297 I llama_new_context_with_model: flash_attn    = 0
0.00.901.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.304 I llama_new_context_with_model: freq_scale    = 1
0.00.902.607 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.619 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.838 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.072 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.081 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.082 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.083 I llama_new_context_with_model: graph splits = 2
0.00.914.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.770 I main: llama threadpool init, n_threads = 1
0.00.980.794 I 
0.00.980.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.980.896 I 
0.00.981.049 I sampler seed: 1234
0.00.981.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.070 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.839.052 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23513.63 tokens per second)
0.02.839.055 I llama_perf_context_print:        load time =     703.30 ms
0.02.839.057 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.35 tokens per second)
0.02.839.059 I llama_perf_context_print:        eval time =    1809.60 ms /   255 runs   (    7.10 ms per token,   140.91 tokens per second)
0.02.839.060 I llama_perf_context_print:       total time =    1858.29 ms /   262 tokens

real	0m3.133s
user	0m2.349s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.141 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.330 I llama_model_loader: - type  f32:  258 tensors
0.00.314.331 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.332 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.772 I llm_load_vocab: special tokens cache size = 25
0.00.403.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.764 I llm_load_print_meta: arch             = gptneox
0.00.403.765 I llm_load_print_meta: vocab type       = BPE
0.00.403.765 I llm_load_print_meta: n_vocab          = 50304
0.00.403.766 I llm_load_print_meta: n_merges         = 50009
0.00.403.766 I llm_load_print_meta: vocab_only       = 0
0.00.403.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.768 I llm_load_print_meta: n_embd           = 2560
0.00.403.771 I llm_load_print_meta: n_layer          = 32
0.00.403.785 I llm_load_print_meta: n_head           = 32
0.00.403.787 I llm_load_print_meta: n_head_kv        = 32
0.00.403.787 I llm_load_print_meta: n_rot            = 20
0.00.403.788 I llm_load_print_meta: n_swa            = 0
0.00.403.788 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.789 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.791 I llm_load_print_meta: n_gqa            = 1
0.00.403.792 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.794 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.800 I llm_load_print_meta: n_ff             = 10240
0.00.403.800 I llm_load_print_meta: n_expert         = 0
0.00.403.801 I llm_load_print_meta: n_expert_used    = 0
0.00.403.802 I llm_load_print_meta: causal attn      = 1
0.00.403.802 I llm_load_print_meta: pooling type     = 0
0.00.403.803 I llm_load_print_meta: rope type        = 2
0.00.403.803 I llm_load_print_meta: rope scaling     = linear
0.00.403.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.806 I llm_load_print_meta: freq_scale_train = 1
0.00.403.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.810 I llm_load_print_meta: model type       = 2.8B
0.00.403.811 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.813 I llm_load_print_meta: model params     = 2.78 B
0.00.403.814 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.816 I llm_load_print_meta: general.name     = 2.8B
0.00.403.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.819 I llm_load_print_meta: max token length = 1024
0.00.532.275 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.286 I llm_load_tensors: offloading output layer to GPU
0.00.532.287 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.296 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.298 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.764 I llama_new_context_with_model: n_ctx         = 2048
0.00.875.764 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.875.765 I llama_new_context_with_model: n_batch       = 512
0.00.875.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.766 I llama_new_context_with_model: flash_attn    = 0
0.00.875.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.772 I llama_new_context_with_model: freq_scale    = 1
0.00.877.038 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.049 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.275 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.643 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.654 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.655 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.656 I llama_new_context_with_model: graph splits = 2
0.00.888.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.661 I 
0.00.956.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.956.793 I perplexity: tokenizing the input ..
0.02.194.335 I perplexity: tokenization took 1237.53 ms
0.02.194.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.058 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.527.038 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.528.912 I llama_perf_context_print:        load time =     673.50 ms
0.04.528.914 I llama_perf_context_print: prompt eval time =    1969.96 ms /  8192 tokens (    0.24 ms per token,  4158.46 tokens per second)
0.04.528.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.917 I llama_perf_context_print:       total time =    3572.25 ms /  8193 tokens

real	0m4.842s
user	0m4.833s
sys	0m1.030s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.281.075 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.794 I llama_model_loader: - type  f32:  258 tensors
0.00.312.795 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.950 I llm_load_vocab: special tokens cache size = 25
0.00.405.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.801 I llm_load_print_meta: arch             = gptneox
0.00.405.801 I llm_load_print_meta: vocab type       = BPE
0.00.405.802 I llm_load_print_meta: n_vocab          = 50304
0.00.405.803 I llm_load_print_meta: n_merges         = 50009
0.00.405.803 I llm_load_print_meta: vocab_only       = 0
0.00.405.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.805 I llm_load_print_meta: n_embd           = 2560
0.00.405.806 I llm_load_print_meta: n_layer          = 32
0.00.405.818 I llm_load_print_meta: n_head           = 32
0.00.405.820 I llm_load_print_meta: n_head_kv        = 32
0.00.405.821 I llm_load_print_meta: n_rot            = 20
0.00.405.822 I llm_load_print_meta: n_swa            = 0
0.00.405.822 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.823 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.824 I llm_load_print_meta: n_gqa            = 1
0.00.405.825 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.828 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.834 I llm_load_print_meta: n_ff             = 10240
0.00.405.834 I llm_load_print_meta: n_expert         = 0
0.00.405.834 I llm_load_print_meta: n_expert_used    = 0
0.00.405.835 I llm_load_print_meta: causal attn      = 1
0.00.405.835 I llm_load_print_meta: pooling type     = 0
0.00.405.836 I llm_load_print_meta: rope type        = 2
0.00.405.837 I llm_load_print_meta: rope scaling     = linear
0.00.405.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.839 I llm_load_print_meta: freq_scale_train = 1
0.00.405.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.843 I llm_load_print_meta: model type       = 2.8B
0.00.405.844 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.845 I llm_load_print_meta: model params     = 2.78 B
0.00.405.846 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.846 I llm_load_print_meta: general.name     = 2.8B
0.00.405.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.851 I llm_load_print_meta: max token length = 1024
0.00.548.735 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.747 I llm_load_tensors: offloading output layer to GPU
0.00.548.747 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.756 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.757 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.970.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.970.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.970.122 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.970.122 I llama_new_context_with_model: n_batch       = 2048
0.00.970.123 I llama_new_context_with_model: n_ubatch      = 512
0.00.970.124 I llama_new_context_with_model: flash_attn    = 0
0.00.970.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.970.131 I llama_new_context_with_model: freq_scale    = 1
0.00.971.383 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.396 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.636 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.983.137 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.983.147 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.148 I llama_new_context_with_model: graph nodes  = 1287
0.00.983.149 I llama_new_context_with_model: graph splits = 2
0.00.983.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.940 I main: llama threadpool init, n_threads = 1
0.01.049.959 I 
0.01.050.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.050.056 I 
0.01.050.196 I sampler seed: 1234
0.01.050.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.050.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.050.228 I 
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

0.03.035.522 I llama_perf_sampler_print:    sampling time =      13.09 ms /   263 runs   (    0.05 ms per token, 20093.21 tokens per second)
0.03.035.525 I llama_perf_context_print:        load time =     768.83 ms
0.03.035.527 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.87 tokens per second)
0.03.035.528 I llama_perf_context_print:        eval time =    1934.79 ms /   255 runs   (    7.59 ms per token,   131.80 tokens per second)
0.03.035.529 I llama_perf_context_print:       total time =    1985.59 ms /   262 tokens

real	0m3.333s
user	0m2.525s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.790 I build: 4227 (0ca0cc3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.805 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.321.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.338.245 I llama_model_loader: - type  f32:  258 tensors
0.00.338.245 I llama_model_loader: - type q6_K:  130 tensors
0.00.409.985 I llm_load_vocab: special tokens cache size = 25
0.00.434.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.195 I llm_load_print_meta: arch             = gptneox
0.00.434.196 I llm_load_print_meta: vocab type       = BPE
0.00.434.197 I llm_load_print_meta: n_vocab          = 50304
0.00.434.198 I llm_load_print_meta: n_merges         = 50009
0.00.434.198 I llm_load_print_meta: vocab_only       = 0
0.00.434.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.199 I llm_load_print_meta: n_embd           = 2560
0.00.434.200 I llm_load_print_meta: n_layer          = 32
0.00.434.214 I llm_load_print_meta: n_head           = 32
0.00.434.215 I llm_load_print_meta: n_head_kv        = 32
0.00.434.216 I llm_load_print_meta: n_rot            = 20
0.00.434.217 I llm_load_print_meta: n_swa            = 0
0.00.434.217 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.217 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.219 I llm_load_print_meta: n_gqa            = 1
0.00.434.220 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.222 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.233 I llm_load_print_meta: n_ff             = 10240
0.00.434.233 I llm_load_print_meta: n_expert         = 0
0.00.434.234 I llm_load_print_meta: n_expert_used    = 0
0.00.434.234 I llm_load_print_meta: causal attn      = 1
0.00.434.236 I llm_load_print_meta: pooling type     = 0
0.00.434.237 I llm_load_print_meta: rope type        = 2
0.00.434.237 I llm_load_print_meta: rope scaling     = linear
0.00.434.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.240 I llm_load_print_meta: freq_scale_train = 1
0.00.434.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.244 I llm_load_print_meta: model type       = 2.8B
0.00.434.245 I llm_load_print_meta: model ftype      = Q6_K
0.00.434.246 I llm_load_print_meta: model params     = 2.78 B
0.00.434.247 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.434.248 I llm_load_print_meta: general.name     = 2.8B
0.00.434.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.252 I llm_load_print_meta: max token length = 1024
0.00.587.210 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.220 I llm_load_tensors: offloading output layer to GPU
0.00.587.221 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.230 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.587.231 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.978.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.978.816 I llama_new_context_with_model: n_ctx         = 2048
0.00.978.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.978.817 I llama_new_context_with_model: n_batch       = 512
0.00.978.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.978.819 I llama_new_context_with_model: flash_attn    = 0
0.00.978.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.978.825 I llama_new_context_with_model: freq_scale    = 1
0.00.980.063 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.076 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.551 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.991.775 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.991.785 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.991.785 I llama_new_context_with_model: graph nodes  = 1287
0.00.991.786 I llama_new_context_with_model: graph splits = 2
0.00.991.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.905 I 
0.01.066.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.066.204 I perplexity: tokenizing the input ..
0.02.399.045 I perplexity: tokenization took 1332.83 ms
0.02.399.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.035.448 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.756.159 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.757.930 I llama_perf_context_print:        load time =     762.08 ms
0.04.757.933 I llama_perf_context_print: prompt eval time =    1992.65 ms /  8192 tokens (    0.24 ms per token,  4111.11 tokens per second)
0.04.757.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.757.936 I llama_perf_context_print:       total time =    3692.02 ms /  8193 tokens

real	0m5.074s
user	0m4.941s
sys	0m1.125s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4227 (0ca0cc3c)
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
0.00.770.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.521s
user	0m16.552s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4227 (0ca0cc3c)
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
0.00.792.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.343s
user	0m14.474s
sys	0m1.150s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4227 (0ca0cc3c)
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
0.00.786.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.634s
user	0m3.886s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4227 (0ca0cc3c)
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
0.00.778.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.653s
user	0m0.939s
sys	0m0.706s
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

Total Test time (real) =   6.22 sec
1.09user 5.13system 0:06.25elapsed 99%CPU (0avgtext+0avgdata 5873772maxresident)k
0inputs+48outputs (0major+1472763minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.09 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.38 sec*proc (2 tests)

Total Test time (real) =   5.39 sec
0.35user 5.03system 0:05.41elapsed 99%CPU (0avgtext+0avgdata 5867160maxresident)k
0inputs+48outputs (0major+1472049minor)pagefaults 0swaps
```
