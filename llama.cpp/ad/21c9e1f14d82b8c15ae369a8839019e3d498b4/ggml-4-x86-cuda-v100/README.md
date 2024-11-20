## Summary

- status:  SUCCESS ✅
- runtime: 15:36.84
- date:    Wed Nov 20 06:10:17 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad21c9e1f14d82b8c15ae369a8839019e3d498b4
- author:  Neo Zhang Jianyu
```
update rel to 4040 (#10395)

Co-authored-by: arthw <14088817+arthw@users.noreply.github.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.52 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.63 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.09 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.71 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  203.97 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 277.58 sec*proc (27 tests)

Total Test time (real) = 277.60 sec

real	4m37.633s
user	12m19.206s
sys	0m13.772s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   19.18 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.53 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.49 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   42.96 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    3.01 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.98 sec*proc (27 tests)

Total Test time (real) =  79.00 sec

real	1m19.035s
user	1m36.871s
sys	0m12.596s
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
0.00.000.315 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.566 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.655 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.681 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.683 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.683 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.684 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.691 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.692 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.693 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.693 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.694 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.701 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.704 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.705 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.706 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.707 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.707 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.117 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.123 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.123 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.124 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.125 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.304.125 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.126 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.304.130 I llama_model_loader: - type  f32:  124 tensors
0.00.304.131 I llama_model_loader: - type  f16:   73 tensors
0.00.321.317 I llm_load_vocab: special tokens cache size = 5
0.00.325.375 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.325.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.325.393 I llm_load_print_meta: arch             = bert
0.00.325.395 I llm_load_print_meta: vocab type       = WPM
0.00.325.396 I llm_load_print_meta: n_vocab          = 30522
0.00.325.397 I llm_load_print_meta: n_merges         = 0
0.00.325.397 I llm_load_print_meta: vocab_only       = 0
0.00.325.398 I llm_load_print_meta: n_ctx_train      = 512
0.00.325.398 I llm_load_print_meta: n_embd           = 384
0.00.325.399 I llm_load_print_meta: n_layer          = 12
0.00.325.407 I llm_load_print_meta: n_head           = 12
0.00.325.409 I llm_load_print_meta: n_head_kv        = 12
0.00.325.410 I llm_load_print_meta: n_rot            = 32
0.00.325.410 I llm_load_print_meta: n_swa            = 0
0.00.325.411 I llm_load_print_meta: n_embd_head_k    = 32
0.00.325.411 I llm_load_print_meta: n_embd_head_v    = 32
0.00.325.413 I llm_load_print_meta: n_gqa            = 1
0.00.325.414 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.325.415 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.325.417 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.325.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.325.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.325.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.325.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.325.421 I llm_load_print_meta: n_ff             = 1536
0.00.325.422 I llm_load_print_meta: n_expert         = 0
0.00.325.423 I llm_load_print_meta: n_expert_used    = 0
0.00.325.423 I llm_load_print_meta: causal attn      = 0
0.00.325.425 I llm_load_print_meta: pooling type     = 2
0.00.325.426 I llm_load_print_meta: rope type        = 2
0.00.325.426 I llm_load_print_meta: rope scaling     = linear
0.00.325.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.325.428 I llm_load_print_meta: freq_scale_train = 1
0.00.325.429 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.325.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.325.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.325.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.325.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.325.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.325.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.325.433 I llm_load_print_meta: model type       = 33M
0.00.325.437 I llm_load_print_meta: model ftype      = F16
0.00.325.438 I llm_load_print_meta: model params     = 33.21 M
0.00.325.440 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.325.440 I llm_load_print_meta: general.name     = Bge Small
0.00.325.441 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.325.442 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.325.443 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.325.444 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.325.445 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.325.446 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.325.446 I llm_load_print_meta: max token length = 21
0.00.330.983 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.330.990 I llm_load_tensors: offloading output layer to GPU
0.00.330.991 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.330.996 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.997 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.329 I llama_new_context_with_model: n_ctx         = 512
0.00.345.330 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.345.330 I llama_new_context_with_model: n_batch       = 2048
0.00.345.331 I llama_new_context_with_model: n_ubatch      = 2048
0.00.345.332 I llama_new_context_with_model: flash_attn    = 0
0.00.345.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.336 I llama_new_context_with_model: freq_scale    = 1
0.00.345.651 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.345.662 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.669 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.167 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.350.177 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.178 I llama_new_context_with_model: graph nodes  = 429
0.00.350.179 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.252 I 
0.00.385.366 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.387.077 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.541 I llama_perf_context_print:        load time =      91.67 ms
0.00.419.544 I llama_perf_context_print: prompt eval time =      32.09 ms /     9 tokens (    3.57 ms per token,   280.47 tokens per second)
0.00.419.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.547 I llama_perf_context_print:       total time =      34.29 ms /    10 tokens

real	0m0.724s
user	0m0.182s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.132 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.354 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.380 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.382 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.383 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.384 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.390 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.391 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.393 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.283.402 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.403 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.404 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.404 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.405 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.851 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.859 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.860 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.860 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.861 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.288.862 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.863 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.288.865 I llama_model_loader: - type  f32:  124 tensors
0.00.288.866 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.501 I llm_load_vocab: special tokens cache size = 5
0.00.314.100 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.314.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.119 I llm_load_print_meta: arch             = bert
0.00.314.120 I llm_load_print_meta: vocab type       = WPM
0.00.314.121 I llm_load_print_meta: n_vocab          = 30522
0.00.314.121 I llm_load_print_meta: n_merges         = 0
0.00.314.122 I llm_load_print_meta: vocab_only       = 0
0.00.314.123 I llm_load_print_meta: n_ctx_train      = 512
0.00.314.123 I llm_load_print_meta: n_embd           = 384
0.00.314.123 I llm_load_print_meta: n_layer          = 12
0.00.314.135 I llm_load_print_meta: n_head           = 12
0.00.314.137 I llm_load_print_meta: n_head_kv        = 12
0.00.314.137 I llm_load_print_meta: n_rot            = 32
0.00.314.138 I llm_load_print_meta: n_swa            = 0
0.00.314.138 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.138 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.140 I llm_load_print_meta: n_gqa            = 1
0.00.314.141 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.142 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.144 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.314.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.314.149 I llm_load_print_meta: n_ff             = 1536
0.00.314.149 I llm_load_print_meta: n_expert         = 0
0.00.314.153 I llm_load_print_meta: n_expert_used    = 0
0.00.314.153 I llm_load_print_meta: causal attn      = 0
0.00.314.154 I llm_load_print_meta: pooling type     = 2
0.00.314.154 I llm_load_print_meta: rope type        = 2
0.00.314.155 I llm_load_print_meta: rope scaling     = linear
0.00.314.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.314.157 I llm_load_print_meta: freq_scale_train = 1
0.00.314.157 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.314.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.314.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.314.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.314.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.314.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.314.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.314.162 I llm_load_print_meta: model type       = 33M
0.00.314.163 I llm_load_print_meta: model ftype      = Q8_0
0.00.314.164 I llm_load_print_meta: model params     = 33.21 M
0.00.314.166 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.314.167 I llm_load_print_meta: general.name     = Bge Small
0.00.314.168 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.314.169 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.314.169 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.314.170 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.314.170 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.314.171 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.314.171 I llm_load_print_meta: max token length = 21
0.00.318.123 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.318.132 I llm_load_tensors: offloading output layer to GPU
0.00.318.132 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.318.137 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.138 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.126 I llama_new_context_with_model: n_ctx         = 512
0.00.327.127 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.327.127 I llama_new_context_with_model: n_batch       = 2048
0.00.327.128 I llama_new_context_with_model: n_ubatch      = 2048
0.00.327.128 I llama_new_context_with_model: flash_attn    = 0
0.00.327.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.132 I llama_new_context_with_model: freq_scale    = 1
0.00.327.412 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.423 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.431 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.114 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.124 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.125 I llama_new_context_with_model: graph nodes  = 429
0.00.332.125 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.396 I 
0.00.372.495 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.138 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.387.654 I llama_perf_context_print:        load time =      94.24 ms
0.00.387.656 I llama_perf_context_print: prompt eval time =      13.14 ms /     9 tokens (    1.46 ms per token,   684.83 tokens per second)
0.00.387.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.660 I llama_perf_context_print:       total time =      15.26 ms /    10 tokens

real	0m0.658s
user	0m0.145s
sys	0m0.519s
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
0.00.000.310 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.459 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.276 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.304 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.324.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.307 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.324.308 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.324.309 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.324.314 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.324.317 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.324.318 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.324.319 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.324.320 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.324.327 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.324.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.324.328 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.324.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.332.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.334.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.339.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.339.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.339.617 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.339.618 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.339.619 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.339.619 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.339.620 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.339.622 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.339.623 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.339.623 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.339.626 I llama_model_loader: - type  f32:   41 tensors
0.00.339.627 I llama_model_loader: - type  f16:   29 tensors
0.00.366.081 W llm_load_vocab: empty token at index 5
0.00.383.472 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.405.621 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.405.719 I llm_load_vocab: special tokens cache size = 5
0.00.920.995 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.921.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.921.026 I llm_load_print_meta: arch             = jina-bert-v2
0.00.921.027 I llm_load_print_meta: vocab type       = BPE
0.00.921.028 I llm_load_print_meta: n_vocab          = 61056
0.00.921.028 I llm_load_print_meta: n_merges         = 39382
0.00.921.029 I llm_load_print_meta: vocab_only       = 0
0.00.921.029 I llm_load_print_meta: n_ctx_train      = 8192
0.00.921.030 I llm_load_print_meta: n_embd           = 384
0.00.921.030 I llm_load_print_meta: n_layer          = 4
0.00.921.046 I llm_load_print_meta: n_head           = 12
0.00.921.047 I llm_load_print_meta: n_head_kv        = 12
0.00.921.047 I llm_load_print_meta: n_rot            = 32
0.00.921.048 I llm_load_print_meta: n_swa            = 0
0.00.921.049 I llm_load_print_meta: n_embd_head_k    = 32
0.00.921.049 I llm_load_print_meta: n_embd_head_v    = 32
0.00.921.050 I llm_load_print_meta: n_gqa            = 1
0.00.921.052 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.921.053 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.921.055 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.921.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.921.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.921.058 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.921.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.921.059 I llm_load_print_meta: n_ff             = 1536
0.00.921.060 I llm_load_print_meta: n_expert         = 0
0.00.921.060 I llm_load_print_meta: n_expert_used    = 0
0.00.921.061 I llm_load_print_meta: causal attn      = 0
0.00.921.061 I llm_load_print_meta: pooling type     = -1
0.00.921.062 I llm_load_print_meta: rope type        = -1
0.00.921.063 I llm_load_print_meta: rope scaling     = linear
0.00.921.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.921.067 I llm_load_print_meta: freq_scale_train = 1
0.00.921.067 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.921.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.921.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.921.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.921.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.921.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.921.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.921.071 I llm_load_print_meta: model type       = 33M
0.00.921.078 I llm_load_print_meta: model ftype      = F16
0.00.921.079 I llm_load_print_meta: model params     = 32.90 M
0.00.921.080 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.921.081 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.921.083 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.921.084 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.921.084 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.921.085 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.921.090 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.921.090 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.921.091 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.921.092 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.921.093 I llm_load_print_meta: max token length = 45
0.00.925.956 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.925.964 I llm_load_tensors: offloading output layer to GPU
0.00.925.965 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.925.969 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.925.970 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.933.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.951 I llama_new_context_with_model: n_ctx         = 8192
0.00.933.952 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.933.952 I llama_new_context_with_model: n_batch       = 2048
0.00.933.953 I llama_new_context_with_model: n_ubatch      = 2048
0.00.933.953 I llama_new_context_with_model: flash_attn    = 0
0.00.933.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.957 I llama_new_context_with_model: freq_scale    = 1
0.00.934.359 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.934.370 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.934.377 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.946.418 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.946.428 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.946.429 I llama_new_context_with_model: graph nodes  = 154
0.00.946.430 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.946.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.045 I 
0.00.990.143 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.990.465 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.990.471 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.990.481 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.990.481 I main: number of tokens in prompt = 13
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


0.00.990.491 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.990.491 I main: number of tokens in prompt = 40
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


0.00.990.742 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.005.719 I llama_perf_context_print:        load time =     678.57 ms
0.01.005.723 I llama_perf_context_print: prompt eval time =      14.82 ms /    62 tokens (    0.24 ms per token,  4184.38 tokens per second)
0.01.005.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.727 I llama_perf_context_print:       total time =      15.68 ms /    63 tokens

real	0m1.301s
user	0m0.706s
sys	0m0.593s
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
0.00.000.201 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.326.155 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.343.781 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.343.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.343.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.343.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.343.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.343.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.343.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.343.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.343.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.343.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.343.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.343.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.343.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.343.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.343.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.343.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.343.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.351.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.353.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.360.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.360.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.360.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.360.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.360.827 I llama_model_loader: - type  f32:  258 tensors
0.00.360.828 I llama_model_loader: - type  f16:  130 tensors
0.00.435.611 I llm_load_vocab: special tokens cache size = 25
0.00.460.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.460.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.460.680 I llm_load_print_meta: arch             = gptneox
0.00.460.681 I llm_load_print_meta: vocab type       = BPE
0.00.460.682 I llm_load_print_meta: n_vocab          = 50304
0.00.460.682 I llm_load_print_meta: n_merges         = 50009
0.00.460.683 I llm_load_print_meta: vocab_only       = 0
0.00.460.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.460.684 I llm_load_print_meta: n_embd           = 2560
0.00.460.686 I llm_load_print_meta: n_layer          = 32
0.00.460.715 I llm_load_print_meta: n_head           = 32
0.00.460.717 I llm_load_print_meta: n_head_kv        = 32
0.00.460.717 I llm_load_print_meta: n_rot            = 20
0.00.460.718 I llm_load_print_meta: n_swa            = 0
0.00.460.718 I llm_load_print_meta: n_embd_head_k    = 80
0.00.460.718 I llm_load_print_meta: n_embd_head_v    = 80
0.00.460.720 I llm_load_print_meta: n_gqa            = 1
0.00.460.721 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.460.723 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.460.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.460.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.460.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.460.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.460.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.460.730 I llm_load_print_meta: n_ff             = 10240
0.00.460.731 I llm_load_print_meta: n_expert         = 0
0.00.460.731 I llm_load_print_meta: n_expert_used    = 0
0.00.460.732 I llm_load_print_meta: causal attn      = 1
0.00.460.732 I llm_load_print_meta: pooling type     = 0
0.00.460.733 I llm_load_print_meta: rope type        = 2
0.00.460.734 I llm_load_print_meta: rope scaling     = linear
0.00.460.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.460.737 I llm_load_print_meta: freq_scale_train = 1
0.00.460.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.460.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.460.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.460.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.460.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.460.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.460.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.460.740 I llm_load_print_meta: model type       = 2.8B
0.00.460.742 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.460.744 I llm_load_print_meta: model params     = 2.78 B
0.00.460.746 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.460.747 I llm_load_print_meta: general.name     = 2.8B
0.00.460.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.460.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.460.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.460.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.460.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.460.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.460.757 I llm_load_print_meta: max token length = 1024
0.00.831.595 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.831.605 I llm_load_tensors: offloading output layer to GPU
0.00.831.606 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.831.614 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.831.616 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.781.161 I llama_new_context_with_model: n_seq_max     = 1
0.01.781.166 I llama_new_context_with_model: n_ctx         = 2048
0.01.781.167 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.781.167 I llama_new_context_with_model: n_batch       = 2048
0.01.781.168 I llama_new_context_with_model: n_ubatch      = 512
0.01.781.168 I llama_new_context_with_model: flash_attn    = 0
0.01.781.174 I llama_new_context_with_model: freq_base     = 10000.0
0.01.781.175 I llama_new_context_with_model: freq_scale    = 1
0.01.782.456 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.782.471 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.783.739 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.794.878 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.794.887 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.794.888 I llama_new_context_with_model: graph nodes  = 1287
0.01.794.889 I llama_new_context_with_model: graph splits = 2
0.01.794.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.219 I main: llama threadpool init, n_threads = 1
0.01.875.238 I 
0.01.875.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.875.355 I 
0.01.875.513 I sampler seed: 1234
0.01.875.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.875.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.875.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.875.537 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.533.227 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23755.76 tokens per second)
0.04.533.230 I llama_perf_context_print:        load time =    1549.04 ms
0.04.533.232 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.42 tokens per second)
0.04.533.234 I llama_perf_context_print:        eval time =    2605.64 ms /   255 runs   (   10.22 ms per token,    97.86 tokens per second)
0.04.533.235 I llama_perf_context_print:       total time =    2658.01 ms /   262 tokens

real	0m4.844s
user	0m3.647s
sys	0m1.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.015 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.494 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.036 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.055 I llama_model_loader: - type  f32:  258 tensors
0.00.315.056 I llama_model_loader: - type  f16:  130 tensors
0.00.379.989 I llm_load_vocab: special tokens cache size = 25
0.00.402.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.306 I llm_load_print_meta: arch             = gptneox
0.00.402.307 I llm_load_print_meta: vocab type       = BPE
0.00.402.310 I llm_load_print_meta: n_vocab          = 50304
0.00.402.311 I llm_load_print_meta: n_merges         = 50009
0.00.402.311 I llm_load_print_meta: vocab_only       = 0
0.00.402.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.312 I llm_load_print_meta: n_embd           = 2560
0.00.402.312 I llm_load_print_meta: n_layer          = 32
0.00.402.323 I llm_load_print_meta: n_head           = 32
0.00.402.325 I llm_load_print_meta: n_head_kv        = 32
0.00.402.325 I llm_load_print_meta: n_rot            = 20
0.00.402.326 I llm_load_print_meta: n_swa            = 0
0.00.402.326 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.326 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.328 I llm_load_print_meta: n_gqa            = 1
0.00.402.330 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.331 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.337 I llm_load_print_meta: n_ff             = 10240
0.00.402.337 I llm_load_print_meta: n_expert         = 0
0.00.402.338 I llm_load_print_meta: n_expert_used    = 0
0.00.402.338 I llm_load_print_meta: causal attn      = 1
0.00.402.339 I llm_load_print_meta: pooling type     = 0
0.00.402.340 I llm_load_print_meta: rope type        = 2
0.00.402.340 I llm_load_print_meta: rope scaling     = linear
0.00.402.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.343 I llm_load_print_meta: freq_scale_train = 1
0.00.402.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.348 I llm_load_print_meta: model type       = 2.8B
0.00.402.350 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.402.351 I llm_load_print_meta: model params     = 2.78 B
0.00.402.352 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.402.353 I llm_load_print_meta: general.name     = 2.8B
0.00.402.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.361 I llm_load_print_meta: max token length = 1024
0.00.734.264 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.734.274 I llm_load_tensors: offloading output layer to GPU
0.00.734.275 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.734.283 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.285 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.620.519 I llama_new_context_with_model: n_seq_max     = 1
0.01.620.525 I llama_new_context_with_model: n_ctx         = 2048
0.01.620.526 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.620.526 I llama_new_context_with_model: n_batch       = 512
0.01.620.526 I llama_new_context_with_model: n_ubatch      = 512
0.01.620.527 I llama_new_context_with_model: flash_attn    = 0
0.01.620.533 I llama_new_context_with_model: freq_base     = 10000.0
0.01.620.534 I llama_new_context_with_model: freq_scale    = 1
0.01.621.824 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.621.837 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.236 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.633.767 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.633.777 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.633.777 I llama_new_context_with_model: graph nodes  = 1287
0.01.633.778 I llama_new_context_with_model: graph splits = 2
0.01.633.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.708.627 I 
0.01.708.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.708.757 I perplexity: tokenizing the input ..
0.02.918.484 I perplexity: tokenization took 1209.72 ms
0.02.918.821 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.473.527 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.984.182 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.986.068 I llama_perf_context_print:        load time =    1425.11 ms
0.04.986.071 I llama_perf_context_print: prompt eval time =    1713.63 ms /  8192 tokens (    0.21 ms per token,  4780.48 tokens per second)
0.04.986.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.986.074 I llama_perf_context_print:       total time =    3277.44 ms /  8193 tokens

real	0m5.304s
user	0m4.945s
sys	0m1.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.287.070 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.272 I llama_model_loader: - type  f32:  258 tensors
0.00.320.272 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.223 I llm_load_vocab: special tokens cache size = 25
0.00.408.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.534 I llm_load_print_meta: arch             = gptneox
0.00.408.535 I llm_load_print_meta: vocab type       = BPE
0.00.408.535 I llm_load_print_meta: n_vocab          = 50304
0.00.408.536 I llm_load_print_meta: n_merges         = 50009
0.00.408.538 I llm_load_print_meta: vocab_only       = 0
0.00.408.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.541 I llm_load_print_meta: n_embd           = 2560
0.00.408.542 I llm_load_print_meta: n_layer          = 32
0.00.408.557 I llm_load_print_meta: n_head           = 32
0.00.408.558 I llm_load_print_meta: n_head_kv        = 32
0.00.408.558 I llm_load_print_meta: n_rot            = 20
0.00.408.559 I llm_load_print_meta: n_swa            = 0
0.00.408.560 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.560 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.562 I llm_load_print_meta: n_gqa            = 1
0.00.408.563 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.564 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.573 I llm_load_print_meta: n_ff             = 10240
0.00.408.573 I llm_load_print_meta: n_expert         = 0
0.00.408.574 I llm_load_print_meta: n_expert_used    = 0
0.00.408.574 I llm_load_print_meta: causal attn      = 1
0.00.408.575 I llm_load_print_meta: pooling type     = 0
0.00.408.575 I llm_load_print_meta: rope type        = 2
0.00.408.576 I llm_load_print_meta: rope scaling     = linear
0.00.408.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.578 I llm_load_print_meta: freq_scale_train = 1
0.00.408.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.584 I llm_load_print_meta: model type       = 2.8B
0.00.408.585 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.587 I llm_load_print_meta: model params     = 2.78 B
0.00.408.588 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.589 I llm_load_print_meta: general.name     = 2.8B
0.00.408.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.594 I llm_load_print_meta: max token length = 1024
0.00.591.189 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.201 I llm_load_tensors: offloading output layer to GPU
0.00.591.202 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.211 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.212 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.121.407 I llama_new_context_with_model: n_seq_max     = 1
0.01.121.412 I llama_new_context_with_model: n_ctx         = 2048
0.01.121.412 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.121.413 I llama_new_context_with_model: n_batch       = 2048
0.01.121.413 I llama_new_context_with_model: n_ubatch      = 512
0.01.121.414 I llama_new_context_with_model: flash_attn    = 0
0.01.121.419 I llama_new_context_with_model: freq_base     = 10000.0
0.01.121.420 I llama_new_context_with_model: freq_scale    = 1
0.01.122.714 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.122.728 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.123.935 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.180 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.134.188 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.134.189 I llama_new_context_with_model: graph nodes  = 1287
0.01.134.189 I llama_new_context_with_model: graph splits = 2
0.01.134.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.202.796 I main: llama threadpool init, n_threads = 1
0.01.202.814 I 
0.01.202.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.202.913 I 
0.01.203.063 I sampler seed: 1234
0.01.203.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.203.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.203.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.203.082 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.300.711 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23505.23 tokens per second)
0.03.300.714 I llama_perf_context_print:        load time =     915.70 ms
0.03.300.716 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.19 tokens per second)
0.03.300.718 I llama_perf_context_print:        eval time =    2050.45 ms /   255 runs   (    8.04 ms per token,   124.36 tokens per second)
0.03.300.719 I llama_perf_context_print:       total time =    2097.92 ms /   262 tokens

real	0m3.589s
user	0m2.718s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.568 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.736 I llama_model_loader: - type  f32:  258 tensors
0.00.316.737 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.813 I llm_load_vocab: special tokens cache size = 25
0.00.406.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.173 I llm_load_print_meta: arch             = gptneox
0.00.406.174 I llm_load_print_meta: vocab type       = BPE
0.00.406.174 I llm_load_print_meta: n_vocab          = 50304
0.00.406.175 I llm_load_print_meta: n_merges         = 50009
0.00.406.175 I llm_load_print_meta: vocab_only       = 0
0.00.406.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.177 I llm_load_print_meta: n_embd           = 2560
0.00.406.179 I llm_load_print_meta: n_layer          = 32
0.00.406.193 I llm_load_print_meta: n_head           = 32
0.00.406.195 I llm_load_print_meta: n_head_kv        = 32
0.00.406.209 I llm_load_print_meta: n_rot            = 20
0.00.406.211 I llm_load_print_meta: n_swa            = 0
0.00.406.211 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.211 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.214 I llm_load_print_meta: n_gqa            = 1
0.00.406.216 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.218 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.226 I llm_load_print_meta: n_ff             = 10240
0.00.406.226 I llm_load_print_meta: n_expert         = 0
0.00.406.227 I llm_load_print_meta: n_expert_used    = 0
0.00.406.227 I llm_load_print_meta: causal attn      = 1
0.00.406.228 I llm_load_print_meta: pooling type     = 0
0.00.406.229 I llm_load_print_meta: rope type        = 2
0.00.406.230 I llm_load_print_meta: rope scaling     = linear
0.00.406.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.232 I llm_load_print_meta: freq_scale_train = 1
0.00.406.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.237 I llm_load_print_meta: model type       = 2.8B
0.00.406.238 I llm_load_print_meta: model ftype      = Q8_0
0.00.406.239 I llm_load_print_meta: model params     = 2.78 B
0.00.406.240 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.406.241 I llm_load_print_meta: general.name     = 2.8B
0.00.406.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.245 I llm_load_print_meta: max token length = 1024
0.00.591.204 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.215 I llm_load_tensors: offloading output layer to GPU
0.00.591.216 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.224 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.226 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.393 I llama_new_context_with_model: n_seq_max     = 1
0.01.064.398 I llama_new_context_with_model: n_ctx         = 2048
0.01.064.399 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.064.400 I llama_new_context_with_model: n_batch       = 512
0.01.064.400 I llama_new_context_with_model: n_ubatch      = 512
0.01.064.401 I llama_new_context_with_model: flash_attn    = 0
0.01.064.407 I llama_new_context_with_model: freq_base     = 10000.0
0.01.064.408 I llama_new_context_with_model: freq_scale    = 1
0.01.065.670 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.683 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.654 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.276 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.284 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.285 I llama_new_context_with_model: graph nodes  = 1287
0.01.077.285 I llama_new_context_with_model: graph splits = 2
0.01.077.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.885 I 
0.01.144.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.145.007 I perplexity: tokenizing the input ..
0.02.370.490 I perplexity: tokenization took 1225.47 ms
0.02.370.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.966.961 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.603.609 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.605.527 I llama_perf_context_print:        load time =     861.30 ms
0.04.605.530 I llama_perf_context_print: prompt eval time =    1878.33 ms /  8192 tokens (    0.23 ms per token,  4361.32 tokens per second)
0.04.605.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.605.533 I llama_perf_context_print:       total time =    3460.64 ms /  8193 tokens

real	0m4.909s
user	0m4.813s
sys	0m1.074s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.296.938 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.313.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.328.732 I llama_model_loader: - type  f32:  258 tensors
0.00.328.733 I llama_model_loader: - type q4_0:  129 tensors
0.00.328.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.993 I llm_load_vocab: special tokens cache size = 25
0.00.416.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.008 I llm_load_print_meta: arch             = gptneox
0.00.417.009 I llm_load_print_meta: vocab type       = BPE
0.00.417.011 I llm_load_print_meta: n_vocab          = 50304
0.00.417.012 I llm_load_print_meta: n_merges         = 50009
0.00.417.012 I llm_load_print_meta: vocab_only       = 0
0.00.417.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.014 I llm_load_print_meta: n_embd           = 2560
0.00.417.014 I llm_load_print_meta: n_layer          = 32
0.00.417.030 I llm_load_print_meta: n_head           = 32
0.00.417.031 I llm_load_print_meta: n_head_kv        = 32
0.00.417.032 I llm_load_print_meta: n_rot            = 20
0.00.417.032 I llm_load_print_meta: n_swa            = 0
0.00.417.034 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.035 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.037 I llm_load_print_meta: n_gqa            = 1
0.00.417.039 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.040 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.045 I llm_load_print_meta: n_ff             = 10240
0.00.417.047 I llm_load_print_meta: n_expert         = 0
0.00.417.048 I llm_load_print_meta: n_expert_used    = 0
0.00.417.049 I llm_load_print_meta: causal attn      = 1
0.00.417.049 I llm_load_print_meta: pooling type     = 0
0.00.417.050 I llm_load_print_meta: rope type        = 2
0.00.417.050 I llm_load_print_meta: rope scaling     = linear
0.00.417.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.053 I llm_load_print_meta: freq_scale_train = 1
0.00.417.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.058 I llm_load_print_meta: model type       = 2.8B
0.00.417.058 I llm_load_print_meta: model ftype      = Q4_0
0.00.417.060 I llm_load_print_meta: model params     = 2.78 B
0.00.417.061 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.417.061 I llm_load_print_meta: general.name     = 2.8B
0.00.417.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.067 I llm_load_print_meta: max token length = 1024
0.00.516.610 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.622 I llm_load_tensors: offloading output layer to GPU
0.00.516.623 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.632 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.516.633 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.809.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.325 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.325 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.326 I llama_new_context_with_model: n_batch       = 2048
0.00.809.326 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.327 I llama_new_context_with_model: flash_attn    = 0
0.00.809.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.333 I llama_new_context_with_model: freq_scale    = 1
0.00.810.583 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.594 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.853 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.292 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.302 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.303 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.304 I llama_new_context_with_model: graph splits = 2
0.00.821.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.416 I main: llama threadpool init, n_threads = 1
0.00.887.437 I 
0.00.887.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.536 I 
0.00.887.702 I sampler seed: 1234
0.00.887.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.721 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.524.673 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23874.36 tokens per second)
0.02.524.676 I llama_perf_context_print:        load time =     590.46 ms
0.02.524.678 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   761.45 tokens per second)
0.02.524.680 I llama_perf_context_print:        eval time =    1591.81 ms /   255 runs   (    6.24 ms per token,   160.19 tokens per second)
0.02.524.682 I llama_perf_context_print:       total time =    1637.26 ms /   262 tokens

real	0m2.809s
user	0m2.104s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.172 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.140 I llama_model_loader: - type  f32:  258 tensors
0.00.316.140 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.351 I llm_load_vocab: special tokens cache size = 25
0.00.404.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.742 I llm_load_print_meta: arch             = gptneox
0.00.404.743 I llm_load_print_meta: vocab type       = BPE
0.00.404.744 I llm_load_print_meta: n_vocab          = 50304
0.00.404.748 I llm_load_print_meta: n_merges         = 50009
0.00.404.749 I llm_load_print_meta: vocab_only       = 0
0.00.404.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.774 I llm_load_print_meta: n_embd           = 2560
0.00.404.775 I llm_load_print_meta: n_layer          = 32
0.00.404.795 I llm_load_print_meta: n_head           = 32
0.00.404.800 I llm_load_print_meta: n_head_kv        = 32
0.00.404.801 I llm_load_print_meta: n_rot            = 20
0.00.404.801 I llm_load_print_meta: n_swa            = 0
0.00.404.802 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.802 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.803 I llm_load_print_meta: n_gqa            = 1
0.00.404.805 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.806 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.814 I llm_load_print_meta: n_ff             = 10240
0.00.404.815 I llm_load_print_meta: n_expert         = 0
0.00.404.815 I llm_load_print_meta: n_expert_used    = 0
0.00.404.816 I llm_load_print_meta: causal attn      = 1
0.00.404.816 I llm_load_print_meta: pooling type     = 0
0.00.404.816 I llm_load_print_meta: rope type        = 2
0.00.404.817 I llm_load_print_meta: rope scaling     = linear
0.00.404.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.820 I llm_load_print_meta: freq_scale_train = 1
0.00.404.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.824 I llm_load_print_meta: model type       = 2.8B
0.00.404.825 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.826 I llm_load_print_meta: model params     = 2.78 B
0.00.404.827 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.828 I llm_load_print_meta: general.name     = 2.8B
0.00.404.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.833 I llm_load_print_meta: max token length = 1024
0.00.504.729 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.741 I llm_load_tensors: offloading output layer to GPU
0.00.504.742 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.750 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.752 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.372 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.373 I llama_new_context_with_model: n_batch       = 512
0.00.769.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.375 I llama_new_context_with_model: flash_attn    = 0
0.00.769.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.383 I llama_new_context_with_model: freq_scale    = 1
0.00.770.685 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.697 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.950 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.262 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.269 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.270 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.270 I llama_new_context_with_model: graph splits = 2
0.00.781.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.471 I 
0.00.847.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.847.604 I perplexity: tokenizing the input ..
0.02.073.617 I perplexity: tokenization took 1226.01 ms
0.02.073.936 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.728.453 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.512.588 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.514.386 I llama_perf_context_print:        load time =     563.28 ms
0.04.514.389 I llama_perf_context_print: prompt eval time =    2066.28 ms /  8192 tokens (    0.25 ms per token,  3964.62 tokens per second)
0.04.514.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.395 I llama_perf_context_print:       total time =    3666.91 ms /  8193 tokens

real	0m4.822s
user	0m4.822s
sys	0m1.019s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.278.592 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.123 I llama_model_loader: - type  f32:  258 tensors
0.00.310.124 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.592 I llm_load_vocab: special tokens cache size = 25
0.00.407.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.767 I llm_load_print_meta: arch             = gptneox
0.00.407.768 I llm_load_print_meta: vocab type       = BPE
0.00.407.769 I llm_load_print_meta: n_vocab          = 50304
0.00.407.769 I llm_load_print_meta: n_merges         = 50009
0.00.407.770 I llm_load_print_meta: vocab_only       = 0
0.00.407.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.771 I llm_load_print_meta: n_embd           = 2560
0.00.407.771 I llm_load_print_meta: n_layer          = 32
0.00.407.788 I llm_load_print_meta: n_head           = 32
0.00.407.789 I llm_load_print_meta: n_head_kv        = 32
0.00.407.789 I llm_load_print_meta: n_rot            = 20
0.00.407.790 I llm_load_print_meta: n_swa            = 0
0.00.407.791 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.791 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.793 I llm_load_print_meta: n_gqa            = 1
0.00.407.795 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.796 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.802 I llm_load_print_meta: n_ff             = 10240
0.00.407.803 I llm_load_print_meta: n_expert         = 0
0.00.407.803 I llm_load_print_meta: n_expert_used    = 0
0.00.407.804 I llm_load_print_meta: causal attn      = 1
0.00.407.804 I llm_load_print_meta: pooling type     = 0
0.00.407.805 I llm_load_print_meta: rope type        = 2
0.00.407.806 I llm_load_print_meta: rope scaling     = linear
0.00.407.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.808 I llm_load_print_meta: freq_scale_train = 1
0.00.407.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.812 I llm_load_print_meta: model type       = 2.8B
0.00.407.814 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.815 I llm_load_print_meta: model params     = 2.78 B
0.00.407.816 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.817 I llm_load_print_meta: general.name     = 2.8B
0.00.407.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.821 I llm_load_print_meta: max token length = 1024
0.00.519.560 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.572 I llm_load_tensors: offloading output layer to GPU
0.00.519.572 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.581 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.583 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.839.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.919 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.919 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.920 I llama_new_context_with_model: n_batch       = 2048
0.00.839.920 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.921 I llama_new_context_with_model: flash_attn    = 0
0.00.839.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.929 I llama_new_context_with_model: freq_scale    = 1
0.00.841.184 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.197 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.508 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.912 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.923 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.923 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.924 I llama_new_context_with_model: graph splits = 2
0.00.852.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.377 I main: llama threadpool init, n_threads = 1
0.00.918.394 I 
0.00.918.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.918.493 I 
0.00.918.654 I sampler seed: 1234
0.00.918.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.674 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.596.101 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24090.87 tokens per second)
0.02.596.104 I llama_perf_context_print:        load time =     639.76 ms
0.02.596.106 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   764.36 tokens per second)
0.02.596.108 I llama_perf_context_print:        eval time =    1632.71 ms /   255 runs   (    6.40 ms per token,   156.18 tokens per second)
0.02.596.109 I llama_perf_context_print:       total time =    1677.73 ms /   262 tokens

real	0m2.884s
user	0m2.166s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.970 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.712 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.306.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.323.402 I llama_model_loader: - type  f32:  258 tensors
0.00.323.403 I llama_model_loader: - type q4_1:  129 tensors
0.00.323.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.408 I llm_load_vocab: special tokens cache size = 25
0.00.420.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.401 I llm_load_print_meta: arch             = gptneox
0.00.420.403 I llm_load_print_meta: vocab type       = BPE
0.00.420.403 I llm_load_print_meta: n_vocab          = 50304
0.00.420.404 I llm_load_print_meta: n_merges         = 50009
0.00.420.405 I llm_load_print_meta: vocab_only       = 0
0.00.420.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.405 I llm_load_print_meta: n_embd           = 2560
0.00.420.406 I llm_load_print_meta: n_layer          = 32
0.00.420.421 I llm_load_print_meta: n_head           = 32
0.00.420.423 I llm_load_print_meta: n_head_kv        = 32
0.00.420.423 I llm_load_print_meta: n_rot            = 20
0.00.420.425 I llm_load_print_meta: n_swa            = 0
0.00.420.425 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.427 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.429 I llm_load_print_meta: n_gqa            = 1
0.00.420.430 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.432 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.439 I llm_load_print_meta: n_ff             = 10240
0.00.420.439 I llm_load_print_meta: n_expert         = 0
0.00.420.441 I llm_load_print_meta: n_expert_used    = 0
0.00.420.442 I llm_load_print_meta: causal attn      = 1
0.00.420.442 I llm_load_print_meta: pooling type     = 0
0.00.420.443 I llm_load_print_meta: rope type        = 2
0.00.420.443 I llm_load_print_meta: rope scaling     = linear
0.00.420.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.446 I llm_load_print_meta: freq_scale_train = 1
0.00.420.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.451 I llm_load_print_meta: model type       = 2.8B
0.00.420.452 I llm_load_print_meta: model ftype      = Q4_1
0.00.420.453 I llm_load_print_meta: model params     = 2.78 B
0.00.420.454 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.420.455 I llm_load_print_meta: general.name     = 2.8B
0.00.420.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.459 I llm_load_print_meta: max token length = 1024
0.00.538.478 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.489 I llm_load_tensors: offloading output layer to GPU
0.00.538.490 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.498 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.538.500 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.852.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.852.341 I llama_new_context_with_model: n_ctx         = 2048
0.00.852.341 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.852.342 I llama_new_context_with_model: n_batch       = 512
0.00.852.342 I llama_new_context_with_model: n_ubatch      = 512
0.00.852.343 I llama_new_context_with_model: flash_attn    = 0
0.00.852.349 I llama_new_context_with_model: freq_base     = 10000.0
0.00.852.349 I llama_new_context_with_model: freq_scale    = 1
0.00.853.758 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.771 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.016 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.878 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.887 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.888 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.889 I llama_new_context_with_model: graph splits = 2
0.00.865.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.086 I 
0.00.937.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.937.212 I perplexity: tokenizing the input ..
0.02.218.115 I perplexity: tokenization took 1280.89 ms
0.02.218.438 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.860.958 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.624.955 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.626.550 I llama_perf_context_print:        load time =     647.35 ms
0.04.626.553 I llama_perf_context_print: prompt eval time =    2052.01 ms /  8192 tokens (    0.25 ms per token,  3992.18 tokens per second)
0.04.626.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.626.555 I llama_perf_context_print:       total time =    3689.46 ms /  8193 tokens

real	0m4.934s
user	0m4.810s
sys	0m1.103s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.281.497 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.409 I llama_model_loader: - type  f32:  258 tensors
0.00.314.410 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.254 I llm_load_vocab: special tokens cache size = 25
0.00.404.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.791 I llm_load_print_meta: arch             = gptneox
0.00.404.792 I llm_load_print_meta: vocab type       = BPE
0.00.404.792 I llm_load_print_meta: n_vocab          = 50304
0.00.404.793 I llm_load_print_meta: n_merges         = 50009
0.00.404.793 I llm_load_print_meta: vocab_only       = 0
0.00.404.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.794 I llm_load_print_meta: n_embd           = 2560
0.00.404.795 I llm_load_print_meta: n_layer          = 32
0.00.404.811 I llm_load_print_meta: n_head           = 32
0.00.404.813 I llm_load_print_meta: n_head_kv        = 32
0.00.404.813 I llm_load_print_meta: n_rot            = 20
0.00.404.814 I llm_load_print_meta: n_swa            = 0
0.00.404.814 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.814 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.816 I llm_load_print_meta: n_gqa            = 1
0.00.404.817 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.822 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.829 I llm_load_print_meta: n_ff             = 10240
0.00.404.829 I llm_load_print_meta: n_expert         = 0
0.00.404.830 I llm_load_print_meta: n_expert_used    = 0
0.00.404.830 I llm_load_print_meta: causal attn      = 1
0.00.404.831 I llm_load_print_meta: pooling type     = 0
0.00.404.831 I llm_load_print_meta: rope type        = 2
0.00.404.832 I llm_load_print_meta: rope scaling     = linear
0.00.404.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.838 I llm_load_print_meta: freq_scale_train = 1
0.00.404.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.842 I llm_load_print_meta: model type       = 2.8B
0.00.404.843 I llm_load_print_meta: model ftype      = Q5_0
0.00.404.844 I llm_load_print_meta: model params     = 2.78 B
0.00.404.844 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.404.845 I llm_load_print_meta: general.name     = 2.8B
0.00.404.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.850 I llm_load_print_meta: max token length = 1024
0.00.535.771 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.783 I llm_load_tensors: offloading output layer to GPU
0.00.535.784 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.793 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.535.794 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.885.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.469 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.470 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.470 I llama_new_context_with_model: n_batch       = 2048
0.00.885.471 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.471 I llama_new_context_with_model: flash_attn    = 0
0.00.885.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.478 I llama_new_context_with_model: freq_scale    = 1
0.00.886.744 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.757 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.966 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.280 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.290 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.290 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.291 I llama_new_context_with_model: graph splits = 2
0.00.898.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.214 I main: llama threadpool init, n_threads = 1
0.00.964.243 I 
0.00.964.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.964.341 I 
0.00.964.487 I sampler seed: 1234
0.00.964.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.506 I 
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

0.02.764.358 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23290.83 tokens per second)
0.02.764.361 I llama_perf_context_print:        load time =     682.70 ms
0.02.764.363 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   705.08 tokens per second)
0.02.764.365 I llama_perf_context_print:        eval time =    1752.20 ms /   255 runs   (    6.87 ms per token,   145.53 tokens per second)
0.02.764.366 I llama_perf_context_print:       total time =    1800.15 ms /   262 tokens

real	0m3.066s
user	0m2.256s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.179 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.445 I llama_model_loader: - type  f32:  258 tensors
0.00.315.446 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.690 I llm_load_vocab: special tokens cache size = 25
0.00.403.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.717 I llm_load_print_meta: arch             = gptneox
0.00.403.717 I llm_load_print_meta: vocab type       = BPE
0.00.403.718 I llm_load_print_meta: n_vocab          = 50304
0.00.403.719 I llm_load_print_meta: n_merges         = 50009
0.00.403.719 I llm_load_print_meta: vocab_only       = 0
0.00.403.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.720 I llm_load_print_meta: n_embd           = 2560
0.00.403.720 I llm_load_print_meta: n_layer          = 32
0.00.403.734 I llm_load_print_meta: n_head           = 32
0.00.403.735 I llm_load_print_meta: n_head_kv        = 32
0.00.403.736 I llm_load_print_meta: n_rot            = 20
0.00.403.736 I llm_load_print_meta: n_swa            = 0
0.00.403.737 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.737 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.739 I llm_load_print_meta: n_gqa            = 1
0.00.403.741 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.742 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.751 I llm_load_print_meta: n_ff             = 10240
0.00.403.751 I llm_load_print_meta: n_expert         = 0
0.00.403.752 I llm_load_print_meta: n_expert_used    = 0
0.00.403.752 I llm_load_print_meta: causal attn      = 1
0.00.403.753 I llm_load_print_meta: pooling type     = 0
0.00.403.753 I llm_load_print_meta: rope type        = 2
0.00.403.754 I llm_load_print_meta: rope scaling     = linear
0.00.403.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.756 I llm_load_print_meta: freq_scale_train = 1
0.00.403.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.763 I llm_load_print_meta: model type       = 2.8B
0.00.403.764 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.765 I llm_load_print_meta: model params     = 2.78 B
0.00.403.766 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.767 I llm_load_print_meta: general.name     = 2.8B
0.00.403.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.771 I llm_load_print_meta: max token length = 1024
0.00.523.184 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.195 I llm_load_tensors: offloading output layer to GPU
0.00.523.196 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.204 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.206 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.655 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.656 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.656 I llama_new_context_with_model: n_batch       = 512
0.00.847.657 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.658 I llama_new_context_with_model: flash_attn    = 0
0.00.847.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.664 I llama_new_context_with_model: freq_scale    = 1
0.00.848.932 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.944 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.231 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.079 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.088 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.089 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.089 I llama_new_context_with_model: graph splits = 2
0.00.860.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.448 I 
0.00.928.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.928.571 I perplexity: tokenizing the input ..
0.02.185.328 I perplexity: tokenization took 1256.75 ms
0.02.185.661 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.792.895 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.450.646 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.452.189 I llama_perf_context_print:        load time =     644.25 ms
0.04.452.192 I llama_perf_context_print: prompt eval time =    1904.79 ms /  8192 tokens (    0.23 ms per token,  4300.73 tokens per second)
0.04.452.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.452.194 I llama_perf_context_print:       total time =    3523.74 ms /  8193 tokens

real	0m4.752s
user	0m4.739s
sys	0m1.013s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.283.554 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.329.719 I llama_model_loader: - type  f32:  258 tensors
0.00.329.720 I llama_model_loader: - type q5_1:  129 tensors
0.00.329.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.773 I llm_load_vocab: special tokens cache size = 25
0.00.419.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.857 I llm_load_print_meta: arch             = gptneox
0.00.419.859 I llm_load_print_meta: vocab type       = BPE
0.00.419.860 I llm_load_print_meta: n_vocab          = 50304
0.00.419.860 I llm_load_print_meta: n_merges         = 50009
0.00.419.861 I llm_load_print_meta: vocab_only       = 0
0.00.419.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.862 I llm_load_print_meta: n_embd           = 2560
0.00.419.863 I llm_load_print_meta: n_layer          = 32
0.00.419.879 I llm_load_print_meta: n_head           = 32
0.00.419.880 I llm_load_print_meta: n_head_kv        = 32
0.00.419.881 I llm_load_print_meta: n_rot            = 20
0.00.419.882 I llm_load_print_meta: n_swa            = 0
0.00.419.883 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.884 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.885 I llm_load_print_meta: n_gqa            = 1
0.00.419.887 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.888 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.894 I llm_load_print_meta: n_ff             = 10240
0.00.419.895 I llm_load_print_meta: n_expert         = 0
0.00.419.895 I llm_load_print_meta: n_expert_used    = 0
0.00.419.896 I llm_load_print_meta: causal attn      = 1
0.00.419.896 I llm_load_print_meta: pooling type     = 0
0.00.419.897 I llm_load_print_meta: rope type        = 2
0.00.419.898 I llm_load_print_meta: rope scaling     = linear
0.00.419.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.900 I llm_load_print_meta: freq_scale_train = 1
0.00.419.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.904 I llm_load_print_meta: model type       = 2.8B
0.00.419.905 I llm_load_print_meta: model ftype      = Q5_1
0.00.419.907 I llm_load_print_meta: model params     = 2.78 B
0.00.419.908 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.419.908 I llm_load_print_meta: general.name     = 2.8B
0.00.419.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.913 I llm_load_print_meta: max token length = 1024
0.00.550.437 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.449 I llm_load_tensors: offloading output layer to GPU
0.00.550.450 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.458 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.550.460 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.925.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.615 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.616 I llama_new_context_with_model: n_batch       = 2048
0.00.925.617 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.617 I llama_new_context_with_model: flash_attn    = 0
0.00.925.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.626 I llama_new_context_with_model: freq_scale    = 1
0.00.926.887 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.900 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.143 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.285 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.295 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.296 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.296 I llama_new_context_with_model: graph splits = 2
0.00.938.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.054 I main: llama threadpool init, n_threads = 1
0.01.005.072 I 
0.01.005.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.005.176 I 
0.01.005.326 I sampler seed: 1234
0.01.005.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.345 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.804.201 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.02.804.205 I llama_perf_context_print:        load time =     721.48 ms
0.02.804.207 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.22 tokens per second)
0.02.804.209 I llama_perf_context_print:        eval time =    1746.63 ms /   255 runs   (    6.85 ms per token,   146.00 tokens per second)
0.02.804.210 I llama_perf_context_print:       total time =    1799.15 ms /   262 tokens

real	0m3.090s
user	0m2.321s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.503 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.948 I llama_model_loader: - type  f32:  258 tensors
0.00.311.948 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.382 I llm_load_vocab: special tokens cache size = 25
0.00.400.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.773 I llm_load_print_meta: arch             = gptneox
0.00.400.774 I llm_load_print_meta: vocab type       = BPE
0.00.400.774 I llm_load_print_meta: n_vocab          = 50304
0.00.400.777 I llm_load_print_meta: n_merges         = 50009
0.00.400.779 I llm_load_print_meta: vocab_only       = 0
0.00.400.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.780 I llm_load_print_meta: n_embd           = 2560
0.00.400.780 I llm_load_print_meta: n_layer          = 32
0.00.400.793 I llm_load_print_meta: n_head           = 32
0.00.400.795 I llm_load_print_meta: n_head_kv        = 32
0.00.400.795 I llm_load_print_meta: n_rot            = 20
0.00.400.796 I llm_load_print_meta: n_swa            = 0
0.00.400.796 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.797 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.798 I llm_load_print_meta: n_gqa            = 1
0.00.400.799 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.801 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.807 I llm_load_print_meta: n_ff             = 10240
0.00.400.807 I llm_load_print_meta: n_expert         = 0
0.00.400.808 I llm_load_print_meta: n_expert_used    = 0
0.00.400.808 I llm_load_print_meta: causal attn      = 1
0.00.400.808 I llm_load_print_meta: pooling type     = 0
0.00.400.809 I llm_load_print_meta: rope type        = 2
0.00.400.810 I llm_load_print_meta: rope scaling     = linear
0.00.400.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.812 I llm_load_print_meta: freq_scale_train = 1
0.00.400.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.817 I llm_load_print_meta: model type       = 2.8B
0.00.400.818 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.819 I llm_load_print_meta: model params     = 2.78 B
0.00.400.820 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.821 I llm_load_print_meta: general.name     = 2.8B
0.00.400.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.826 I llm_load_print_meta: max token length = 1024
0.00.532.356 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.366 I llm_load_tensors: offloading output layer to GPU
0.00.532.367 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.376 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.377 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.737 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.738 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.738 I llama_new_context_with_model: n_batch       = 512
0.00.873.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.739 I llama_new_context_with_model: flash_attn    = 0
0.00.873.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.746 I llama_new_context_with_model: freq_scale    = 1
0.00.875.010 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.020 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.310 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.944 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.951 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.952 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.952 I llama_new_context_with_model: graph splits = 2
0.00.886.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.848 I 
0.00.953.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.953.989 I perplexity: tokenizing the input ..
0.02.187.175 I perplexity: tokenization took 1233.2 ms
0.02.187.502 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.851 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.444.438 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.446.022 I llama_perf_context_print:        load time =     673.32 ms
0.04.446.024 I llama_perf_context_print: prompt eval time =    1903.53 ms /  8192 tokens (    0.23 ms per token,  4303.59 tokens per second)
0.04.446.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.446.030 I llama_perf_context_print:       total time =    3492.17 ms /  8193 tokens

real	0m4.750s
user	0m4.670s
sys	0m1.058s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.287.903 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.193 I llama_model_loader: - type  f32:  258 tensors
0.00.319.194 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.195 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.370 I llm_load_vocab: special tokens cache size = 25
0.00.406.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.680 I llm_load_print_meta: arch             = gptneox
0.00.406.681 I llm_load_print_meta: vocab type       = BPE
0.00.406.681 I llm_load_print_meta: n_vocab          = 50304
0.00.406.682 I llm_load_print_meta: n_merges         = 50009
0.00.406.682 I llm_load_print_meta: vocab_only       = 0
0.00.406.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.685 I llm_load_print_meta: n_embd           = 2560
0.00.406.685 I llm_load_print_meta: n_layer          = 32
0.00.406.700 I llm_load_print_meta: n_head           = 32
0.00.406.701 I llm_load_print_meta: n_head_kv        = 32
0.00.406.702 I llm_load_print_meta: n_rot            = 20
0.00.406.702 I llm_load_print_meta: n_swa            = 0
0.00.406.704 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.705 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.706 I llm_load_print_meta: n_gqa            = 1
0.00.406.708 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.709 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.728 I llm_load_print_meta: n_ff             = 10240
0.00.406.729 I llm_load_print_meta: n_expert         = 0
0.00.406.729 I llm_load_print_meta: n_expert_used    = 0
0.00.406.730 I llm_load_print_meta: causal attn      = 1
0.00.406.730 I llm_load_print_meta: pooling type     = 0
0.00.406.733 I llm_load_print_meta: rope type        = 2
0.00.406.734 I llm_load_print_meta: rope scaling     = linear
0.00.406.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.736 I llm_load_print_meta: freq_scale_train = 1
0.00.406.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.741 I llm_load_print_meta: model type       = 2.8B
0.00.406.743 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.744 I llm_load_print_meta: model params     = 2.78 B
0.00.406.744 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.746 I llm_load_print_meta: general.name     = 2.8B
0.00.406.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.750 I llm_load_print_meta: max token length = 1024
0.00.479.644 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.479.651 I llm_load_tensors: offloading output layer to GPU
0.00.479.651 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.479.660 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.479.662 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.685.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.685.969 I llama_new_context_with_model: n_ctx         = 2048
0.00.685.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.685.970 I llama_new_context_with_model: n_batch       = 2048
0.00.685.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.685.971 I llama_new_context_with_model: flash_attn    = 0
0.00.685.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.685.978 I llama_new_context_with_model: freq_scale    = 1
0.00.687.231 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.244 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.526 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.649 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.658 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.659 I llama_new_context_with_model: graph nodes  = 1287
0.00.698.659 I llama_new_context_with_model: graph splits = 2
0.00.698.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.052 I main: llama threadpool init, n_threads = 1
0.00.765.068 I 
0.00.765.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.765.173 I 
0.00.765.309 I sampler seed: 1234
0.00.765.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.328 I 
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



0.02.614.370 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25391.00 tokens per second)
0.02.614.374 I llama_perf_context_print:        load time =     477.13 ms
0.02.614.376 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   500.18 tokens per second)
0.02.614.378 I llama_perf_context_print:        eval time =    1799.26 ms /   255 runs   (    7.06 ms per token,   141.72 tokens per second)
0.02.614.379 I llama_perf_context_print:       total time =    1849.33 ms /   262 tokens

real	0m2.899s
user	0m2.251s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.572 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.818 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.502 I llama_model_loader: - type  f32:  258 tensors
0.00.315.503 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.504 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.721 I llm_load_vocab: special tokens cache size = 25
0.00.403.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.453 I llm_load_print_meta: arch             = gptneox
0.00.403.455 I llm_load_print_meta: vocab type       = BPE
0.00.403.457 I llm_load_print_meta: n_vocab          = 50304
0.00.403.458 I llm_load_print_meta: n_merges         = 50009
0.00.403.458 I llm_load_print_meta: vocab_only       = 0
0.00.403.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.459 I llm_load_print_meta: n_embd           = 2560
0.00.403.460 I llm_load_print_meta: n_layer          = 32
0.00.403.474 I llm_load_print_meta: n_head           = 32
0.00.403.475 I llm_load_print_meta: n_head_kv        = 32
0.00.403.476 I llm_load_print_meta: n_rot            = 20
0.00.403.476 I llm_load_print_meta: n_swa            = 0
0.00.403.477 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.478 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.479 I llm_load_print_meta: n_gqa            = 1
0.00.403.481 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.483 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.489 I llm_load_print_meta: n_ff             = 10240
0.00.403.489 I llm_load_print_meta: n_expert         = 0
0.00.403.489 I llm_load_print_meta: n_expert_used    = 0
0.00.403.490 I llm_load_print_meta: causal attn      = 1
0.00.403.490 I llm_load_print_meta: pooling type     = 0
0.00.403.491 I llm_load_print_meta: rope type        = 2
0.00.403.492 I llm_load_print_meta: rope scaling     = linear
0.00.403.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.495 I llm_load_print_meta: freq_scale_train = 1
0.00.403.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.499 I llm_load_print_meta: model type       = 2.8B
0.00.403.500 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.502 I llm_load_print_meta: model params     = 2.78 B
0.00.403.503 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.503 I llm_load_print_meta: general.name     = 2.8B
0.00.403.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.508 I llm_load_print_meta: max token length = 1024
0.00.472.146 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.156 I llm_load_tensors: offloading output layer to GPU
0.00.472.157 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.165 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.166 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.657.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.657.677 I llama_new_context_with_model: n_ctx         = 2048
0.00.657.677 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.657.678 I llama_new_context_with_model: n_batch       = 512
0.00.657.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.657.679 I llama_new_context_with_model: flash_attn    = 0
0.00.657.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.657.686 I llama_new_context_with_model: freq_scale    = 1
0.00.658.922 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.658.935 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.170 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.344 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.354 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.355 I llama_new_context_with_model: graph nodes  = 1287
0.00.670.355 I llama_new_context_with_model: graph splits = 2
0.00.670.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.167 I 
0.00.741.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.741.298 I perplexity: tokenizing the input ..
0.01.960.620 I perplexity: tokenization took 1219.32 ms
0.01.960.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.592.554 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.326.695 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.328.425 I llama_perf_context_print:        load time =     458.33 ms
0.04.328.428 I llama_perf_context_print: prompt eval time =    2009.44 ms /  8192 tokens (    0.25 ms per token,  4076.76 tokens per second)
0.04.328.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.328.431 I llama_perf_context_print:       total time =    3587.26 ms /  8193 tokens

real	0m4.631s
user	0m4.637s
sys	0m0.988s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.299.086 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.316.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.334.680 I llama_model_loader: - type  f32:  258 tensors
0.00.334.681 I llama_model_loader: - type q3_K:   33 tensors
0.00.334.682 I llama_model_loader: - type q4_K:   94 tensors
0.00.334.682 I llama_model_loader: - type q5_K:    2 tensors
0.00.334.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.407.012 I llm_load_vocab: special tokens cache size = 25
0.00.431.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.231 I llm_load_print_meta: arch             = gptneox
0.00.431.232 I llm_load_print_meta: vocab type       = BPE
0.00.431.233 I llm_load_print_meta: n_vocab          = 50304
0.00.431.233 I llm_load_print_meta: n_merges         = 50009
0.00.431.234 I llm_load_print_meta: vocab_only       = 0
0.00.431.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.235 I llm_load_print_meta: n_embd           = 2560
0.00.431.236 I llm_load_print_meta: n_layer          = 32
0.00.431.253 I llm_load_print_meta: n_head           = 32
0.00.431.254 I llm_load_print_meta: n_head_kv        = 32
0.00.431.255 I llm_load_print_meta: n_rot            = 20
0.00.431.255 I llm_load_print_meta: n_swa            = 0
0.00.431.268 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.269 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.271 I llm_load_print_meta: n_gqa            = 1
0.00.431.273 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.274 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.281 I llm_load_print_meta: n_ff             = 10240
0.00.431.282 I llm_load_print_meta: n_expert         = 0
0.00.431.282 I llm_load_print_meta: n_expert_used    = 0
0.00.431.282 I llm_load_print_meta: causal attn      = 1
0.00.431.283 I llm_load_print_meta: pooling type     = 0
0.00.431.284 I llm_load_print_meta: rope type        = 2
0.00.431.285 I llm_load_print_meta: rope scaling     = linear
0.00.431.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.288 I llm_load_print_meta: freq_scale_train = 1
0.00.431.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.292 I llm_load_print_meta: model type       = 2.8B
0.00.431.293 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.431.294 I llm_load_print_meta: model params     = 2.78 B
0.00.431.295 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.431.296 I llm_load_print_meta: general.name     = 2.8B
0.00.431.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.300 I llm_load_print_meta: max token length = 1024
0.00.538.117 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.128 I llm_load_tensors: offloading output layer to GPU
0.00.538.129 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.138 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.538.140 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.837.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.828 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.829 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.829 I llama_new_context_with_model: n_batch       = 2048
0.00.837.830 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.831 I llama_new_context_with_model: flash_attn    = 0
0.00.837.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.837 I llama_new_context_with_model: freq_scale    = 1
0.00.839.097 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.110 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.630 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.578 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.587 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.588 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.588 I llama_new_context_with_model: graph splits = 2
0.00.851.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.209 I main: llama threadpool init, n_threads = 1
0.00.923.228 I 
0.00.923.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.923.341 I 
0.00.923.490 I sampler seed: 1234
0.00.923.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.509 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.802.949 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22259.84 tokens per second)
0.02.802.952 I llama_perf_context_print:        load time =     624.09 ms
0.02.802.954 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.57 tokens per second)
0.02.802.956 I llama_perf_context_print:        eval time =    1826.91 ms /   255 runs   (    7.16 ms per token,   139.58 tokens per second)
0.02.802.957 I llama_perf_context_print:       total time =    1879.76 ms /   262 tokens

real	0m3.107s
user	0m2.328s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.735 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.815 I llama_model_loader: - type  f32:  258 tensors
0.00.320.816 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.816 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.817 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.374 I llm_load_vocab: special tokens cache size = 25
0.00.408.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.030 I llm_load_print_meta: arch             = gptneox
0.00.408.031 I llm_load_print_meta: vocab type       = BPE
0.00.408.033 I llm_load_print_meta: n_vocab          = 50304
0.00.408.035 I llm_load_print_meta: n_merges         = 50009
0.00.408.035 I llm_load_print_meta: vocab_only       = 0
0.00.408.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.036 I llm_load_print_meta: n_embd           = 2560
0.00.408.036 I llm_load_print_meta: n_layer          = 32
0.00.408.051 I llm_load_print_meta: n_head           = 32
0.00.408.052 I llm_load_print_meta: n_head_kv        = 32
0.00.408.053 I llm_load_print_meta: n_rot            = 20
0.00.408.053 I llm_load_print_meta: n_swa            = 0
0.00.408.054 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.055 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.057 I llm_load_print_meta: n_gqa            = 1
0.00.408.059 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.060 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.066 I llm_load_print_meta: n_ff             = 10240
0.00.408.066 I llm_load_print_meta: n_expert         = 0
0.00.408.067 I llm_load_print_meta: n_expert_used    = 0
0.00.408.067 I llm_load_print_meta: causal attn      = 1
0.00.408.068 I llm_load_print_meta: pooling type     = 0
0.00.408.068 I llm_load_print_meta: rope type        = 2
0.00.408.069 I llm_load_print_meta: rope scaling     = linear
0.00.408.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.071 I llm_load_print_meta: freq_scale_train = 1
0.00.408.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.076 I llm_load_print_meta: model type       = 2.8B
0.00.408.077 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.408.078 I llm_load_print_meta: model params     = 2.78 B
0.00.408.079 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.408.079 I llm_load_print_meta: general.name     = 2.8B
0.00.408.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.084 I llm_load_print_meta: max token length = 1024
0.00.501.365 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.377 I llm_load_tensors: offloading output layer to GPU
0.00.501.378 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.387 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.501.388 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.750.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.750.576 I llama_new_context_with_model: n_ctx         = 2048
0.00.750.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.750.577 I llama_new_context_with_model: n_batch       = 512
0.00.750.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.750.578 I llama_new_context_with_model: flash_attn    = 0
0.00.750.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.750.584 I llama_new_context_with_model: freq_scale    = 1
0.00.754.031 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.047 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.383 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.137 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.145 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.146 I llama_new_context_with_model: graph nodes  = 1287
0.00.765.147 I llama_new_context_with_model: graph splits = 2
0.00.765.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.025 I 
0.00.834.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.834.150 I perplexity: tokenizing the input ..
0.02.105.871 I perplexity: tokenization took 1271.71 ms
0.02.106.197 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.097 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.529.320 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.531.296 I llama_perf_context_print:        load time =     545.27 ms
0.04.531.299 I llama_perf_context_print: prompt eval time =    2062.16 ms /  8192 tokens (    0.25 ms per token,  3972.53 tokens per second)
0.04.531.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.531.304 I llama_perf_context_print:       total time =    3697.27 ms /  8193 tokens

real	0m4.841s
user	0m4.809s
sys	0m1.025s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.310.769 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.327.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.344.188 I llama_model_loader: - type  f32:  258 tensors
0.00.344.189 I llama_model_loader: - type q4_K:   81 tensors
0.00.344.189 I llama_model_loader: - type q5_K:   32 tensors
0.00.344.190 I llama_model_loader: - type q6_K:   17 tensors
0.00.422.826 I llm_load_vocab: special tokens cache size = 25
0.00.446.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.446.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.446.846 I llm_load_print_meta: arch             = gptneox
0.00.446.847 I llm_load_print_meta: vocab type       = BPE
0.00.446.848 I llm_load_print_meta: n_vocab          = 50304
0.00.446.848 I llm_load_print_meta: n_merges         = 50009
0.00.446.849 I llm_load_print_meta: vocab_only       = 0
0.00.446.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.446.850 I llm_load_print_meta: n_embd           = 2560
0.00.446.863 I llm_load_print_meta: n_layer          = 32
0.00.446.880 I llm_load_print_meta: n_head           = 32
0.00.446.882 I llm_load_print_meta: n_head_kv        = 32
0.00.446.882 I llm_load_print_meta: n_rot            = 20
0.00.446.883 I llm_load_print_meta: n_swa            = 0
0.00.446.883 I llm_load_print_meta: n_embd_head_k    = 80
0.00.446.883 I llm_load_print_meta: n_embd_head_v    = 80
0.00.446.885 I llm_load_print_meta: n_gqa            = 1
0.00.446.886 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.446.887 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.446.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.446.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.446.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.446.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.446.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.446.893 I llm_load_print_meta: n_ff             = 10240
0.00.446.894 I llm_load_print_meta: n_expert         = 0
0.00.446.894 I llm_load_print_meta: n_expert_used    = 0
0.00.446.896 I llm_load_print_meta: causal attn      = 1
0.00.446.896 I llm_load_print_meta: pooling type     = 0
0.00.446.897 I llm_load_print_meta: rope type        = 2
0.00.446.897 I llm_load_print_meta: rope scaling     = linear
0.00.446.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.446.900 I llm_load_print_meta: freq_scale_train = 1
0.00.446.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.446.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.446.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.446.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.446.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.446.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.446.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.446.904 I llm_load_print_meta: model type       = 2.8B
0.00.446.905 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.446.906 I llm_load_print_meta: model params     = 2.78 B
0.00.446.907 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.446.908 I llm_load_print_meta: general.name     = 2.8B
0.00.446.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.446.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.446.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.446.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.446.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.446.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.446.912 I llm_load_print_meta: max token length = 1024
0.00.567.626 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.567.637 I llm_load_tensors: offloading output layer to GPU
0.00.567.638 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.567.646 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.567.648 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.919.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.895 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.897 I llama_new_context_with_model: n_batch       = 2048
0.00.919.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.898 I llama_new_context_with_model: flash_attn    = 0
0.00.919.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.904 I llama_new_context_with_model: freq_scale    = 1
0.00.921.171 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.184 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.610 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.614 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.624 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.624 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.625 I llama_new_context_with_model: graph splits = 2
0.00.933.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.514 I main: llama threadpool init, n_threads = 1
0.01.004.533 I 
0.01.004.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.631 I 
0.01.004.781 I sampler seed: 1234
0.01.004.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.801 I 
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

0.02.791.375 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22733.17 tokens per second)
0.02.791.378 I llama_perf_context_print:        load time =     693.72 ms
0.02.791.380 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.96 tokens per second)
0.02.791.382 I llama_perf_context_print:        eval time =    1737.31 ms /   255 runs   (    6.81 ms per token,   146.78 tokens per second)
0.02.791.383 I llama_perf_context_print:       total time =    1786.87 ms /   262 tokens

real	0m3.090s
user	0m2.303s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.176 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.522 I llama_model_loader: - type  f32:  258 tensors
0.00.316.523 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.523 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.524 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.293 I llm_load_vocab: special tokens cache size = 25
0.00.403.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.516 I llm_load_print_meta: arch             = gptneox
0.00.403.517 I llm_load_print_meta: vocab type       = BPE
0.00.403.519 I llm_load_print_meta: n_vocab          = 50304
0.00.403.520 I llm_load_print_meta: n_merges         = 50009
0.00.403.521 I llm_load_print_meta: vocab_only       = 0
0.00.403.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.522 I llm_load_print_meta: n_embd           = 2560
0.00.403.522 I llm_load_print_meta: n_layer          = 32
0.00.403.536 I llm_load_print_meta: n_head           = 32
0.00.403.538 I llm_load_print_meta: n_head_kv        = 32
0.00.403.538 I llm_load_print_meta: n_rot            = 20
0.00.403.538 I llm_load_print_meta: n_swa            = 0
0.00.403.539 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.539 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.541 I llm_load_print_meta: n_gqa            = 1
0.00.403.543 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.544 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.551 I llm_load_print_meta: n_ff             = 10240
0.00.403.551 I llm_load_print_meta: n_expert         = 0
0.00.403.551 I llm_load_print_meta: n_expert_used    = 0
0.00.403.552 I llm_load_print_meta: causal attn      = 1
0.00.403.553 I llm_load_print_meta: pooling type     = 0
0.00.403.553 I llm_load_print_meta: rope type        = 2
0.00.403.554 I llm_load_print_meta: rope scaling     = linear
0.00.403.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.557 I llm_load_print_meta: freq_scale_train = 1
0.00.403.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.561 I llm_load_print_meta: model type       = 2.8B
0.00.403.563 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.564 I llm_load_print_meta: model params     = 2.78 B
0.00.403.565 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.565 I llm_load_print_meta: general.name     = 2.8B
0.00.403.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.571 I llm_load_print_meta: max token length = 1024
0.00.514.712 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.724 I llm_load_tensors: offloading output layer to GPU
0.00.514.725 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.734 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.736 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.830 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.831 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.832 I llama_new_context_with_model: n_batch       = 512
0.00.809.832 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.834 I llama_new_context_with_model: flash_attn    = 0
0.00.809.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.839 I llama_new_context_with_model: freq_scale    = 1
0.00.811.077 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.090 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.310 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.460 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.470 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.471 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.471 I llama_new_context_with_model: graph splits = 2
0.00.822.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.640 I 
0.00.893.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.769 I perplexity: tokenizing the input ..
0.02.157.482 I perplexity: tokenization took 1263.7 ms
0.02.157.818 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.471 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.546.741 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.548.381 I llama_perf_context_print:        load time =     609.44 ms
0.04.548.385 I llama_perf_context_print: prompt eval time =    2027.61 ms /  8192 tokens (    0.25 ms per token,  4040.23 tokens per second)
0.04.548.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.548.387 I llama_perf_context_print:       total time =    3654.74 ms /  8193 tokens

real	0m4.862s
user	0m4.811s
sys	0m1.019s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.283.244 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.067 I llama_model_loader: - type  f32:  258 tensors
0.00.316.067 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.068 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.214 I llm_load_vocab: special tokens cache size = 25
0.00.403.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.779 I llm_load_print_meta: arch             = gptneox
0.00.403.780 I llm_load_print_meta: vocab type       = BPE
0.00.403.780 I llm_load_print_meta: n_vocab          = 50304
0.00.403.781 I llm_load_print_meta: n_merges         = 50009
0.00.403.781 I llm_load_print_meta: vocab_only       = 0
0.00.403.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.783 I llm_load_print_meta: n_embd           = 2560
0.00.403.787 I llm_load_print_meta: n_layer          = 32
0.00.403.802 I llm_load_print_meta: n_head           = 32
0.00.403.803 I llm_load_print_meta: n_head_kv        = 32
0.00.403.804 I llm_load_print_meta: n_rot            = 20
0.00.403.805 I llm_load_print_meta: n_swa            = 0
0.00.403.806 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.807 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.808 I llm_load_print_meta: n_gqa            = 1
0.00.403.810 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.811 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.818 I llm_load_print_meta: n_ff             = 10240
0.00.403.819 I llm_load_print_meta: n_expert         = 0
0.00.403.819 I llm_load_print_meta: n_expert_used    = 0
0.00.403.821 I llm_load_print_meta: causal attn      = 1
0.00.403.821 I llm_load_print_meta: pooling type     = 0
0.00.403.822 I llm_load_print_meta: rope type        = 2
0.00.403.823 I llm_load_print_meta: rope scaling     = linear
0.00.403.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.825 I llm_load_print_meta: freq_scale_train = 1
0.00.403.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.832 I llm_load_print_meta: model type       = 2.8B
0.00.403.833 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.834 I llm_load_print_meta: model params     = 2.78 B
0.00.403.835 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.836 I llm_load_print_meta: general.name     = 2.8B
0.00.403.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.841 I llm_load_print_meta: max token length = 1024
0.00.534.845 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.856 I llm_load_tensors: offloading output layer to GPU
0.00.534.857 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.866 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.867 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.905.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.541 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.542 I llama_new_context_with_model: n_batch       = 2048
0.00.905.543 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.544 I llama_new_context_with_model: flash_attn    = 0
0.00.905.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.550 I llama_new_context_with_model: freq_scale    = 1
0.00.906.803 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.815 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.106 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.135 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.144 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.144 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.145 I llama_new_context_with_model: graph splits = 2
0.00.918.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.427 I main: llama threadpool init, n_threads = 1
0.00.985.446 I 
0.00.985.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.544 I 
0.00.985.694 I sampler seed: 1234
0.00.985.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.714 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.852.372 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23543.10 tokens per second)
0.02.852.374 I llama_perf_context_print:        load time =     702.16 ms
0.02.852.376 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.79 tokens per second)
0.02.852.378 I llama_perf_context_print:        eval time =    1815.86 ms /   255 runs   (    7.12 ms per token,   140.43 tokens per second)
0.02.852.379 I llama_perf_context_print:       total time =    1866.95 ms /   262 tokens

real	0m3.138s
user	0m2.376s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.554 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.526 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.600 I llama_model_loader: - type  f32:  258 tensors
0.00.312.601 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.601 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.703 I llm_load_vocab: special tokens cache size = 25
0.00.400.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.382 I llm_load_print_meta: arch             = gptneox
0.00.400.383 I llm_load_print_meta: vocab type       = BPE
0.00.400.384 I llm_load_print_meta: n_vocab          = 50304
0.00.400.384 I llm_load_print_meta: n_merges         = 50009
0.00.400.385 I llm_load_print_meta: vocab_only       = 0
0.00.400.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.386 I llm_load_print_meta: n_embd           = 2560
0.00.400.386 I llm_load_print_meta: n_layer          = 32
0.00.400.400 I llm_load_print_meta: n_head           = 32
0.00.400.402 I llm_load_print_meta: n_head_kv        = 32
0.00.400.402 I llm_load_print_meta: n_rot            = 20
0.00.400.403 I llm_load_print_meta: n_swa            = 0
0.00.400.403 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.404 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.406 I llm_load_print_meta: n_gqa            = 1
0.00.400.408 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.409 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.418 I llm_load_print_meta: n_ff             = 10240
0.00.400.419 I llm_load_print_meta: n_expert         = 0
0.00.400.419 I llm_load_print_meta: n_expert_used    = 0
0.00.400.420 I llm_load_print_meta: causal attn      = 1
0.00.400.421 I llm_load_print_meta: pooling type     = 0
0.00.400.422 I llm_load_print_meta: rope type        = 2
0.00.400.423 I llm_load_print_meta: rope scaling     = linear
0.00.400.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.425 I llm_load_print_meta: freq_scale_train = 1
0.00.400.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.429 I llm_load_print_meta: model type       = 2.8B
0.00.400.431 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.432 I llm_load_print_meta: model params     = 2.78 B
0.00.400.433 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.434 I llm_load_print_meta: general.name     = 2.8B
0.00.400.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.438 I llm_load_print_meta: max token length = 1024
0.00.527.800 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.810 I llm_load_tensors: offloading output layer to GPU
0.00.527.810 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.819 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.821 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.708 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.708 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.709 I llama_new_context_with_model: n_batch       = 512
0.00.868.709 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.710 I llama_new_context_with_model: flash_attn    = 0
0.00.868.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.717 I llama_new_context_with_model: freq_scale    = 1
0.00.869.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.996 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.837 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.522 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.533 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.534 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.534 I llama_new_context_with_model: graph splits = 2
0.00.882.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.001 I 
0.00.950.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.950.135 I perplexity: tokenizing the input ..
0.02.198.559 I perplexity: tokenization took 1248.43 ms
0.02.198.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.823.353 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.536.514 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.538.248 I llama_perf_context_print:        load time =     668.45 ms
0.04.538.251 I llama_perf_context_print: prompt eval time =    1973.91 ms /  8192 tokens (    0.24 ms per token,  4150.13 tokens per second)
0.04.538.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.538.255 I llama_perf_context_print:       total time =    3588.24 ms /  8193 tokens

real	0m4.843s
user	0m4.761s
sys	0m1.077s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.291.031 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.158 I llama_model_loader: - type  f32:  258 tensors
0.00.322.159 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.308 I llm_load_vocab: special tokens cache size = 25
0.00.409.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.593 I llm_load_print_meta: arch             = gptneox
0.00.409.594 I llm_load_print_meta: vocab type       = BPE
0.00.409.596 I llm_load_print_meta: n_vocab          = 50304
0.00.409.597 I llm_load_print_meta: n_merges         = 50009
0.00.409.598 I llm_load_print_meta: vocab_only       = 0
0.00.409.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.599 I llm_load_print_meta: n_embd           = 2560
0.00.409.599 I llm_load_print_meta: n_layer          = 32
0.00.409.614 I llm_load_print_meta: n_head           = 32
0.00.409.615 I llm_load_print_meta: n_head_kv        = 32
0.00.409.616 I llm_load_print_meta: n_rot            = 20
0.00.409.616 I llm_load_print_meta: n_swa            = 0
0.00.409.618 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.618 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.619 I llm_load_print_meta: n_gqa            = 1
0.00.409.621 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.622 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.627 I llm_load_print_meta: n_ff             = 10240
0.00.409.628 I llm_load_print_meta: n_expert         = 0
0.00.409.628 I llm_load_print_meta: n_expert_used    = 0
0.00.409.629 I llm_load_print_meta: causal attn      = 1
0.00.409.630 I llm_load_print_meta: pooling type     = 0
0.00.409.631 I llm_load_print_meta: rope type        = 2
0.00.409.632 I llm_load_print_meta: rope scaling     = linear
0.00.409.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.634 I llm_load_print_meta: freq_scale_train = 1
0.00.409.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.639 I llm_load_print_meta: model type       = 2.8B
0.00.409.640 I llm_load_print_meta: model ftype      = Q6_K
0.00.409.641 I llm_load_print_meta: model params     = 2.78 B
0.00.409.643 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.409.643 I llm_load_print_meta: general.name     = 2.8B
0.00.409.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.648 I llm_load_print_meta: max token length = 1024
0.00.554.181 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.187 I llm_load_tensors: offloading output layer to GPU
0.00.554.188 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.197 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.554.199 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.958.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.220 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.220 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.221 I llama_new_context_with_model: n_batch       = 2048
0.00.958.221 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.222 I llama_new_context_with_model: flash_attn    = 0
0.00.958.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.229 I llama_new_context_with_model: freq_scale    = 1
0.00.959.488 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.501 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.777 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.981 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.989 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.989 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.990 I llama_new_context_with_model: graph splits = 2
0.00.970.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.777 I main: llama threadpool init, n_threads = 1
0.01.037.796 I 
0.01.037.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.037.892 I 
0.01.038.044 I sampler seed: 1234
0.01.038.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.038.066 I 
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

0.03.002.203 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23367.39 tokens per second)
0.03.002.206 I llama_perf_context_print:        load time =     746.73 ms
0.03.002.208 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.04 tokens per second)
0.03.002.210 I llama_perf_context_print:        eval time =    1915.52 ms /   255 runs   (    7.51 ms per token,   133.12 tokens per second)
0.03.002.212 I llama_perf_context_print:       total time =    1964.43 ms /   262 tokens

real	0m3.306s
user	0m2.499s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 4140 (ad21c9e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.113 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.629 I llama_model_loader: - type  f32:  258 tensors
0.00.317.630 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.118 I llm_load_vocab: special tokens cache size = 25
0.00.406.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.267 I llm_load_print_meta: arch             = gptneox
0.00.406.268 I llm_load_print_meta: vocab type       = BPE
0.00.406.269 I llm_load_print_meta: n_vocab          = 50304
0.00.406.272 I llm_load_print_meta: n_merges         = 50009
0.00.406.273 I llm_load_print_meta: vocab_only       = 0
0.00.406.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.274 I llm_load_print_meta: n_embd           = 2560
0.00.406.274 I llm_load_print_meta: n_layer          = 32
0.00.406.290 I llm_load_print_meta: n_head           = 32
0.00.406.291 I llm_load_print_meta: n_head_kv        = 32
0.00.406.292 I llm_load_print_meta: n_rot            = 20
0.00.406.292 I llm_load_print_meta: n_swa            = 0
0.00.406.293 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.293 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.295 I llm_load_print_meta: n_gqa            = 1
0.00.406.296 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.297 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.303 I llm_load_print_meta: n_ff             = 10240
0.00.406.303 I llm_load_print_meta: n_expert         = 0
0.00.406.304 I llm_load_print_meta: n_expert_used    = 0
0.00.406.305 I llm_load_print_meta: causal attn      = 1
0.00.406.305 I llm_load_print_meta: pooling type     = 0
0.00.406.306 I llm_load_print_meta: rope type        = 2
0.00.406.306 I llm_load_print_meta: rope scaling     = linear
0.00.406.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.309 I llm_load_print_meta: freq_scale_train = 1
0.00.406.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.312 I llm_load_print_meta: model type       = 2.8B
0.00.406.313 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.314 I llm_load_print_meta: model params     = 2.78 B
0.00.406.315 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.316 I llm_load_print_meta: general.name     = 2.8B
0.00.406.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.321 I llm_load_print_meta: max token length = 1024
0.00.547.520 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.532 I llm_load_tensors: offloading output layer to GPU
0.00.547.533 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.542 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.543 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.826 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.827 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.827 I llama_new_context_with_model: n_batch       = 512
0.00.920.827 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.828 I llama_new_context_with_model: flash_attn    = 0
0.00.920.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.834 I llama_new_context_with_model: freq_scale    = 1
0.00.923.609 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.623 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.839 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.769 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.795 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.796 I llama_new_context_with_model: graph nodes  = 1287
0.00.937.796 I llama_new_context_with_model: graph splits = 2
0.00.937.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.463 I 
0.01.005.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.005.585 I perplexity: tokenizing the input ..
0.02.239.635 I perplexity: tokenization took 1234.04 ms
0.02.239.975 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.868.123 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.596.992 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.598.651 I llama_perf_context_print:        load time =     719.33 ms
0.04.598.654 I llama_perf_context_print: prompt eval time =    1988.29 ms /  8192 tokens (    0.24 ms per token,  4120.12 tokens per second)
0.04.598.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.598.656 I llama_perf_context_print:       total time =    3593.19 ms /  8193 tokens

real	0m4.905s
user	0m4.826s
sys	0m1.062s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4140 (ad21c9e1)
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
0.00.740.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.343s
user	0m15.723s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4140 (ad21c9e1)
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
0.00.744.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.324s
user	0m14.591s
sys	0m1.122s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4140 (ad21c9e1)
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
0.00.784.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.673s
user	0m3.925s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4140 (ad21c9e1)
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
0.00.781.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.668s
user	0m0.955s
sys	0m0.710s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.92 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.54 sec*proc (2 tests)

Total Test time (real) =   6.54 sec
1.09user 5.47system 0:06.57elapsed 99%CPU (0avgtext+0avgdata 5873684maxresident)k
0inputs+48outputs (0major+1473098minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.38 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.65 sec*proc (2 tests)

Total Test time (real) =   5.65 sec
0.36user 5.31system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5869092maxresident)k
0inputs+48outputs (0major+1473386minor)pagefaults 0swaps
```
