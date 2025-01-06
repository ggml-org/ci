## Summary

- status:  SUCCESS ✅
- runtime: 17:00.51
- date:    Mon Jan  6 13:15:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/011baa4036865757a2dc17b075e2332a2172a847
- author:  Georgi Gerganov
```
server : fix extra BOS in infill endpoing

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.38 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.75 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  226.22 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.77 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.70 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 300.19 sec*proc (28 tests)

Total Test time (real) = 300.20 sec

real	5m0.238s
user	14m47.509s
sys	0m14.238s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.74 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.33 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.50 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.87 sec*proc (28 tests)

Total Test time (real) =  80.89 sec

real	1m20.921s
user	1m38.822s
sys	0m14.055s
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
0.00.000.318 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.630 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.631 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.658 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.662 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.662 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.663 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.668 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.669 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.670 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.671 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.672 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.679 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.681 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.682 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.683 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.683 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.684 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.634 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.643 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.644 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.645 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.645 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.646 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.647 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.650 I llama_model_loader: - type  f32:  124 tensors
0.00.309.651 I llama_model_loader: - type  f16:   73 tensors
0.00.327.442 I llm_load_vocab: special tokens cache size = 5
0.00.331.287 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.331.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.302 I llm_load_print_meta: arch             = bert
0.00.331.303 I llm_load_print_meta: vocab type       = WPM
0.00.331.304 I llm_load_print_meta: n_vocab          = 30522
0.00.331.304 I llm_load_print_meta: n_merges         = 0
0.00.331.305 I llm_load_print_meta: vocab_only       = 0
0.00.331.305 I llm_load_print_meta: n_ctx_train      = 512
0.00.331.307 I llm_load_print_meta: n_embd           = 384
0.00.331.307 I llm_load_print_meta: n_layer          = 12
0.00.331.319 I llm_load_print_meta: n_head           = 12
0.00.331.321 I llm_load_print_meta: n_head_kv        = 12
0.00.331.321 I llm_load_print_meta: n_rot            = 32
0.00.331.322 I llm_load_print_meta: n_swa            = 0
0.00.331.322 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.323 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.325 I llm_load_print_meta: n_gqa            = 1
0.00.331.327 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.328 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.330 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.331.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.335 I llm_load_print_meta: n_ff             = 1536
0.00.331.335 I llm_load_print_meta: n_expert         = 0
0.00.331.336 I llm_load_print_meta: n_expert_used    = 0
0.00.331.337 I llm_load_print_meta: causal attn      = 0
0.00.331.338 I llm_load_print_meta: pooling type     = 2
0.00.331.338 I llm_load_print_meta: rope type        = 2
0.00.331.339 I llm_load_print_meta: rope scaling     = linear
0.00.331.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.341 I llm_load_print_meta: freq_scale_train = 1
0.00.331.342 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.331.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.347 I llm_load_print_meta: model type       = 33M
0.00.331.348 I llm_load_print_meta: model ftype      = F16
0.00.331.350 I llm_load_print_meta: model params     = 33.21 M
0.00.331.352 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.331.352 I llm_load_print_meta: general.name     = Bge Small
0.00.331.353 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.331.354 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.331.354 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.331.354 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.331.355 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.331.356 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.331.356 I llm_load_print_meta: max token length = 21
0.00.336.905 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.336.911 I llm_load_tensors: offloading output layer to GPU
0.00.336.912 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.336.916 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.917 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.060 I llama_new_context_with_model: n_ctx         = 512
0.00.353.061 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.353.061 I llama_new_context_with_model: n_batch       = 2048
0.00.353.062 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.063 I llama_new_context_with_model: flash_attn    = 0
0.00.353.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.068 I llama_new_context_with_model: freq_scale    = 1
0.00.353.113 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.353.426 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.437 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.445 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.083 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.092 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.093 I llama_new_context_with_model: graph nodes  = 429
0.00.358.094 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.833 I 
0.00.397.937 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.547 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.431.673 I llama_perf_context_print:        load time =      99.18 ms
0.00.431.678 I llama_perf_context_print: prompt eval time =      31.74 ms /     9 tokens (    3.53 ms per token,   283.54 tokens per second)
0.00.431.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.680 I llama_perf_context_print:       total time =      33.84 ms /    10 tokens

real	0m0.708s
user	0m0.179s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.049 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.119 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.146 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.151 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.152 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.156 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.160 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.161 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.162 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.163 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.164 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.170 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.172 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.282.172 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.173 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.174 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.174 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.175 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.865 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.871 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.872 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.873 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.873 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.287.874 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.875 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.287.877 I llama_model_loader: - type  f32:  124 tensors
0.00.287.878 I llama_model_loader: - type q8_0:   73 tensors
0.00.305.493 I llm_load_vocab: special tokens cache size = 5
0.00.309.375 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.309.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.309.393 I llm_load_print_meta: arch             = bert
0.00.309.394 I llm_load_print_meta: vocab type       = WPM
0.00.309.395 I llm_load_print_meta: n_vocab          = 30522
0.00.309.396 I llm_load_print_meta: n_merges         = 0
0.00.309.397 I llm_load_print_meta: vocab_only       = 0
0.00.309.398 I llm_load_print_meta: n_ctx_train      = 512
0.00.309.399 I llm_load_print_meta: n_embd           = 384
0.00.309.400 I llm_load_print_meta: n_layer          = 12
0.00.309.409 I llm_load_print_meta: n_head           = 12
0.00.309.411 I llm_load_print_meta: n_head_kv        = 12
0.00.309.411 I llm_load_print_meta: n_rot            = 32
0.00.309.412 I llm_load_print_meta: n_swa            = 0
0.00.309.413 I llm_load_print_meta: n_embd_head_k    = 32
0.00.309.414 I llm_load_print_meta: n_embd_head_v    = 32
0.00.309.416 I llm_load_print_meta: n_gqa            = 1
0.00.309.418 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.309.419 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.309.421 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.309.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.309.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.309.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.309.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.309.426 I llm_load_print_meta: n_ff             = 1536
0.00.309.426 I llm_load_print_meta: n_expert         = 0
0.00.309.428 I llm_load_print_meta: n_expert_used    = 0
0.00.309.429 I llm_load_print_meta: causal attn      = 0
0.00.309.430 I llm_load_print_meta: pooling type     = 2
0.00.309.430 I llm_load_print_meta: rope type        = 2
0.00.309.432 I llm_load_print_meta: rope scaling     = linear
0.00.309.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.309.435 I llm_load_print_meta: freq_scale_train = 1
0.00.309.435 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.309.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.309.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.309.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.309.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.309.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.309.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.309.441 I llm_load_print_meta: model type       = 33M
0.00.309.443 I llm_load_print_meta: model ftype      = Q8_0
0.00.309.444 I llm_load_print_meta: model params     = 33.21 M
0.00.309.446 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.309.446 I llm_load_print_meta: general.name     = Bge Small
0.00.309.447 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.309.448 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.309.449 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.309.449 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.309.450 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.309.451 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.309.451 I llm_load_print_meta: max token length = 21
0.00.313.138 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.313.146 I llm_load_tensors: offloading output layer to GPU
0.00.313.147 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.313.152 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.154 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.321.968 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.973 I llama_new_context_with_model: n_ctx         = 512
0.00.321.974 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.321.974 I llama_new_context_with_model: n_batch       = 2048
0.00.321.975 I llama_new_context_with_model: n_ubatch      = 2048
0.00.321.975 I llama_new_context_with_model: flash_attn    = 0
0.00.321.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.979 I llama_new_context_with_model: freq_scale    = 1
0.00.322.003 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.322.244 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.254 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.261 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.881 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.326.889 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.890 I llama_new_context_with_model: graph nodes  = 429
0.00.326.891 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.384 I 
0.00.370.494 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.146 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.390.899 I llama_perf_context_print:        load time =      93.32 ms
0.00.390.901 I llama_perf_context_print: prompt eval time =      18.34 ms /     9 tokens (    2.04 ms per token,   490.86 tokens per second)
0.00.390.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.903 I llama_perf_context_print:       total time =      20.51 ms /    10 tokens

real	0m0.663s
user	0m0.143s
sys	0m0.534s
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
0.00.000.322 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.179 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.905 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.931 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.934 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.936 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.938 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.943 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.945 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.946 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.947 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.949 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.955 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.956 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.957 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.322.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.322.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.322.950 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.322.950 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.322.951 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.322.952 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.322.952 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.953 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.954 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.955 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.322.958 I llama_model_loader: - type  f32:   40 tensors
0.00.322.959 I llama_model_loader: - type  f16:   30 tensors
0.00.350.085 W llm_load_vocab: empty token at index 5
0.00.366.254 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.387.468 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.387.553 I llm_load_vocab: special tokens cache size = 5
0.00.891.912 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.891.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.891.960 I llm_load_print_meta: arch             = jina-bert-v2
0.00.891.961 I llm_load_print_meta: vocab type       = BPE
0.00.891.962 I llm_load_print_meta: n_vocab          = 61056
0.00.891.962 I llm_load_print_meta: n_merges         = 39382
0.00.891.963 I llm_load_print_meta: vocab_only       = 0
0.00.891.963 I llm_load_print_meta: n_ctx_train      = 8192
0.00.891.964 I llm_load_print_meta: n_embd           = 384
0.00.891.964 I llm_load_print_meta: n_layer          = 4
0.00.891.988 I llm_load_print_meta: n_head           = 12
0.00.891.990 I llm_load_print_meta: n_head_kv        = 12
0.00.891.990 I llm_load_print_meta: n_rot            = 32
0.00.891.991 I llm_load_print_meta: n_swa            = 0
0.00.891.993 I llm_load_print_meta: n_embd_head_k    = 32
0.00.891.993 I llm_load_print_meta: n_embd_head_v    = 32
0.00.891.996 I llm_load_print_meta: n_gqa            = 1
0.00.891.998 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.891.999 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.892.002 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.892.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.892.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.892.005 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.892.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.892.008 I llm_load_print_meta: n_ff             = 1536
0.00.892.009 I llm_load_print_meta: n_expert         = 0
0.00.892.010 I llm_load_print_meta: n_expert_used    = 0
0.00.892.011 I llm_load_print_meta: causal attn      = 0
0.00.892.011 I llm_load_print_meta: pooling type     = -1
0.00.892.012 I llm_load_print_meta: rope type        = -1
0.00.892.012 I llm_load_print_meta: rope scaling     = linear
0.00.892.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.892.014 I llm_load_print_meta: freq_scale_train = 1
0.00.892.015 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.892.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.892.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.892.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.892.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.892.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.892.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.892.026 I llm_load_print_meta: model type       = 33M
0.00.892.027 I llm_load_print_meta: model ftype      = F16
0.00.892.028 I llm_load_print_meta: model params     = 32.90 M
0.00.892.030 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.892.032 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.892.033 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.892.033 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.892.034 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.892.035 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.892.035 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.892.036 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.892.036 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.892.037 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.892.038 I llm_load_print_meta: max token length = 45
0.00.897.113 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.897.121 I llm_load_tensors: offloading output layer to GPU
0.00.897.122 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.897.126 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.897.128 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.905.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.062 I llama_new_context_with_model: n_ctx         = 8192
0.00.905.062 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.905.063 I llama_new_context_with_model: n_batch       = 2048
0.00.905.063 I llama_new_context_with_model: n_ubatch      = 2048
0.00.905.064 I llama_new_context_with_model: flash_attn    = 0
0.00.905.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.068 I llama_new_context_with_model: freq_scale    = 1
0.00.905.096 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.905.448 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.905.459 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.905.466 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.916.671 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.916.682 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.916.682 I llama_new_context_with_model: graph nodes  = 154
0.00.916.683 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.916.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.916.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.249 I 
0.00.968.363 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.687 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.968.693 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.968.702 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.968.703 I main: number of tokens in prompt = 13
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


0.00.968.711 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.968.712 I main: number of tokens in prompt = 40
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


0.00.968.962 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.977.800 I llama_perf_context_print:        load time =     675.04 ms
0.00.977.802 I llama_perf_context_print: prompt eval time =       8.73 ms /    62 tokens (    0.14 ms per token,  7099.51 tokens per second)
0.00.977.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.819 I llama_perf_context_print:       total time =       9.56 ms /    63 tokens

real	0m1.276s
user	0m0.714s
sys	0m0.564s
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
0.00.000.211 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.308.235 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.129 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.041 I llama_model_loader: - type  f32:  258 tensors
0.00.342.042 I llama_model_loader: - type  f16:  130 tensors
0.00.407.138 I llm_load_vocab: special tokens cache size = 25
0.00.429.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.611 I llm_load_print_meta: arch             = gptneox
0.00.429.612 I llm_load_print_meta: vocab type       = BPE
0.00.429.613 I llm_load_print_meta: n_vocab          = 50304
0.00.429.613 I llm_load_print_meta: n_merges         = 50009
0.00.429.614 I llm_load_print_meta: vocab_only       = 0
0.00.429.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.614 I llm_load_print_meta: n_embd           = 2560
0.00.429.615 I llm_load_print_meta: n_layer          = 32
0.00.429.634 I llm_load_print_meta: n_head           = 32
0.00.429.636 I llm_load_print_meta: n_head_kv        = 32
0.00.429.637 I llm_load_print_meta: n_rot            = 20
0.00.429.637 I llm_load_print_meta: n_swa            = 0
0.00.429.638 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.638 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.641 I llm_load_print_meta: n_gqa            = 1
0.00.429.644 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.646 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.652 I llm_load_print_meta: n_ff             = 10240
0.00.429.652 I llm_load_print_meta: n_expert         = 0
0.00.429.657 I llm_load_print_meta: n_expert_used    = 0
0.00.429.658 I llm_load_print_meta: causal attn      = 1
0.00.429.658 I llm_load_print_meta: pooling type     = 0
0.00.429.658 I llm_load_print_meta: rope type        = 2
0.00.429.659 I llm_load_print_meta: rope scaling     = linear
0.00.429.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.662 I llm_load_print_meta: freq_scale_train = 1
0.00.429.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.669 I llm_load_print_meta: model type       = 2.8B
0.00.429.670 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.429.671 I llm_load_print_meta: model params     = 2.78 B
0.00.429.672 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.429.673 I llm_load_print_meta: general.name     = 2.8B
0.00.429.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.677 I llm_load_print_meta: max token length = 1024
0.00.769.854 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.769.865 I llm_load_tensors: offloading output layer to GPU
0.00.769.866 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.769.875 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.769.876 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.642.166 I llama_new_context_with_model: n_seq_max     = 1
0.01.642.173 I llama_new_context_with_model: n_ctx         = 2048
0.01.642.174 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.642.174 I llama_new_context_with_model: n_batch       = 2048
0.01.642.174 I llama_new_context_with_model: n_ubatch      = 512
0.01.642.175 I llama_new_context_with_model: flash_attn    = 0
0.01.642.180 I llama_new_context_with_model: freq_base     = 10000.0
0.01.642.181 I llama_new_context_with_model: freq_scale    = 1
0.01.642.228 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.643.514 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.643.527 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.644.748 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.654.918 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.654.926 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.654.927 I llama_new_context_with_model: graph nodes  = 1287
0.01.654.927 I llama_new_context_with_model: graph splits = 2
0.01.654.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.655.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.655.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.994 I main: llama threadpool init, n_threads = 1
0.01.734.018 I 
0.01.734.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.734.122 I 
0.01.734.278 I sampler seed: 1234
0.01.734.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.734.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.734.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.734.317 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.376.308 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24009.49 tokens per second)
0.04.376.311 I llama_perf_context_print:        load time =    1425.74 ms
0.04.376.313 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.59 tokens per second)
0.04.376.314 I llama_perf_context_print:        eval time =    2591.70 ms /   255 runs   (   10.16 ms per token,    98.39 tokens per second)
0.04.376.316 I llama_perf_context_print:       total time =    2642.32 ms /   262 tokens

real	0m4.674s
user	0m3.559s
sys	0m1.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.627 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.621 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.120 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.689 I llama_model_loader: - type  f32:  258 tensors
0.00.306.690 I llama_model_loader: - type  f16:  130 tensors
0.00.374.935 I llm_load_vocab: special tokens cache size = 25
0.00.396.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.827 I llm_load_print_meta: arch             = gptneox
0.00.396.829 I llm_load_print_meta: vocab type       = BPE
0.00.396.829 I llm_load_print_meta: n_vocab          = 50304
0.00.396.830 I llm_load_print_meta: n_merges         = 50009
0.00.396.830 I llm_load_print_meta: vocab_only       = 0
0.00.396.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.831 I llm_load_print_meta: n_embd           = 2560
0.00.396.831 I llm_load_print_meta: n_layer          = 32
0.00.396.848 I llm_load_print_meta: n_head           = 32
0.00.396.850 I llm_load_print_meta: n_head_kv        = 32
0.00.396.851 I llm_load_print_meta: n_rot            = 20
0.00.396.851 I llm_load_print_meta: n_swa            = 0
0.00.396.852 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.852 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.855 I llm_load_print_meta: n_gqa            = 1
0.00.396.858 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.860 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.866 I llm_load_print_meta: n_ff             = 10240
0.00.396.867 I llm_load_print_meta: n_expert         = 0
0.00.396.867 I llm_load_print_meta: n_expert_used    = 0
0.00.396.868 I llm_load_print_meta: causal attn      = 1
0.00.396.871 I llm_load_print_meta: pooling type     = 0
0.00.396.872 I llm_load_print_meta: rope type        = 2
0.00.396.872 I llm_load_print_meta: rope scaling     = linear
0.00.396.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.875 I llm_load_print_meta: freq_scale_train = 1
0.00.396.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.881 I llm_load_print_meta: model type       = 2.8B
0.00.396.882 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.396.883 I llm_load_print_meta: model params     = 2.78 B
0.00.396.885 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.396.888 I llm_load_print_meta: general.name     = 2.8B
0.00.396.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.892 I llm_load_print_meta: max token length = 1024
0.00.729.566 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.729.577 I llm_load_tensors: offloading output layer to GPU
0.00.729.578 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.729.587 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.729.589 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.589.790 I llama_new_context_with_model: n_seq_max     = 1
0.01.589.796 I llama_new_context_with_model: n_ctx         = 2048
0.01.589.796 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.589.797 I llama_new_context_with_model: n_batch       = 512
0.01.589.797 I llama_new_context_with_model: n_ubatch      = 512
0.01.589.798 I llama_new_context_with_model: flash_attn    = 0
0.01.589.804 I llama_new_context_with_model: freq_base     = 10000.0
0.01.589.805 I llama_new_context_with_model: freq_scale    = 1
0.01.589.847 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.591.110 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.591.124 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.592.697 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.602.392 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.602.401 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.602.402 I llama_new_context_with_model: graph nodes  = 1287
0.01.602.402 I llama_new_context_with_model: graph splits = 2
0.01.602.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.602.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.678.664 I 
0.01.678.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.678.796 I perplexity: tokenizing the input ..
0.02.912.854 I perplexity: tokenization took 1234.04 ms
0.02.913.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.467.581 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.980.622 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.982.412 I llama_perf_context_print:        load time =    1404.03 ms
0.04.982.414 I llama_perf_context_print: prompt eval time =    1711.67 ms /  8192 tokens (    0.21 ms per token,  4785.96 tokens per second)
0.04.982.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.982.417 I llama_perf_context_print:       total time =    3303.75 ms /  8193 tokens

real	0m5.291s
user	0m4.986s
sys	0m1.274s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.713 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.046 I main: llama backend init
0.00.001.060 I main: load the model and apply lora adapter, if any
0.00.278.256 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.826 I llama_model_loader: - type  f32:  258 tensors
0.00.310.827 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.798 I llm_load_vocab: special tokens cache size = 25
0.00.398.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.629 I llm_load_print_meta: arch             = gptneox
0.00.398.630 I llm_load_print_meta: vocab type       = BPE
0.00.398.631 I llm_load_print_meta: n_vocab          = 50304
0.00.398.645 I llm_load_print_meta: n_merges         = 50009
0.00.398.646 I llm_load_print_meta: vocab_only       = 0
0.00.398.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.647 I llm_load_print_meta: n_embd           = 2560
0.00.398.648 I llm_load_print_meta: n_layer          = 32
0.00.398.662 I llm_load_print_meta: n_head           = 32
0.00.398.664 I llm_load_print_meta: n_head_kv        = 32
0.00.398.665 I llm_load_print_meta: n_rot            = 20
0.00.398.665 I llm_load_print_meta: n_swa            = 0
0.00.398.667 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.668 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.670 I llm_load_print_meta: n_gqa            = 1
0.00.398.672 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.673 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.681 I llm_load_print_meta: n_ff             = 10240
0.00.398.681 I llm_load_print_meta: n_expert         = 0
0.00.398.681 I llm_load_print_meta: n_expert_used    = 0
0.00.398.682 I llm_load_print_meta: causal attn      = 1
0.00.398.682 I llm_load_print_meta: pooling type     = 0
0.00.398.683 I llm_load_print_meta: rope type        = 2
0.00.398.685 I llm_load_print_meta: rope scaling     = linear
0.00.398.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.687 I llm_load_print_meta: freq_scale_train = 1
0.00.398.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.695 I llm_load_print_meta: model type       = 2.8B
0.00.398.696 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.697 I llm_load_print_meta: model params     = 2.78 B
0.00.398.697 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.699 I llm_load_print_meta: general.name     = 2.8B
0.00.398.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.703 I llm_load_print_meta: max token length = 1024
0.00.578.777 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.788 I llm_load_tensors: offloading output layer to GPU
0.00.578.789 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.797 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.799 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.104.957 I llama_new_context_with_model: n_seq_max     = 1
0.01.104.963 I llama_new_context_with_model: n_ctx         = 2048
0.01.104.963 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.104.964 I llama_new_context_with_model: n_batch       = 2048
0.01.104.964 I llama_new_context_with_model: n_ubatch      = 512
0.01.104.965 I llama_new_context_with_model: flash_attn    = 0
0.01.104.971 I llama_new_context_with_model: freq_base     = 10000.0
0.01.104.972 I llama_new_context_with_model: freq_scale    = 1
0.01.105.012 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.106.322 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.106.332 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.574 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.847 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.117.855 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.856 I llama_new_context_with_model: graph nodes  = 1287
0.01.117.856 I llama_new_context_with_model: graph splits = 2
0.01.117.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.705 I main: llama threadpool init, n_threads = 1
0.01.189.729 I 
0.01.189.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.189.859 I 
0.01.190.005 I sampler seed: 1234
0.01.190.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.190.025 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.301.913 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23035.82 tokens per second)
0.03.301.916 I llama_perf_context_print:        load time =     911.43 ms
0.03.301.918 I llama_perf_context_print: prompt eval time =      11.31 ms /     7 tokens (    1.62 ms per token,   618.70 tokens per second)
0.03.301.920 I llama_perf_context_print:        eval time =    2063.95 ms /   255 runs   (    8.09 ms per token,   123.55 tokens per second)
0.03.301.924 I llama_perf_context_print:       total time =    2112.21 ms /   262 tokens

real	0m3.594s
user	0m2.750s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.055 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.830 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.655 I llama_model_loader: - type  f32:  258 tensors
0.00.313.656 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.199 I llm_load_vocab: special tokens cache size = 25
0.00.402.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.740 I llm_load_print_meta: arch             = gptneox
0.00.402.741 I llm_load_print_meta: vocab type       = BPE
0.00.402.742 I llm_load_print_meta: n_vocab          = 50304
0.00.402.742 I llm_load_print_meta: n_merges         = 50009
0.00.402.743 I llm_load_print_meta: vocab_only       = 0
0.00.402.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.744 I llm_load_print_meta: n_embd           = 2560
0.00.402.744 I llm_load_print_meta: n_layer          = 32
0.00.402.759 I llm_load_print_meta: n_head           = 32
0.00.402.761 I llm_load_print_meta: n_head_kv        = 32
0.00.402.762 I llm_load_print_meta: n_rot            = 20
0.00.402.763 I llm_load_print_meta: n_swa            = 0
0.00.402.763 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.764 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.767 I llm_load_print_meta: n_gqa            = 1
0.00.402.769 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.770 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.776 I llm_load_print_meta: n_ff             = 10240
0.00.402.776 I llm_load_print_meta: n_expert         = 0
0.00.402.777 I llm_load_print_meta: n_expert_used    = 0
0.00.402.778 I llm_load_print_meta: causal attn      = 1
0.00.402.781 I llm_load_print_meta: pooling type     = 0
0.00.402.782 I llm_load_print_meta: rope type        = 2
0.00.402.782 I llm_load_print_meta: rope scaling     = linear
0.00.402.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.785 I llm_load_print_meta: freq_scale_train = 1
0.00.402.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.790 I llm_load_print_meta: model type       = 2.8B
0.00.402.791 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.793 I llm_load_print_meta: model params     = 2.78 B
0.00.402.794 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.794 I llm_load_print_meta: general.name     = 2.8B
0.00.402.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.797 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.800 I llm_load_print_meta: max token length = 1024
0.00.585.961 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.972 I llm_load_tensors: offloading output layer to GPU
0.00.585.973 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.982 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.984 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.055.109 I llama_new_context_with_model: n_seq_max     = 1
0.01.055.116 I llama_new_context_with_model: n_ctx         = 2048
0.01.055.117 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.055.117 I llama_new_context_with_model: n_batch       = 512
0.01.055.118 I llama_new_context_with_model: n_ubatch      = 512
0.01.055.119 I llama_new_context_with_model: flash_attn    = 0
0.01.055.123 I llama_new_context_with_model: freq_base     = 10000.0
0.01.055.124 I llama_new_context_with_model: freq_scale    = 1
0.01.055.178 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.056.429 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.056.442 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.648 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.106 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.067.113 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.067.113 I llama_new_context_with_model: graph nodes  = 1287
0.01.067.114 I llama_new_context_with_model: graph splits = 2
0.01.067.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.067.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.876 I 
0.01.133.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.134.005 I perplexity: tokenizing the input ..
0.02.357.256 I perplexity: tokenization took 1223.24 ms
0.02.357.584 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.953.184 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.600.774 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.602.469 I llama_perf_context_print:        load time =     852.03 ms
0.04.602.472 I llama_perf_context_print: prompt eval time =    1883.08 ms /  8192 tokens (    0.23 ms per token,  4350.32 tokens per second)
0.04.602.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.602.474 I llama_perf_context_print:       total time =    3468.59 ms /  8193 tokens

real	0m4.922s
user	0m4.832s
sys	0m1.082s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.278.301 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.201 I llama_model_loader: - type  f32:  258 tensors
0.00.310.202 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.014 I llm_load_vocab: special tokens cache size = 25
0.00.396.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.133 I llm_load_print_meta: arch             = gptneox
0.00.396.134 I llm_load_print_meta: vocab type       = BPE
0.00.396.135 I llm_load_print_meta: n_vocab          = 50304
0.00.396.135 I llm_load_print_meta: n_merges         = 50009
0.00.396.136 I llm_load_print_meta: vocab_only       = 0
0.00.396.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.137 I llm_load_print_meta: n_embd           = 2560
0.00.396.137 I llm_load_print_meta: n_layer          = 32
0.00.396.150 I llm_load_print_meta: n_head           = 32
0.00.396.152 I llm_load_print_meta: n_head_kv        = 32
0.00.396.153 I llm_load_print_meta: n_rot            = 20
0.00.396.154 I llm_load_print_meta: n_swa            = 0
0.00.396.154 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.155 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.157 I llm_load_print_meta: n_gqa            = 1
0.00.396.159 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.160 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.165 I llm_load_print_meta: n_ff             = 10240
0.00.396.166 I llm_load_print_meta: n_expert         = 0
0.00.396.166 I llm_load_print_meta: n_expert_used    = 0
0.00.396.167 I llm_load_print_meta: causal attn      = 1
0.00.396.168 I llm_load_print_meta: pooling type     = 0
0.00.396.169 I llm_load_print_meta: rope type        = 2
0.00.396.169 I llm_load_print_meta: rope scaling     = linear
0.00.396.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.175 I llm_load_print_meta: freq_scale_train = 1
0.00.396.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.181 I llm_load_print_meta: model type       = 2.8B
0.00.396.183 I llm_load_print_meta: model ftype      = Q4_0
0.00.396.184 I llm_load_print_meta: model params     = 2.78 B
0.00.396.185 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.396.185 I llm_load_print_meta: general.name     = 2.8B
0.00.396.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.189 I llm_load_print_meta: max token length = 1024
0.00.496.199 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.210 I llm_load_tensors: offloading output layer to GPU
0.00.496.211 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.220 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.222 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.791.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.791.615 I llama_new_context_with_model: n_ctx         = 2048
0.00.791.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.791.616 I llama_new_context_with_model: n_batch       = 2048
0.00.791.617 I llama_new_context_with_model: n_ubatch      = 512
0.00.791.618 I llama_new_context_with_model: flash_attn    = 0
0.00.791.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.791.624 I llama_new_context_with_model: freq_scale    = 1
0.00.791.663 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.965 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.977 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.229 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.427 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.436 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.436 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.437 I llama_new_context_with_model: graph splits = 2
0.00.804.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.578 I main: llama threadpool init, n_threads = 1
0.00.869.599 I 
0.00.869.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.702 I 
0.00.869.852 I sampler seed: 1234
0.00.869.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.873 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.528.481 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23227.06 tokens per second)
0.02.528.484 I llama_perf_context_print:        load time =     591.26 ms
0.02.528.486 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   752.12 tokens per second)
0.02.528.489 I llama_perf_context_print:        eval time =    1613.33 ms /   255 runs   (    6.33 ms per token,   158.06 tokens per second)
0.02.528.490 I llama_perf_context_print:       total time =    1658.91 ms /   262 tokens

real	0m2.809s
user	0m2.102s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.926 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.281 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.316.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.333.710 I llama_model_loader: - type  f32:  258 tensors
0.00.333.710 I llama_model_loader: - type q4_0:  129 tensors
0.00.333.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.234 I llm_load_vocab: special tokens cache size = 25
0.00.424.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.024 I llm_load_print_meta: arch             = gptneox
0.00.424.024 I llm_load_print_meta: vocab type       = BPE
0.00.424.025 I llm_load_print_meta: n_vocab          = 50304
0.00.424.025 I llm_load_print_meta: n_merges         = 50009
0.00.424.026 I llm_load_print_meta: vocab_only       = 0
0.00.424.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.027 I llm_load_print_meta: n_embd           = 2560
0.00.424.028 I llm_load_print_meta: n_layer          = 32
0.00.424.042 I llm_load_print_meta: n_head           = 32
0.00.424.045 I llm_load_print_meta: n_head_kv        = 32
0.00.424.045 I llm_load_print_meta: n_rot            = 20
0.00.424.046 I llm_load_print_meta: n_swa            = 0
0.00.424.046 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.047 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.049 I llm_load_print_meta: n_gqa            = 1
0.00.424.051 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.054 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.062 I llm_load_print_meta: n_ff             = 10240
0.00.424.062 I llm_load_print_meta: n_expert         = 0
0.00.424.063 I llm_load_print_meta: n_expert_used    = 0
0.00.424.063 I llm_load_print_meta: causal attn      = 1
0.00.424.064 I llm_load_print_meta: pooling type     = 0
0.00.424.064 I llm_load_print_meta: rope type        = 2
0.00.424.065 I llm_load_print_meta: rope scaling     = linear
0.00.424.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.067 I llm_load_print_meta: freq_scale_train = 1
0.00.424.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.077 I llm_load_print_meta: model type       = 2.8B
0.00.424.078 I llm_load_print_meta: model ftype      = Q4_0
0.00.424.079 I llm_load_print_meta: model params     = 2.78 B
0.00.424.082 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.424.082 I llm_load_print_meta: general.name     = 2.8B
0.00.424.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.087 I llm_load_print_meta: max token length = 1024
0.00.530.784 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.796 I llm_load_tensors: offloading output layer to GPU
0.00.530.797 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.805 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.530.807 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.818.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.696 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.697 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.697 I llama_new_context_with_model: n_batch       = 512
0.00.818.698 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.699 I llama_new_context_with_model: flash_attn    = 0
0.00.818.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.705 I llama_new_context_with_model: freq_scale    = 1
0.00.818.746 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.051 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.065 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.546 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.777 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.788 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.788 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.789 I llama_new_context_with_model: graph splits = 2
0.00.832.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.216 I 
0.00.904.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.350 I perplexity: tokenizing the input ..
0.02.248.234 I perplexity: tokenization took 1343.88 ms
0.02.248.558 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.907.726 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.673.493 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.675.298 I llama_perf_context_print:        load time =     605.92 ms
0.04.675.301 I llama_perf_context_print: prompt eval time =    2063.13 ms /  8192 tokens (    0.25 ms per token,  3970.67 tokens per second)
0.04.675.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.675.305 I llama_perf_context_print:       total time =    3771.08 ms /  8193 tokens

real	0m4.989s
user	0m4.932s
sys	0m1.019s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.268.722 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.192 I llama_model_loader: - type  f32:  258 tensors
0.00.301.193 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.952 I llm_load_vocab: special tokens cache size = 25
0.00.390.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.499 I llm_load_print_meta: arch             = gptneox
0.00.390.500 I llm_load_print_meta: vocab type       = BPE
0.00.390.500 I llm_load_print_meta: n_vocab          = 50304
0.00.390.501 I llm_load_print_meta: n_merges         = 50009
0.00.390.501 I llm_load_print_meta: vocab_only       = 0
0.00.390.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.502 I llm_load_print_meta: n_embd           = 2560
0.00.390.503 I llm_load_print_meta: n_layer          = 32
0.00.390.518 I llm_load_print_meta: n_head           = 32
0.00.390.521 I llm_load_print_meta: n_head_kv        = 32
0.00.390.521 I llm_load_print_meta: n_rot            = 20
0.00.390.522 I llm_load_print_meta: n_swa            = 0
0.00.390.522 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.526 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.528 I llm_load_print_meta: n_gqa            = 1
0.00.390.530 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.532 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.540 I llm_load_print_meta: n_ff             = 10240
0.00.390.541 I llm_load_print_meta: n_expert         = 0
0.00.390.541 I llm_load_print_meta: n_expert_used    = 0
0.00.390.542 I llm_load_print_meta: causal attn      = 1
0.00.390.542 I llm_load_print_meta: pooling type     = 0
0.00.390.543 I llm_load_print_meta: rope type        = 2
0.00.390.543 I llm_load_print_meta: rope scaling     = linear
0.00.390.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.546 I llm_load_print_meta: freq_scale_train = 1
0.00.390.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.552 I llm_load_print_meta: model type       = 2.8B
0.00.390.553 I llm_load_print_meta: model ftype      = Q4_1
0.00.390.554 I llm_load_print_meta: model params     = 2.78 B
0.00.390.556 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.390.557 I llm_load_print_meta: general.name     = 2.8B
0.00.390.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.564 I llm_load_print_meta: max token length = 1024
0.00.501.867 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.877 I llm_load_tensors: offloading output layer to GPU
0.00.501.879 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.887 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.889 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.826.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.826.878 I llama_new_context_with_model: n_ctx         = 2048
0.00.826.879 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.826.879 I llama_new_context_with_model: n_batch       = 2048
0.00.826.880 I llama_new_context_with_model: n_ubatch      = 512
0.00.826.880 I llama_new_context_with_model: flash_attn    = 0
0.00.826.886 I llama_new_context_with_model: freq_base     = 10000.0
0.00.826.887 I llama_new_context_with_model: freq_scale    = 1
0.00.826.928 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.194 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.206 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.402 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.533 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.543 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.544 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.544 I llama_new_context_with_model: graph splits = 2
0.00.839.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.617 I main: llama threadpool init, n_threads = 1
0.00.904.638 I 
0.00.904.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.738 I 
0.00.904.886 I sampler seed: 1234
0.00.904.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.907 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.569.671 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.569.674 I llama_perf_context_print:        load time =     635.88 ms
0.02.569.676 I llama_perf_context_print: prompt eval time =       9.08 ms /     7 tokens (    1.30 ms per token,   770.84 tokens per second)
0.02.569.678 I llama_perf_context_print:        eval time =    1616.72 ms /   255 runs   (    6.34 ms per token,   157.73 tokens per second)
0.02.569.680 I llama_perf_context_print:       total time =    1665.06 ms /   262 tokens

real	0m2.856s
user	0m2.135s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.621 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.800 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.887 I llama_model_loader: - type  f32:  258 tensors
0.00.312.888 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.116 I llm_load_vocab: special tokens cache size = 25
0.00.399.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.965 I llm_load_print_meta: arch             = gptneox
0.00.399.966 I llm_load_print_meta: vocab type       = BPE
0.00.399.967 I llm_load_print_meta: n_vocab          = 50304
0.00.399.969 I llm_load_print_meta: n_merges         = 50009
0.00.399.970 I llm_load_print_meta: vocab_only       = 0
0.00.399.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.971 I llm_load_print_meta: n_embd           = 2560
0.00.399.972 I llm_load_print_meta: n_layer          = 32
0.00.399.983 I llm_load_print_meta: n_head           = 32
0.00.399.986 I llm_load_print_meta: n_head_kv        = 32
0.00.399.986 I llm_load_print_meta: n_rot            = 20
0.00.399.987 I llm_load_print_meta: n_swa            = 0
0.00.399.988 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.989 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.991 I llm_load_print_meta: n_gqa            = 1
0.00.399.993 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.995 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.000 I llm_load_print_meta: n_ff             = 10240
0.00.400.001 I llm_load_print_meta: n_expert         = 0
0.00.400.001 I llm_load_print_meta: n_expert_used    = 0
0.00.400.002 I llm_load_print_meta: causal attn      = 1
0.00.400.002 I llm_load_print_meta: pooling type     = 0
0.00.400.003 I llm_load_print_meta: rope type        = 2
0.00.400.004 I llm_load_print_meta: rope scaling     = linear
0.00.400.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.007 I llm_load_print_meta: freq_scale_train = 1
0.00.400.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.012 I llm_load_print_meta: model type       = 2.8B
0.00.400.013 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.015 I llm_load_print_meta: model params     = 2.78 B
0.00.400.016 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.016 I llm_load_print_meta: general.name     = 2.8B
0.00.400.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.021 I llm_load_print_meta: max token length = 1024
0.00.510.173 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.183 I llm_load_tensors: offloading output layer to GPU
0.00.510.184 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.193 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.195 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.541 I llama_new_context_with_model: n_ctx         = 2048
0.00.800.541 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.800.542 I llama_new_context_with_model: n_batch       = 512
0.00.800.542 I llama_new_context_with_model: n_ubatch      = 512
0.00.800.543 I llama_new_context_with_model: flash_attn    = 0
0.00.800.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.550 I llama_new_context_with_model: freq_scale    = 1
0.00.800.595 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.915 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.925 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.218 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.706 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.715 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.716 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.717 I llama_new_context_with_model: graph splits = 2
0.00.813.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.273 I 
0.00.879.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.401 I perplexity: tokenizing the input ..
0.02.077.484 I perplexity: tokenization took 1198.07 ms
0.02.077.812 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.720.921 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.491.537 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.493.124 I llama_perf_context_print:        load time =     599.46 ms
0.04.493.131 I llama_perf_context_print: prompt eval time =    2063.63 ms /  8192 tokens (    0.25 ms per token,  3969.70 tokens per second)
0.04.493.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.133 I llama_perf_context_print:       total time =    3613.85 ms /  8193 tokens

real	0m4.795s
user	0m4.777s
sys	0m0.983s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.748 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.078 I main: llama backend init
0.00.001.089 I main: load the model and apply lora adapter, if any
0.00.275.389 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.587 I llama_model_loader: - type  f32:  258 tensors
0.00.307.588 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.696 I llm_load_vocab: special tokens cache size = 25
0.00.396.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.790 I llm_load_print_meta: arch             = gptneox
0.00.396.791 I llm_load_print_meta: vocab type       = BPE
0.00.396.792 I llm_load_print_meta: n_vocab          = 50304
0.00.396.795 I llm_load_print_meta: n_merges         = 50009
0.00.396.796 I llm_load_print_meta: vocab_only       = 0
0.00.396.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.797 I llm_load_print_meta: n_embd           = 2560
0.00.396.797 I llm_load_print_meta: n_layer          = 32
0.00.396.813 I llm_load_print_meta: n_head           = 32
0.00.396.815 I llm_load_print_meta: n_head_kv        = 32
0.00.396.816 I llm_load_print_meta: n_rot            = 20
0.00.396.817 I llm_load_print_meta: n_swa            = 0
0.00.396.817 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.818 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.820 I llm_load_print_meta: n_gqa            = 1
0.00.396.822 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.827 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.834 I llm_load_print_meta: n_ff             = 10240
0.00.396.835 I llm_load_print_meta: n_expert         = 0
0.00.396.836 I llm_load_print_meta: n_expert_used    = 0
0.00.396.836 I llm_load_print_meta: causal attn      = 1
0.00.396.836 I llm_load_print_meta: pooling type     = 0
0.00.396.837 I llm_load_print_meta: rope type        = 2
0.00.396.837 I llm_load_print_meta: rope scaling     = linear
0.00.396.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.840 I llm_load_print_meta: freq_scale_train = 1
0.00.396.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.846 I llm_load_print_meta: model type       = 2.8B
0.00.396.847 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.848 I llm_load_print_meta: model params     = 2.78 B
0.00.396.849 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.849 I llm_load_print_meta: general.name     = 2.8B
0.00.396.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.853 I llm_load_print_meta: max token length = 1024
0.00.517.775 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.786 I llm_load_tensors: offloading output layer to GPU
0.00.517.786 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.796 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.798 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.867.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.597 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.598 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.598 I llama_new_context_with_model: n_batch       = 2048
0.00.867.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.600 I llama_new_context_with_model: flash_attn    = 0
0.00.867.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.606 I llama_new_context_with_model: freq_scale    = 1
0.00.867.646 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.868.924 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.933 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.214 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.380 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.390 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.391 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.391 I llama_new_context_with_model: graph splits = 2
0.00.880.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.520 I main: llama threadpool init, n_threads = 1
0.00.947.546 I 
0.00.947.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.650 I 
0.00.947.799 I sampler seed: 1234
0.00.947.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.820 I 
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

0.02.715.327 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.715.330 I llama_perf_context_print:        load time =     672.11 ms
0.02.715.332 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.39 tokens per second)
0.02.715.334 I llama_perf_context_print:        eval time =    1721.77 ms /   255 runs   (    6.75 ms per token,   148.10 tokens per second)
0.02.715.335 I llama_perf_context_print:       total time =    1767.81 ms /   262 tokens

real	0m3.002s
user	0m2.269s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.457 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.644 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.946 I llama_model_loader: - type  f32:  258 tensors
0.00.308.948 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.728 I llm_load_vocab: special tokens cache size = 25
0.00.395.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.698 I llm_load_print_meta: arch             = gptneox
0.00.395.699 I llm_load_print_meta: vocab type       = BPE
0.00.395.700 I llm_load_print_meta: n_vocab          = 50304
0.00.395.700 I llm_load_print_meta: n_merges         = 50009
0.00.395.701 I llm_load_print_meta: vocab_only       = 0
0.00.395.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.702 I llm_load_print_meta: n_embd           = 2560
0.00.395.702 I llm_load_print_meta: n_layer          = 32
0.00.395.715 I llm_load_print_meta: n_head           = 32
0.00.395.718 I llm_load_print_meta: n_head_kv        = 32
0.00.395.719 I llm_load_print_meta: n_rot            = 20
0.00.395.719 I llm_load_print_meta: n_swa            = 0
0.00.395.720 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.720 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.722 I llm_load_print_meta: n_gqa            = 1
0.00.395.724 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.726 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.732 I llm_load_print_meta: n_ff             = 10240
0.00.395.732 I llm_load_print_meta: n_expert         = 0
0.00.395.733 I llm_load_print_meta: n_expert_used    = 0
0.00.395.735 I llm_load_print_meta: causal attn      = 1
0.00.395.736 I llm_load_print_meta: pooling type     = 0
0.00.395.737 I llm_load_print_meta: rope type        = 2
0.00.395.737 I llm_load_print_meta: rope scaling     = linear
0.00.395.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.740 I llm_load_print_meta: freq_scale_train = 1
0.00.395.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.746 I llm_load_print_meta: model type       = 2.8B
0.00.395.747 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.748 I llm_load_print_meta: model params     = 2.78 B
0.00.395.748 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.749 I llm_load_print_meta: general.name     = 2.8B
0.00.395.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.753 I llm_load_print_meta: max token length = 1024
0.00.515.931 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.941 I llm_load_tensors: offloading output layer to GPU
0.00.515.941 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.950 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.952 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.816 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.818 I llama_new_context_with_model: n_batch       = 512
0.00.828.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.819 I llama_new_context_with_model: flash_attn    = 0
0.00.828.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.825 I llama_new_context_with_model: freq_scale    = 1
0.00.828.864 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.132 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.145 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.425 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.285 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.292 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.294 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.294 I llama_new_context_with_model: graph splits = 2
0.00.841.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.249 I 
0.00.907.358 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.371 I perplexity: tokenizing the input ..
0.02.133.794 I perplexity: tokenization took 1226.41 ms
0.02.134.120 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.736.386 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.381.049 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.382.660 I llama_perf_context_print:        load time =     630.59 ms
0.04.382.663 I llama_perf_context_print: prompt eval time =    1896.82 ms /  8192 tokens (    0.23 ms per token,  4318.80 tokens per second)
0.04.382.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.382.666 I llama_perf_context_print:       total time =    3475.41 ms /  8193 tokens

real	0m4.681s
user	0m4.617s
sys	0m1.032s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.277.217 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.519 I llama_model_loader: - type  f32:  258 tensors
0.00.309.520 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.016 I llm_load_vocab: special tokens cache size = 25
0.00.401.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.106 I llm_load_print_meta: arch             = gptneox
0.00.401.107 I llm_load_print_meta: vocab type       = BPE
0.00.401.107 I llm_load_print_meta: n_vocab          = 50304
0.00.401.108 I llm_load_print_meta: n_merges         = 50009
0.00.401.108 I llm_load_print_meta: vocab_only       = 0
0.00.401.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.111 I llm_load_print_meta: n_embd           = 2560
0.00.401.112 I llm_load_print_meta: n_layer          = 32
0.00.401.128 I llm_load_print_meta: n_head           = 32
0.00.401.130 I llm_load_print_meta: n_head_kv        = 32
0.00.401.131 I llm_load_print_meta: n_rot            = 20
0.00.401.135 I llm_load_print_meta: n_swa            = 0
0.00.401.136 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.136 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.138 I llm_load_print_meta: n_gqa            = 1
0.00.401.140 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.142 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.148 I llm_load_print_meta: n_ff             = 10240
0.00.401.148 I llm_load_print_meta: n_expert         = 0
0.00.401.149 I llm_load_print_meta: n_expert_used    = 0
0.00.401.149 I llm_load_print_meta: causal attn      = 1
0.00.401.150 I llm_load_print_meta: pooling type     = 0
0.00.401.150 I llm_load_print_meta: rope type        = 2
0.00.401.151 I llm_load_print_meta: rope scaling     = linear
0.00.401.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.154 I llm_load_print_meta: freq_scale_train = 1
0.00.401.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.159 I llm_load_print_meta: model type       = 2.8B
0.00.401.160 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.162 I llm_load_print_meta: model params     = 2.78 B
0.00.401.163 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.163 I llm_load_print_meta: general.name     = 2.8B
0.00.401.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.168 I llm_load_print_meta: max token length = 1024
0.00.534.705 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.717 I llm_load_tensors: offloading output layer to GPU
0.00.534.719 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.727 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.729 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.913.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.692 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.692 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.693 I llama_new_context_with_model: n_batch       = 2048
0.00.913.693 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.694 I llama_new_context_with_model: flash_attn    = 0
0.00.913.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.700 I llama_new_context_with_model: freq_scale    = 1
0.00.913.740 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.915.004 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.016 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.251 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.598 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.609 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.610 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.610 I llama_new_context_with_model: graph splits = 2
0.00.926.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.656 I main: llama threadpool init, n_threads = 1
0.00.992.678 I 
0.00.992.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.780 I 
0.00.992.929 I sampler seed: 1234
0.00.992.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.967 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.792.011 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23480.05 tokens per second)
0.02.792.014 I llama_perf_context_print:        load time =     715.42 ms
0.02.792.016 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.98 tokens per second)
0.02.792.018 I llama_perf_context_print:        eval time =    1753.22 ms /   255 runs   (    6.88 ms per token,   145.45 tokens per second)
0.02.792.019 I llama_perf_context_print:       total time =    1799.36 ms /   262 tokens

real	0m3.080s
user	0m2.333s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.411 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.059 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.223 I llama_model_loader: - type  f32:  258 tensors
0.00.315.224 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.490 I llm_load_vocab: special tokens cache size = 25
0.00.402.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.340 I llm_load_print_meta: arch             = gptneox
0.00.402.341 I llm_load_print_meta: vocab type       = BPE
0.00.402.342 I llm_load_print_meta: n_vocab          = 50304
0.00.402.342 I llm_load_print_meta: n_merges         = 50009
0.00.402.344 I llm_load_print_meta: vocab_only       = 0
0.00.402.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.347 I llm_load_print_meta: n_embd           = 2560
0.00.402.348 I llm_load_print_meta: n_layer          = 32
0.00.402.361 I llm_load_print_meta: n_head           = 32
0.00.402.364 I llm_load_print_meta: n_head_kv        = 32
0.00.402.365 I llm_load_print_meta: n_rot            = 20
0.00.402.365 I llm_load_print_meta: n_swa            = 0
0.00.402.366 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.366 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.368 I llm_load_print_meta: n_gqa            = 1
0.00.402.370 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.372 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.378 I llm_load_print_meta: n_ff             = 10240
0.00.402.378 I llm_load_print_meta: n_expert         = 0
0.00.402.379 I llm_load_print_meta: n_expert_used    = 0
0.00.402.380 I llm_load_print_meta: causal attn      = 1
0.00.402.383 I llm_load_print_meta: pooling type     = 0
0.00.402.383 I llm_load_print_meta: rope type        = 2
0.00.402.384 I llm_load_print_meta: rope scaling     = linear
0.00.402.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.387 I llm_load_print_meta: freq_scale_train = 1
0.00.402.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.391 I llm_load_print_meta: model type       = 2.8B
0.00.402.392 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.394 I llm_load_print_meta: model params     = 2.78 B
0.00.402.396 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.396 I llm_load_print_meta: general.name     = 2.8B
0.00.402.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.403 I llm_load_print_meta: max token length = 1024
0.00.531.208 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.219 I llm_load_tensors: offloading output layer to GPU
0.00.531.220 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.229 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.230 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.861.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.476 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.476 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.477 I llama_new_context_with_model: n_batch       = 512
0.00.861.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.478 I llama_new_context_with_model: flash_attn    = 0
0.00.861.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.485 I llama_new_context_with_model: freq_scale    = 1
0.00.861.525 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.785 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.797 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.046 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.326 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.336 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.337 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.337 I llama_new_context_with_model: graph splits = 2
0.00.873.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.123 I 
0.00.940.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.241 I perplexity: tokenizing the input ..
0.02.144.973 I perplexity: tokenization took 1204.72 ms
0.02.145.285 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.747.795 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.389.505 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.391.185 I llama_perf_context_print:        load time =     657.05 ms
0.04.391.187 I llama_perf_context_print: prompt eval time =    1893.75 ms /  8192 tokens (    0.23 ms per token,  4325.80 tokens per second)
0.04.391.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.391.190 I llama_perf_context_print:       total time =    3451.06 ms /  8193 tokens

real	0m4.695s
user	0m4.652s
sys	0m1.006s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.390 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.297.419 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.312.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.966 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.967 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.329.612 I llama_model_loader: - type  f32:  258 tensors
0.00.329.613 I llama_model_loader: - type q2_K:   65 tensors
0.00.329.614 I llama_model_loader: - type q3_K:   64 tensors
0.00.329.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.632 I llm_load_vocab: special tokens cache size = 25
0.00.416.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.476 I llm_load_print_meta: arch             = gptneox
0.00.416.477 I llm_load_print_meta: vocab type       = BPE
0.00.416.478 I llm_load_print_meta: n_vocab          = 50304
0.00.416.478 I llm_load_print_meta: n_merges         = 50009
0.00.416.479 I llm_load_print_meta: vocab_only       = 0
0.00.416.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.480 I llm_load_print_meta: n_embd           = 2560
0.00.416.483 I llm_load_print_meta: n_layer          = 32
0.00.416.499 I llm_load_print_meta: n_head           = 32
0.00.416.501 I llm_load_print_meta: n_head_kv        = 32
0.00.416.501 I llm_load_print_meta: n_rot            = 20
0.00.416.502 I llm_load_print_meta: n_swa            = 0
0.00.416.502 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.503 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.505 I llm_load_print_meta: n_gqa            = 1
0.00.416.507 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.509 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.516 I llm_load_print_meta: n_ff             = 10240
0.00.416.517 I llm_load_print_meta: n_expert         = 0
0.00.416.521 I llm_load_print_meta: n_expert_used    = 0
0.00.416.521 I llm_load_print_meta: causal attn      = 1
0.00.416.522 I llm_load_print_meta: pooling type     = 0
0.00.416.522 I llm_load_print_meta: rope type        = 2
0.00.416.524 I llm_load_print_meta: rope scaling     = linear
0.00.416.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.527 I llm_load_print_meta: freq_scale_train = 1
0.00.416.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.532 I llm_load_print_meta: model type       = 2.8B
0.00.416.534 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.416.534 I llm_load_print_meta: model params     = 2.78 B
0.00.416.536 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.416.536 I llm_load_print_meta: general.name     = 2.8B
0.00.416.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.540 I llm_load_print_meta: max token length = 1024
0.00.484.683 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.693 I llm_load_tensors: offloading output layer to GPU
0.00.484.694 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.702 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.484.704 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.693.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.693.255 I llama_new_context_with_model: n_ctx         = 2048
0.00.693.255 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.693.256 I llama_new_context_with_model: n_batch       = 2048
0.00.693.256 I llama_new_context_with_model: n_ubatch      = 512
0.00.693.257 I llama_new_context_with_model: flash_attn    = 0
0.00.693.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.693.263 I llama_new_context_with_model: freq_scale    = 1
0.00.693.303 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.569 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.581 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.789 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.954 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.962 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.963 I llama_new_context_with_model: graph nodes  = 1287
0.00.705.963 I llama_new_context_with_model: graph splits = 2
0.00.705.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.820 I main: llama threadpool init, n_threads = 1
0.00.774.841 I 
0.00.774.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.984 I 
0.00.775.130 I sampler seed: 1234
0.00.775.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.775.168 I 
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



0.02.641.022 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.641.027 I llama_perf_context_print:        load time =     477.38 ms
0.02.641.029 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   499.86 tokens per second)
0.02.641.031 I llama_perf_context_print:        eval time =    1814.56 ms /   255 runs   (    7.12 ms per token,   140.53 tokens per second)
0.02.641.032 I llama_perf_context_print:       total time =    1866.21 ms /   262 tokens

real	0m2.937s
user	0m2.246s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.744 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.988 I llama_model_loader: - type  f32:  258 tensors
0.00.307.989 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.989 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.408 I llm_load_vocab: special tokens cache size = 25
0.00.395.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.047 I llm_load_print_meta: arch             = gptneox
0.00.395.048 I llm_load_print_meta: vocab type       = BPE
0.00.395.048 I llm_load_print_meta: n_vocab          = 50304
0.00.395.049 I llm_load_print_meta: n_merges         = 50009
0.00.395.049 I llm_load_print_meta: vocab_only       = 0
0.00.395.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.050 I llm_load_print_meta: n_embd           = 2560
0.00.395.050 I llm_load_print_meta: n_layer          = 32
0.00.395.066 I llm_load_print_meta: n_head           = 32
0.00.395.068 I llm_load_print_meta: n_head_kv        = 32
0.00.395.080 I llm_load_print_meta: n_rot            = 20
0.00.395.081 I llm_load_print_meta: n_swa            = 0
0.00.395.082 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.082 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.085 I llm_load_print_meta: n_gqa            = 1
0.00.395.088 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.089 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.097 I llm_load_print_meta: n_ff             = 10240
0.00.395.097 I llm_load_print_meta: n_expert         = 0
0.00.395.098 I llm_load_print_meta: n_expert_used    = 0
0.00.395.098 I llm_load_print_meta: causal attn      = 1
0.00.395.099 I llm_load_print_meta: pooling type     = 0
0.00.395.100 I llm_load_print_meta: rope type        = 2
0.00.395.100 I llm_load_print_meta: rope scaling     = linear
0.00.395.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.103 I llm_load_print_meta: freq_scale_train = 1
0.00.395.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.109 I llm_load_print_meta: model type       = 2.8B
0.00.395.111 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.395.112 I llm_load_print_meta: model params     = 2.78 B
0.00.395.113 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.395.114 I llm_load_print_meta: general.name     = 2.8B
0.00.395.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.119 I llm_load_print_meta: max token length = 1024
0.00.464.748 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.464.761 I llm_load_tensors: offloading output layer to GPU
0.00.464.761 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.464.770 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.772 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.648.401 I llama_new_context_with_model: n_ctx         = 2048
0.00.648.402 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.648.402 I llama_new_context_with_model: n_batch       = 512
0.00.648.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.648.404 I llama_new_context_with_model: flash_attn    = 0
0.00.648.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.648.410 I llama_new_context_with_model: freq_scale    = 1
0.00.648.448 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.649.714 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.726 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.925 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.947 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.955 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.956 I llama_new_context_with_model: graph nodes  = 1287
0.00.660.956 I llama_new_context_with_model: graph splits = 2
0.00.660.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.942 I 
0.00.732.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.073 I perplexity: tokenizing the input ..
0.01.946.258 I perplexity: tokenization took 1214.18 ms
0.01.946.579 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.574.192 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.301.407 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.303.102 I llama_perf_context_print:        load time =     456.18 ms
0.04.303.105 I llama_perf_context_print: prompt eval time =    2002.69 ms /  8192 tokens (    0.24 ms per token,  4090.51 tokens per second)
0.04.303.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.303.107 I llama_perf_context_print:       total time =    3571.16 ms /  8193 tokens

real	0m4.607s
user	0m4.667s
sys	0m0.928s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.300.820 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.317.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.335.525 I llama_model_loader: - type  f32:  258 tensors
0.00.335.526 I llama_model_loader: - type q3_K:   33 tensors
0.00.335.526 I llama_model_loader: - type q4_K:   94 tensors
0.00.335.527 I llama_model_loader: - type q5_K:    2 tensors
0.00.335.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.185 I llm_load_vocab: special tokens cache size = 25
0.00.428.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.505 I llm_load_print_meta: arch             = gptneox
0.00.428.506 I llm_load_print_meta: vocab type       = BPE
0.00.428.507 I llm_load_print_meta: n_vocab          = 50304
0.00.428.507 I llm_load_print_meta: n_merges         = 50009
0.00.428.508 I llm_load_print_meta: vocab_only       = 0
0.00.428.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.511 I llm_load_print_meta: n_embd           = 2560
0.00.428.511 I llm_load_print_meta: n_layer          = 32
0.00.428.524 I llm_load_print_meta: n_head           = 32
0.00.428.526 I llm_load_print_meta: n_head_kv        = 32
0.00.428.527 I llm_load_print_meta: n_rot            = 20
0.00.428.527 I llm_load_print_meta: n_swa            = 0
0.00.428.529 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.530 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.532 I llm_load_print_meta: n_gqa            = 1
0.00.428.534 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.537 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.543 I llm_load_print_meta: n_ff             = 10240
0.00.428.543 I llm_load_print_meta: n_expert         = 0
0.00.428.544 I llm_load_print_meta: n_expert_used    = 0
0.00.428.544 I llm_load_print_meta: causal attn      = 1
0.00.428.545 I llm_load_print_meta: pooling type     = 0
0.00.428.545 I llm_load_print_meta: rope type        = 2
0.00.428.546 I llm_load_print_meta: rope scaling     = linear
0.00.428.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.548 I llm_load_print_meta: freq_scale_train = 1
0.00.428.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.554 I llm_load_print_meta: model type       = 2.8B
0.00.428.555 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.428.556 I llm_load_print_meta: model params     = 2.78 B
0.00.428.557 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.428.557 I llm_load_print_meta: general.name     = 2.8B
0.00.428.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.561 I llm_load_print_meta: max token length = 1024
0.00.522.016 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.028 I llm_load_tensors: offloading output layer to GPU
0.00.522.029 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.037 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.522.038 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.793.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.793.554 I llama_new_context_with_model: n_ctx         = 2048
0.00.793.555 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.793.555 I llama_new_context_with_model: n_batch       = 2048
0.00.793.556 I llama_new_context_with_model: n_ubatch      = 512
0.00.793.557 I llama_new_context_with_model: flash_attn    = 0
0.00.793.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.793.563 I llama_new_context_with_model: freq_scale    = 1
0.00.793.614 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.891 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.904 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.118 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.737 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.746 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.747 I llama_new_context_with_model: graph nodes  = 1287
0.00.806.748 I llama_new_context_with_model: graph splits = 2
0.00.806.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.433 I main: llama threadpool init, n_threads = 1
0.00.874.460 I 
0.00.874.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.563 I 
0.00.874.709 I sampler seed: 1234
0.00.874.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.729 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.731.461 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23930.85 tokens per second)
0.02.731.463 I llama_perf_context_print:        load time =     573.60 ms
0.02.731.465 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.02 tokens per second)
0.02.731.467 I llama_perf_context_print:        eval time =    1806.58 ms /   255 runs   (    7.08 ms per token,   141.15 tokens per second)
0.02.731.468 I llama_perf_context_print:       total time =    1857.03 ms /   262 tokens

real	0m3.024s
user	0m2.287s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.925 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.278 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.319.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.337.625 I llama_model_loader: - type  f32:  258 tensors
0.00.337.626 I llama_model_loader: - type q3_K:   33 tensors
0.00.337.626 I llama_model_loader: - type q4_K:   94 tensors
0.00.337.627 I llama_model_loader: - type q5_K:    2 tensors
0.00.337.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.408.830 I llm_load_vocab: special tokens cache size = 25
0.00.435.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.210 I llm_load_print_meta: arch             = gptneox
0.00.435.211 I llm_load_print_meta: vocab type       = BPE
0.00.435.212 I llm_load_print_meta: n_vocab          = 50304
0.00.435.212 I llm_load_print_meta: n_merges         = 50009
0.00.435.213 I llm_load_print_meta: vocab_only       = 0
0.00.435.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.213 I llm_load_print_meta: n_embd           = 2560
0.00.435.214 I llm_load_print_meta: n_layer          = 32
0.00.435.230 I llm_load_print_meta: n_head           = 32
0.00.435.232 I llm_load_print_meta: n_head_kv        = 32
0.00.435.233 I llm_load_print_meta: n_rot            = 20
0.00.435.234 I llm_load_print_meta: n_swa            = 0
0.00.435.234 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.235 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.237 I llm_load_print_meta: n_gqa            = 1
0.00.435.239 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.241 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.247 I llm_load_print_meta: n_ff             = 10240
0.00.435.248 I llm_load_print_meta: n_expert         = 0
0.00.435.249 I llm_load_print_meta: n_expert_used    = 0
0.00.435.250 I llm_load_print_meta: causal attn      = 1
0.00.435.250 I llm_load_print_meta: pooling type     = 0
0.00.435.252 I llm_load_print_meta: rope type        = 2
0.00.435.253 I llm_load_print_meta: rope scaling     = linear
0.00.435.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.255 I llm_load_print_meta: freq_scale_train = 1
0.00.435.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.261 I llm_load_print_meta: model type       = 2.8B
0.00.435.263 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.435.264 I llm_load_print_meta: model params     = 2.78 B
0.00.435.265 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.435.265 I llm_load_print_meta: general.name     = 2.8B
0.00.435.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.271 I llm_load_print_meta: max token length = 1024
0.00.534.034 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.044 I llm_load_tensors: offloading output layer to GPU
0.00.534.045 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.054 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.534.055 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.793.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.793.702 I llama_new_context_with_model: n_ctx         = 2048
0.00.793.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.793.703 I llama_new_context_with_model: n_batch       = 512
0.00.793.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.793.705 I llama_new_context_with_model: flash_attn    = 0
0.00.793.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.793.711 I llama_new_context_with_model: freq_scale    = 1
0.00.793.766 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.236 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.249 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.463 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.709 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.717 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.718 I llama_new_context_with_model: graph nodes  = 1287
0.00.806.718 I llama_new_context_with_model: graph splits = 2
0.00.806.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.780 I 
0.00.880.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.903 I perplexity: tokenizing the input ..
0.02.163.323 I perplexity: tokenization took 1282.41 ms
0.02.163.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.814.961 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.596.693 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.598.420 I llama_perf_context_print:        load time =     577.48 ms
0.04.598.423 I llama_perf_context_print: prompt eval time =    2065.27 ms /  8192 tokens (    0.25 ms per token,  3966.55 tokens per second)
0.04.598.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.598.426 I llama_perf_context_print:       total time =    3717.64 ms /  8193 tokens

real	0m4.912s
user	0m4.890s
sys	0m1.010s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.271.317 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.806 I llama_model_loader: - type  f32:  258 tensors
0.00.303.807 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.808 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.808 I llama_model_loader: - type q6_K:   17 tensors
0.00.367.663 I llm_load_vocab: special tokens cache size = 25
0.00.389.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.450 I llm_load_print_meta: arch             = gptneox
0.00.389.450 I llm_load_print_meta: vocab type       = BPE
0.00.389.452 I llm_load_print_meta: n_vocab          = 50304
0.00.389.453 I llm_load_print_meta: n_merges         = 50009
0.00.389.454 I llm_load_print_meta: vocab_only       = 0
0.00.389.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.455 I llm_load_print_meta: n_embd           = 2560
0.00.389.455 I llm_load_print_meta: n_layer          = 32
0.00.389.466 I llm_load_print_meta: n_head           = 32
0.00.389.468 I llm_load_print_meta: n_head_kv        = 32
0.00.389.469 I llm_load_print_meta: n_rot            = 20
0.00.389.469 I llm_load_print_meta: n_swa            = 0
0.00.389.469 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.470 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.472 I llm_load_print_meta: n_gqa            = 1
0.00.389.474 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.476 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.481 I llm_load_print_meta: n_ff             = 10240
0.00.389.481 I llm_load_print_meta: n_expert         = 0
0.00.389.481 I llm_load_print_meta: n_expert_used    = 0
0.00.389.482 I llm_load_print_meta: causal attn      = 1
0.00.389.482 I llm_load_print_meta: pooling type     = 0
0.00.389.483 I llm_load_print_meta: rope type        = 2
0.00.389.483 I llm_load_print_meta: rope scaling     = linear
0.00.389.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.485 I llm_load_print_meta: freq_scale_train = 1
0.00.389.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.492 I llm_load_print_meta: model type       = 2.8B
0.00.389.494 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.389.498 I llm_load_print_meta: model params     = 2.78 B
0.00.389.498 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.389.499 I llm_load_print_meta: general.name     = 2.8B
0.00.389.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.503 I llm_load_print_meta: max token length = 1024
0.00.506.831 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.842 I llm_load_tensors: offloading output layer to GPU
0.00.506.843 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.852 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.854 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.834.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.832 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.833 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.833 I llama_new_context_with_model: n_batch       = 2048
0.00.834.834 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.835 I llama_new_context_with_model: flash_attn    = 0
0.00.834.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.841 I llama_new_context_with_model: freq_scale    = 1
0.00.834.881 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.183 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.193 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.488 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.568 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.577 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.578 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.578 I llama_new_context_with_model: graph splits = 2
0.00.847.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.648 I main: llama threadpool init, n_threads = 1
0.00.913.666 I 
0.00.913.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.764 I 
0.00.913.920 I sampler seed: 1234
0.00.913.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.957 I 
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

0.02.685.568 I llama_perf_sampler_print:    sampling time =      13.11 ms /   263 runs   (    0.05 ms per token, 20065.61 tokens per second)
0.02.685.571 I llama_perf_context_print:        load time =     642.32 ms
0.02.685.573 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.78 tokens per second)
0.02.685.575 I llama_perf_context_print:        eval time =    1720.94 ms /   255 runs   (    6.75 ms per token,   148.17 tokens per second)
0.02.685.576 I llama_perf_context_print:       total time =    1771.93 ms /   262 tokens

real	0m2.976s
user	0m2.238s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.879 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.818 I llama_model_loader: - type  f32:  258 tensors
0.00.316.819 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.819 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.820 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.418 I llm_load_vocab: special tokens cache size = 25
0.00.405.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.317 I llm_load_print_meta: arch             = gptneox
0.00.405.318 I llm_load_print_meta: vocab type       = BPE
0.00.405.319 I llm_load_print_meta: n_vocab          = 50304
0.00.405.319 I llm_load_print_meta: n_merges         = 50009
0.00.405.320 I llm_load_print_meta: vocab_only       = 0
0.00.405.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.320 I llm_load_print_meta: n_embd           = 2560
0.00.405.321 I llm_load_print_meta: n_layer          = 32
0.00.405.335 I llm_load_print_meta: n_head           = 32
0.00.405.337 I llm_load_print_meta: n_head_kv        = 32
0.00.405.337 I llm_load_print_meta: n_rot            = 20
0.00.405.338 I llm_load_print_meta: n_swa            = 0
0.00.405.338 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.338 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.341 I llm_load_print_meta: n_gqa            = 1
0.00.405.343 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.344 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.353 I llm_load_print_meta: n_ff             = 10240
0.00.405.353 I llm_load_print_meta: n_expert         = 0
0.00.405.354 I llm_load_print_meta: n_expert_used    = 0
0.00.405.354 I llm_load_print_meta: causal attn      = 1
0.00.405.354 I llm_load_print_meta: pooling type     = 0
0.00.405.355 I llm_load_print_meta: rope type        = 2
0.00.405.357 I llm_load_print_meta: rope scaling     = linear
0.00.405.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.360 I llm_load_print_meta: freq_scale_train = 1
0.00.405.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.366 I llm_load_print_meta: model type       = 2.8B
0.00.405.367 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.368 I llm_load_print_meta: model params     = 2.78 B
0.00.405.369 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.369 I llm_load_print_meta: general.name     = 2.8B
0.00.405.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.374 I llm_load_print_meta: max token length = 1024
0.00.515.708 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.721 I llm_load_tensors: offloading output layer to GPU
0.00.515.721 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.730 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.515.732 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.589 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.589 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.590 I llama_new_context_with_model: n_batch       = 512
0.00.809.590 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.591 I llama_new_context_with_model: flash_attn    = 0
0.00.809.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.598 I llama_new_context_with_model: freq_scale    = 1
0.00.809.637 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.919 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.931 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.228 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.818 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.827 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.828 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.828 I llama_new_context_with_model: graph splits = 2
0.00.822.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.455 I 
0.00.888.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.581 I perplexity: tokenizing the input ..
0.02.107.073 I perplexity: tokenization took 1218.48 ms
0.02.107.439 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.739.042 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.483.421 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.485.118 I llama_perf_context_print:        load time =     608.56 ms
0.04.485.120 I llama_perf_context_print: prompt eval time =    2025.25 ms /  8192 tokens (    0.25 ms per token,  4044.93 tokens per second)
0.04.485.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.485.123 I llama_perf_context_print:       total time =    3596.66 ms /  8193 tokens

real	0m4.787s
user	0m4.776s
sys	0m0.987s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.275.250 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.431 I llama_model_loader: - type  f32:  258 tensors
0.00.312.432 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.433 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.475 I llm_load_vocab: special tokens cache size = 25
0.00.400.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.548 I llm_load_print_meta: arch             = gptneox
0.00.400.549 I llm_load_print_meta: vocab type       = BPE
0.00.400.549 I llm_load_print_meta: n_vocab          = 50304
0.00.400.550 I llm_load_print_meta: n_merges         = 50009
0.00.400.550 I llm_load_print_meta: vocab_only       = 0
0.00.400.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.551 I llm_load_print_meta: n_embd           = 2560
0.00.400.551 I llm_load_print_meta: n_layer          = 32
0.00.400.565 I llm_load_print_meta: n_head           = 32
0.00.400.567 I llm_load_print_meta: n_head_kv        = 32
0.00.400.569 I llm_load_print_meta: n_rot            = 20
0.00.400.570 I llm_load_print_meta: n_swa            = 0
0.00.400.570 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.572 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.574 I llm_load_print_meta: n_gqa            = 1
0.00.400.576 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.577 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.585 I llm_load_print_meta: n_ff             = 10240
0.00.400.585 I llm_load_print_meta: n_expert         = 0
0.00.400.586 I llm_load_print_meta: n_expert_used    = 0
0.00.400.587 I llm_load_print_meta: causal attn      = 1
0.00.400.587 I llm_load_print_meta: pooling type     = 0
0.00.400.588 I llm_load_print_meta: rope type        = 2
0.00.400.589 I llm_load_print_meta: rope scaling     = linear
0.00.400.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.592 I llm_load_print_meta: freq_scale_train = 1
0.00.400.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.597 I llm_load_print_meta: model type       = 2.8B
0.00.400.599 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.600 I llm_load_print_meta: model params     = 2.78 B
0.00.400.601 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.602 I llm_load_print_meta: general.name     = 2.8B
0.00.400.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.606 I llm_load_print_meta: max token length = 1024
0.00.526.920 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.931 I llm_load_tensors: offloading output layer to GPU
0.00.526.932 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.940 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.942 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.913.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.196 I llama_new_context_with_model: n_batch       = 2048
0.00.913.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.197 I llama_new_context_with_model: flash_attn    = 0
0.00.913.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.204 I llama_new_context_with_model: freq_scale    = 1
0.00.913.245 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.914.545 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.558 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.807 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.298 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.308 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.309 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.309 I llama_new_context_with_model: graph splits = 2
0.00.925.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.770 I main: llama threadpool init, n_threads = 1
0.00.992.795 I 
0.00.992.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.901 I 
0.00.993.050 I sampler seed: 1234
0.00.993.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.073 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.864.629 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.02.864.632 I llama_perf_context_print:        load time =     717.50 ms
0.02.864.634 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.59 tokens per second)
0.02.864.636 I llama_perf_context_print:        eval time =    1823.17 ms /   255 runs   (    7.15 ms per token,   139.87 tokens per second)
0.02.864.637 I llama_perf_context_print:       total time =    1871.87 ms /   262 tokens

real	0m3.149s
user	0m2.378s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.688 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.803 I llama_model_loader: - type  f32:  258 tensors
0.00.310.804 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.804 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.313 I llm_load_vocab: special tokens cache size = 25
0.00.398.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.386 I llm_load_print_meta: arch             = gptneox
0.00.398.388 I llm_load_print_meta: vocab type       = BPE
0.00.398.388 I llm_load_print_meta: n_vocab          = 50304
0.00.398.389 I llm_load_print_meta: n_merges         = 50009
0.00.398.389 I llm_load_print_meta: vocab_only       = 0
0.00.398.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.390 I llm_load_print_meta: n_embd           = 2560
0.00.398.390 I llm_load_print_meta: n_layer          = 32
0.00.398.405 I llm_load_print_meta: n_head           = 32
0.00.398.408 I llm_load_print_meta: n_head_kv        = 32
0.00.398.408 I llm_load_print_meta: n_rot            = 20
0.00.398.409 I llm_load_print_meta: n_swa            = 0
0.00.398.409 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.410 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.413 I llm_load_print_meta: n_gqa            = 1
0.00.398.415 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.416 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.422 I llm_load_print_meta: n_ff             = 10240
0.00.398.422 I llm_load_print_meta: n_expert         = 0
0.00.398.423 I llm_load_print_meta: n_expert_used    = 0
0.00.398.424 I llm_load_print_meta: causal attn      = 1
0.00.398.425 I llm_load_print_meta: pooling type     = 0
0.00.398.425 I llm_load_print_meta: rope type        = 2
0.00.398.426 I llm_load_print_meta: rope scaling     = linear
0.00.398.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.428 I llm_load_print_meta: freq_scale_train = 1
0.00.398.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.438 I llm_load_print_meta: model type       = 2.8B
0.00.398.439 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.440 I llm_load_print_meta: model params     = 2.78 B
0.00.398.441 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.441 I llm_load_print_meta: general.name     = 2.8B
0.00.398.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.446 I llm_load_print_meta: max token length = 1024
0.00.528.436 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.447 I llm_load_tensors: offloading output layer to GPU
0.00.528.447 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.456 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.458 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.799 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.799 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.800 I llama_new_context_with_model: n_batch       = 512
0.00.858.800 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.801 I llama_new_context_with_model: flash_attn    = 0
0.00.858.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.808 I llama_new_context_with_model: freq_scale    = 1
0.00.858.849 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.096 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.108 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.324 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.802 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.809 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.810 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.811 I llama_new_context_with_model: graph splits = 2
0.00.870.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.827 I 
0.00.937.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.952 I perplexity: tokenizing the input ..
0.02.165.535 I perplexity: tokenization took 1227.58 ms
0.02.165.852 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.785.452 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.490.898 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.492.483 I llama_perf_context_print:        load time =     659.12 ms
0.04.492.486 I llama_perf_context_print: prompt eval time =    1973.03 ms /  8192 tokens (    0.24 ms per token,  4151.98 tokens per second)
0.04.492.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.489 I llama_perf_context_print:       total time =    3554.66 ms /  8193 tokens

real	0m4.793s
user	0m4.723s
sys	0m1.068s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.284.881 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.229 I llama_model_loader: - type  f32:  258 tensors
0.00.317.230 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.604 I llm_load_vocab: special tokens cache size = 25
0.00.403.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.419 I llm_load_print_meta: arch             = gptneox
0.00.403.421 I llm_load_print_meta: vocab type       = BPE
0.00.403.421 I llm_load_print_meta: n_vocab          = 50304
0.00.403.422 I llm_load_print_meta: n_merges         = 50009
0.00.403.422 I llm_load_print_meta: vocab_only       = 0
0.00.403.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.423 I llm_load_print_meta: n_embd           = 2560
0.00.403.423 I llm_load_print_meta: n_layer          = 32
0.00.403.437 I llm_load_print_meta: n_head           = 32
0.00.403.439 I llm_load_print_meta: n_head_kv        = 32
0.00.403.439 I llm_load_print_meta: n_rot            = 20
0.00.403.440 I llm_load_print_meta: n_swa            = 0
0.00.403.440 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.441 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.446 I llm_load_print_meta: n_gqa            = 1
0.00.403.448 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.450 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.455 I llm_load_print_meta: n_ff             = 10240
0.00.403.457 I llm_load_print_meta: n_expert         = 0
0.00.403.457 I llm_load_print_meta: n_expert_used    = 0
0.00.403.458 I llm_load_print_meta: causal attn      = 1
0.00.403.458 I llm_load_print_meta: pooling type     = 0
0.00.403.458 I llm_load_print_meta: rope type        = 2
0.00.403.459 I llm_load_print_meta: rope scaling     = linear
0.00.403.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.461 I llm_load_print_meta: freq_scale_train = 1
0.00.403.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.468 I llm_load_print_meta: model type       = 2.8B
0.00.403.469 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.470 I llm_load_print_meta: model params     = 2.78 B
0.00.403.470 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.471 I llm_load_print_meta: general.name     = 2.8B
0.00.403.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.478 I llm_load_print_meta: max token length = 1024
0.00.543.257 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.267 I llm_load_tensors: offloading output layer to GPU
0.00.543.268 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.277 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.279 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.951.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.266 I llama_new_context_with_model: n_ctx         = 2048
0.00.951.266 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.951.267 I llama_new_context_with_model: n_batch       = 2048
0.00.951.267 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.268 I llama_new_context_with_model: flash_attn    = 0
0.00.951.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.275 I llama_new_context_with_model: freq_scale    = 1
0.00.951.315 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.952.583 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.597 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.820 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.000 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.009 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.010 I llama_new_context_with_model: graph nodes  = 1287
0.00.964.010 I llama_new_context_with_model: graph splits = 2
0.00.964.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.964.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.391 I main: llama threadpool init, n_threads = 1
0.01.032.414 I 
0.01.032.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.032.524 I 
0.01.032.667 I sampler seed: 1234
0.01.032.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.032.687 I 
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

0.03.006.874 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22513.27 tokens per second)
0.03.006.877 I llama_perf_context_print:        load time =     747.49 ms
0.03.006.880 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.28 tokens per second)
0.03.006.882 I llama_perf_context_print:        eval time =    1926.25 ms /   255 runs   (    7.55 ms per token,   132.38 tokens per second)
0.03.006.883 I llama_perf_context_print:       total time =    1974.49 ms /   262 tokens

real	0m3.293s
user	0m2.514s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.704 I build: 4428 (011baa403) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.835 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.615 I llama_model_loader: - type  f32:  258 tensors
0.00.313.616 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.290 I llm_load_vocab: special tokens cache size = 25
0.00.402.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.328 I llm_load_print_meta: arch             = gptneox
0.00.402.329 I llm_load_print_meta: vocab type       = BPE
0.00.402.330 I llm_load_print_meta: n_vocab          = 50304
0.00.402.330 I llm_load_print_meta: n_merges         = 50009
0.00.402.331 I llm_load_print_meta: vocab_only       = 0
0.00.402.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.332 I llm_load_print_meta: n_embd           = 2560
0.00.402.332 I llm_load_print_meta: n_layer          = 32
0.00.402.345 I llm_load_print_meta: n_head           = 32
0.00.402.347 I llm_load_print_meta: n_head_kv        = 32
0.00.402.348 I llm_load_print_meta: n_rot            = 20
0.00.402.348 I llm_load_print_meta: n_swa            = 0
0.00.402.349 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.350 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.352 I llm_load_print_meta: n_gqa            = 1
0.00.402.354 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.355 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.362 I llm_load_print_meta: n_ff             = 10240
0.00.402.362 I llm_load_print_meta: n_expert         = 0
0.00.402.363 I llm_load_print_meta: n_expert_used    = 0
0.00.402.364 I llm_load_print_meta: causal attn      = 1
0.00.402.367 I llm_load_print_meta: pooling type     = 0
0.00.402.367 I llm_load_print_meta: rope type        = 2
0.00.402.368 I llm_load_print_meta: rope scaling     = linear
0.00.402.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.371 I llm_load_print_meta: freq_scale_train = 1
0.00.402.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.377 I llm_load_print_meta: model type       = 2.8B
0.00.402.378 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.380 I llm_load_print_meta: model params     = 2.78 B
0.00.402.381 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.382 I llm_load_print_meta: general.name     = 2.8B
0.00.402.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.386 I llm_load_print_meta: max token length = 1024
0.00.552.261 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.273 I llm_load_tensors: offloading output layer to GPU
0.00.552.274 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.282 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.552.285 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.922.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.806 I llama_new_context_with_model: n_ctx         = 2048
0.00.922.807 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.922.807 I llama_new_context_with_model: n_batch       = 512
0.00.922.808 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.809 I llama_new_context_with_model: flash_attn    = 0
0.00.922.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.815 I llama_new_context_with_model: freq_scale    = 1
0.00.922.855 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.924.265 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.277 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.484 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.698 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.708 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.709 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.709 I llama_new_context_with_model: graph splits = 2
0.00.935.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.249 I 
0.01.003.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.375 I perplexity: tokenizing the input ..
0.02.234.106 I perplexity: tokenization took 1230.72 ms
0.02.234.428 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.861.068 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.579.846 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.581.710 I llama_perf_context_print:        load time =     723.40 ms
0.04.581.713 I llama_perf_context_print: prompt eval time =    1987.19 ms /  8192 tokens (    0.24 ms per token,  4122.40 tokens per second)
0.04.581.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.581.716 I llama_perf_context_print:       total time =    3578.46 ms /  8193 tokens

real	0m4.898s
user	0m4.813s
sys	0m1.067s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4428 (011baa403)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
0.01.276.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.276.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.327s
user	0m13.118s
sys	0m1.374s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4428 (011baa403)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
0.01.252.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.252.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.333s
user	0m11.690s
sys	0m1.362s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4428 (011baa403)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
0.00.765.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.637s
user	0m3.910s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4428 (011baa403)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
0.00.808.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.719s
user	0m0.962s
sys	0m0.750s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    5.05 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.58 sec*proc (2 tests)

Total Test time (real) =   6.59 sec
1.14user 5.46system 0:06.62elapsed 99%CPU (0avgtext+0avgdata 5873872maxresident)k
0inputs+56outputs (0major+1473597minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.20 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.46 sec*proc (2 tests)

Total Test time (real) =   5.46 sec
0.33user 5.14system 0:05.49elapsed 99%CPU (0avgtext+0avgdata 5867112maxresident)k
0inputs+56outputs (0major+1473391minor)pagefaults 0swaps
```
