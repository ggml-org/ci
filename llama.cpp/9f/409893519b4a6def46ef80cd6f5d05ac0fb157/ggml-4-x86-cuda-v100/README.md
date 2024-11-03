## Summary

- status:  SUCCESS ✅
- runtime: 15:45.96
- date:    Sun Nov  3 18:50:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9f409893519b4a6def46ef80cd6f5d05ac0fb157
- author:  Diego Devesa
```
ggml : move CPU backend to a separate file (#10144)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.29 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.04 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.85 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.03 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.87 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  216.59 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 300.06 sec*proc (28 tests)

Total Test time (real) = 300.07 sec

real	5m0.107s
user	15m14.111s
sys	0m44.054s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.75 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.75 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.51 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.48 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  85.73 sec*proc (28 tests)

Total Test time (real) =  85.75 sec

real	1m25.785s
user	2m6.888s
sys	0m28.922s
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
0.00.000.344 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.515 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.666 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.697 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.703 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.704 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.711 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.712 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.713 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.714 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.715 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.721 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.723 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.724 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.725 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.726 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.730 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.283 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.289 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.289 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.290 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.291 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.310.292 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.292 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.310.295 I llama_model_loader: - type  f32:  124 tensors
0.00.310.296 I llama_model_loader: - type  f16:   73 tensors
0.00.327.631 I llm_load_vocab: special tokens cache size = 5
0.00.331.528 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.331.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.543 I llm_load_print_meta: arch             = bert
0.00.331.547 I llm_load_print_meta: vocab type       = WPM
0.00.331.548 I llm_load_print_meta: n_vocab          = 30522
0.00.331.549 I llm_load_print_meta: n_merges         = 0
0.00.331.550 I llm_load_print_meta: vocab_only       = 0
0.00.331.553 I llm_load_print_meta: n_ctx_train      = 512
0.00.331.554 I llm_load_print_meta: n_embd           = 384
0.00.331.554 I llm_load_print_meta: n_layer          = 12
0.00.331.563 I llm_load_print_meta: n_head           = 12
0.00.331.564 I llm_load_print_meta: n_head_kv        = 12
0.00.331.565 I llm_load_print_meta: n_rot            = 32
0.00.331.566 I llm_load_print_meta: n_swa            = 0
0.00.331.566 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.566 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.568 I llm_load_print_meta: n_gqa            = 1
0.00.331.569 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.570 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.571 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.331.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.577 I llm_load_print_meta: n_ff             = 1536
0.00.331.578 I llm_load_print_meta: n_expert         = 0
0.00.331.579 I llm_load_print_meta: n_expert_used    = 0
0.00.331.580 I llm_load_print_meta: causal attn      = 0
0.00.331.580 I llm_load_print_meta: pooling type     = 2
0.00.331.581 I llm_load_print_meta: rope type        = 2
0.00.331.581 I llm_load_print_meta: rope scaling     = linear
0.00.331.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.584 I llm_load_print_meta: freq_scale_train = 1
0.00.331.585 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.331.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.590 I llm_load_print_meta: model type       = 33M
0.00.331.591 I llm_load_print_meta: model ftype      = F16
0.00.331.592 I llm_load_print_meta: model params     = 33.21 M
0.00.331.593 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.331.594 I llm_load_print_meta: general.name     = Bge Small
0.00.331.594 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.331.595 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.331.596 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.331.597 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.331.597 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.331.597 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.331.598 I llm_load_print_meta: max token length = 21
0.00.337.020 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.337.029 I llm_load_tensors: offloading output layer to GPU
0.00.337.030 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.337.035 I llm_load_tensors: CPU_Mapped model buffer size =    23.11 MiB
0.00.337.036 I llm_load_tensors:      CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.351.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.509 I llama_new_context_with_model: n_ctx         = 512
0.00.351.510 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.351.510 I llama_new_context_with_model: n_batch       = 2048
0.00.351.511 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.512 I llama_new_context_with_model: flash_attn    = 0
0.00.351.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.517 I llama_new_context_with_model: freq_scale    = 1
0.00.353.259 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.271 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.279 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.040 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.051 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.052 I llama_new_context_with_model: graph nodes  = 429
0.00.358.052 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.152 I 
0.00.392.253 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.393.982 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.901 I llama_perf_context_print:        load time =      92.62 ms
0.00.425.905 I llama_perf_context_print: prompt eval time =      31.48 ms /     9 tokens (    3.50 ms per token,   285.88 tokens per second)
0.00.425.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.907 I llama_perf_context_print:       total time =      33.75 ms /    10 tokens

real	0m0.701s
user	0m0.160s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.517 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.458 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.495 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.496 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.498 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.499 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.289.507 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.508 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.509 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.509 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.510 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.194 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.200 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.201 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.201 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.202 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.203 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.204 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.206 I llama_model_loader: - type  f32:  124 tensors
0.00.295.207 I llama_model_loader: - type q8_0:   73 tensors
0.00.314.383 I llm_load_vocab: special tokens cache size = 5
0.00.318.387 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.318.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.318.404 I llm_load_print_meta: arch             = bert
0.00.318.405 I llm_load_print_meta: vocab type       = WPM
0.00.318.406 I llm_load_print_meta: n_vocab          = 30522
0.00.318.406 I llm_load_print_meta: n_merges         = 0
0.00.318.407 I llm_load_print_meta: vocab_only       = 0
0.00.318.407 I llm_load_print_meta: n_ctx_train      = 512
0.00.318.408 I llm_load_print_meta: n_embd           = 384
0.00.318.409 I llm_load_print_meta: n_layer          = 12
0.00.318.421 I llm_load_print_meta: n_head           = 12
0.00.318.423 I llm_load_print_meta: n_head_kv        = 12
0.00.318.424 I llm_load_print_meta: n_rot            = 32
0.00.318.425 I llm_load_print_meta: n_swa            = 0
0.00.318.425 I llm_load_print_meta: n_embd_head_k    = 32
0.00.318.427 I llm_load_print_meta: n_embd_head_v    = 32
0.00.318.429 I llm_load_print_meta: n_gqa            = 1
0.00.318.431 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.318.432 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.318.434 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.318.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.318.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.318.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.318.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.318.437 I llm_load_print_meta: n_ff             = 1536
0.00.318.438 I llm_load_print_meta: n_expert         = 0
0.00.318.438 I llm_load_print_meta: n_expert_used    = 0
0.00.318.439 I llm_load_print_meta: causal attn      = 0
0.00.318.439 I llm_load_print_meta: pooling type     = 2
0.00.318.440 I llm_load_print_meta: rope type        = 2
0.00.318.441 I llm_load_print_meta: rope scaling     = linear
0.00.318.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.318.444 I llm_load_print_meta: freq_scale_train = 1
0.00.318.445 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.318.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.318.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.318.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.318.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.318.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.318.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.449 I llm_load_print_meta: model type       = 33M
0.00.318.451 I llm_load_print_meta: model ftype      = Q8_0
0.00.318.452 I llm_load_print_meta: model params     = 33.21 M
0.00.318.454 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.318.454 I llm_load_print_meta: general.name     = Bge Small
0.00.318.455 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.318.455 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.318.459 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.318.459 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.318.460 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.318.460 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.318.461 I llm_load_print_meta: max token length = 21
0.00.322.457 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.322.465 I llm_load_tensors: offloading output layer to GPU
0.00.322.466 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.322.471 I llm_load_tensors: CPU_Mapped model buffer size =    12.63 MiB
0.00.322.473 I llm_load_tensors:      CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.331.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.847 I llama_new_context_with_model: n_ctx         = 512
0.00.331.848 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.331.848 I llama_new_context_with_model: n_batch       = 2048
0.00.331.849 I llama_new_context_with_model: n_ubatch      = 2048
0.00.331.849 I llama_new_context_with_model: flash_attn    = 0
0.00.331.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.854 I llama_new_context_with_model: freq_scale    = 1
0.00.333.778 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.333.791 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.333.798 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.483 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.338.492 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.338.493 I llama_new_context_with_model: graph nodes  = 429
0.00.338.493 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.338.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.977 I 
0.00.379.084 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.381.069 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.394.312 I llama_perf_context_print:        load time =      99.44 ms
0.00.394.316 I llama_perf_context_print: prompt eval time =      12.85 ms /     9 tokens (    1.43 ms per token,   700.33 tokens per second)
0.00.394.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.319 I llama_perf_context_print:       total time =      15.33 ms /    10 tokens

real	0m0.662s
user	0m0.163s
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
0.00.000.343 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.790 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.497 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.521 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.330.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.527 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.330.528 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.330.529 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.330.532 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.330.535 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.330.536 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.330.537 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.330.538 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.330.545 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.330.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.330.547 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.330.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.339.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.342.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.347.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.347.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.347.477 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.347.478 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.347.479 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.347.479 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.347.480 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.347.481 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.347.481 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.347.482 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.347.485 I llama_model_loader: - type  f32:   41 tensors
0.00.347.487 I llama_model_loader: - type  f16:   29 tensors
0.00.376.632 W llm_load_vocab: empty token at index 5
0.00.394.210 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.419.444 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.419.595 I llm_load_vocab: special tokens cache size = 5
0.00.964.638 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.964.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.964.671 I llm_load_print_meta: arch             = jina-bert-v2
0.00.964.677 I llm_load_print_meta: vocab type       = BPE
0.00.964.678 I llm_load_print_meta: n_vocab          = 61056
0.00.964.679 I llm_load_print_meta: n_merges         = 39382
0.00.964.679 I llm_load_print_meta: vocab_only       = 0
0.00.964.680 I llm_load_print_meta: n_ctx_train      = 8192
0.00.964.680 I llm_load_print_meta: n_embd           = 384
0.00.964.681 I llm_load_print_meta: n_layer          = 4
0.00.964.696 I llm_load_print_meta: n_head           = 12
0.00.964.697 I llm_load_print_meta: n_head_kv        = 12
0.00.964.698 I llm_load_print_meta: n_rot            = 32
0.00.964.700 I llm_load_print_meta: n_swa            = 0
0.00.964.700 I llm_load_print_meta: n_embd_head_k    = 32
0.00.964.701 I llm_load_print_meta: n_embd_head_v    = 32
0.00.964.702 I llm_load_print_meta: n_gqa            = 1
0.00.964.703 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.964.704 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.964.706 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.964.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.964.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.964.709 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.964.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.964.710 I llm_load_print_meta: n_ff             = 1536
0.00.964.712 I llm_load_print_meta: n_expert         = 0
0.00.964.713 I llm_load_print_meta: n_expert_used    = 0
0.00.964.713 I llm_load_print_meta: causal attn      = 0
0.00.964.714 I llm_load_print_meta: pooling type     = -1
0.00.964.715 I llm_load_print_meta: rope type        = -1
0.00.964.715 I llm_load_print_meta: rope scaling     = linear
0.00.964.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.964.718 I llm_load_print_meta: freq_scale_train = 1
0.00.964.719 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.964.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.964.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.964.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.964.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.964.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.964.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.964.728 I llm_load_print_meta: model type       = 33M
0.00.964.729 I llm_load_print_meta: model ftype      = F16
0.00.964.730 I llm_load_print_meta: model params     = 32.90 M
0.00.964.731 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.964.732 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.964.733 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.964.734 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.964.734 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.964.735 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.964.736 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.964.737 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.964.737 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.964.738 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.964.738 I llm_load_print_meta: max token length = 45
0.00.969.469 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.969.478 I llm_load_tensors: offloading output layer to GPU
0.00.969.478 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.969.484 I llm_load_tensors: CPU_Mapped model buffer size =    44.72 MiB
0.00.969.486 I llm_load_tensors:      CUDA0 model buffer size =    18.05 MiB
......................
0.00.977.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.977.518 I llama_new_context_with_model: n_ctx         = 8192
0.00.977.518 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.977.519 I llama_new_context_with_model: n_batch       = 2048
0.00.977.519 I llama_new_context_with_model: n_ubatch      = 2048
0.00.977.520 I llama_new_context_with_model: flash_attn    = 0
0.00.977.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.977.523 I llama_new_context_with_model: freq_scale    = 1
0.00.979.257 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.979.269 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.979.276 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.991.564 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.991.575 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.991.576 I llama_new_context_with_model: graph nodes  = 154
0.00.991.576 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.991.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.636 I 
0.01.035.754 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.036.106 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.036.112 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.036.122 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.036.122 I main: number of tokens in prompt = 13
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


0.01.036.133 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.036.134 I main: number of tokens in prompt = 40
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


0.01.036.418 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.051.772 I llama_perf_context_print:        load time =     718.82 ms
0.01.051.774 I llama_perf_context_print: prompt eval time =      15.17 ms /    62 tokens (    0.24 ms per token,  4085.94 tokens per second)
0.01.051.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.777 I llama_perf_context_print:       total time =      16.14 ms /    63 tokens

real	0m1.344s
user	0m0.725s
sys	0m0.605s
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
  - q4_0 @ 10.9644 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5057 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2762 OK
  - q4_k @ 10.6112 OK
  - q5_k @ 10.3824 OK
  - q6_k @ 10.3851 OK
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
0.00.000.199 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.001.091 I main: load the model and apply lora adapter, if any
0.00.316.125 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.623 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.331.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.569 I llama_model_loader: - type  f32:  258 tensors
0.00.347.570 I llama_model_loader: - type  f16:  130 tensors
0.00.418.078 I llm_load_vocab: special tokens cache size = 25
0.00.440.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.440.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.440.177 I llm_load_print_meta: arch             = gptneox
0.00.440.178 I llm_load_print_meta: vocab type       = BPE
0.00.440.179 I llm_load_print_meta: n_vocab          = 50304
0.00.440.179 I llm_load_print_meta: n_merges         = 50009
0.00.440.180 I llm_load_print_meta: vocab_only       = 0
0.00.440.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.440.181 I llm_load_print_meta: n_embd           = 2560
0.00.440.181 I llm_load_print_meta: n_layer          = 32
0.00.440.200 I llm_load_print_meta: n_head           = 32
0.00.440.202 I llm_load_print_meta: n_head_kv        = 32
0.00.440.203 I llm_load_print_meta: n_rot            = 20
0.00.440.203 I llm_load_print_meta: n_swa            = 0
0.00.440.205 I llm_load_print_meta: n_embd_head_k    = 80
0.00.440.205 I llm_load_print_meta: n_embd_head_v    = 80
0.00.440.207 I llm_load_print_meta: n_gqa            = 1
0.00.440.208 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.440.209 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.440.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.440.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.440.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.440.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.440.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.440.215 I llm_load_print_meta: n_ff             = 10240
0.00.440.215 I llm_load_print_meta: n_expert         = 0
0.00.440.215 I llm_load_print_meta: n_expert_used    = 0
0.00.440.217 I llm_load_print_meta: causal attn      = 1
0.00.440.217 I llm_load_print_meta: pooling type     = 0
0.00.440.218 I llm_load_print_meta: rope type        = 2
0.00.440.218 I llm_load_print_meta: rope scaling     = linear
0.00.440.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.221 I llm_load_print_meta: freq_scale_train = 1
0.00.440.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.440.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.225 I llm_load_print_meta: model type       = 2.8B
0.00.440.227 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.440.228 I llm_load_print_meta: model params     = 2.78 B
0.00.440.230 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.440.230 I llm_load_print_meta: general.name     = 2.8B
0.00.440.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.440.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.440.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.440.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.440.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.440.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.440.235 I llm_load_print_meta: max token length = 1024
0.00.782.758 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.782.770 I llm_load_tensors: offloading output layer to GPU
0.00.782.771 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.782.780 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.782.782 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.664.036 I llama_new_context_with_model: n_seq_max     = 1
0.01.664.042 I llama_new_context_with_model: n_ctx         = 2048
0.01.664.043 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.664.044 I llama_new_context_with_model: n_batch       = 2048
0.01.664.044 I llama_new_context_with_model: n_ubatch      = 512
0.01.664.045 I llama_new_context_with_model: flash_attn    = 0
0.01.664.050 I llama_new_context_with_model: freq_base     = 10000.0
0.01.664.052 I llama_new_context_with_model: freq_scale    = 1
0.01.666.743 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.666.756 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.668.029 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.678.745 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.678.754 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.678.755 I llama_new_context_with_model: graph nodes  = 1287
0.01.678.756 I llama_new_context_with_model: graph splits = 2
0.01.678.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.753.977 I main: llama threadpool init, n_threads = 1
0.01.753.998 I 
0.01.754.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.754.107 I 
0.01.754.273 I sampler seed: 1234
0.01.754.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.754.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.754.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.754.294 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.434.682 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24399.29 tokens per second)
0.04.434.685 I llama_perf_context_print:        load time =    1437.83 ms
0.04.434.687 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.71 tokens per second)
0.04.434.689 I llama_perf_context_print:        eval time =    2629.70 ms /   255 runs   (   10.31 ms per token,    96.97 tokens per second)
0.04.434.690 I llama_perf_context_print:       total time =    2680.71 ms /   262 tokens

real	0m4.762s
user	0m3.610s
sys	0m1.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.019 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.683 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.467 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.573 I llama_model_loader: - type  f32:  258 tensors
0.00.341.574 I llama_model_loader: - type  f16:  130 tensors
0.00.419.037 I llm_load_vocab: special tokens cache size = 25
0.00.447.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.447.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.447.885 I llm_load_print_meta: arch             = gptneox
0.00.447.886 I llm_load_print_meta: vocab type       = BPE
0.00.447.886 I llm_load_print_meta: n_vocab          = 50304
0.00.447.887 I llm_load_print_meta: n_merges         = 50009
0.00.447.887 I llm_load_print_meta: vocab_only       = 0
0.00.447.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.447.888 I llm_load_print_meta: n_embd           = 2560
0.00.447.889 I llm_load_print_meta: n_layer          = 32
0.00.447.906 I llm_load_print_meta: n_head           = 32
0.00.447.907 I llm_load_print_meta: n_head_kv        = 32
0.00.447.908 I llm_load_print_meta: n_rot            = 20
0.00.447.908 I llm_load_print_meta: n_swa            = 0
0.00.447.908 I llm_load_print_meta: n_embd_head_k    = 80
0.00.447.909 I llm_load_print_meta: n_embd_head_v    = 80
0.00.447.910 I llm_load_print_meta: n_gqa            = 1
0.00.447.912 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.447.913 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.447.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.447.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.447.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.447.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.447.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.447.919 I llm_load_print_meta: n_ff             = 10240
0.00.447.923 I llm_load_print_meta: n_expert         = 0
0.00.447.923 I llm_load_print_meta: n_expert_used    = 0
0.00.447.924 I llm_load_print_meta: causal attn      = 1
0.00.447.924 I llm_load_print_meta: pooling type     = 0
0.00.447.926 I llm_load_print_meta: rope type        = 2
0.00.447.926 I llm_load_print_meta: rope scaling     = linear
0.00.447.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.447.928 I llm_load_print_meta: freq_scale_train = 1
0.00.447.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.447.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.447.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.447.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.447.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.447.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.447.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.447.935 I llm_load_print_meta: model type       = 2.8B
0.00.447.937 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.447.938 I llm_load_print_meta: model params     = 2.78 B
0.00.447.939 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.447.940 I llm_load_print_meta: general.name     = 2.8B
0.00.447.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.447.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.447.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.447.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.447.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.447.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.447.944 I llm_load_print_meta: max token length = 1024
0.00.815.672 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.815.685 I llm_load_tensors: offloading output layer to GPU
0.00.815.686 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.815.695 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.815.696 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.758.751 I llama_new_context_with_model: n_seq_max     = 1
0.01.758.758 I llama_new_context_with_model: n_ctx         = 2048
0.01.758.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.758.760 I llama_new_context_with_model: n_batch       = 512
0.01.758.760 I llama_new_context_with_model: n_ubatch      = 512
0.01.758.761 I llama_new_context_with_model: flash_attn    = 0
0.01.758.766 I llama_new_context_with_model: freq_base     = 10000.0
0.01.758.767 I llama_new_context_with_model: freq_scale    = 1
0.01.761.664 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.761.676 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.763.019 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.774.834 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.774.842 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.774.843 I llama_new_context_with_model: graph nodes  = 1287
0.01.774.844 I llama_new_context_with_model: graph splits = 2
0.01.774.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.829 I 
0.01.854.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.854.963 I perplexity: tokenizing the input ..
0.03.126.079 I perplexity: tokenization took 1271.11 ms
0.03.126.408 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.687.738 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.205.561 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.207.500 I llama_perf_context_print:        load time =    1547.12 ms
0.05.207.503 I llama_perf_context_print: prompt eval time =    1713.28 ms /  8192 tokens (    0.21 ms per token,  4781.48 tokens per second)
0.05.207.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.207.507 I llama_perf_context_print:       total time =    3352.67 ms /  8193 tokens

real	0m5.523s
user	0m5.172s
sys	0m1.349s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.278.760 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.419 I llama_model_loader: - type  f32:  258 tensors
0.00.310.420 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.324 I llm_load_vocab: special tokens cache size = 25
0.00.400.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.571 I llm_load_print_meta: arch             = gptneox
0.00.400.572 I llm_load_print_meta: vocab type       = BPE
0.00.400.572 I llm_load_print_meta: n_vocab          = 50304
0.00.400.573 I llm_load_print_meta: n_merges         = 50009
0.00.400.573 I llm_load_print_meta: vocab_only       = 0
0.00.400.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.574 I llm_load_print_meta: n_embd           = 2560
0.00.400.574 I llm_load_print_meta: n_layer          = 32
0.00.400.591 I llm_load_print_meta: n_head           = 32
0.00.400.593 I llm_load_print_meta: n_head_kv        = 32
0.00.400.594 I llm_load_print_meta: n_rot            = 20
0.00.400.594 I llm_load_print_meta: n_swa            = 0
0.00.400.596 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.596 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.598 I llm_load_print_meta: n_gqa            = 1
0.00.400.599 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.600 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.606 I llm_load_print_meta: n_ff             = 10240
0.00.400.607 I llm_load_print_meta: n_expert         = 0
0.00.400.607 I llm_load_print_meta: n_expert_used    = 0
0.00.400.608 I llm_load_print_meta: causal attn      = 1
0.00.400.608 I llm_load_print_meta: pooling type     = 0
0.00.400.612 I llm_load_print_meta: rope type        = 2
0.00.400.612 I llm_load_print_meta: rope scaling     = linear
0.00.400.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.615 I llm_load_print_meta: freq_scale_train = 1
0.00.400.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.619 I llm_load_print_meta: model type       = 2.8B
0.00.400.620 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.621 I llm_load_print_meta: model params     = 2.78 B
0.00.400.622 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.622 I llm_load_print_meta: general.name     = 2.8B
0.00.400.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.628 I llm_load_print_meta: max token length = 1024
0.00.585.098 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.110 I llm_load_tensors: offloading output layer to GPU
0.00.585.111 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.121 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.585.122 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.115.115 I llama_new_context_with_model: n_seq_max     = 1
0.01.115.121 I llama_new_context_with_model: n_ctx         = 2048
0.01.115.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.115.122 I llama_new_context_with_model: n_batch       = 2048
0.01.115.123 I llama_new_context_with_model: n_ubatch      = 512
0.01.115.123 I llama_new_context_with_model: flash_attn    = 0
0.01.115.128 I llama_new_context_with_model: freq_base     = 10000.0
0.01.115.129 I llama_new_context_with_model: freq_scale    = 1
0.01.117.850 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.865 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.179 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.750 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.129.761 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.129.762 I llama_new_context_with_model: graph nodes  = 1287
0.01.129.762 I llama_new_context_with_model: graph splits = 2
0.01.129.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.196.024 I main: llama threadpool init, n_threads = 1
0.01.196.042 I 
0.01.196.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.196.142 I 
0.01.196.298 I sampler seed: 1234
0.01.196.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.196.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.196.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.196.318 I 
I believe the meaning of life is to help people
<mneptok> h00k: i'm not a Christian. i'm a humanist. and you're a humanist, so you can help people.
<h00k> mneptok, I'm also a Christian
<h00k> mneptok, I just have a different perspective on things
<mneptok> h00k: and i know how to help people, so i'm happy to help people.
<h00k> mneptok, I'm sure that you're very busy, so I'll give you the chance to help people :)
<mneptok> h00k: i'll be here.
<mneptok> h00k: i think you and i are on the same side of the issue. i'm not going to make a decision on the issue for you, though.
<h00k> mneptok, I know, I just figured that you'd be more likely to help me out than the people who aren't there
<mneptok> h00k: i don't know how to help you.
<mneptok> h00k: i don

0.03.281.396 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23957.00 tokens per second)
0.03.281.399 I llama_perf_context_print:        load time =     917.24 ms
0.03.281.401 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.32 tokens per second)
0.03.281.402 I llama_perf_context_print:        eval time =    2034.61 ms /   255 runs   (    7.98 ms per token,   125.33 tokens per second)
0.03.281.403 I llama_perf_context_print:       total time =    2085.38 ms /   262 tokens

real	0m3.575s
user	0m2.698s
sys	0m0.880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.259 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.772 I llama_model_loader: - type  f32:  258 tensors
0.00.319.773 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.105 I llm_load_vocab: special tokens cache size = 25
0.00.408.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.681 I llm_load_print_meta: arch             = gptneox
0.00.408.682 I llm_load_print_meta: vocab type       = BPE
0.00.408.682 I llm_load_print_meta: n_vocab          = 50304
0.00.408.683 I llm_load_print_meta: n_merges         = 50009
0.00.408.685 I llm_load_print_meta: vocab_only       = 0
0.00.408.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.687 I llm_load_print_meta: n_embd           = 2560
0.00.408.687 I llm_load_print_meta: n_layer          = 32
0.00.408.704 I llm_load_print_meta: n_head           = 32
0.00.408.705 I llm_load_print_meta: n_head_kv        = 32
0.00.408.706 I llm_load_print_meta: n_rot            = 20
0.00.408.706 I llm_load_print_meta: n_swa            = 0
0.00.408.707 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.708 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.709 I llm_load_print_meta: n_gqa            = 1
0.00.408.711 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.712 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.718 I llm_load_print_meta: n_ff             = 10240
0.00.408.718 I llm_load_print_meta: n_expert         = 0
0.00.408.719 I llm_load_print_meta: n_expert_used    = 0
0.00.408.719 I llm_load_print_meta: causal attn      = 1
0.00.408.721 I llm_load_print_meta: pooling type     = 0
0.00.408.722 I llm_load_print_meta: rope type        = 2
0.00.408.722 I llm_load_print_meta: rope scaling     = linear
0.00.408.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.726 I llm_load_print_meta: freq_scale_train = 1
0.00.408.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.731 I llm_load_print_meta: model type       = 2.8B
0.00.408.733 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.734 I llm_load_print_meta: model params     = 2.78 B
0.00.408.735 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.735 I llm_load_print_meta: general.name     = 2.8B
0.00.408.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.740 I llm_load_print_meta: max token length = 1024
0.00.594.864 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.878 I llm_load_tensors: offloading output layer to GPU
0.00.594.879 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.889 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.594.891 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.071.920 I llama_new_context_with_model: n_seq_max     = 1
0.01.071.925 I llama_new_context_with_model: n_ctx         = 2048
0.01.071.925 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.071.926 I llama_new_context_with_model: n_batch       = 512
0.01.071.926 I llama_new_context_with_model: n_ubatch      = 512
0.01.071.927 I llama_new_context_with_model: flash_attn    = 0
0.01.071.932 I llama_new_context_with_model: freq_base     = 10000.0
0.01.071.933 I llama_new_context_with_model: freq_scale    = 1
0.01.074.587 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.602 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.889 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.345 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.086.355 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.356 I llama_new_context_with_model: graph nodes  = 1287
0.01.086.357 I llama_new_context_with_model: graph splits = 2
0.01.086.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.639 I 
0.01.154.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.154.765 I perplexity: tokenizing the input ..
0.02.378.682 I perplexity: tokenization took 1223.91 ms
0.02.379.013 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.982.236 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.616.885 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.618.500 I llama_perf_context_print:        load time =     866.36 ms
0.04.618.505 I llama_perf_context_print: prompt eval time =    1879.35 ms /  8192 tokens (    0.23 ms per token,  4358.96 tokens per second)
0.04.618.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.618.510 I llama_perf_context_print:       total time =    3463.86 ms /  8193 tokens

real	0m4.929s
user	0m4.841s
sys	0m1.084s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.288.287 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.726 I llama_model_loader: - type  f32:  258 tensors
0.00.319.727 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.138 I llm_load_vocab: special tokens cache size = 25
0.00.410.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.897 I llm_load_print_meta: arch             = gptneox
0.00.410.898 I llm_load_print_meta: vocab type       = BPE
0.00.410.899 I llm_load_print_meta: n_vocab          = 50304
0.00.410.899 I llm_load_print_meta: n_merges         = 50009
0.00.410.900 I llm_load_print_meta: vocab_only       = 0
0.00.410.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.901 I llm_load_print_meta: n_embd           = 2560
0.00.410.901 I llm_load_print_meta: n_layer          = 32
0.00.410.916 I llm_load_print_meta: n_head           = 32
0.00.410.917 I llm_load_print_meta: n_head_kv        = 32
0.00.410.918 I llm_load_print_meta: n_rot            = 20
0.00.410.918 I llm_load_print_meta: n_swa            = 0
0.00.410.919 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.920 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.922 I llm_load_print_meta: n_gqa            = 1
0.00.410.923 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.927 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.932 I llm_load_print_meta: n_ff             = 10240
0.00.410.933 I llm_load_print_meta: n_expert         = 0
0.00.410.933 I llm_load_print_meta: n_expert_used    = 0
0.00.410.934 I llm_load_print_meta: causal attn      = 1
0.00.410.935 I llm_load_print_meta: pooling type     = 0
0.00.410.936 I llm_load_print_meta: rope type        = 2
0.00.410.937 I llm_load_print_meta: rope scaling     = linear
0.00.410.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.939 I llm_load_print_meta: freq_scale_train = 1
0.00.410.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.943 I llm_load_print_meta: model type       = 2.8B
0.00.410.944 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.945 I llm_load_print_meta: model params     = 2.78 B
0.00.410.947 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.948 I llm_load_print_meta: general.name     = 2.8B
0.00.410.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.953 I llm_load_print_meta: max token length = 1024
0.00.512.548 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.561 I llm_load_tensors: offloading output layer to GPU
0.00.512.562 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.571 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.512.573 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.814.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.814.014 I llama_new_context_with_model: n_ctx         = 2048
0.00.814.014 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.814.015 I llama_new_context_with_model: n_batch       = 2048
0.00.814.015 I llama_new_context_with_model: n_ubatch      = 512
0.00.814.016 I llama_new_context_with_model: flash_attn    = 0
0.00.814.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.814.023 I llama_new_context_with_model: freq_scale    = 1
0.00.816.680 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.692 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.951 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.116 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.128 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.128 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.129 I llama_new_context_with_model: graph splits = 2
0.00.830.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.070 I main: llama threadpool init, n_threads = 1
0.00.898.088 I 
0.00.898.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.898.192 I 
0.00.898.347 I sampler seed: 1234
0.00.898.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.367 I 
I believe the meaning of life is to strive for perfection."

"Why?"

"I don't know. It's just something I've always felt, whether it's true or not."

"What do you want to do when you grow up?"

"I don't know. I suppose I'd like to work on my own, but I don't know what I'd do. I don't know anything about anything. But I have a feeling that if I find the right thing, I can work out all the kinks in it. I feel I can get a handle on it."

"What are your hobbies?"

"I don

t have any."

"Do you want to be an inventor?"

"No. Not really."

"What would you like to do with your life?"

"I don

t know. I don

t know anything. I don

t know where to go. I don

t know what I want to do."

"What about your family? Do you want to be a doctor or a lawyer or anything like that?"

"I don

t know. I don

t know anything. I don


0.02.551.081 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.02.551.085 I llama_perf_context_print:        load time =     609.76 ms
0.02.551.087 I llama_perf_context_print: prompt eval time =      10.05 ms /     7 tokens (    1.44 ms per token,   696.59 tokens per second)
0.02.551.089 I llama_perf_context_print:        eval time =    1605.74 ms /   255 runs   (    6.30 ms per token,   158.81 tokens per second)
0.02.551.090 I llama_perf_context_print:       total time =    1653.02 ms /   262 tokens

real	0m2.843s
user	0m2.087s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.952 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.330.103 I llama_model_loader: - type  f32:  258 tensors
0.00.330.104 I llama_model_loader: - type q4_0:  129 tensors
0.00.330.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.283 I llm_load_vocab: special tokens cache size = 25
0.00.421.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.121 I llm_load_print_meta: arch             = gptneox
0.00.421.121 I llm_load_print_meta: vocab type       = BPE
0.00.421.122 I llm_load_print_meta: n_vocab          = 50304
0.00.421.123 I llm_load_print_meta: n_merges         = 50009
0.00.421.123 I llm_load_print_meta: vocab_only       = 0
0.00.421.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.124 I llm_load_print_meta: n_embd           = 2560
0.00.421.124 I llm_load_print_meta: n_layer          = 32
0.00.421.138 I llm_load_print_meta: n_head           = 32
0.00.421.139 I llm_load_print_meta: n_head_kv        = 32
0.00.421.140 I llm_load_print_meta: n_rot            = 20
0.00.421.140 I llm_load_print_meta: n_swa            = 0
0.00.421.141 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.142 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.144 I llm_load_print_meta: n_gqa            = 1
0.00.421.145 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.146 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.156 I llm_load_print_meta: n_ff             = 10240
0.00.421.156 I llm_load_print_meta: n_expert         = 0
0.00.421.157 I llm_load_print_meta: n_expert_used    = 0
0.00.421.157 I llm_load_print_meta: causal attn      = 1
0.00.421.159 I llm_load_print_meta: pooling type     = 0
0.00.421.159 I llm_load_print_meta: rope type        = 2
0.00.421.160 I llm_load_print_meta: rope scaling     = linear
0.00.421.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.162 I llm_load_print_meta: freq_scale_train = 1
0.00.421.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.167 I llm_load_print_meta: model type       = 2.8B
0.00.421.168 I llm_load_print_meta: model ftype      = Q4_0
0.00.421.169 I llm_load_print_meta: model params     = 2.78 B
0.00.421.170 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.421.171 I llm_load_print_meta: general.name     = 2.8B
0.00.421.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.177 I llm_load_print_meta: max token length = 1024
0.00.521.658 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.666 I llm_load_tensors: offloading output layer to GPU
0.00.521.667 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.677 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.521.679 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.793.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.793.789 I llama_new_context_with_model: n_ctx         = 2048
0.00.793.790 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.793.790 I llama_new_context_with_model: n_batch       = 512
0.00.793.791 I llama_new_context_with_model: n_ubatch      = 512
0.00.793.792 I llama_new_context_with_model: flash_attn    = 0
0.00.793.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.793.798 I llama_new_context_with_model: freq_scale    = 1
0.00.796.534 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.547 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.850 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.689 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.700 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.700 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.701 I llama_new_context_with_model: graph splits = 2
0.00.807.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.215 I 
0.00.884.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.364 I perplexity: tokenizing the input ..
0.02.149.662 I perplexity: tokenization took 1265.3 ms
0.02.149.994 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.793.515 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.569.292 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.570.959 I llama_perf_context_print:        load time =     596.24 ms
0.04.570.962 I llama_perf_context_print: prompt eval time =    2056.61 ms /  8192 tokens (    0.25 ms per token,  3983.25 tokens per second)
0.04.570.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.570.966 I llama_perf_context_print:       total time =    3686.74 ms /  8193 tokens

real	0m4.869s
user	0m4.865s
sys	0m0.971s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.284 I main: load the model and apply lora adapter, if any
0.00.288.424 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.212 I llama_model_loader: - type  f32:  258 tensors
0.00.320.213 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.561 I llm_load_vocab: special tokens cache size = 25
0.00.410.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.602 I llm_load_print_meta: arch             = gptneox
0.00.410.603 I llm_load_print_meta: vocab type       = BPE
0.00.410.604 I llm_load_print_meta: n_vocab          = 50304
0.00.410.604 I llm_load_print_meta: n_merges         = 50009
0.00.410.605 I llm_load_print_meta: vocab_only       = 0
0.00.410.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.607 I llm_load_print_meta: n_embd           = 2560
0.00.410.608 I llm_load_print_meta: n_layer          = 32
0.00.410.623 I llm_load_print_meta: n_head           = 32
0.00.410.625 I llm_load_print_meta: n_head_kv        = 32
0.00.410.625 I llm_load_print_meta: n_rot            = 20
0.00.410.626 I llm_load_print_meta: n_swa            = 0
0.00.410.626 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.627 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.628 I llm_load_print_meta: n_gqa            = 1
0.00.410.630 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.631 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.637 I llm_load_print_meta: n_ff             = 10240
0.00.410.638 I llm_load_print_meta: n_expert         = 0
0.00.410.638 I llm_load_print_meta: n_expert_used    = 0
0.00.410.640 I llm_load_print_meta: causal attn      = 1
0.00.410.641 I llm_load_print_meta: pooling type     = 0
0.00.410.641 I llm_load_print_meta: rope type        = 2
0.00.410.642 I llm_load_print_meta: rope scaling     = linear
0.00.410.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.645 I llm_load_print_meta: freq_scale_train = 1
0.00.410.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.650 I llm_load_print_meta: model type       = 2.8B
0.00.410.651 I llm_load_print_meta: model ftype      = Q4_1
0.00.410.652 I llm_load_print_meta: model params     = 2.78 B
0.00.410.654 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.410.654 I llm_load_print_meta: general.name     = 2.8B
0.00.410.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.659 I llm_load_print_meta: max token length = 1024
0.00.527.796 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.807 I llm_load_tensors: offloading output layer to GPU
0.00.527.808 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.817 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.527.819 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.853.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.853.793 I llama_new_context_with_model: n_ctx         = 2048
0.00.853.794 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.853.794 I llama_new_context_with_model: n_batch       = 2048
0.00.853.795 I llama_new_context_with_model: n_ubatch      = 512
0.00.853.795 I llama_new_context_with_model: flash_attn    = 0
0.00.853.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.853.802 I llama_new_context_with_model: freq_scale    = 1
0.00.856.494 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.509 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.802 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.376 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.387 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.388 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.388 I llama_new_context_with_model: graph splits = 2
0.00.869.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.841 I main: llama threadpool init, n_threads = 1
0.00.936.859 I 
0.00.936.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.936.963 I 
0.00.937.123 I sampler seed: 1234
0.00.937.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.144 I 
I believe the meaning of life is to help people live more fulfilling lives, and to help people live their lives to the fullest.

I believe the most important thing we can do as individuals is to make conscious decisions that help us live a life that's more meaningful to ourselves.

I believe we all have the power to make a difference in the world, but we have to put our full effort into making those positive changes.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that we need to take care of the people we love.

I believe we need to take care of the people we love.

I believe that we need to take care of our families.

I believe that we need to take care of our families.

I believe that the key to solving the problems

0.02.618.624 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23096.51 tokens per second)
0.02.618.627 I llama_perf_context_print:        load time =     648.39 ms
0.02.618.629 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   765.11 tokens per second)
0.02.618.631 I llama_perf_context_print:        eval time =    1633.66 ms /   255 runs   (    6.41 ms per token,   156.09 tokens per second)
0.02.618.633 I llama_perf_context_print:       total time =    1681.79 ms /   262 tokens

real	0m2.910s
user	0m2.146s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.190 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.550 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.790 I llama_model_loader: - type  f32:  258 tensors
0.00.314.791 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.395 I llm_load_vocab: special tokens cache size = 25
0.00.402.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.491 I llm_load_print_meta: arch             = gptneox
0.00.402.492 I llm_load_print_meta: vocab type       = BPE
0.00.402.493 I llm_load_print_meta: n_vocab          = 50304
0.00.402.493 I llm_load_print_meta: n_merges         = 50009
0.00.402.493 I llm_load_print_meta: vocab_only       = 0
0.00.402.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.496 I llm_load_print_meta: n_embd           = 2560
0.00.402.497 I llm_load_print_meta: n_layer          = 32
0.00.402.509 I llm_load_print_meta: n_head           = 32
0.00.402.510 I llm_load_print_meta: n_head_kv        = 32
0.00.402.512 I llm_load_print_meta: n_rot            = 20
0.00.402.513 I llm_load_print_meta: n_swa            = 0
0.00.402.514 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.514 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.515 I llm_load_print_meta: n_gqa            = 1
0.00.402.517 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.518 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.523 I llm_load_print_meta: n_ff             = 10240
0.00.402.524 I llm_load_print_meta: n_expert         = 0
0.00.402.525 I llm_load_print_meta: n_expert_used    = 0
0.00.402.525 I llm_load_print_meta: causal attn      = 1
0.00.402.525 I llm_load_print_meta: pooling type     = 0
0.00.402.526 I llm_load_print_meta: rope type        = 2
0.00.402.526 I llm_load_print_meta: rope scaling     = linear
0.00.402.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.533 I llm_load_print_meta: freq_scale_train = 1
0.00.402.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.539 I llm_load_print_meta: model type       = 2.8B
0.00.402.540 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.540 I llm_load_print_meta: model params     = 2.78 B
0.00.402.541 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.542 I llm_load_print_meta: general.name     = 2.8B
0.00.402.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.548 I llm_load_print_meta: max token length = 1024
0.00.512.896 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.907 I llm_load_tensors: offloading output layer to GPU
0.00.512.909 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.917 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.512.919 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.805.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.805.199 I llama_new_context_with_model: n_ctx         = 2048
0.00.805.200 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.805.200 I llama_new_context_with_model: n_batch       = 512
0.00.805.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.805.201 I llama_new_context_with_model: flash_attn    = 0
0.00.805.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.805.208 I llama_new_context_with_model: freq_scale    = 1
0.00.807.866 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.877 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.132 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.717 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.727 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.728 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.729 I llama_new_context_with_model: graph splits = 2
0.00.819.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.031 I 
0.00.886.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.886.169 I perplexity: tokenizing the input ..
0.02.107.153 I perplexity: tokenization took 1220.99 ms
0.02.107.486 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.757.363 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.531.246 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.532.859 I llama_perf_context_print:        load time =     602.46 ms
0.04.532.863 I llama_perf_context_print: prompt eval time =    2059.27 ms /  8192 tokens (    0.25 ms per token,  3978.11 tokens per second)
0.04.532.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.532.865 I llama_perf_context_print:       total time =    3646.83 ms /  8193 tokens

real	0m4.834s
user	0m4.868s
sys	0m0.943s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.277.650 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.293 I llama_model_loader: - type  f32:  258 tensors
0.00.309.294 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.760 I llm_load_vocab: special tokens cache size = 25
0.00.400.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.851 I llm_load_print_meta: arch             = gptneox
0.00.400.851 I llm_load_print_meta: vocab type       = BPE
0.00.400.852 I llm_load_print_meta: n_vocab          = 50304
0.00.400.852 I llm_load_print_meta: n_merges         = 50009
0.00.400.853 I llm_load_print_meta: vocab_only       = 0
0.00.400.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.854 I llm_load_print_meta: n_embd           = 2560
0.00.400.854 I llm_load_print_meta: n_layer          = 32
0.00.400.868 I llm_load_print_meta: n_head           = 32
0.00.400.869 I llm_load_print_meta: n_head_kv        = 32
0.00.400.870 I llm_load_print_meta: n_rot            = 20
0.00.400.871 I llm_load_print_meta: n_swa            = 0
0.00.400.871 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.871 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.873 I llm_load_print_meta: n_gqa            = 1
0.00.400.874 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.875 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.881 I llm_load_print_meta: n_ff             = 10240
0.00.400.881 I llm_load_print_meta: n_expert         = 0
0.00.400.882 I llm_load_print_meta: n_expert_used    = 0
0.00.400.882 I llm_load_print_meta: causal attn      = 1
0.00.400.883 I llm_load_print_meta: pooling type     = 0
0.00.400.883 I llm_load_print_meta: rope type        = 2
0.00.400.883 I llm_load_print_meta: rope scaling     = linear
0.00.400.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.886 I llm_load_print_meta: freq_scale_train = 1
0.00.400.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.891 I llm_load_print_meta: model type       = 2.8B
0.00.400.892 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.893 I llm_load_print_meta: model params     = 2.78 B
0.00.400.894 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.895 I llm_load_print_meta: general.name     = 2.8B
0.00.400.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.904 I llm_load_print_meta: max token length = 1024
0.00.523.886 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.894 I llm_load_tensors: offloading output layer to GPU
0.00.523.895 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.904 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.523.906 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.876.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.371 I llama_new_context_with_model: n_batch       = 2048
0.00.876.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.372 I llama_new_context_with_model: flash_attn    = 0
0.00.876.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.379 I llama_new_context_with_model: freq_scale    = 1
0.00.879.036 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.053 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.354 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.202 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.212 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.213 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.213 I llama_new_context_with_model: graph splits = 2
0.00.891.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.627 I main: llama threadpool init, n_threads = 1
0.00.958.647 I 
0.00.958.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.958.748 I 
0.00.958.894 I sampler seed: 1234
0.00.958.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.914 I 
I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to

0.02.754.185 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.02.754.187 I llama_perf_context_print:        load time =     680.95 ms
0.02.754.189 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.70 tokens per second)
0.02.754.192 I llama_perf_context_print:        eval time =    1744.29 ms /   255 runs   (    6.84 ms per token,   146.19 tokens per second)
0.02.754.193 I llama_perf_context_print:       total time =    1795.56 ms /   262 tokens

real	0m3.065s
user	0m2.317s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.757 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.314.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.333.072 I llama_model_loader: - type  f32:  258 tensors
0.00.333.073 I llama_model_loader: - type q5_0:  129 tensors
0.00.333.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.772 I llm_load_vocab: special tokens cache size = 25
0.00.422.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.181 I llm_load_print_meta: arch             = gptneox
0.00.422.182 I llm_load_print_meta: vocab type       = BPE
0.00.422.183 I llm_load_print_meta: n_vocab          = 50304
0.00.422.183 I llm_load_print_meta: n_merges         = 50009
0.00.422.184 I llm_load_print_meta: vocab_only       = 0
0.00.422.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.187 I llm_load_print_meta: n_embd           = 2560
0.00.422.187 I llm_load_print_meta: n_layer          = 32
0.00.422.202 I llm_load_print_meta: n_head           = 32
0.00.422.203 I llm_load_print_meta: n_head_kv        = 32
0.00.422.203 I llm_load_print_meta: n_rot            = 20
0.00.422.204 I llm_load_print_meta: n_swa            = 0
0.00.422.205 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.205 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.207 I llm_load_print_meta: n_gqa            = 1
0.00.422.208 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.209 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.215 I llm_load_print_meta: n_ff             = 10240
0.00.422.216 I llm_load_print_meta: n_expert         = 0
0.00.422.216 I llm_load_print_meta: n_expert_used    = 0
0.00.422.216 I llm_load_print_meta: causal attn      = 1
0.00.422.217 I llm_load_print_meta: pooling type     = 0
0.00.422.217 I llm_load_print_meta: rope type        = 2
0.00.422.221 I llm_load_print_meta: rope scaling     = linear
0.00.422.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.224 I llm_load_print_meta: freq_scale_train = 1
0.00.422.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.230 I llm_load_print_meta: model type       = 2.8B
0.00.422.231 I llm_load_print_meta: model ftype      = Q5_0
0.00.422.231 I llm_load_print_meta: model params     = 2.78 B
0.00.422.232 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.422.233 I llm_load_print_meta: general.name     = 2.8B
0.00.422.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.239 I llm_load_print_meta: max token length = 1024
0.00.541.935 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.947 I llm_load_tensors: offloading output layer to GPU
0.00.541.948 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.958 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.541.959 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.860.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.748 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.749 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.749 I llama_new_context_with_model: n_batch       = 512
0.00.860.749 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.750 I llama_new_context_with_model: flash_attn    = 0
0.00.860.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.756 I llama_new_context_with_model: freq_scale    = 1
0.00.863.426 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.439 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.707 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.979 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.989 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.990 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.990 I llama_new_context_with_model: graph splits = 2
0.00.874.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.535 I 
0.00.942.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.942.652 I perplexity: tokenizing the input ..
0.02.155.039 I perplexity: tokenization took 1212.38 ms
0.02.155.370 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.493 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.430.604 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.432.573 I llama_perf_context_print:        load time =     644.75 ms
0.04.432.587 I llama_perf_context_print: prompt eval time =    1898.42 ms /  8192 tokens (    0.23 ms per token,  4315.17 tokens per second)
0.04.432.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.432.592 I llama_perf_context_print:       total time =    3490.04 ms /  8193 tokens

real	0m4.739s
user	0m4.768s
sys	0m0.982s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.278.827 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.003 I llama_model_loader: - type  f32:  258 tensors
0.00.313.004 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.938 I llm_load_vocab: special tokens cache size = 25
0.00.402.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.050 I llm_load_print_meta: arch             = gptneox
0.00.402.051 I llm_load_print_meta: vocab type       = BPE
0.00.402.052 I llm_load_print_meta: n_vocab          = 50304
0.00.402.052 I llm_load_print_meta: n_merges         = 50009
0.00.402.053 I llm_load_print_meta: vocab_only       = 0
0.00.402.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.054 I llm_load_print_meta: n_embd           = 2560
0.00.402.054 I llm_load_print_meta: n_layer          = 32
0.00.402.069 I llm_load_print_meta: n_head           = 32
0.00.402.071 I llm_load_print_meta: n_head_kv        = 32
0.00.402.071 I llm_load_print_meta: n_rot            = 20
0.00.402.072 I llm_load_print_meta: n_swa            = 0
0.00.402.073 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.074 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.076 I llm_load_print_meta: n_gqa            = 1
0.00.402.077 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.079 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.086 I llm_load_print_meta: n_ff             = 10240
0.00.402.086 I llm_load_print_meta: n_expert         = 0
0.00.402.088 I llm_load_print_meta: n_expert_used    = 0
0.00.402.088 I llm_load_print_meta: causal attn      = 1
0.00.402.089 I llm_load_print_meta: pooling type     = 0
0.00.402.090 I llm_load_print_meta: rope type        = 2
0.00.402.090 I llm_load_print_meta: rope scaling     = linear
0.00.402.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.093 I llm_load_print_meta: freq_scale_train = 1
0.00.402.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.099 I llm_load_print_meta: model type       = 2.8B
0.00.402.100 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.101 I llm_load_print_meta: model params     = 2.78 B
0.00.402.102 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.102 I llm_load_print_meta: general.name     = 2.8B
0.00.402.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.113 I llm_load_print_meta: max token length = 1024
0.00.534.140 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.151 I llm_load_tensors: offloading output layer to GPU
0.00.534.153 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.162 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.534.164 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.919.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.730 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.731 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.731 I llama_new_context_with_model: n_batch       = 2048
0.00.919.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.732 I llama_new_context_with_model: flash_attn    = 0
0.00.919.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.739 I llama_new_context_with_model: freq_scale    = 1
0.00.922.431 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.445 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.740 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.307 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.316 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.317 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.317 I llama_new_context_with_model: graph splits = 2
0.00.934.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.204 I main: llama threadpool init, n_threads = 1
0.00.999.222 I 
0.00.999.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.331 I 
0.00.999.476 I sampler seed: 1234
0.00.999.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.527 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.763.031 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24563.37 tokens per second)
0.02.763.034 I llama_perf_context_print:        load time =     720.35 ms
0.02.763.036 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   731.99 tokens per second)
0.02.763.038 I llama_perf_context_print:        eval time =    1718.13 ms /   255 runs   (    6.74 ms per token,   148.42 tokens per second)
0.02.763.039 I llama_perf_context_print:       total time =    1763.83 ms /   262 tokens

real	0m3.050s
user	0m2.296s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.035 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.533 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.313.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.329.761 I llama_model_loader: - type  f32:  258 tensors
0.00.329.762 I llama_model_loader: - type q5_1:  129 tensors
0.00.329.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.619 I llm_load_vocab: special tokens cache size = 25
0.00.416.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.892 I llm_load_print_meta: arch             = gptneox
0.00.416.893 I llm_load_print_meta: vocab type       = BPE
0.00.416.894 I llm_load_print_meta: n_vocab          = 50304
0.00.416.894 I llm_load_print_meta: n_merges         = 50009
0.00.416.895 I llm_load_print_meta: vocab_only       = 0
0.00.416.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.896 I llm_load_print_meta: n_embd           = 2560
0.00.416.896 I llm_load_print_meta: n_layer          = 32
0.00.416.908 I llm_load_print_meta: n_head           = 32
0.00.416.909 I llm_load_print_meta: n_head_kv        = 32
0.00.416.910 I llm_load_print_meta: n_rot            = 20
0.00.416.910 I llm_load_print_meta: n_swa            = 0
0.00.416.910 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.911 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.912 I llm_load_print_meta: n_gqa            = 1
0.00.416.914 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.916 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.921 I llm_load_print_meta: n_ff             = 10240
0.00.416.921 I llm_load_print_meta: n_expert         = 0
0.00.416.922 I llm_load_print_meta: n_expert_used    = 0
0.00.416.922 I llm_load_print_meta: causal attn      = 1
0.00.416.923 I llm_load_print_meta: pooling type     = 0
0.00.416.931 I llm_load_print_meta: rope type        = 2
0.00.416.931 I llm_load_print_meta: rope scaling     = linear
0.00.416.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.934 I llm_load_print_meta: freq_scale_train = 1
0.00.416.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.938 I llm_load_print_meta: model type       = 2.8B
0.00.416.939 I llm_load_print_meta: model ftype      = Q5_1
0.00.416.940 I llm_load_print_meta: model params     = 2.78 B
0.00.416.941 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.416.941 I llm_load_print_meta: general.name     = 2.8B
0.00.416.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.945 I llm_load_print_meta: max token length = 1024
0.00.553.122 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.134 I llm_load_tensors: offloading output layer to GPU
0.00.553.135 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.145 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.553.147 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.894.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.870 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.871 I llama_new_context_with_model: n_batch       = 512
0.00.894.872 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.873 I llama_new_context_with_model: flash_attn    = 0
0.00.894.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.879 I llama_new_context_with_model: freq_scale    = 1
0.00.897.902 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.915 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.211 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.649 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.659 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.660 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.661 I llama_new_context_with_model: graph splits = 2
0.00.911.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.856 I 
0.00.979.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.979.995 I perplexity: tokenizing the input ..
0.02.219.946 I perplexity: tokenization took 1239.96 ms
0.02.220.274 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.821.692 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.464.594 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.466.197 I llama_perf_context_print:        load time =     682.30 ms
0.04.466.200 I llama_perf_context_print: prompt eval time =    1886.87 ms /  8192 tokens (    0.23 ms per token,  4341.58 tokens per second)
0.04.466.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.466.204 I llama_perf_context_print:       total time =    3486.34 ms /  8193 tokens

real	0m4.797s
user	0m4.729s
sys	0m1.055s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.277.135 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.802 I llama_model_loader: - type  f32:  258 tensors
0.00.308.803 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.804 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.916 I llm_load_vocab: special tokens cache size = 25
0.00.398.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.159 I llm_load_print_meta: arch             = gptneox
0.00.398.159 I llm_load_print_meta: vocab type       = BPE
0.00.398.161 I llm_load_print_meta: n_vocab          = 50304
0.00.398.162 I llm_load_print_meta: n_merges         = 50009
0.00.398.162 I llm_load_print_meta: vocab_only       = 0
0.00.398.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.163 I llm_load_print_meta: n_embd           = 2560
0.00.398.163 I llm_load_print_meta: n_layer          = 32
0.00.398.179 I llm_load_print_meta: n_head           = 32
0.00.398.180 I llm_load_print_meta: n_head_kv        = 32
0.00.398.181 I llm_load_print_meta: n_rot            = 20
0.00.398.182 I llm_load_print_meta: n_swa            = 0
0.00.398.183 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.183 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.185 I llm_load_print_meta: n_gqa            = 1
0.00.398.186 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.187 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.192 I llm_load_print_meta: n_ff             = 10240
0.00.398.193 I llm_load_print_meta: n_expert         = 0
0.00.398.193 I llm_load_print_meta: n_expert_used    = 0
0.00.398.194 I llm_load_print_meta: causal attn      = 1
0.00.398.194 I llm_load_print_meta: pooling type     = 0
0.00.398.195 I llm_load_print_meta: rope type        = 2
0.00.398.195 I llm_load_print_meta: rope scaling     = linear
0.00.398.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.198 I llm_load_print_meta: freq_scale_train = 1
0.00.398.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.202 I llm_load_print_meta: model type       = 2.8B
0.00.398.204 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.205 I llm_load_print_meta: model params     = 2.78 B
0.00.398.206 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.207 I llm_load_print_meta: general.name     = 2.8B
0.00.398.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.214 I llm_load_print_meta: max token length = 1024
0.00.471.465 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.476 I llm_load_tensors: offloading output layer to GPU
0.00.471.477 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.486 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.471.488 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.687.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.687.977 I llama_new_context_with_model: n_ctx         = 2048
0.00.687.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.687.978 I llama_new_context_with_model: n_batch       = 2048
0.00.687.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.687.980 I llama_new_context_with_model: flash_attn    = 0
0.00.687.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.687.986 I llama_new_context_with_model: freq_scale    = 1
0.00.690.628 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.641 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.926 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.608 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.618 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.619 I llama_new_context_with_model: graph nodes  = 1287
0.00.702.620 I llama_new_context_with_model: graph splits = 2
0.00.702.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.188 I main: llama threadpool init, n_threads = 1
0.00.770.208 I 
0.00.770.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.770.314 I 
0.00.770.473 I sampler seed: 1234
0.00.770.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.770.550 I 
I believe the meaning of life is the following: (here, here, and here).


 I. The life of the individual is the total and most important form of life in the here-there-here of the present and the life of the individual here, it is the life of the individual, the life of the individual.

 II. The life of the individual is the life of the individual, the life of the individual.

 III. The life of the individual is the life of the individual, the life of the individual.

 O. The life of the individual is the life of the individual, the life of the individual.

 a) The most important factor in the life of the individual is the life of the individual, the life of the individual.

 b) The life of the individual is the life of the individual, the life of the individual.

 c) The life of the individual is the life of the individual, the life of the individual.

 d) The most important factor in the life of the individual is the most important factor in the life of the individual, the most important factor in the life of the individual.

 d) The life of the individual is the life of the individual, the life of the

0.02.606.853 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.606.856 I llama_perf_context_print:        load time =     493.03 ms
0.02.606.858 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.51 tokens per second)
0.02.606.860 I llama_perf_context_print:        eval time =    1785.20 ms /   255 runs   (    7.00 ms per token,   142.84 tokens per second)
0.02.606.861 I llama_perf_context_print:       total time =    1836.67 ms /   262 tokens

real	0m2.889s
user	0m2.224s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.636 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.071 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.192 I llama_model_loader: - type  f32:  258 tensors
0.00.319.192 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.193 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.666 I llm_load_vocab: special tokens cache size = 25
0.00.406.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.908 I llm_load_print_meta: arch             = gptneox
0.00.406.909 I llm_load_print_meta: vocab type       = BPE
0.00.406.910 I llm_load_print_meta: n_vocab          = 50304
0.00.406.910 I llm_load_print_meta: n_merges         = 50009
0.00.406.911 I llm_load_print_meta: vocab_only       = 0
0.00.406.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.912 I llm_load_print_meta: n_embd           = 2560
0.00.406.913 I llm_load_print_meta: n_layer          = 32
0.00.406.925 I llm_load_print_meta: n_head           = 32
0.00.406.926 I llm_load_print_meta: n_head_kv        = 32
0.00.406.926 I llm_load_print_meta: n_rot            = 20
0.00.406.927 I llm_load_print_meta: n_swa            = 0
0.00.406.927 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.928 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.930 I llm_load_print_meta: n_gqa            = 1
0.00.406.933 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.934 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.943 I llm_load_print_meta: n_ff             = 10240
0.00.406.944 I llm_load_print_meta: n_expert         = 0
0.00.406.944 I llm_load_print_meta: n_expert_used    = 0
0.00.406.945 I llm_load_print_meta: causal attn      = 1
0.00.406.945 I llm_load_print_meta: pooling type     = 0
0.00.406.946 I llm_load_print_meta: rope type        = 2
0.00.406.947 I llm_load_print_meta: rope scaling     = linear
0.00.406.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.950 I llm_load_print_meta: freq_scale_train = 1
0.00.406.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.955 I llm_load_print_meta: model type       = 2.8B
0.00.406.956 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.957 I llm_load_print_meta: model params     = 2.78 B
0.00.406.958 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.959 I llm_load_print_meta: general.name     = 2.8B
0.00.406.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.963 I llm_load_print_meta: max token length = 1024
0.00.476.359 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.476.370 I llm_load_tensors: offloading output layer to GPU
0.00.476.371 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.476.381 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.476.383 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.664.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.664.318 I llama_new_context_with_model: n_ctx         = 2048
0.00.664.319 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.664.319 I llama_new_context_with_model: n_batch       = 512
0.00.664.319 I llama_new_context_with_model: n_ubatch      = 512
0.00.664.320 I llama_new_context_with_model: flash_attn    = 0
0.00.664.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.664.326 I llama_new_context_with_model: freq_scale    = 1
0.00.667.032 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.044 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.296 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.615 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.624 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.625 I llama_new_context_with_model: graph nodes  = 1287
0.00.679.626 I llama_new_context_with_model: graph splits = 2
0.00.679.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.136 I 
0.00.749.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.749.278 I perplexity: tokenizing the input ..
0.02.011.251 I perplexity: tokenization took 1261.98 ms
0.02.011.582 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.639.902 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.368.506 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.370.078 I llama_perf_context_print:        load time =     462.04 ms
0.04.370.081 I llama_perf_context_print: prompt eval time =    1999.88 ms /  8192 tokens (    0.24 ms per token,  4096.25 tokens per second)
0.04.370.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.370.083 I llama_perf_context_print:       total time =    3620.94 ms /  8193 tokens

real	0m4.672s
user	0m4.778s
sys	0m0.894s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.275.885 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.699 I llama_model_loader: - type  f32:  258 tensors
0.00.307.700 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.700 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.701 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.724 I llm_load_vocab: special tokens cache size = 25
0.00.395.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.791 I llm_load_print_meta: arch             = gptneox
0.00.395.793 I llm_load_print_meta: vocab type       = BPE
0.00.395.793 I llm_load_print_meta: n_vocab          = 50304
0.00.395.794 I llm_load_print_meta: n_merges         = 50009
0.00.395.794 I llm_load_print_meta: vocab_only       = 0
0.00.395.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.795 I llm_load_print_meta: n_embd           = 2560
0.00.395.796 I llm_load_print_meta: n_layer          = 32
0.00.395.810 I llm_load_print_meta: n_head           = 32
0.00.395.811 I llm_load_print_meta: n_head_kv        = 32
0.00.395.812 I llm_load_print_meta: n_rot            = 20
0.00.395.812 I llm_load_print_meta: n_swa            = 0
0.00.395.813 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.813 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.815 I llm_load_print_meta: n_gqa            = 1
0.00.395.817 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.818 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.823 I llm_load_print_meta: n_ff             = 10240
0.00.395.824 I llm_load_print_meta: n_expert         = 0
0.00.395.825 I llm_load_print_meta: n_expert_used    = 0
0.00.395.825 I llm_load_print_meta: causal attn      = 1
0.00.395.826 I llm_load_print_meta: pooling type     = 0
0.00.395.826 I llm_load_print_meta: rope type        = 2
0.00.395.827 I llm_load_print_meta: rope scaling     = linear
0.00.395.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.829 I llm_load_print_meta: freq_scale_train = 1
0.00.395.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.833 I llm_load_print_meta: model type       = 2.8B
0.00.395.834 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.395.835 I llm_load_print_meta: model params     = 2.78 B
0.00.395.837 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.395.837 I llm_load_print_meta: general.name     = 2.8B
0.00.395.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.842 I llm_load_print_meta: max token length = 1024
0.00.493.252 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.266 I llm_load_tensors: offloading output layer to GPU
0.00.493.267 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.276 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.493.278 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.779.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.779.610 I llama_new_context_with_model: n_ctx         = 2048
0.00.779.611 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.779.611 I llama_new_context_with_model: n_batch       = 2048
0.00.779.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.779.613 I llama_new_context_with_model: flash_attn    = 0
0.00.779.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.779.619 I llama_new_context_with_model: freq_scale    = 1
0.00.782.277 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.290 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.587 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.983 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.993 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.994 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.995 I llama_new_context_with_model: graph splits = 2
0.00.793.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.665 I main: llama threadpool init, n_threads = 1
0.00.861.683 I 
0.00.861.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.861.790 I 
0.00.861.948 I sampler seed: 1234
0.00.861.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.966 I 
I believe the meaning of life is to get out of your house and go out and do something."

The next day, I was back at my apartment, trying to get the kinks out of my neck from the long day of standing up, and thinking about all that was going on.

"I can't believe I'm here," I said to the air.

I'd just gotten back from my shift at the hospital, where I was taking the temperature and pulse of every patient who walked through the door. I was a little worried that I was going to be put on an overnight rotation. I was sure it was just a coincidence that the night I was at the hospital, I had received a call from my boss.

"You'll be fine," he said. "Just keep going."

My shift had gone well. I had been able to get a lot of patients without too much trouble.

"I'm just going to be a little more careful with them," I said to myself as I made my way to the patient room.

The room was a mess.

"I hope I'm not here long," I said.

The room was full of people.

"I'll be back in a minute," I

0.02.717.244 I llama_perf_sampler_print:    sampling time =      12.36 ms /   263 runs   (    0.05 ms per token, 21274.87 tokens per second)
0.02.717.247 I llama_perf_context_print:        load time =     585.76 ms
0.02.717.248 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.83 tokens per second)
0.02.717.251 I llama_perf_context_print:        eval time =    1805.00 ms /   255 runs   (    7.08 ms per token,   141.27 tokens per second)
0.02.717.252 I llama_perf_context_print:       total time =    1855.59 ms /   262 tokens

real	0m3.006s
user	0m2.265s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.257 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.862 I llama_model_loader: - type  f32:  258 tensors
0.00.315.863 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.863 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.864 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.456 I llm_load_vocab: special tokens cache size = 25
0.00.404.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.930 I llm_load_print_meta: arch             = gptneox
0.00.404.931 I llm_load_print_meta: vocab type       = BPE
0.00.404.931 I llm_load_print_meta: n_vocab          = 50304
0.00.404.932 I llm_load_print_meta: n_merges         = 50009
0.00.404.932 I llm_load_print_meta: vocab_only       = 0
0.00.404.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.933 I llm_load_print_meta: n_embd           = 2560
0.00.404.933 I llm_load_print_meta: n_layer          = 32
0.00.404.949 I llm_load_print_meta: n_head           = 32
0.00.404.951 I llm_load_print_meta: n_head_kv        = 32
0.00.404.951 I llm_load_print_meta: n_rot            = 20
0.00.404.952 I llm_load_print_meta: n_swa            = 0
0.00.404.953 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.956 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.958 I llm_load_print_meta: n_gqa            = 1
0.00.404.960 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.962 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.969 I llm_load_print_meta: n_ff             = 10240
0.00.404.969 I llm_load_print_meta: n_expert         = 0
0.00.404.970 I llm_load_print_meta: n_expert_used    = 0
0.00.404.970 I llm_load_print_meta: causal attn      = 1
0.00.404.971 I llm_load_print_meta: pooling type     = 0
0.00.404.972 I llm_load_print_meta: rope type        = 2
0.00.404.972 I llm_load_print_meta: rope scaling     = linear
0.00.404.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.975 I llm_load_print_meta: freq_scale_train = 1
0.00.404.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.980 I llm_load_print_meta: model type       = 2.8B
0.00.404.981 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.982 I llm_load_print_meta: model params     = 2.78 B
0.00.404.983 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.983 I llm_load_print_meta: general.name     = 2.8B
0.00.404.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.988 I llm_load_print_meta: max token length = 1024
0.00.496.818 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.831 I llm_load_tensors: offloading output layer to GPU
0.00.496.832 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.840 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.496.842 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.745.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.745.552 I llama_new_context_with_model: n_ctx         = 2048
0.00.745.552 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.745.553 I llama_new_context_with_model: n_batch       = 512
0.00.745.553 I llama_new_context_with_model: n_ubatch      = 512
0.00.745.554 I llama_new_context_with_model: flash_attn    = 0
0.00.745.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.745.560 I llama_new_context_with_model: freq_scale    = 1
0.00.748.837 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.848 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.117 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.114 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.124 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.125 I llama_new_context_with_model: graph nodes  = 1287
0.00.761.125 I llama_new_context_with_model: graph splits = 2
0.00.761.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.808 I 
0.00.828.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.828.937 I perplexity: tokenizing the input ..
0.02.069.908 I perplexity: tokenization took 1240.96 ms
0.02.070.234 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.715.204 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.498.560 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.500.239 I llama_perf_context_print:        load time =     544.53 ms
0.04.500.243 I llama_perf_context_print: prompt eval time =    2061.15 ms /  8192 tokens (    0.25 ms per token,  3974.48 tokens per second)
0.04.500.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.246 I llama_perf_context_print:       total time =    3671.43 ms /  8193 tokens

real	0m4.809s
user	0m4.818s
sys	0m0.977s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.279.031 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.720 I llama_model_loader: - type  f32:  258 tensors
0.00.310.721 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.722 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.722 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.884 I llm_load_vocab: special tokens cache size = 25
0.00.397.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.990 I llm_load_print_meta: arch             = gptneox
0.00.397.992 I llm_load_print_meta: vocab type       = BPE
0.00.397.993 I llm_load_print_meta: n_vocab          = 50304
0.00.397.994 I llm_load_print_meta: n_merges         = 50009
0.00.397.994 I llm_load_print_meta: vocab_only       = 0
0.00.397.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.995 I llm_load_print_meta: n_embd           = 2560
0.00.397.995 I llm_load_print_meta: n_layer          = 32
0.00.398.009 I llm_load_print_meta: n_head           = 32
0.00.398.011 I llm_load_print_meta: n_head_kv        = 32
0.00.398.011 I llm_load_print_meta: n_rot            = 20
0.00.398.012 I llm_load_print_meta: n_swa            = 0
0.00.398.012 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.013 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.014 I llm_load_print_meta: n_gqa            = 1
0.00.398.015 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.017 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.022 I llm_load_print_meta: n_ff             = 10240
0.00.398.023 I llm_load_print_meta: n_expert         = 0
0.00.398.024 I llm_load_print_meta: n_expert_used    = 0
0.00.398.024 I llm_load_print_meta: causal attn      = 1
0.00.398.024 I llm_load_print_meta: pooling type     = 0
0.00.398.025 I llm_load_print_meta: rope type        = 2
0.00.398.026 I llm_load_print_meta: rope scaling     = linear
0.00.398.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.029 I llm_load_print_meta: freq_scale_train = 1
0.00.398.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.033 I llm_load_print_meta: model type       = 2.8B
0.00.398.034 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.035 I llm_load_print_meta: model params     = 2.78 B
0.00.398.036 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.036 I llm_load_print_meta: general.name     = 2.8B
0.00.398.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.041 I llm_load_print_meta: max token length = 1024
0.00.512.147 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.159 I llm_load_tensors: offloading output layer to GPU
0.00.512.160 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.169 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.512.171 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.842.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.438 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.439 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.439 I llama_new_context_with_model: n_batch       = 2048
0.00.842.440 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.441 I llama_new_context_with_model: flash_attn    = 0
0.00.842.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.448 I llama_new_context_with_model: freq_scale    = 1
0.00.845.112 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.125 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.398 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.139 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.147 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.148 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.149 I llama_new_context_with_model: graph splits = 2
0.00.857.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.174 I main: llama threadpool init, n_threads = 1
0.00.926.192 I 
0.00.926.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.926.299 I 
0.00.926.454 I sampler seed: 1234
0.00.926.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.474 I 
I believe the meaning of life is to create the life we want to live.

I believe that when we know what we want, we can achieve it. I believe that when we love what we want, we find it. I believe that when we believe what we want, we get what we want.

I believe we must trust our dreams and that the universe will support us in achieving them.

I believe that no matter what we choose, we will always be free.

I believe that we are responsible for ourselves. I believe that you are responsible for yourself.

I believe that you must take responsibility for your life.

I believe that you must take responsibility for your world.

I believe that the universe has your back. I believe that you have your back.

I believe that we must take responsibility for the things we can do.

I believe that we must take responsibility for the things we cannot do.

I believe that we can choose to be happy. I believe that we can choose to be unhappy.

I believe that we must have the courage to be ourselves. I believe that we must have the courage to be different.

I believe that we must choose to be happy. I believe that we must choose

0.02.685.876 I llama_perf_sampler_print:    sampling time =      12.27 ms /   263 runs   (    0.05 ms per token, 21432.65 tokens per second)
0.02.685.879 I llama_perf_context_print:        load time =     647.12 ms
0.02.685.881 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   569.20 tokens per second)
0.02.685.883 I llama_perf_context_print:        eval time =    1709.56 ms /   255 runs   (    6.70 ms per token,   149.16 tokens per second)
0.02.685.884 I llama_perf_context_print:       total time =    1759.71 ms /   262 tokens

real	0m2.971s
user	0m2.212s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.071 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.866 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.538 I llama_model_loader: - type  f32:  258 tensors
0.00.312.538 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.539 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.539 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.761 I llm_load_vocab: special tokens cache size = 25
0.00.399.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.897 I llm_load_print_meta: arch             = gptneox
0.00.399.897 I llm_load_print_meta: vocab type       = BPE
0.00.399.898 I llm_load_print_meta: n_vocab          = 50304
0.00.399.898 I llm_load_print_meta: n_merges         = 50009
0.00.399.899 I llm_load_print_meta: vocab_only       = 0
0.00.399.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.901 I llm_load_print_meta: n_embd           = 2560
0.00.399.902 I llm_load_print_meta: n_layer          = 32
0.00.399.915 I llm_load_print_meta: n_head           = 32
0.00.399.917 I llm_load_print_meta: n_head_kv        = 32
0.00.399.917 I llm_load_print_meta: n_rot            = 20
0.00.399.918 I llm_load_print_meta: n_swa            = 0
0.00.399.918 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.919 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.920 I llm_load_print_meta: n_gqa            = 1
0.00.399.922 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.923 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.932 I llm_load_print_meta: n_ff             = 10240
0.00.399.932 I llm_load_print_meta: n_expert         = 0
0.00.399.933 I llm_load_print_meta: n_expert_used    = 0
0.00.399.933 I llm_load_print_meta: causal attn      = 1
0.00.399.934 I llm_load_print_meta: pooling type     = 0
0.00.399.935 I llm_load_print_meta: rope type        = 2
0.00.399.935 I llm_load_print_meta: rope scaling     = linear
0.00.399.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.937 I llm_load_print_meta: freq_scale_train = 1
0.00.399.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.941 I llm_load_print_meta: model type       = 2.8B
0.00.399.943 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.945 I llm_load_print_meta: model params     = 2.78 B
0.00.399.946 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.947 I llm_load_print_meta: general.name     = 2.8B
0.00.399.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.951 I llm_load_print_meta: max token length = 1024
0.00.511.883 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.896 I llm_load_tensors: offloading output layer to GPU
0.00.511.897 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.906 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.511.908 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.811.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.117 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.117 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.118 I llama_new_context_with_model: n_batch       = 512
0.00.811.118 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.119 I llama_new_context_with_model: flash_attn    = 0
0.00.811.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.125 I llama_new_context_with_model: freq_scale    = 1
0.00.813.782 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.797 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.059 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.659 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.667 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.668 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.669 I llama_new_context_with_model: graph splits = 2
0.00.825.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.277 I 
0.00.893.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.416 I perplexity: tokenizing the input ..
0.02.117.245 I perplexity: tokenization took 1223.83 ms
0.02.117.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.750.193 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.504.974 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.506.610 I llama_perf_context_print:        load time =     612.39 ms
0.04.506.613 I llama_perf_context_print: prompt eval time =    2031.58 ms /  8192 tokens (    0.25 ms per token,  4032.32 tokens per second)
0.04.506.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.617 I llama_perf_context_print:       total time =    3613.33 ms /  8193 tokens

real	0m4.809s
user	0m4.811s
sys	0m0.979s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.281.942 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.353 I llama_model_loader: - type  f32:  258 tensors
0.00.314.354 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.354 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.700 I llm_load_vocab: special tokens cache size = 25
0.00.400.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.759 I llm_load_print_meta: arch             = gptneox
0.00.400.760 I llm_load_print_meta: vocab type       = BPE
0.00.400.760 I llm_load_print_meta: n_vocab          = 50304
0.00.400.760 I llm_load_print_meta: n_merges         = 50009
0.00.400.761 I llm_load_print_meta: vocab_only       = 0
0.00.400.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.762 I llm_load_print_meta: n_embd           = 2560
0.00.400.762 I llm_load_print_meta: n_layer          = 32
0.00.400.775 I llm_load_print_meta: n_head           = 32
0.00.400.776 I llm_load_print_meta: n_head_kv        = 32
0.00.400.778 I llm_load_print_meta: n_rot            = 20
0.00.400.778 I llm_load_print_meta: n_swa            = 0
0.00.400.780 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.781 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.783 I llm_load_print_meta: n_gqa            = 1
0.00.400.784 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.785 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.793 I llm_load_print_meta: n_ff             = 10240
0.00.400.794 I llm_load_print_meta: n_expert         = 0
0.00.400.798 I llm_load_print_meta: n_expert_used    = 0
0.00.400.798 I llm_load_print_meta: causal attn      = 1
0.00.400.799 I llm_load_print_meta: pooling type     = 0
0.00.400.799 I llm_load_print_meta: rope type        = 2
0.00.400.800 I llm_load_print_meta: rope scaling     = linear
0.00.400.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.802 I llm_load_print_meta: freq_scale_train = 1
0.00.400.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.808 I llm_load_print_meta: model type       = 2.8B
0.00.400.809 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.810 I llm_load_print_meta: model params     = 2.78 B
0.00.400.811 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.811 I llm_load_print_meta: general.name     = 2.8B
0.00.400.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.830 I llm_load_print_meta: max token length = 1024
0.00.534.751 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.763 I llm_load_tensors: offloading output layer to GPU
0.00.534.764 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.772 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.534.774 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.924.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.358 I llama_new_context_with_model: n_ctx         = 2048
0.00.924.358 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.924.359 I llama_new_context_with_model: n_batch       = 2048
0.00.924.359 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.360 I llama_new_context_with_model: flash_attn    = 0
0.00.924.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.367 I llama_new_context_with_model: freq_scale    = 1
0.00.927.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.072 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.512 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.611 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.624 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.625 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.626 I llama_new_context_with_model: graph splits = 2
0.00.939.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.901 I main: llama threadpool init, n_threads = 1
0.01.008.920 I 
0.01.009.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.009.024 I 
0.01.009.181 I sampler seed: 1234
0.01.009.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.205 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.912.562 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23585.33 tokens per second)
0.02.912.566 I llama_perf_context_print:        load time =     726.93 ms
0.02.912.568 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.48 tokens per second)
0.02.912.570 I llama_perf_context_print:        eval time =    1850.93 ms /   255 runs   (    7.26 ms per token,   137.77 tokens per second)
0.02.912.571 I llama_perf_context_print:       total time =    1903.67 ms /   262 tokens

real	0m3.203s
user	0m2.414s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.630 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.337 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.321.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.337.853 I llama_model_loader: - type  f32:  258 tensors
0.00.337.854 I llama_model_loader: - type q5_K:   81 tensors
0.00.337.854 I llama_model_loader: - type q6_K:   49 tensors
0.00.409.556 I llm_load_vocab: special tokens cache size = 25
0.00.431.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.701 I llm_load_print_meta: arch             = gptneox
0.00.431.701 I llm_load_print_meta: vocab type       = BPE
0.00.431.702 I llm_load_print_meta: n_vocab          = 50304
0.00.431.704 I llm_load_print_meta: n_merges         = 50009
0.00.431.705 I llm_load_print_meta: vocab_only       = 0
0.00.431.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.706 I llm_load_print_meta: n_embd           = 2560
0.00.431.706 I llm_load_print_meta: n_layer          = 32
0.00.431.722 I llm_load_print_meta: n_head           = 32
0.00.431.724 I llm_load_print_meta: n_head_kv        = 32
0.00.431.725 I llm_load_print_meta: n_rot            = 20
0.00.431.725 I llm_load_print_meta: n_swa            = 0
0.00.431.726 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.726 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.728 I llm_load_print_meta: n_gqa            = 1
0.00.431.729 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.730 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.735 I llm_load_print_meta: n_ff             = 10240
0.00.431.736 I llm_load_print_meta: n_expert         = 0
0.00.431.736 I llm_load_print_meta: n_expert_used    = 0
0.00.431.737 I llm_load_print_meta: causal attn      = 1
0.00.431.738 I llm_load_print_meta: pooling type     = 0
0.00.431.738 I llm_load_print_meta: rope type        = 2
0.00.431.739 I llm_load_print_meta: rope scaling     = linear
0.00.431.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.741 I llm_load_print_meta: freq_scale_train = 1
0.00.431.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.746 I llm_load_print_meta: model type       = 2.8B
0.00.431.747 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.431.748 I llm_load_print_meta: model params     = 2.78 B
0.00.431.750 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.431.750 I llm_load_print_meta: general.name     = 2.8B
0.00.431.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.755 I llm_load_print_meta: max token length = 1024
0.00.560.376 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.387 I llm_load_tensors: offloading output layer to GPU
0.00.560.388 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.397 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.560.399 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.911.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.530 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.531 I llama_new_context_with_model: n_batch       = 512
0.00.911.532 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.532 I llama_new_context_with_model: flash_attn    = 0
0.00.911.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.539 I llama_new_context_with_model: freq_scale    = 1
0.00.914.230 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.244 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.570 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.938 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.948 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.948 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.949 I llama_new_context_with_model: graph splits = 2
0.00.925.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.080 I 
0.00.997.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.194 I perplexity: tokenizing the input ..
0.02.231.136 I perplexity: tokenization took 1233.93 ms
0.02.231.464 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.853.054 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.573.181 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.574.794 I llama_perf_context_print:        load time =     690.72 ms
0.04.574.797 I llama_perf_context_print: prompt eval time =    1978.70 ms /  8192 tokens (    0.24 ms per token,  4140.09 tokens per second)
0.04.574.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.574.800 I llama_perf_context_print:       total time =    3577.72 ms /  8193 tokens

real	0m4.887s
user	0m4.819s
sys	0m1.069s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.276.632 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.461 I llama_model_loader: - type  f32:  258 tensors
0.00.309.462 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.386 I llm_load_vocab: special tokens cache size = 25
0.00.404.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.000 I llm_load_print_meta: arch             = gptneox
0.00.405.000 I llm_load_print_meta: vocab type       = BPE
0.00.405.001 I llm_load_print_meta: n_vocab          = 50304
0.00.405.001 I llm_load_print_meta: n_merges         = 50009
0.00.405.002 I llm_load_print_meta: vocab_only       = 0
0.00.405.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.003 I llm_load_print_meta: n_embd           = 2560
0.00.405.003 I llm_load_print_meta: n_layer          = 32
0.00.405.020 I llm_load_print_meta: n_head           = 32
0.00.405.022 I llm_load_print_meta: n_head_kv        = 32
0.00.405.022 I llm_load_print_meta: n_rot            = 20
0.00.405.023 I llm_load_print_meta: n_swa            = 0
0.00.405.024 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.025 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.026 I llm_load_print_meta: n_gqa            = 1
0.00.405.027 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.029 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.034 I llm_load_print_meta: n_ff             = 10240
0.00.405.035 I llm_load_print_meta: n_expert         = 0
0.00.405.035 I llm_load_print_meta: n_expert_used    = 0
0.00.405.035 I llm_load_print_meta: causal attn      = 1
0.00.405.036 I llm_load_print_meta: pooling type     = 0
0.00.405.037 I llm_load_print_meta: rope type        = 2
0.00.405.037 I llm_load_print_meta: rope scaling     = linear
0.00.405.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.040 I llm_load_print_meta: freq_scale_train = 1
0.00.405.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.044 I llm_load_print_meta: model type       = 2.8B
0.00.405.045 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.047 I llm_load_print_meta: model params     = 2.78 B
0.00.405.047 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.048 I llm_load_print_meta: general.name     = 2.8B
0.00.405.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.057 I llm_load_print_meta: max token length = 1024
0.00.541.255 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.267 I llm_load_tensors: offloading output layer to GPU
0.00.541.268 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.278 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.541.279 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.958.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.373 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.374 I llama_new_context_with_model: n_batch       = 2048
0.00.958.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.375 I llama_new_context_with_model: flash_attn    = 0
0.00.958.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.382 I llama_new_context_with_model: freq_scale    = 1
0.00.961.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.070 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.336 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.070 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.079 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.080 I llama_new_context_with_model: graph nodes  = 1287
0.00.973.081 I llama_new_context_with_model: graph splits = 2
0.00.973.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.430 I main: llama threadpool init, n_threads = 1
0.01.039.450 I 
0.01.039.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.039.563 I 
0.01.039.717 I sampler seed: 1234
0.01.039.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.039.750 I 
I believe the meaning of life is to create art."

"I do not believe in God," I said. "I believe in a Supreme Being—a higher power—a spirit. I have no proof of this, but I believe this."

"If it is a spirit, it is a spirit of love, not of hate, as you say," she said. "It would not be a spirit of hate and anger against a world that is so cruel, that has killed so many people. It would be a spirit of love, of concern for this world and its people."

I stared at her. She was looking at me with an odd expression, as though she were seeing me for the first time.

"Do you believe that there is a God?" I asked.

"I have no reason not to believe in God," she said. "I believe in God for myself, but I have no reason to believe in God for others."

"You don't believe in God?"

"I do not believe that there is a God," she said. "I believe that there is a Supreme Being."

"You do not believe that there is a God?"

"I do not believe that there is a God," she

0.03.022.807 I llama_perf_sampler_print:    sampling time =      14.19 ms /   263 runs   (    0.05 ms per token, 18538.10 tokens per second)
0.03.022.809 I llama_perf_context_print:        load time =     762.77 ms
0.03.022.811 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.97 tokens per second)
0.03.022.813 I llama_perf_context_print:        eval time =    1927.80 ms /   255 runs   (    7.56 ms per token,   132.28 tokens per second)
0.03.022.814 I llama_perf_context_print:       total time =    1983.38 ms /   262 tokens

real	0m3.315s
user	0m2.526s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.526 I build: 4020 (9f409893) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.352 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.327.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.345.217 I llama_model_loader: - type  f32:  258 tensors
0.00.345.218 I llama_model_loader: - type q6_K:  130 tensors
0.00.417.999 I llm_load_vocab: special tokens cache size = 25
0.00.443.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.443.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.468 I llm_load_print_meta: arch             = gptneox
0.00.443.470 I llm_load_print_meta: vocab type       = BPE
0.00.443.482 I llm_load_print_meta: n_vocab          = 50304
0.00.443.483 I llm_load_print_meta: n_merges         = 50009
0.00.443.483 I llm_load_print_meta: vocab_only       = 0
0.00.443.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.443.484 I llm_load_print_meta: n_embd           = 2560
0.00.443.484 I llm_load_print_meta: n_layer          = 32
0.00.443.501 I llm_load_print_meta: n_head           = 32
0.00.443.503 I llm_load_print_meta: n_head_kv        = 32
0.00.443.503 I llm_load_print_meta: n_rot            = 20
0.00.443.504 I llm_load_print_meta: n_swa            = 0
0.00.443.504 I llm_load_print_meta: n_embd_head_k    = 80
0.00.443.505 I llm_load_print_meta: n_embd_head_v    = 80
0.00.443.506 I llm_load_print_meta: n_gqa            = 1
0.00.443.508 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.443.510 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.516 I llm_load_print_meta: n_ff             = 10240
0.00.443.516 I llm_load_print_meta: n_expert         = 0
0.00.443.517 I llm_load_print_meta: n_expert_used    = 0
0.00.443.517 I llm_load_print_meta: causal attn      = 1
0.00.443.518 I llm_load_print_meta: pooling type     = 0
0.00.443.518 I llm_load_print_meta: rope type        = 2
0.00.443.519 I llm_load_print_meta: rope scaling     = linear
0.00.443.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.522 I llm_load_print_meta: freq_scale_train = 1
0.00.443.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.526 I llm_load_print_meta: model type       = 2.8B
0.00.443.527 I llm_load_print_meta: model ftype      = Q6_K
0.00.443.528 I llm_load_print_meta: model params     = 2.78 B
0.00.443.529 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.443.530 I llm_load_print_meta: general.name     = 2.8B
0.00.443.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.534 I llm_load_print_meta: max token length = 1024
0.00.594.090 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.102 I llm_load_tensors: offloading output layer to GPU
0.00.594.103 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.112 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.594.114 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.997.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.997.771 I llama_new_context_with_model: n_ctx         = 2048
0.00.997.771 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.997.772 I llama_new_context_with_model: n_batch       = 512
0.00.997.772 I llama_new_context_with_model: n_ubatch      = 512
0.00.997.773 I llama_new_context_with_model: flash_attn    = 0
0.00.997.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.997.779 I llama_new_context_with_model: freq_scale    = 1
0.01.000.691 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.000.706 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.002.159 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.013.953 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.013.963 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.013.964 I llama_new_context_with_model: graph nodes  = 1287
0.01.013.965 I llama_new_context_with_model: graph splits = 2
0.01.013.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.919 I 
0.01.089.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.089.051 I perplexity: tokenizing the input ..
0.02.439.798 I perplexity: tokenization took 1350.74 ms
0.02.440.122 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.073.445 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.801.320 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.804.748 I llama_perf_context_print:        load time =     778.54 ms
0.04.804.751 I llama_perf_context_print: prompt eval time =    1990.97 ms /  8192 tokens (    0.24 ms per token,  4114.58 tokens per second)
0.04.804.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.804.754 I llama_perf_context_print:       total time =    3715.83 ms /  8193 tokens

real	0m5.117s
user	0m5.050s
sys	0m1.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4020 (9f409893)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =  1100.76 MiB
llm_load_tensors:      CUDA0 model buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.898.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
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
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
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

first run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


second run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


single seq run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can

real	0m6.421s
user	0m17.196s
sys	0m1.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4020 (9f409893)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =  1100.76 MiB
llm_load_tensors:      CUDA0 model buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.911.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
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
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
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

first run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


second run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


single seq run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little

real	0m4.909s
user	0m14.460s
sys	0m1.601s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4020 (9f409893)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
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
0.00.808.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


second run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


single seq run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick

real	0m4.837s
user	0m4.066s
sys	0m0.770s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4020 (9f409893)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
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
0.00.779.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox
Chose his longevity

favourite food, to lap up the


second run: The quick brown fox
Chose his longevity

favourite food, to lap up the


single seq run: The quick brown fox
Chose his longevity

favourite food, to lap up the

real	0m1.617s
user	0m0.923s
sys	0m0.690s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.75 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.37 sec*proc (2 tests)

Total Test time (real) =   6.38 sec
1.05user 5.33system 0:06.41elapsed 99%CPU (0avgtext+0avgdata 5875524maxresident)k
0inputs+48outputs (0major+1513811minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.41 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
0.38user 5.45system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5866940maxresident)k
0inputs+48outputs (0major+1513109minor)pagefaults 0swaps
```
