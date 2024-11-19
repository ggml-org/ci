## Summary

- status:  SUCCESS ✅
- runtime: 15:45.40
- date:    Tue Nov 19 17:58:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/342397dc7edb311e0373205134d0d3a928b891b3
- author:  蕭澧邦
```
cmake: force MSVC compiler charset to utf-8 (#9989)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.20 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.37 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.63 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.63 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  223.46 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 296.61 sec*proc (27 tests)

Total Test time (real) = 296.63 sec

real	4m56.662s
user	14m38.898s
sys	0m13.773s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.64 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.47 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.05 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.46 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   43.23 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.89 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.35 sec*proc (27 tests)

Total Test time (real) =  78.37 sec

real	1m18.406s
user	1m35.358s
sys	0m13.017s
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
0.00.000.312 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.453 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.745 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.778 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.780 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.781 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.781 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.788 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.788 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.789 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.790 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.791 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.797 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.799 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.800 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.800 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.801 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.307.802 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.312.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.313.363 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.368 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.313.369 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.313.370 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.313.371 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.313.371 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.313.372 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.313.374 I llama_model_loader: - type  f32:  124 tensors
0.00.313.376 I llama_model_loader: - type  f16:   73 tensors
0.00.330.539 I llm_load_vocab: special tokens cache size = 5
0.00.334.568 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.334.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.584 I llm_load_print_meta: arch             = bert
0.00.334.584 I llm_load_print_meta: vocab type       = WPM
0.00.334.585 I llm_load_print_meta: n_vocab          = 30522
0.00.334.586 I llm_load_print_meta: n_merges         = 0
0.00.334.586 I llm_load_print_meta: vocab_only       = 0
0.00.334.587 I llm_load_print_meta: n_ctx_train      = 512
0.00.334.587 I llm_load_print_meta: n_embd           = 384
0.00.334.588 I llm_load_print_meta: n_layer          = 12
0.00.334.596 I llm_load_print_meta: n_head           = 12
0.00.334.597 I llm_load_print_meta: n_head_kv        = 12
0.00.334.597 I llm_load_print_meta: n_rot            = 32
0.00.334.598 I llm_load_print_meta: n_swa            = 0
0.00.334.598 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.599 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.600 I llm_load_print_meta: n_gqa            = 1
0.00.334.601 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.602 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.604 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.334.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.607 I llm_load_print_meta: n_ff             = 1536
0.00.334.607 I llm_load_print_meta: n_expert         = 0
0.00.334.608 I llm_load_print_meta: n_expert_used    = 0
0.00.334.608 I llm_load_print_meta: causal attn      = 0
0.00.334.609 I llm_load_print_meta: pooling type     = 2
0.00.334.609 I llm_load_print_meta: rope type        = 2
0.00.334.610 I llm_load_print_meta: rope scaling     = linear
0.00.334.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.613 I llm_load_print_meta: freq_scale_train = 1
0.00.334.613 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.334.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.618 I llm_load_print_meta: model type       = 33M
0.00.334.623 I llm_load_print_meta: model ftype      = F16
0.00.334.625 I llm_load_print_meta: model params     = 33.21 M
0.00.334.629 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.334.630 I llm_load_print_meta: general.name     = Bge Small
0.00.334.631 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.334.631 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.334.632 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.334.633 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.334.633 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.334.635 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.334.635 I llm_load_print_meta: max token length = 21
0.00.340.158 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.340.165 I llm_load_tensors: offloading output layer to GPU
0.00.340.165 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.340.169 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.170 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.529 I llama_new_context_with_model: n_ctx         = 512
0.00.353.530 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.353.531 I llama_new_context_with_model: n_batch       = 2048
0.00.353.531 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.532 I llama_new_context_with_model: flash_attn    = 0
0.00.353.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.537 I llama_new_context_with_model: freq_scale    = 1
0.00.353.842 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.853 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.859 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.360.125 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.360.134 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.360.135 I llama_new_context_with_model: graph nodes  = 429
0.00.360.135 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.360.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.451 I 
0.00.394.555 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.289 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.413 I llama_perf_context_print:        load time =      91.98 ms
0.00.428.416 I llama_perf_context_print: prompt eval time =      31.74 ms /     9 tokens (    3.53 ms per token,   283.59 tokens per second)
0.00.428.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.418 I llama_perf_context_print:       total time =      33.96 ms /    10 tokens

real	0m0.706s
user	0m0.152s
sys	0m0.551s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.954 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.033 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.058 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.060 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.061 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.063 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.070 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.071 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.071 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.072 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.073 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.080 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.081 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.290.082 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.083 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.084 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.085 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.086 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.458 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.463 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.464 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.465 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.466 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.466 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.467 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.470 I llama_model_loader: - type  f32:  124 tensors
0.00.295.472 I llama_model_loader: - type q8_0:   73 tensors
0.00.312.631 I llm_load_vocab: special tokens cache size = 5
0.00.316.517 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.316.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.532 I llm_load_print_meta: arch             = bert
0.00.316.533 I llm_load_print_meta: vocab type       = WPM
0.00.316.534 I llm_load_print_meta: n_vocab          = 30522
0.00.316.534 I llm_load_print_meta: n_merges         = 0
0.00.316.535 I llm_load_print_meta: vocab_only       = 0
0.00.316.535 I llm_load_print_meta: n_ctx_train      = 512
0.00.316.536 I llm_load_print_meta: n_embd           = 384
0.00.316.536 I llm_load_print_meta: n_layer          = 12
0.00.316.544 I llm_load_print_meta: n_head           = 12
0.00.316.546 I llm_load_print_meta: n_head_kv        = 12
0.00.316.546 I llm_load_print_meta: n_rot            = 32
0.00.316.547 I llm_load_print_meta: n_swa            = 0
0.00.316.547 I llm_load_print_meta: n_embd_head_k    = 32
0.00.316.548 I llm_load_print_meta: n_embd_head_v    = 32
0.00.316.549 I llm_load_print_meta: n_gqa            = 1
0.00.316.550 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.316.551 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.316.553 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.316.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.316.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.316.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.316.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.316.558 I llm_load_print_meta: n_ff             = 1536
0.00.316.558 I llm_load_print_meta: n_expert         = 0
0.00.316.559 I llm_load_print_meta: n_expert_used    = 0
0.00.316.559 I llm_load_print_meta: causal attn      = 0
0.00.316.561 I llm_load_print_meta: pooling type     = 2
0.00.316.561 I llm_load_print_meta: rope type        = 2
0.00.316.561 I llm_load_print_meta: rope scaling     = linear
0.00.316.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.316.564 I llm_load_print_meta: freq_scale_train = 1
0.00.316.565 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.316.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.316.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.316.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.316.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.316.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.316.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.316.570 I llm_load_print_meta: model type       = 33M
0.00.316.571 I llm_load_print_meta: model ftype      = Q8_0
0.00.316.572 I llm_load_print_meta: model params     = 33.21 M
0.00.316.573 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.316.574 I llm_load_print_meta: general.name     = Bge Small
0.00.316.574 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.316.575 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.316.575 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.316.575 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.316.576 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.316.576 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.316.577 I llm_load_print_meta: max token length = 21
0.00.320.288 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.320.296 I llm_load_tensors: offloading output layer to GPU
0.00.320.297 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.320.301 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.303 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.187 I llama_new_context_with_model: n_ctx         = 512
0.00.329.188 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.329.188 I llama_new_context_with_model: n_batch       = 2048
0.00.329.189 I llama_new_context_with_model: n_ubatch      = 2048
0.00.329.189 I llama_new_context_with_model: flash_attn    = 0
0.00.329.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.193 I llama_new_context_with_model: freq_scale    = 1
0.00.329.438 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.448 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.455 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.454 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.335.464 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.465 I llama_new_context_with_model: graph nodes  = 429
0.00.335.465 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.335.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.945 I 
0.00.375.074 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.733 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.948 I llama_perf_context_print:        load time =      89.97 ms
0.00.389.952 I llama_perf_context_print: prompt eval time =      12.85 ms /     9 tokens (    1.43 ms per token,   700.61 tokens per second)
0.00.389.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.955 I llama_perf_context_print:       total time =      15.00 ms /    10 tokens

real	0m0.661s
user	0m0.111s
sys	0m0.562s
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
0.00.000.326 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.515 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.298 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.328 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.321.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.331 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.321.332 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.321.332 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.321.338 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.321.342 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.321.342 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.321.343 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.321.344 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.321.351 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.353 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.321.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.329.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.332.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.336.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.336.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.336.866 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.336.867 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.336.868 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.336.868 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.336.869 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.336.873 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.336.873 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.336.874 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.336.877 I llama_model_loader: - type  f32:   41 tensors
0.00.336.878 I llama_model_loader: - type  f16:   29 tensors
0.00.363.316 W llm_load_vocab: empty token at index 5
0.00.378.932 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.399.810 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.399.896 I llm_load_vocab: special tokens cache size = 5
0.00.910.080 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.910.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.910.109 I llm_load_print_meta: arch             = jina-bert-v2
0.00.910.110 I llm_load_print_meta: vocab type       = BPE
0.00.910.111 I llm_load_print_meta: n_vocab          = 61056
0.00.910.123 I llm_load_print_meta: n_merges         = 39382
0.00.910.125 I llm_load_print_meta: vocab_only       = 0
0.00.910.125 I llm_load_print_meta: n_ctx_train      = 8192
0.00.910.126 I llm_load_print_meta: n_embd           = 384
0.00.910.126 I llm_load_print_meta: n_layer          = 4
0.00.910.142 I llm_load_print_meta: n_head           = 12
0.00.910.144 I llm_load_print_meta: n_head_kv        = 12
0.00.910.144 I llm_load_print_meta: n_rot            = 32
0.00.910.146 I llm_load_print_meta: n_swa            = 0
0.00.910.147 I llm_load_print_meta: n_embd_head_k    = 32
0.00.910.147 I llm_load_print_meta: n_embd_head_v    = 32
0.00.910.148 I llm_load_print_meta: n_gqa            = 1
0.00.910.155 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.910.156 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.910.158 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.910.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.910.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.910.160 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.910.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.910.162 I llm_load_print_meta: n_ff             = 1536
0.00.910.163 I llm_load_print_meta: n_expert         = 0
0.00.910.164 I llm_load_print_meta: n_expert_used    = 0
0.00.910.164 I llm_load_print_meta: causal attn      = 0
0.00.910.165 I llm_load_print_meta: pooling type     = -1
0.00.910.165 I llm_load_print_meta: rope type        = -1
0.00.910.166 I llm_load_print_meta: rope scaling     = linear
0.00.910.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.910.168 I llm_load_print_meta: freq_scale_train = 1
0.00.910.169 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.910.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.910.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.910.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.910.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.910.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.910.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.910.173 I llm_load_print_meta: model type       = 33M
0.00.910.177 I llm_load_print_meta: model ftype      = F16
0.00.910.178 I llm_load_print_meta: model params     = 32.90 M
0.00.910.179 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.910.180 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.910.181 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.910.181 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.910.182 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.910.183 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.910.184 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.910.185 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.910.186 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.910.187 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.910.188 I llm_load_print_meta: max token length = 45
0.00.915.553 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.915.561 I llm_load_tensors: offloading output layer to GPU
0.00.915.562 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.915.566 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.915.567 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.925.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.835 I llama_new_context_with_model: n_ctx         = 8192
0.00.925.836 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.925.836 I llama_new_context_with_model: n_batch       = 2048
0.00.925.837 I llama_new_context_with_model: n_ubatch      = 2048
0.00.925.838 I llama_new_context_with_model: flash_attn    = 0
0.00.925.842 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.843 I llama_new_context_with_model: freq_scale    = 1
0.00.926.317 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.926.329 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.926.336 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.942.350 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.942.364 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.942.365 I llama_new_context_with_model: graph nodes  = 154
0.00.942.366 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.942.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.784 I 
0.00.985.903 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.231 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.986.237 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.986.247 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.986.247 I main: number of tokens in prompt = 13
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


0.00.986.255 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.986.256 I main: number of tokens in prompt = 40
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


0.00.986.514 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.001.224 I llama_perf_context_print:        load time =     677.25 ms
0.01.001.227 I llama_perf_context_print: prompt eval time =      14.55 ms /    62 tokens (    0.23 ms per token,  4261.75 tokens per second)
0.01.001.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.230 I llama_perf_context_print:       total time =      15.44 ms /    63 tokens

real	0m1.293s
user	0m0.737s
sys	0m0.542s
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
0.00.000.187 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.335.177 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.352.034 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.352.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.352.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.352.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.352.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.352.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.352.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.352.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.352.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.352.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.352.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.352.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.352.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.352.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.352.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.352.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.352.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.360.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.362.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.368.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.368.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.368.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.369.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.369.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.369.051 I llama_model_loader: - type  f32:  258 tensors
0.00.369.052 I llama_model_loader: - type  f16:  130 tensors
0.00.445.946 I llm_load_vocab: special tokens cache size = 25
0.00.470.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.470.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.470.877 I llm_load_print_meta: arch             = gptneox
0.00.470.878 I llm_load_print_meta: vocab type       = BPE
0.00.470.879 I llm_load_print_meta: n_vocab          = 50304
0.00.470.879 I llm_load_print_meta: n_merges         = 50009
0.00.470.881 I llm_load_print_meta: vocab_only       = 0
0.00.470.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.470.883 I llm_load_print_meta: n_embd           = 2560
0.00.470.883 I llm_load_print_meta: n_layer          = 32
0.00.470.901 I llm_load_print_meta: n_head           = 32
0.00.470.902 I llm_load_print_meta: n_head_kv        = 32
0.00.470.903 I llm_load_print_meta: n_rot            = 20
0.00.470.904 I llm_load_print_meta: n_swa            = 0
0.00.470.905 I llm_load_print_meta: n_embd_head_k    = 80
0.00.470.905 I llm_load_print_meta: n_embd_head_v    = 80
0.00.470.907 I llm_load_print_meta: n_gqa            = 1
0.00.470.908 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.470.910 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.470.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.470.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.470.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.470.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.470.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.470.915 I llm_load_print_meta: n_ff             = 10240
0.00.470.916 I llm_load_print_meta: n_expert         = 0
0.00.470.916 I llm_load_print_meta: n_expert_used    = 0
0.00.470.917 I llm_load_print_meta: causal attn      = 1
0.00.470.918 I llm_load_print_meta: pooling type     = 0
0.00.470.918 I llm_load_print_meta: rope type        = 2
0.00.470.919 I llm_load_print_meta: rope scaling     = linear
0.00.470.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.470.922 I llm_load_print_meta: freq_scale_train = 1
0.00.470.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.470.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.470.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.470.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.470.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.470.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.470.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.470.926 I llm_load_print_meta: model type       = 2.8B
0.00.470.932 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.470.934 I llm_load_print_meta: model params     = 2.78 B
0.00.470.935 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.470.935 I llm_load_print_meta: general.name     = 2.8B
0.00.470.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.470.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.470.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.470.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.470.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.470.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.470.940 I llm_load_print_meta: max token length = 1024
0.00.836.391 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.836.399 I llm_load_tensors: offloading output layer to GPU
0.00.836.400 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.836.409 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.836.411 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.770.913 I llama_new_context_with_model: n_seq_max     = 1
0.01.770.920 I llama_new_context_with_model: n_ctx         = 2048
0.01.770.921 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.770.921 I llama_new_context_with_model: n_batch       = 2048
0.01.770.922 I llama_new_context_with_model: n_ubatch      = 512
0.01.770.923 I llama_new_context_with_model: flash_attn    = 0
0.01.770.927 I llama_new_context_with_model: freq_base     = 10000.0
0.01.770.928 I llama_new_context_with_model: freq_scale    = 1
0.01.772.195 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.772.206 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.773.473 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.784.485 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.784.495 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.784.495 I llama_new_context_with_model: graph nodes  = 1287
0.01.784.496 I llama_new_context_with_model: graph splits = 2
0.01.784.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.057 I main: llama threadpool init, n_threads = 1
0.01.866.074 I 
0.01.866.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.866.377 I 
0.01.866.553 I sampler seed: 1234
0.01.866.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.866.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.866.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.866.572 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.527.767 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22975.45 tokens per second)
0.04.527.771 I llama_perf_context_print:        load time =    1530.86 ms
0.04.527.773 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.37 tokens per second)
0.04.527.775 I llama_perf_context_print:        eval time =    2608.42 ms /   255 runs   (   10.23 ms per token,    97.76 tokens per second)
0.04.527.776 I llama_perf_context_print:       total time =    2661.72 ms /   262 tokens

real	0m4.845s
user	0m3.627s
sys	0m1.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.702 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.677 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.046 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.614 I llama_model_loader: - type  f32:  258 tensors
0.00.312.615 I llama_model_loader: - type  f16:  130 tensors
0.00.378.359 I llm_load_vocab: special tokens cache size = 25
0.00.400.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.599 I llm_load_print_meta: arch             = gptneox
0.00.400.600 I llm_load_print_meta: vocab type       = BPE
0.00.400.602 I llm_load_print_meta: n_vocab          = 50304
0.00.400.602 I llm_load_print_meta: n_merges         = 50009
0.00.400.603 I llm_load_print_meta: vocab_only       = 0
0.00.400.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.604 I llm_load_print_meta: n_embd           = 2560
0.00.400.604 I llm_load_print_meta: n_layer          = 32
0.00.400.619 I llm_load_print_meta: n_head           = 32
0.00.400.620 I llm_load_print_meta: n_head_kv        = 32
0.00.400.621 I llm_load_print_meta: n_rot            = 20
0.00.400.621 I llm_load_print_meta: n_swa            = 0
0.00.400.622 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.623 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.625 I llm_load_print_meta: n_gqa            = 1
0.00.400.627 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.629 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.634 I llm_load_print_meta: n_ff             = 10240
0.00.400.635 I llm_load_print_meta: n_expert         = 0
0.00.400.635 I llm_load_print_meta: n_expert_used    = 0
0.00.400.637 I llm_load_print_meta: causal attn      = 1
0.00.400.638 I llm_load_print_meta: pooling type     = 0
0.00.400.638 I llm_load_print_meta: rope type        = 2
0.00.400.639 I llm_load_print_meta: rope scaling     = linear
0.00.400.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.641 I llm_load_print_meta: freq_scale_train = 1
0.00.400.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.645 I llm_load_print_meta: model type       = 2.8B
0.00.400.647 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.400.648 I llm_load_print_meta: model params     = 2.78 B
0.00.400.649 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.400.650 I llm_load_print_meta: general.name     = 2.8B
0.00.400.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.654 I llm_load_print_meta: max token length = 1024
0.00.734.427 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.734.438 I llm_load_tensors: offloading output layer to GPU
0.00.734.439 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.734.447 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.449 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.623.530 I llama_new_context_with_model: n_seq_max     = 1
0.01.623.536 I llama_new_context_with_model: n_ctx         = 2048
0.01.623.536 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.623.537 I llama_new_context_with_model: n_batch       = 512
0.01.623.537 I llama_new_context_with_model: n_ubatch      = 512
0.01.623.538 I llama_new_context_with_model: flash_attn    = 0
0.01.623.543 I llama_new_context_with_model: freq_base     = 10000.0
0.01.623.544 I llama_new_context_with_model: freq_scale    = 1
0.01.624.796 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.624.809 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.143 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.637.446 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.455 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.456 I llama_new_context_with_model: graph nodes  = 1287
0.01.637.456 I llama_new_context_with_model: graph splits = 2
0.01.637.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.712.568 I 
0.01.712.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.712.689 I perplexity: tokenizing the input ..
0.02.944.904 I perplexity: tokenization took 1232.2 ms
0.02.945.269 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.507.999 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.020.184 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.022.044 I llama_perf_context_print:        load time =    1430.87 ms
0.05.022.046 I llama_perf_context_print: prompt eval time =    1714.82 ms /  8192 tokens (    0.21 ms per token,  4777.19 tokens per second)
0.05.022.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.022.049 I llama_perf_context_print:       total time =    3309.47 ms /  8193 tokens

real	0m5.330s
user	0m5.019s
sys	0m1.297s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.276.748 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.564 I llama_model_loader: - type  f32:  258 tensors
0.00.309.566 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.968 I llm_load_vocab: special tokens cache size = 25
0.00.397.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.370 I llm_load_print_meta: arch             = gptneox
0.00.397.373 I llm_load_print_meta: vocab type       = BPE
0.00.397.374 I llm_load_print_meta: n_vocab          = 50304
0.00.397.375 I llm_load_print_meta: n_merges         = 50009
0.00.397.375 I llm_load_print_meta: vocab_only       = 0
0.00.397.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.376 I llm_load_print_meta: n_embd           = 2560
0.00.397.377 I llm_load_print_meta: n_layer          = 32
0.00.397.393 I llm_load_print_meta: n_head           = 32
0.00.397.395 I llm_load_print_meta: n_head_kv        = 32
0.00.397.395 I llm_load_print_meta: n_rot            = 20
0.00.397.396 I llm_load_print_meta: n_swa            = 0
0.00.397.396 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.397 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.398 I llm_load_print_meta: n_gqa            = 1
0.00.397.400 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.407 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.412 I llm_load_print_meta: n_ff             = 10240
0.00.397.413 I llm_load_print_meta: n_expert         = 0
0.00.397.413 I llm_load_print_meta: n_expert_used    = 0
0.00.397.414 I llm_load_print_meta: causal attn      = 1
0.00.397.414 I llm_load_print_meta: pooling type     = 0
0.00.397.414 I llm_load_print_meta: rope type        = 2
0.00.397.415 I llm_load_print_meta: rope scaling     = linear
0.00.397.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.418 I llm_load_print_meta: freq_scale_train = 1
0.00.397.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.424 I llm_load_print_meta: model type       = 2.8B
0.00.397.425 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.426 I llm_load_print_meta: model params     = 2.78 B
0.00.397.427 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.428 I llm_load_print_meta: general.name     = 2.8B
0.00.397.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.431 I llm_load_print_meta: max token length = 1024
0.00.580.408 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.420 I llm_load_tensors: offloading output layer to GPU
0.00.580.421 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.429 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.431 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.111.255 I llama_new_context_with_model: n_seq_max     = 1
0.01.111.262 I llama_new_context_with_model: n_ctx         = 2048
0.01.111.263 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.111.263 I llama_new_context_with_model: n_batch       = 2048
0.01.111.263 I llama_new_context_with_model: n_ubatch      = 512
0.01.111.264 I llama_new_context_with_model: flash_attn    = 0
0.01.111.269 I llama_new_context_with_model: freq_base     = 10000.0
0.01.111.270 I llama_new_context_with_model: freq_scale    = 1
0.01.112.516 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.112.529 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.924 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.939 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.123.949 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.949 I llama_new_context_with_model: graph nodes  = 1287
0.01.123.950 I llama_new_context_with_model: graph splits = 2
0.01.123.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.920 I main: llama threadpool init, n_threads = 1
0.01.191.938 I 
0.01.192.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.192.038 I 
0.01.192.191 I sampler seed: 1234
0.01.192.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.192.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.192.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.192.211 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.295.650 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22478.63 tokens per second)
0.03.295.653 I llama_perf_context_print:        load time =     915.15 ms
0.03.295.655 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   640.09 tokens per second)
0.03.295.657 I llama_perf_context_print:        eval time =    2054.58 ms /   255 runs   (    8.06 ms per token,   124.11 tokens per second)
0.03.295.658 I llama_perf_context_print:       total time =    2103.74 ms /   262 tokens

real	0m3.592s
user	0m2.718s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.674 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.205 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.362 I llama_model_loader: - type  f32:  258 tensors
0.00.318.363 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.972 I llm_load_vocab: special tokens cache size = 25
0.00.407.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.239 I llm_load_print_meta: arch             = gptneox
0.00.407.241 I llm_load_print_meta: vocab type       = BPE
0.00.407.242 I llm_load_print_meta: n_vocab          = 50304
0.00.407.242 I llm_load_print_meta: n_merges         = 50009
0.00.407.243 I llm_load_print_meta: vocab_only       = 0
0.00.407.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.244 I llm_load_print_meta: n_embd           = 2560
0.00.407.244 I llm_load_print_meta: n_layer          = 32
0.00.407.259 I llm_load_print_meta: n_head           = 32
0.00.407.260 I llm_load_print_meta: n_head_kv        = 32
0.00.407.260 I llm_load_print_meta: n_rot            = 20
0.00.407.261 I llm_load_print_meta: n_swa            = 0
0.00.407.261 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.262 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.263 I llm_load_print_meta: n_gqa            = 1
0.00.407.266 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.268 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.275 I llm_load_print_meta: n_ff             = 10240
0.00.407.276 I llm_load_print_meta: n_expert         = 0
0.00.407.276 I llm_load_print_meta: n_expert_used    = 0
0.00.407.277 I llm_load_print_meta: causal attn      = 1
0.00.407.277 I llm_load_print_meta: pooling type     = 0
0.00.407.278 I llm_load_print_meta: rope type        = 2
0.00.407.281 I llm_load_print_meta: rope scaling     = linear
0.00.407.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.284 I llm_load_print_meta: freq_scale_train = 1
0.00.407.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.287 I llm_load_print_meta: model type       = 2.8B
0.00.407.289 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.291 I llm_load_print_meta: model params     = 2.78 B
0.00.407.292 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.292 I llm_load_print_meta: general.name     = 2.8B
0.00.407.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.298 I llm_load_print_meta: max token length = 1024
0.00.599.453 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.465 I llm_load_tensors: offloading output layer to GPU
0.00.599.465 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.474 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.599.475 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.774 I llama_new_context_with_model: n_seq_max     = 1
0.01.058.780 I llama_new_context_with_model: n_ctx         = 2048
0.01.058.781 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.058.781 I llama_new_context_with_model: n_batch       = 512
0.01.058.782 I llama_new_context_with_model: n_ubatch      = 512
0.01.058.782 I llama_new_context_with_model: flash_attn    = 0
0.01.058.787 I llama_new_context_with_model: freq_base     = 10000.0
0.01.058.788 I llama_new_context_with_model: freq_scale    = 1
0.01.060.056 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.069 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.285 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.552 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.563 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.564 I llama_new_context_with_model: graph nodes  = 1287
0.01.071.564 I llama_new_context_with_model: graph splits = 2
0.01.071.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.276 I 
0.01.138.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.138.404 I perplexity: tokenizing the input ..
0.02.386.917 I perplexity: tokenization took 1248.5 ms
0.02.387.251 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.995.059 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.636.672 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.638.253 I llama_perf_context_print:        load time =     851.05 ms
0.04.638.257 I llama_perf_context_print: prompt eval time =    1882.40 ms /  8192 tokens (    0.23 ms per token,  4351.89 tokens per second)
0.04.638.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.638.259 I llama_perf_context_print:       total time =    3499.98 ms /  8193 tokens

real	0m4.950s
user	0m4.827s
sys	0m1.123s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.283.356 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.666 I llama_model_loader: - type  f32:  258 tensors
0.00.314.667 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.099 I llm_load_vocab: special tokens cache size = 25
0.00.403.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.367 I llm_load_print_meta: arch             = gptneox
0.00.403.368 I llm_load_print_meta: vocab type       = BPE
0.00.403.369 I llm_load_print_meta: n_vocab          = 50304
0.00.403.370 I llm_load_print_meta: n_merges         = 50009
0.00.403.370 I llm_load_print_meta: vocab_only       = 0
0.00.403.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.373 I llm_load_print_meta: n_embd           = 2560
0.00.403.373 I llm_load_print_meta: n_layer          = 32
0.00.403.389 I llm_load_print_meta: n_head           = 32
0.00.403.390 I llm_load_print_meta: n_head_kv        = 32
0.00.403.391 I llm_load_print_meta: n_rot            = 20
0.00.403.395 I llm_load_print_meta: n_swa            = 0
0.00.403.395 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.396 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.397 I llm_load_print_meta: n_gqa            = 1
0.00.403.399 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.400 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.408 I llm_load_print_meta: n_ff             = 10240
0.00.403.408 I llm_load_print_meta: n_expert         = 0
0.00.403.409 I llm_load_print_meta: n_expert_used    = 0
0.00.403.409 I llm_load_print_meta: causal attn      = 1
0.00.403.410 I llm_load_print_meta: pooling type     = 0
0.00.403.411 I llm_load_print_meta: rope type        = 2
0.00.403.411 I llm_load_print_meta: rope scaling     = linear
0.00.403.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.414 I llm_load_print_meta: freq_scale_train = 1
0.00.403.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.418 I llm_load_print_meta: model type       = 2.8B
0.00.403.420 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.421 I llm_load_print_meta: model params     = 2.78 B
0.00.403.422 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.424 I llm_load_print_meta: general.name     = 2.8B
0.00.403.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.429 I llm_load_print_meta: max token length = 1024
0.00.504.790 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.803 I llm_load_tensors: offloading output layer to GPU
0.00.504.804 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.813 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.814 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.798.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.470 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.470 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.471 I llama_new_context_with_model: n_batch       = 2048
0.00.798.471 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.472 I llama_new_context_with_model: flash_attn    = 0
0.00.798.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.478 I llama_new_context_with_model: freq_scale    = 1
0.00.799.773 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.785 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.996 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.757 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.767 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.768 I llama_new_context_with_model: graph nodes  = 1287
0.00.810.768 I llama_new_context_with_model: graph splits = 2
0.00.810.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.122 I main: llama threadpool init, n_threads = 1
0.00.877.146 I 
0.00.877.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.877.244 I 
0.00.877.407 I sampler seed: 1234
0.00.877.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.427 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.561.746 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.561.753 I llama_perf_context_print:        load time =     593.74 ms
0.02.561.755 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.85 tokens per second)
0.02.561.757 I llama_perf_context_print:        eval time =    1638.71 ms /   255 runs   (    6.43 ms per token,   155.61 tokens per second)
0.02.561.758 I llama_perf_context_print:       total time =    1684.63 ms /   262 tokens

real	0m2.876s
user	0m2.126s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.916 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.920 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.930 I llama_model_loader: - type  f32:  258 tensors
0.00.310.931 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.063 I llm_load_vocab: special tokens cache size = 25
0.00.399.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.822 I llm_load_print_meta: arch             = gptneox
0.00.399.823 I llm_load_print_meta: vocab type       = BPE
0.00.399.823 I llm_load_print_meta: n_vocab          = 50304
0.00.399.824 I llm_load_print_meta: n_merges         = 50009
0.00.399.824 I llm_load_print_meta: vocab_only       = 0
0.00.399.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.825 I llm_load_print_meta: n_embd           = 2560
0.00.399.826 I llm_load_print_meta: n_layer          = 32
0.00.399.838 I llm_load_print_meta: n_head           = 32
0.00.399.839 I llm_load_print_meta: n_head_kv        = 32
0.00.399.840 I llm_load_print_meta: n_rot            = 20
0.00.399.840 I llm_load_print_meta: n_swa            = 0
0.00.399.840 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.841 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.842 I llm_load_print_meta: n_gqa            = 1
0.00.399.844 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.845 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.851 I llm_load_print_meta: n_ff             = 10240
0.00.399.852 I llm_load_print_meta: n_expert         = 0
0.00.399.852 I llm_load_print_meta: n_expert_used    = 0
0.00.399.853 I llm_load_print_meta: causal attn      = 1
0.00.399.853 I llm_load_print_meta: pooling type     = 0
0.00.399.854 I llm_load_print_meta: rope type        = 2
0.00.399.855 I llm_load_print_meta: rope scaling     = linear
0.00.399.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.858 I llm_load_print_meta: freq_scale_train = 1
0.00.399.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.864 I llm_load_print_meta: model type       = 2.8B
0.00.399.865 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.866 I llm_load_print_meta: model params     = 2.78 B
0.00.399.867 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.868 I llm_load_print_meta: general.name     = 2.8B
0.00.399.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.874 I llm_load_print_meta: max token length = 1024
0.00.508.837 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.849 I llm_load_tensors: offloading output layer to GPU
0.00.508.850 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.859 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.508.860 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.370 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.371 I llama_new_context_with_model: n_batch       = 512
0.00.772.371 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.372 I llama_new_context_with_model: flash_attn    = 0
0.00.772.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.377 I llama_new_context_with_model: freq_scale    = 1
0.00.773.652 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.663 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.965 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.212 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.219 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.219 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.220 I llama_new_context_with_model: graph splits = 2
0.00.785.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.970 I 
0.00.851.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.851.111 I perplexity: tokenizing the input ..
0.02.080.316 I perplexity: tokenization took 1229.21 ms
0.02.080.646 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.729.139 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.518.758 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.520.358 I llama_perf_context_print:        load time =     571.03 ms
0.04.520.362 I llama_perf_context_print: prompt eval time =    2066.31 ms /  8192 tokens (    0.25 ms per token,  3964.56 tokens per second)
0.04.520.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.364 I llama_perf_context_print:       total time =    3669.39 ms /  8193 tokens

real	0m4.831s
user	0m4.874s
sys	0m0.969s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.282.156 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.383 I llama_model_loader: - type  f32:  258 tensors
0.00.314.384 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.499 I llm_load_vocab: special tokens cache size = 25
0.00.402.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.047 I llm_load_print_meta: arch             = gptneox
0.00.402.048 I llm_load_print_meta: vocab type       = BPE
0.00.402.061 I llm_load_print_meta: n_vocab          = 50304
0.00.402.062 I llm_load_print_meta: n_merges         = 50009
0.00.402.063 I llm_load_print_meta: vocab_only       = 0
0.00.402.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.064 I llm_load_print_meta: n_embd           = 2560
0.00.402.064 I llm_load_print_meta: n_layer          = 32
0.00.402.080 I llm_load_print_meta: n_head           = 32
0.00.402.081 I llm_load_print_meta: n_head_kv        = 32
0.00.402.082 I llm_load_print_meta: n_rot            = 20
0.00.402.083 I llm_load_print_meta: n_swa            = 0
0.00.402.083 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.084 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.085 I llm_load_print_meta: n_gqa            = 1
0.00.402.087 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.088 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.095 I llm_load_print_meta: n_ff             = 10240
0.00.402.096 I llm_load_print_meta: n_expert         = 0
0.00.402.096 I llm_load_print_meta: n_expert_used    = 0
0.00.402.097 I llm_load_print_meta: causal attn      = 1
0.00.402.097 I llm_load_print_meta: pooling type     = 0
0.00.402.098 I llm_load_print_meta: rope type        = 2
0.00.402.098 I llm_load_print_meta: rope scaling     = linear
0.00.402.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.100 I llm_load_print_meta: freq_scale_train = 1
0.00.402.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.105 I llm_load_print_meta: model type       = 2.8B
0.00.402.106 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.107 I llm_load_print_meta: model params     = 2.78 B
0.00.402.108 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.108 I llm_load_print_meta: general.name     = 2.8B
0.00.402.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.113 I llm_load_print_meta: max token length = 1024
0.00.514.367 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.378 I llm_load_tensors: offloading output layer to GPU
0.00.514.379 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.388 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.389 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.838.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.581 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.582 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.582 I llama_new_context_with_model: n_batch       = 2048
0.00.838.583 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.584 I llama_new_context_with_model: flash_attn    = 0
0.00.838.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.590 I llama_new_context_with_model: freq_scale    = 1
0.00.839.856 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.869 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.086 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.171 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.179 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.180 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.180 I llama_new_context_with_model: graph splits = 2
0.00.851.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.080 I main: llama threadpool init, n_threads = 1
0.00.917.097 I 
0.00.917.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.917.191 I 
0.00.917.346 I sampler seed: 1234
0.00.917.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.381 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.581.499 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24044.62 tokens per second)
0.02.581.503 I llama_perf_context_print:        load time =     634.90 ms
0.02.581.504 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   762.03 tokens per second)
0.02.581.506 I llama_perf_context_print:        eval time =    1619.27 ms /   255 runs   (    6.35 ms per token,   157.48 tokens per second)
0.02.581.507 I llama_perf_context_print:       total time =    1664.43 ms /   262 tokens

real	0m2.870s
user	0m2.132s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.403 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.455 I llama_model_loader: - type  f32:  258 tensors
0.00.317.456 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.437 I llm_load_vocab: special tokens cache size = 25
0.00.405.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.063 I llm_load_print_meta: arch             = gptneox
0.00.405.066 I llm_load_print_meta: vocab type       = BPE
0.00.405.068 I llm_load_print_meta: n_vocab          = 50304
0.00.405.068 I llm_load_print_meta: n_merges         = 50009
0.00.405.069 I llm_load_print_meta: vocab_only       = 0
0.00.405.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.069 I llm_load_print_meta: n_embd           = 2560
0.00.405.070 I llm_load_print_meta: n_layer          = 32
0.00.405.085 I llm_load_print_meta: n_head           = 32
0.00.405.087 I llm_load_print_meta: n_head_kv        = 32
0.00.405.087 I llm_load_print_meta: n_rot            = 20
0.00.405.088 I llm_load_print_meta: n_swa            = 0
0.00.405.088 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.089 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.091 I llm_load_print_meta: n_gqa            = 1
0.00.405.092 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.093 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.100 I llm_load_print_meta: n_ff             = 10240
0.00.405.101 I llm_load_print_meta: n_expert         = 0
0.00.405.102 I llm_load_print_meta: n_expert_used    = 0
0.00.405.103 I llm_load_print_meta: causal attn      = 1
0.00.405.103 I llm_load_print_meta: pooling type     = 0
0.00.405.104 I llm_load_print_meta: rope type        = 2
0.00.405.105 I llm_load_print_meta: rope scaling     = linear
0.00.405.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.108 I llm_load_print_meta: freq_scale_train = 1
0.00.405.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.115 I llm_load_print_meta: model type       = 2.8B
0.00.405.116 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.117 I llm_load_print_meta: model params     = 2.78 B
0.00.405.119 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.119 I llm_load_print_meta: general.name     = 2.8B
0.00.405.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.123 I llm_load_print_meta: max token length = 1024
0.00.515.311 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.323 I llm_load_tensors: offloading output layer to GPU
0.00.515.324 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.333 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.334 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.086 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.091 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.092 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.092 I llama_new_context_with_model: n_batch       = 512
0.00.801.093 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.093 I llama_new_context_with_model: flash_attn    = 0
0.00.801.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.099 I llama_new_context_with_model: freq_scale    = 1
0.00.802.361 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.372 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.663 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.521 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.530 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.531 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.532 I llama_new_context_with_model: graph splits = 2
0.00.813.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.905 I 
0.00.881.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.881.024 I perplexity: tokenizing the input ..
0.02.147.124 I perplexity: tokenization took 1266.09 ms
0.02.147.437 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.224 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.567.980 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.569.527 I llama_perf_context_print:        load time =     595.48 ms
0.04.569.531 I llama_perf_context_print: prompt eval time =    2057.26 ms /  8192 tokens (    0.25 ms per token,  3982.00 tokens per second)
0.04.569.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.569.534 I llama_perf_context_print:       total time =    3688.62 ms /  8193 tokens

real	0m4.874s
user	0m4.848s
sys	0m0.994s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.285.526 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.644 I llama_model_loader: - type  f32:  258 tensors
0.00.316.645 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.096 I llm_load_vocab: special tokens cache size = 25
0.00.404.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.615 I llm_load_print_meta: arch             = gptneox
0.00.404.616 I llm_load_print_meta: vocab type       = BPE
0.00.404.616 I llm_load_print_meta: n_vocab          = 50304
0.00.404.617 I llm_load_print_meta: n_merges         = 50009
0.00.404.618 I llm_load_print_meta: vocab_only       = 0
0.00.404.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.618 I llm_load_print_meta: n_embd           = 2560
0.00.404.619 I llm_load_print_meta: n_layer          = 32
0.00.404.632 I llm_load_print_meta: n_head           = 32
0.00.404.633 I llm_load_print_meta: n_head_kv        = 32
0.00.404.634 I llm_load_print_meta: n_rot            = 20
0.00.404.634 I llm_load_print_meta: n_swa            = 0
0.00.404.635 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.635 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.636 I llm_load_print_meta: n_gqa            = 1
0.00.404.638 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.639 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.645 I llm_load_print_meta: n_ff             = 10240
0.00.404.645 I llm_load_print_meta: n_expert         = 0
0.00.404.646 I llm_load_print_meta: n_expert_used    = 0
0.00.404.646 I llm_load_print_meta: causal attn      = 1
0.00.404.647 I llm_load_print_meta: pooling type     = 0
0.00.404.647 I llm_load_print_meta: rope type        = 2
0.00.404.648 I llm_load_print_meta: rope scaling     = linear
0.00.404.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.650 I llm_load_print_meta: freq_scale_train = 1
0.00.404.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.656 I llm_load_print_meta: model type       = 2.8B
0.00.404.656 I llm_load_print_meta: model ftype      = Q5_0
0.00.404.658 I llm_load_print_meta: model params     = 2.78 B
0.00.404.659 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.404.659 I llm_load_print_meta: general.name     = 2.8B
0.00.404.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.664 I llm_load_print_meta: max token length = 1024
0.00.525.100 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.111 I llm_load_tensors: offloading output layer to GPU
0.00.525.112 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.121 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.122 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.878.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.309 I llama_new_context_with_model: n_ctx         = 2048
0.00.878.310 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.878.310 I llama_new_context_with_model: n_batch       = 2048
0.00.878.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.312 I llama_new_context_with_model: flash_attn    = 0
0.00.878.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.318 I llama_new_context_with_model: freq_scale    = 1
0.00.879.593 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.605 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.890 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.821 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.831 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.832 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.833 I llama_new_context_with_model: graph splits = 2
0.00.891.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.510 I main: llama threadpool init, n_threads = 1
0.00.957.529 I 
0.00.957.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.957.628 I 
0.00.957.783 I sampler seed: 1234
0.00.957.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.805 I 
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

0.02.763.595 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22913.40 tokens per second)
0.02.763.598 I llama_perf_context_print:        load time =     671.96 ms
0.02.763.600 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.58 tokens per second)
0.02.763.603 I llama_perf_context_print:        eval time =    1759.56 ms /   255 runs   (    6.90 ms per token,   144.92 tokens per second)
0.02.763.604 I llama_perf_context_print:       total time =    1806.09 ms /   262 tokens

real	0m3.053s
user	0m2.287s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.937 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.494 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.330.368 I llama_model_loader: - type  f32:  258 tensors
0.00.330.368 I llama_model_loader: - type q5_0:  129 tensors
0.00.330.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.361 I llm_load_vocab: special tokens cache size = 25
0.00.418.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.712 I llm_load_print_meta: arch             = gptneox
0.00.418.715 I llm_load_print_meta: vocab type       = BPE
0.00.418.716 I llm_load_print_meta: n_vocab          = 50304
0.00.418.717 I llm_load_print_meta: n_merges         = 50009
0.00.418.717 I llm_load_print_meta: vocab_only       = 0
0.00.418.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.718 I llm_load_print_meta: n_embd           = 2560
0.00.418.719 I llm_load_print_meta: n_layer          = 32
0.00.418.733 I llm_load_print_meta: n_head           = 32
0.00.418.734 I llm_load_print_meta: n_head_kv        = 32
0.00.418.735 I llm_load_print_meta: n_rot            = 20
0.00.418.736 I llm_load_print_meta: n_swa            = 0
0.00.418.736 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.737 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.738 I llm_load_print_meta: n_gqa            = 1
0.00.418.740 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.741 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.746 I llm_load_print_meta: n_ff             = 10240
0.00.418.746 I llm_load_print_meta: n_expert         = 0
0.00.418.747 I llm_load_print_meta: n_expert_used    = 0
0.00.418.747 I llm_load_print_meta: causal attn      = 1
0.00.418.748 I llm_load_print_meta: pooling type     = 0
0.00.418.749 I llm_load_print_meta: rope type        = 2
0.00.418.750 I llm_load_print_meta: rope scaling     = linear
0.00.418.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.752 I llm_load_print_meta: freq_scale_train = 1
0.00.418.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.757 I llm_load_print_meta: model type       = 2.8B
0.00.418.758 I llm_load_print_meta: model ftype      = Q5_0
0.00.418.759 I llm_load_print_meta: model params     = 2.78 B
0.00.418.760 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.418.760 I llm_load_print_meta: general.name     = 2.8B
0.00.418.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.764 I llm_load_print_meta: max token length = 1024
0.00.539.733 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.743 I llm_load_tensors: offloading output layer to GPU
0.00.539.744 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.753 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.539.754 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.852.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.852.212 I llama_new_context_with_model: n_ctx         = 2048
0.00.852.213 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.852.213 I llama_new_context_with_model: n_batch       = 512
0.00.852.213 I llama_new_context_with_model: n_ubatch      = 512
0.00.852.214 I llama_new_context_with_model: flash_attn    = 0
0.00.852.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.852.221 I llama_new_context_with_model: freq_scale    = 1
0.00.853.529 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.541 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.873 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.603 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.613 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.614 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.615 I llama_new_context_with_model: graph splits = 2
0.00.865.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.145 I 
0.00.934.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.934.271 I perplexity: tokenizing the input ..
0.02.168.446 I perplexity: tokenization took 1234.17 ms
0.02.168.767 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.034 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.426.847 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.428.460 I llama_perf_context_print:        load time =     642.63 ms
0.04.428.463 I llama_perf_context_print: prompt eval time =    1899.89 ms /  8192 tokens (    0.23 ms per token,  4311.83 tokens per second)
0.04.428.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.428.466 I llama_perf_context_print:       total time =    3494.31 ms /  8193 tokens

real	0m4.745s
user	0m4.767s
sys	0m0.989s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.282.266 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.913 I llama_model_loader: - type  f32:  258 tensors
0.00.315.914 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.661 I llm_load_vocab: special tokens cache size = 25
0.00.405.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.240 I llm_load_print_meta: arch             = gptneox
0.00.405.241 I llm_load_print_meta: vocab type       = BPE
0.00.405.242 I llm_load_print_meta: n_vocab          = 50304
0.00.405.243 I llm_load_print_meta: n_merges         = 50009
0.00.405.243 I llm_load_print_meta: vocab_only       = 0
0.00.405.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.244 I llm_load_print_meta: n_embd           = 2560
0.00.405.245 I llm_load_print_meta: n_layer          = 32
0.00.405.261 I llm_load_print_meta: n_head           = 32
0.00.405.262 I llm_load_print_meta: n_head_kv        = 32
0.00.405.263 I llm_load_print_meta: n_rot            = 20
0.00.405.264 I llm_load_print_meta: n_swa            = 0
0.00.405.266 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.266 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.267 I llm_load_print_meta: n_gqa            = 1
0.00.405.269 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.270 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.275 I llm_load_print_meta: n_ff             = 10240
0.00.405.276 I llm_load_print_meta: n_expert         = 0
0.00.405.276 I llm_load_print_meta: n_expert_used    = 0
0.00.405.277 I llm_load_print_meta: causal attn      = 1
0.00.405.277 I llm_load_print_meta: pooling type     = 0
0.00.405.278 I llm_load_print_meta: rope type        = 2
0.00.405.278 I llm_load_print_meta: rope scaling     = linear
0.00.405.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.281 I llm_load_print_meta: freq_scale_train = 1
0.00.405.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.290 I llm_load_print_meta: model type       = 2.8B
0.00.405.291 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.292 I llm_load_print_meta: model params     = 2.78 B
0.00.405.294 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.294 I llm_load_print_meta: general.name     = 2.8B
0.00.405.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.312 I llm_load_print_meta: max token length = 1024
0.00.534.937 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.949 I llm_load_tensors: offloading output layer to GPU
0.00.534.950 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.958 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.960 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.914.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.072 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.072 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.073 I llama_new_context_with_model: n_batch       = 2048
0.00.914.073 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.074 I llama_new_context_with_model: flash_attn    = 0
0.00.914.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.080 I llama_new_context_with_model: freq_scale    = 1
0.00.915.327 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.340 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.642 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.970 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.977 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.978 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.979 I llama_new_context_with_model: graph splits = 2
0.00.926.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.059 I main: llama threadpool init, n_threads = 1
0.00.992.081 I 
0.00.992.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.992.186 I 
0.00.992.339 I sampler seed: 1234
0.00.992.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.359 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.776.336 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.02.776.339 I llama_perf_context_print:        load time =     709.77 ms
0.02.776.341 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.32 tokens per second)
0.02.776.344 I llama_perf_context_print:        eval time =    1738.07 ms /   255 runs   (    6.82 ms per token,   146.71 tokens per second)
0.02.776.346 I llama_perf_context_print:       total time =    1784.28 ms /   262 tokens

real	0m3.069s
user	0m2.289s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.796 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.371 I llama_model_loader: - type  f32:  258 tensors
0.00.315.371 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.727 I llm_load_vocab: special tokens cache size = 25
0.00.402.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.735 I llm_load_print_meta: arch             = gptneox
0.00.402.736 I llm_load_print_meta: vocab type       = BPE
0.00.402.736 I llm_load_print_meta: n_vocab          = 50304
0.00.402.737 I llm_load_print_meta: n_merges         = 50009
0.00.402.738 I llm_load_print_meta: vocab_only       = 0
0.00.402.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.741 I llm_load_print_meta: n_embd           = 2560
0.00.402.742 I llm_load_print_meta: n_layer          = 32
0.00.402.757 I llm_load_print_meta: n_head           = 32
0.00.402.759 I llm_load_print_meta: n_head_kv        = 32
0.00.402.759 I llm_load_print_meta: n_rot            = 20
0.00.402.760 I llm_load_print_meta: n_swa            = 0
0.00.402.760 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.761 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.763 I llm_load_print_meta: n_gqa            = 1
0.00.402.765 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.766 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.772 I llm_load_print_meta: n_ff             = 10240
0.00.402.773 I llm_load_print_meta: n_expert         = 0
0.00.402.773 I llm_load_print_meta: n_expert_used    = 0
0.00.402.773 I llm_load_print_meta: causal attn      = 1
0.00.402.774 I llm_load_print_meta: pooling type     = 0
0.00.402.775 I llm_load_print_meta: rope type        = 2
0.00.402.776 I llm_load_print_meta: rope scaling     = linear
0.00.402.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.778 I llm_load_print_meta: freq_scale_train = 1
0.00.402.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.782 I llm_load_print_meta: model type       = 2.8B
0.00.402.783 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.784 I llm_load_print_meta: model params     = 2.78 B
0.00.402.785 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.786 I llm_load_print_meta: general.name     = 2.8B
0.00.402.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.791 I llm_load_print_meta: max token length = 1024
0.00.533.069 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.081 I llm_load_tensors: offloading output layer to GPU
0.00.533.082 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.090 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.533.092 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.705 I llama_new_context_with_model: n_ctx         = 2048
0.00.870.705 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.870.706 I llama_new_context_with_model: n_batch       = 512
0.00.870.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.870.707 I llama_new_context_with_model: flash_attn    = 0
0.00.870.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.714 I llama_new_context_with_model: freq_scale    = 1
0.00.871.968 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.981 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.213 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.457 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.467 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.468 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.469 I llama_new_context_with_model: graph splits = 2
0.00.883.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.944 I 
0.00.951.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.069 I perplexity: tokenizing the input ..
0.02.181.226 I perplexity: tokenization took 1230.15 ms
0.02.181.557 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.784.564 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.433.841 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.436.137 I llama_perf_context_print:        load time =     667.13 ms
0.04.436.141 I llama_perf_context_print: prompt eval time =    1896.47 ms /  8192 tokens (    0.23 ms per token,  4319.61 tokens per second)
0.04.436.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.436.146 I llama_perf_context_print:       total time =    3485.19 ms /  8193 tokens

real	0m4.754s
user	0m4.686s
sys	0m1.038s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.299.650 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.316.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.332.101 I llama_model_loader: - type  f32:  258 tensors
0.00.332.102 I llama_model_loader: - type q2_K:   65 tensors
0.00.332.103 I llama_model_loader: - type q3_K:   64 tensors
0.00.332.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.400 I llm_load_vocab: special tokens cache size = 25
0.00.421.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.818 I llm_load_print_meta: arch             = gptneox
0.00.421.819 I llm_load_print_meta: vocab type       = BPE
0.00.421.820 I llm_load_print_meta: n_vocab          = 50304
0.00.421.821 I llm_load_print_meta: n_merges         = 50009
0.00.421.821 I llm_load_print_meta: vocab_only       = 0
0.00.421.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.822 I llm_load_print_meta: n_embd           = 2560
0.00.421.823 I llm_load_print_meta: n_layer          = 32
0.00.421.841 I llm_load_print_meta: n_head           = 32
0.00.421.842 I llm_load_print_meta: n_head_kv        = 32
0.00.421.843 I llm_load_print_meta: n_rot            = 20
0.00.421.843 I llm_load_print_meta: n_swa            = 0
0.00.421.844 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.844 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.846 I llm_load_print_meta: n_gqa            = 1
0.00.421.847 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.848 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.855 I llm_load_print_meta: n_ff             = 10240
0.00.421.856 I llm_load_print_meta: n_expert         = 0
0.00.421.857 I llm_load_print_meta: n_expert_used    = 0
0.00.421.859 I llm_load_print_meta: causal attn      = 1
0.00.421.859 I llm_load_print_meta: pooling type     = 0
0.00.421.860 I llm_load_print_meta: rope type        = 2
0.00.421.861 I llm_load_print_meta: rope scaling     = linear
0.00.421.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.863 I llm_load_print_meta: freq_scale_train = 1
0.00.421.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.872 I llm_load_print_meta: model type       = 2.8B
0.00.421.873 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.421.875 I llm_load_print_meta: model params     = 2.78 B
0.00.421.876 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.421.876 I llm_load_print_meta: general.name     = 2.8B
0.00.421.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.882 I llm_load_print_meta: max token length = 1024
0.00.491.508 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.520 I llm_load_tensors: offloading output layer to GPU
0.00.491.521 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.530 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.491.532 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.698.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.698.874 I llama_new_context_with_model: n_ctx         = 2048
0.00.698.875 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.698.875 I llama_new_context_with_model: n_batch       = 2048
0.00.698.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.698.876 I llama_new_context_with_model: flash_attn    = 0
0.00.698.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.698.882 I llama_new_context_with_model: freq_scale    = 1
0.00.700.127 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.139 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.473 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.690 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.700 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.701 I llama_new_context_with_model: graph nodes  = 1287
0.00.711.701 I llama_new_context_with_model: graph splits = 2
0.00.711.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.368 I main: llama threadpool init, n_threads = 1
0.00.779.385 I 
0.00.779.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.779.482 I 
0.00.779.633 I sampler seed: 1234
0.00.779.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.779.652 I 
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



0.02.652.894 I llama_perf_sampler_print:    sampling time =      10.27 ms /   263 runs   (    0.04 ms per token, 25611.06 tokens per second)
0.02.652.897 I llama_perf_context_print:        load time =     479.70 ms
0.02.652.899 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.36 tokens per second)
0.02.652.901 I llama_perf_context_print:        eval time =    1823.48 ms /   255 runs   (    7.15 ms per token,   139.84 tokens per second)
0.02.652.902 I llama_perf_context_print:       total time =    1873.53 ms /   262 tokens

real	0m2.935s
user	0m2.288s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.737 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.132 I llama_model_loader: - type  f32:  258 tensors
0.00.321.132 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.133 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.938 I llm_load_vocab: special tokens cache size = 25
0.00.409.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.710 I llm_load_print_meta: arch             = gptneox
0.00.409.711 I llm_load_print_meta: vocab type       = BPE
0.00.409.712 I llm_load_print_meta: n_vocab          = 50304
0.00.409.713 I llm_load_print_meta: n_merges         = 50009
0.00.409.713 I llm_load_print_meta: vocab_only       = 0
0.00.409.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.714 I llm_load_print_meta: n_embd           = 2560
0.00.409.715 I llm_load_print_meta: n_layer          = 32
0.00.409.730 I llm_load_print_meta: n_head           = 32
0.00.409.732 I llm_load_print_meta: n_head_kv        = 32
0.00.409.732 I llm_load_print_meta: n_rot            = 20
0.00.409.733 I llm_load_print_meta: n_swa            = 0
0.00.409.735 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.735 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.737 I llm_load_print_meta: n_gqa            = 1
0.00.409.738 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.739 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.745 I llm_load_print_meta: n_ff             = 10240
0.00.409.745 I llm_load_print_meta: n_expert         = 0
0.00.409.746 I llm_load_print_meta: n_expert_used    = 0
0.00.409.747 I llm_load_print_meta: causal attn      = 1
0.00.409.747 I llm_load_print_meta: pooling type     = 0
0.00.409.747 I llm_load_print_meta: rope type        = 2
0.00.409.748 I llm_load_print_meta: rope scaling     = linear
0.00.409.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.751 I llm_load_print_meta: freq_scale_train = 1
0.00.409.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.756 I llm_load_print_meta: model type       = 2.8B
0.00.409.757 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.758 I llm_load_print_meta: model params     = 2.78 B
0.00.409.759 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.759 I llm_load_print_meta: general.name     = 2.8B
0.00.409.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.764 I llm_load_print_meta: max token length = 1024
0.00.478.754 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.766 I llm_load_tensors: offloading output layer to GPU
0.00.478.767 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.775 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.776 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.664.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.664.948 I llama_new_context_with_model: n_ctx         = 2048
0.00.664.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.664.949 I llama_new_context_with_model: n_batch       = 512
0.00.664.950 I llama_new_context_with_model: n_ubatch      = 512
0.00.664.950 I llama_new_context_with_model: flash_attn    = 0
0.00.664.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.664.957 I llama_new_context_with_model: freq_scale    = 1
0.00.666.193 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.205 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.494 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.078 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.087 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.087 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.088 I llama_new_context_with_model: graph splits = 2
0.00.677.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.689 I 
0.00.745.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.745.818 I perplexity: tokenizing the input ..
0.01.983.836 I perplexity: tokenization took 1238.02 ms
0.01.984.163 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.613.929 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.339.596 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.341.336 I llama_perf_context_print:        load time =     455.93 ms
0.04.341.340 I llama_perf_context_print: prompt eval time =    2003.34 ms /  8192 tokens (    0.24 ms per token,  4089.18 tokens per second)
0.04.341.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.341.343 I llama_perf_context_print:       total time =    3595.65 ms /  8193 tokens

real	0m4.649s
user	0m4.653s
sys	0m0.959s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.273.630 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.355 I llama_model_loader: - type  f32:  258 tensors
0.00.305.356 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.357 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.357 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.270 I llm_load_vocab: special tokens cache size = 25
0.00.394.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.692 I llm_load_print_meta: arch             = gptneox
0.00.394.693 I llm_load_print_meta: vocab type       = BPE
0.00.394.694 I llm_load_print_meta: n_vocab          = 50304
0.00.394.695 I llm_load_print_meta: n_merges         = 50009
0.00.394.695 I llm_load_print_meta: vocab_only       = 0
0.00.394.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.696 I llm_load_print_meta: n_embd           = 2560
0.00.394.697 I llm_load_print_meta: n_layer          = 32
0.00.394.710 I llm_load_print_meta: n_head           = 32
0.00.394.712 I llm_load_print_meta: n_head_kv        = 32
0.00.394.712 I llm_load_print_meta: n_rot            = 20
0.00.394.712 I llm_load_print_meta: n_swa            = 0
0.00.394.713 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.714 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.716 I llm_load_print_meta: n_gqa            = 1
0.00.394.717 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.719 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.724 I llm_load_print_meta: n_ff             = 10240
0.00.394.725 I llm_load_print_meta: n_expert         = 0
0.00.394.726 I llm_load_print_meta: n_expert_used    = 0
0.00.394.726 I llm_load_print_meta: causal attn      = 1
0.00.394.727 I llm_load_print_meta: pooling type     = 0
0.00.394.727 I llm_load_print_meta: rope type        = 2
0.00.394.728 I llm_load_print_meta: rope scaling     = linear
0.00.394.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.730 I llm_load_print_meta: freq_scale_train = 1
0.00.394.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.733 I llm_load_print_meta: model type       = 2.8B
0.00.394.734 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.394.735 I llm_load_print_meta: model params     = 2.78 B
0.00.394.736 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.394.737 I llm_load_print_meta: general.name     = 2.8B
0.00.394.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.740 I llm_load_print_meta: max token length = 1024
0.00.488.103 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.116 I llm_load_tensors: offloading output layer to GPU
0.00.488.117 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.126 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.127 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.769.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.941 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.942 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.942 I llama_new_context_with_model: n_batch       = 2048
0.00.769.943 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.944 I llama_new_context_with_model: flash_attn    = 0
0.00.769.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.950 I llama_new_context_with_model: freq_scale    = 1
0.00.771.392 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.404 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.722 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.143 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.153 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.154 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.155 I llama_new_context_with_model: graph splits = 2
0.00.784.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.035 I main: llama threadpool init, n_threads = 1
0.00.855.053 I 
0.00.855.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.855.154 I 
0.00.855.292 I sampler seed: 1234
0.00.855.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.311 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.748.307 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22438.36 tokens per second)
0.02.748.311 I llama_perf_context_print:        load time =     581.38 ms
0.02.748.313 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.44 tokens per second)
0.02.748.315 I llama_perf_context_print:        eval time =    1841.68 ms /   255 runs   (    7.22 ms per token,   138.46 tokens per second)
0.02.748.316 I llama_perf_context_print:       total time =    1893.28 ms /   262 tokens

real	0m3.071s
user	0m2.332s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.273 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.544 I llama_model_loader: - type  f32:  258 tensors
0.00.315.545 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.546 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.546 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.969 I llm_load_vocab: special tokens cache size = 25
0.00.404.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.928 I llm_load_print_meta: arch             = gptneox
0.00.404.929 I llm_load_print_meta: vocab type       = BPE
0.00.404.931 I llm_load_print_meta: n_vocab          = 50304
0.00.404.932 I llm_load_print_meta: n_merges         = 50009
0.00.404.933 I llm_load_print_meta: vocab_only       = 0
0.00.404.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.934 I llm_load_print_meta: n_embd           = 2560
0.00.404.934 I llm_load_print_meta: n_layer          = 32
0.00.404.946 I llm_load_print_meta: n_head           = 32
0.00.404.948 I llm_load_print_meta: n_head_kv        = 32
0.00.404.950 I llm_load_print_meta: n_rot            = 20
0.00.404.951 I llm_load_print_meta: n_swa            = 0
0.00.404.952 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.952 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.954 I llm_load_print_meta: n_gqa            = 1
0.00.404.956 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.958 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.964 I llm_load_print_meta: n_ff             = 10240
0.00.404.965 I llm_load_print_meta: n_expert         = 0
0.00.404.965 I llm_load_print_meta: n_expert_used    = 0
0.00.404.965 I llm_load_print_meta: causal attn      = 1
0.00.404.966 I llm_load_print_meta: pooling type     = 0
0.00.404.967 I llm_load_print_meta: rope type        = 2
0.00.404.968 I llm_load_print_meta: rope scaling     = linear
0.00.404.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.971 I llm_load_print_meta: freq_scale_train = 1
0.00.404.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.976 I llm_load_print_meta: model type       = 2.8B
0.00.404.977 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.978 I llm_load_print_meta: model params     = 2.78 B
0.00.404.979 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.979 I llm_load_print_meta: general.name     = 2.8B
0.00.404.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.983 I llm_load_print_meta: max token length = 1024
0.00.496.736 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.747 I llm_load_tensors: offloading output layer to GPU
0.00.496.748 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.756 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.758 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.757.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.757.390 I llama_new_context_with_model: n_ctx         = 2048
0.00.757.390 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.757.391 I llama_new_context_with_model: n_batch       = 512
0.00.757.391 I llama_new_context_with_model: n_ubatch      = 512
0.00.757.392 I llama_new_context_with_model: flash_attn    = 0
0.00.757.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.757.398 I llama_new_context_with_model: freq_scale    = 1
0.00.759.005 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.018 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.321 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.918 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.926 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.927 I llama_new_context_with_model: graph nodes  = 1287
0.00.770.928 I llama_new_context_with_model: graph splits = 2
0.00.770.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.781 I 
0.00.838.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.838.900 I perplexity: tokenizing the input ..
0.02.095.705 I perplexity: tokenization took 1256.8 ms
0.02.096.040 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.739.671 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.511.917 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.513.691 I llama_perf_context_print:        load time =     554.49 ms
0.04.513.694 I llama_perf_context_print: prompt eval time =    2057.13 ms /  8192 tokens (    0.25 ms per token,  3982.25 tokens per second)
0.04.513.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.513.697 I llama_perf_context_print:       total time =    3674.91 ms /  8193 tokens

real	0m4.825s
user	0m4.822s
sys	0m0.986s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.314.800 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.332.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.350.480 I llama_model_loader: - type  f32:  258 tensors
0.00.350.481 I llama_model_loader: - type q4_K:   81 tensors
0.00.350.482 I llama_model_loader: - type q5_K:   32 tensors
0.00.350.482 I llama_model_loader: - type q6_K:   17 tensors
0.00.425.874 I llm_load_vocab: special tokens cache size = 25
0.00.450.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.450.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.450.757 I llm_load_print_meta: arch             = gptneox
0.00.450.758 I llm_load_print_meta: vocab type       = BPE
0.00.450.759 I llm_load_print_meta: n_vocab          = 50304
0.00.450.759 I llm_load_print_meta: n_merges         = 50009
0.00.450.760 I llm_load_print_meta: vocab_only       = 0
0.00.450.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.450.761 I llm_load_print_meta: n_embd           = 2560
0.00.450.761 I llm_load_print_meta: n_layer          = 32
0.00.450.778 I llm_load_print_meta: n_head           = 32
0.00.450.779 I llm_load_print_meta: n_head_kv        = 32
0.00.450.780 I llm_load_print_meta: n_rot            = 20
0.00.450.781 I llm_load_print_meta: n_swa            = 0
0.00.450.783 I llm_load_print_meta: n_embd_head_k    = 80
0.00.450.783 I llm_load_print_meta: n_embd_head_v    = 80
0.00.450.784 I llm_load_print_meta: n_gqa            = 1
0.00.450.786 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.450.787 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.450.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.450.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.450.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.450.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.450.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.450.794 I llm_load_print_meta: n_ff             = 10240
0.00.450.799 I llm_load_print_meta: n_expert         = 0
0.00.450.799 I llm_load_print_meta: n_expert_used    = 0
0.00.450.799 I llm_load_print_meta: causal attn      = 1
0.00.450.800 I llm_load_print_meta: pooling type     = 0
0.00.450.802 I llm_load_print_meta: rope type        = 2
0.00.450.803 I llm_load_print_meta: rope scaling     = linear
0.00.450.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.450.806 I llm_load_print_meta: freq_scale_train = 1
0.00.450.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.450.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.450.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.450.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.450.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.450.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.450.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.450.812 I llm_load_print_meta: model type       = 2.8B
0.00.450.813 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.450.815 I llm_load_print_meta: model params     = 2.78 B
0.00.450.816 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.450.816 I llm_load_print_meta: general.name     = 2.8B
0.00.450.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.450.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.450.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.450.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.450.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.450.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.450.824 I llm_load_print_meta: max token length = 1024
0.00.603.775 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.603.785 I llm_load_tensors: offloading output layer to GPU
0.00.603.786 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.603.795 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.603.797 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.932.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.932.712 I llama_new_context_with_model: n_ctx         = 2048
0.00.932.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.932.713 I llama_new_context_with_model: n_batch       = 2048
0.00.932.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.932.714 I llama_new_context_with_model: flash_attn    = 0
0.00.932.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.932.721 I llama_new_context_with_model: freq_scale    = 1
0.00.934.005 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.017 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.237 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.523 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.531 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.532 I llama_new_context_with_model: graph nodes  = 1287
0.00.945.532 I llama_new_context_with_model: graph splits = 2
0.00.945.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.722 I main: llama threadpool init, n_threads = 1
0.01.011.741 I 
0.01.011.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.011.843 I 
0.01.012.002 I sampler seed: 1234
0.01.012.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.012.022 I 
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

0.02.786.278 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23734.32 tokens per second)
0.02.786.282 I llama_perf_context_print:        load time =     696.90 ms
0.02.786.284 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.64 tokens per second)
0.02.786.285 I llama_perf_context_print:        eval time =    1726.08 ms /   255 runs   (    6.77 ms per token,   147.73 tokens per second)
0.02.786.287 I llama_perf_context_print:       total time =    1774.56 ms /   262 tokens

real	0m3.081s
user	0m2.255s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.392 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.145 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.314.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.331.553 I llama_model_loader: - type  f32:  258 tensors
0.00.331.554 I llama_model_loader: - type q4_K:   81 tensors
0.00.331.555 I llama_model_loader: - type q5_K:   32 tensors
0.00.331.555 I llama_model_loader: - type q6_K:   17 tensors
0.00.401.996 I llm_load_vocab: special tokens cache size = 25
0.00.425.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.915 I llm_load_print_meta: arch             = gptneox
0.00.425.916 I llm_load_print_meta: vocab type       = BPE
0.00.425.917 I llm_load_print_meta: n_vocab          = 50304
0.00.425.917 I llm_load_print_meta: n_merges         = 50009
0.00.425.918 I llm_load_print_meta: vocab_only       = 0
0.00.425.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.919 I llm_load_print_meta: n_embd           = 2560
0.00.425.919 I llm_load_print_meta: n_layer          = 32
0.00.425.934 I llm_load_print_meta: n_head           = 32
0.00.425.935 I llm_load_print_meta: n_head_kv        = 32
0.00.425.936 I llm_load_print_meta: n_rot            = 20
0.00.425.937 I llm_load_print_meta: n_swa            = 0
0.00.425.938 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.938 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.940 I llm_load_print_meta: n_gqa            = 1
0.00.425.941 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.942 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.949 I llm_load_print_meta: n_ff             = 10240
0.00.425.949 I llm_load_print_meta: n_expert         = 0
0.00.425.950 I llm_load_print_meta: n_expert_used    = 0
0.00.425.950 I llm_load_print_meta: causal attn      = 1
0.00.425.950 I llm_load_print_meta: pooling type     = 0
0.00.425.951 I llm_load_print_meta: rope type        = 2
0.00.425.952 I llm_load_print_meta: rope scaling     = linear
0.00.425.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.956 I llm_load_print_meta: freq_scale_train = 1
0.00.425.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.960 I llm_load_print_meta: model type       = 2.8B
0.00.425.961 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.425.962 I llm_load_print_meta: model params     = 2.78 B
0.00.425.963 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.425.964 I llm_load_print_meta: general.name     = 2.8B
0.00.425.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.969 I llm_load_print_meta: max token length = 1024
0.00.546.438 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.446 I llm_load_tensors: offloading output layer to GPU
0.00.546.447 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.456 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.546.458 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.857.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.857.871 I llama_new_context_with_model: n_ctx         = 2048
0.00.857.872 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.857.872 I llama_new_context_with_model: n_batch       = 512
0.00.857.873 I llama_new_context_with_model: n_ubatch      = 512
0.00.857.873 I llama_new_context_with_model: flash_attn    = 0
0.00.857.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.857.879 I llama_new_context_with_model: freq_scale    = 1
0.00.859.158 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.171 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.681 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.185 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.195 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.196 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.197 I llama_new_context_with_model: graph splits = 2
0.00.872.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.527 I 
0.00.944.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.944.653 I perplexity: tokenizing the input ..
0.02.320.232 I perplexity: tokenization took 1375.57 ms
0.02.320.564 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.966.947 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.717.240 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.718.847 I llama_perf_context_print:        load time =     646.36 ms
0.04.718.850 I llama_perf_context_print: prompt eval time =    2033.40 ms /  8192 tokens (    0.25 ms per token,  4028.71 tokens per second)
0.04.718.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.718.853 I llama_perf_context_print:       total time =    3774.32 ms /  8193 tokens

real	0m5.022s
user	0m4.996s
sys	0m1.012s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.295.172 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.311.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.332.973 I llama_model_loader: - type  f32:  258 tensors
0.00.332.974 I llama_model_loader: - type q5_K:   81 tensors
0.00.332.974 I llama_model_loader: - type q6_K:   49 tensors
0.00.397.992 I llm_load_vocab: special tokens cache size = 25
0.00.420.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.563 I llm_load_print_meta: arch             = gptneox
0.00.420.564 I llm_load_print_meta: vocab type       = BPE
0.00.420.564 I llm_load_print_meta: n_vocab          = 50304
0.00.420.565 I llm_load_print_meta: n_merges         = 50009
0.00.420.565 I llm_load_print_meta: vocab_only       = 0
0.00.420.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.566 I llm_load_print_meta: n_embd           = 2560
0.00.420.567 I llm_load_print_meta: n_layer          = 32
0.00.420.581 I llm_load_print_meta: n_head           = 32
0.00.420.583 I llm_load_print_meta: n_head_kv        = 32
0.00.420.584 I llm_load_print_meta: n_rot            = 20
0.00.420.585 I llm_load_print_meta: n_swa            = 0
0.00.420.585 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.586 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.587 I llm_load_print_meta: n_gqa            = 1
0.00.420.591 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.593 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.600 I llm_load_print_meta: n_ff             = 10240
0.00.420.600 I llm_load_print_meta: n_expert         = 0
0.00.420.601 I llm_load_print_meta: n_expert_used    = 0
0.00.420.602 I llm_load_print_meta: causal attn      = 1
0.00.420.602 I llm_load_print_meta: pooling type     = 0
0.00.420.604 I llm_load_print_meta: rope type        = 2
0.00.420.604 I llm_load_print_meta: rope scaling     = linear
0.00.420.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.607 I llm_load_print_meta: freq_scale_train = 1
0.00.420.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.612 I llm_load_print_meta: model type       = 2.8B
0.00.420.612 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.420.615 I llm_load_print_meta: model params     = 2.78 B
0.00.420.616 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.420.616 I llm_load_print_meta: general.name     = 2.8B
0.00.420.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.620 I llm_load_print_meta: max token length = 1024
0.00.548.536 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.547 I llm_load_tensors: offloading output layer to GPU
0.00.548.548 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.557 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.548.559 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.925.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.807 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.807 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.808 I llama_new_context_with_model: n_batch       = 2048
0.00.925.808 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.809 I llama_new_context_with_model: flash_attn    = 0
0.00.925.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.815 I llama_new_context_with_model: freq_scale    = 1
0.00.927.091 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.104 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.369 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.814 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.822 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.823 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.823 I llama_new_context_with_model: graph splits = 2
0.00.938.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.771 I main: llama threadpool init, n_threads = 1
0.01.012.793 I 
0.01.012.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.012.890 I 
0.01.013.050 I sampler seed: 1234
0.01.013.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.072 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.902.084 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23844.06 tokens per second)
0.02.902.091 I llama_perf_context_print:        load time =     717.58 ms
0.02.902.093 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.32 tokens per second)
0.02.902.095 I llama_perf_context_print:        eval time =    1840.62 ms /   255 runs   (    7.22 ms per token,   138.54 tokens per second)
0.02.902.096 I llama_perf_context_print:       total time =    1889.32 ms /   262 tokens

real	0m3.186s
user	0m2.380s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.962 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.352 I llama_model_loader: - type  f32:  258 tensors
0.00.313.353 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.353 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.459 I llm_load_vocab: special tokens cache size = 25
0.00.403.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.527 I llm_load_print_meta: arch             = gptneox
0.00.403.529 I llm_load_print_meta: vocab type       = BPE
0.00.403.529 I llm_load_print_meta: n_vocab          = 50304
0.00.403.530 I llm_load_print_meta: n_merges         = 50009
0.00.403.530 I llm_load_print_meta: vocab_only       = 0
0.00.403.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.531 I llm_load_print_meta: n_embd           = 2560
0.00.403.531 I llm_load_print_meta: n_layer          = 32
0.00.403.546 I llm_load_print_meta: n_head           = 32
0.00.403.548 I llm_load_print_meta: n_head_kv        = 32
0.00.403.548 I llm_load_print_meta: n_rot            = 20
0.00.403.548 I llm_load_print_meta: n_swa            = 0
0.00.403.549 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.549 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.551 I llm_load_print_meta: n_gqa            = 1
0.00.403.552 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.554 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.559 I llm_load_print_meta: n_ff             = 10240
0.00.403.559 I llm_load_print_meta: n_expert         = 0
0.00.403.560 I llm_load_print_meta: n_expert_used    = 0
0.00.403.560 I llm_load_print_meta: causal attn      = 1
0.00.403.561 I llm_load_print_meta: pooling type     = 0
0.00.403.562 I llm_load_print_meta: rope type        = 2
0.00.403.563 I llm_load_print_meta: rope scaling     = linear
0.00.403.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.565 I llm_load_print_meta: freq_scale_train = 1
0.00.403.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.570 I llm_load_print_meta: model type       = 2.8B
0.00.403.570 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.571 I llm_load_print_meta: model params     = 2.78 B
0.00.403.572 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.574 I llm_load_print_meta: general.name     = 2.8B
0.00.403.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.577 I llm_load_print_meta: max token length = 1024
0.00.532.678 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.688 I llm_load_tensors: offloading output layer to GPU
0.00.532.689 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.697 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.699 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.535 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.536 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.536 I llama_new_context_with_model: n_batch       = 512
0.00.873.537 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.537 I llama_new_context_with_model: flash_attn    = 0
0.00.873.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.544 I llama_new_context_with_model: freq_scale    = 1
0.00.874.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.852 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.139 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.065 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.075 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.076 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.077 I llama_new_context_with_model: graph splits = 2
0.00.887.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.087 I 
0.00.954.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.954.211 I perplexity: tokenizing the input ..
0.02.177.851 I perplexity: tokenization took 1223.63 ms
0.02.178.175 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.798.706 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.505.957 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.507.635 I llama_perf_context_print:        load time =     673.11 ms
0.04.507.638 I llama_perf_context_print: prompt eval time =    1975.04 ms /  8192 tokens (    0.24 ms per token,  4147.77 tokens per second)
0.04.507.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.507.642 I llama_perf_context_print:       total time =    3553.55 ms /  8193 tokens

real	0m4.813s
user	0m4.758s
sys	0m1.027s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.283.450 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.766 I llama_model_loader: - type  f32:  258 tensors
0.00.314.767 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.140 I llm_load_vocab: special tokens cache size = 25
0.00.404.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.513 I llm_load_print_meta: arch             = gptneox
0.00.404.514 I llm_load_print_meta: vocab type       = BPE
0.00.404.514 I llm_load_print_meta: n_vocab          = 50304
0.00.404.515 I llm_load_print_meta: n_merges         = 50009
0.00.404.515 I llm_load_print_meta: vocab_only       = 0
0.00.404.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.516 I llm_load_print_meta: n_embd           = 2560
0.00.404.517 I llm_load_print_meta: n_layer          = 32
0.00.404.531 I llm_load_print_meta: n_head           = 32
0.00.404.533 I llm_load_print_meta: n_head_kv        = 32
0.00.404.533 I llm_load_print_meta: n_rot            = 20
0.00.404.534 I llm_load_print_meta: n_swa            = 0
0.00.404.534 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.535 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.537 I llm_load_print_meta: n_gqa            = 1
0.00.404.538 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.540 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.546 I llm_load_print_meta: n_ff             = 10240
0.00.404.547 I llm_load_print_meta: n_expert         = 0
0.00.404.547 I llm_load_print_meta: n_expert_used    = 0
0.00.404.548 I llm_load_print_meta: causal attn      = 1
0.00.404.548 I llm_load_print_meta: pooling type     = 0
0.00.404.549 I llm_load_print_meta: rope type        = 2
0.00.404.549 I llm_load_print_meta: rope scaling     = linear
0.00.404.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.553 I llm_load_print_meta: freq_scale_train = 1
0.00.404.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.557 I llm_load_print_meta: model type       = 2.8B
0.00.404.558 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.559 I llm_load_print_meta: model params     = 2.78 B
0.00.404.561 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.561 I llm_load_print_meta: general.name     = 2.8B
0.00.404.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.568 I llm_load_print_meta: max token length = 1024
0.00.545.074 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.085 I llm_load_tensors: offloading output layer to GPU
0.00.545.085 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.094 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.096 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.957.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.060 I llama_new_context_with_model: n_ctx         = 2048
0.00.957.060 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.957.061 I llama_new_context_with_model: n_batch       = 2048
0.00.957.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.062 I llama_new_context_with_model: flash_attn    = 0
0.00.957.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.068 I llama_new_context_with_model: freq_scale    = 1
0.00.958.309 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.322 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.655 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.196 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.206 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.207 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.208 I llama_new_context_with_model: graph splits = 2
0.00.970.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.085 I main: llama threadpool init, n_threads = 1
0.01.040.103 I 
0.01.040.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.040.196 I 
0.01.040.345 I sampler seed: 1234
0.01.040.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.040.364 I 
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

0.03.027.512 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23629.83 tokens per second)
0.03.027.515 I llama_perf_context_print:        load time =     756.61 ms
0.03.027.517 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.87 tokens per second)
0.03.027.519 I llama_perf_context_print:        eval time =    1938.85 ms /   255 runs   (    7.60 ms per token,   131.52 tokens per second)
0.03.027.520 I llama_perf_context_print:       total time =    1987.43 ms /   262 tokens

real	0m3.330s
user	0m2.522s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.668 I build: 4134 (342397dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.817 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.313.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.329.055 I llama_model_loader: - type  f32:  258 tensors
0.00.329.057 I llama_model_loader: - type q6_K:  130 tensors
0.00.393.920 I llm_load_vocab: special tokens cache size = 25
0.00.418.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.854 I llm_load_print_meta: arch             = gptneox
0.00.418.855 I llm_load_print_meta: vocab type       = BPE
0.00.418.855 I llm_load_print_meta: n_vocab          = 50304
0.00.418.856 I llm_load_print_meta: n_merges         = 50009
0.00.418.856 I llm_load_print_meta: vocab_only       = 0
0.00.418.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.857 I llm_load_print_meta: n_embd           = 2560
0.00.418.858 I llm_load_print_meta: n_layer          = 32
0.00.418.872 I llm_load_print_meta: n_head           = 32
0.00.418.874 I llm_load_print_meta: n_head_kv        = 32
0.00.418.874 I llm_load_print_meta: n_rot            = 20
0.00.418.875 I llm_load_print_meta: n_swa            = 0
0.00.418.876 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.876 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.878 I llm_load_print_meta: n_gqa            = 1
0.00.418.879 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.880 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.886 I llm_load_print_meta: n_ff             = 10240
0.00.418.887 I llm_load_print_meta: n_expert         = 0
0.00.418.887 I llm_load_print_meta: n_expert_used    = 0
0.00.418.893 I llm_load_print_meta: causal attn      = 1
0.00.418.894 I llm_load_print_meta: pooling type     = 0
0.00.418.894 I llm_load_print_meta: rope type        = 2
0.00.418.895 I llm_load_print_meta: rope scaling     = linear
0.00.418.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.897 I llm_load_print_meta: freq_scale_train = 1
0.00.418.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.901 I llm_load_print_meta: model type       = 2.8B
0.00.418.902 I llm_load_print_meta: model ftype      = Q6_K
0.00.418.903 I llm_load_print_meta: model params     = 2.78 B
0.00.418.904 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.418.904 I llm_load_print_meta: general.name     = 2.8B
0.00.418.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.908 I llm_load_print_meta: max token length = 1024
0.00.560.608 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.620 I llm_load_tensors: offloading output layer to GPU
0.00.560.620 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.629 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.560.631 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.926.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.583 I llama_new_context_with_model: n_ctx         = 2048
0.00.926.583 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.926.584 I llama_new_context_with_model: n_batch       = 512
0.00.926.584 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.585 I llama_new_context_with_model: flash_attn    = 0
0.00.926.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.592 I llama_new_context_with_model: freq_scale    = 1
0.00.927.875 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.944 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.241 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.954 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.961 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.962 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.963 I llama_new_context_with_model: graph splits = 2
0.00.938.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.341 I 
0.01.005.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.005.479 I perplexity: tokenizing the input ..
0.02.255.516 I perplexity: tokenization took 1250.04 ms
0.02.255.835 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.888.222 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.603.776 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.605.397 I llama_perf_context_print:        load time =     707.50 ms
0.04.605.400 I llama_perf_context_print: prompt eval time =    1992.06 ms /  8192 tokens (    0.24 ms per token,  4112.33 tokens per second)
0.04.605.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.605.403 I llama_perf_context_print:       total time =    3600.06 ms /  8193 tokens

real	0m4.921s
user	0m4.840s
sys	0m1.049s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4134 (342397dc)
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
0.00.731.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.323s
user	0m15.726s
sys	0m1.150s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4134 (342397dc)
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
0.00.731.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.345s
user	0m14.159s
sys	0m1.190s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4134 (342397dc)
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
0.00.782.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.621s
user	0m3.907s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4134 (342397dc)
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
0.00.780.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.673s
user	0m0.962s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.96 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.60 sec*proc (2 tests)

Total Test time (real) =   6.61 sec
1.09user 5.51system 0:06.64elapsed 99%CPU (0avgtext+0avgdata 5875828maxresident)k
0inputs+48outputs (0major+1473601minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.33 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.60 sec*proc (2 tests)

Total Test time (real) =   5.61 sec
0.36user 5.25system 0:05.64elapsed 99%CPU (0avgtext+0avgdata 5867104maxresident)k
0inputs+64outputs (0major+1473401minor)pagefaults 0swaps
```
