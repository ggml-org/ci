## Summary

- status:  SUCCESS ✅
- runtime: 17:42.27
- date:    Wed Dec  4 01:40:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/98036d5670f21e9b9a99d5e3dbb3bf7589f5c4e3
- author:  Wang Ran (汪然)
```
fix typo of README.md (#10605)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.61 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.36 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.42 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  230.53 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.65 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.54 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 305.36 sec*proc (27 tests)

Total Test time (real) = 305.37 sec

real	5m5.412s
user	15m4.533s
sys	0m15.399s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   46.67 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.55 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.11 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  81.77 sec*proc (27 tests)

Total Test time (real) =  81.79 sec

real	1m21.823s
user	1m42.161s
sys	0m13.543s
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
0.00.000.300 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.003 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.090 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.116 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.121 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.121 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.123 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.130 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.131 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.131 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.132 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.134 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.141 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.156 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.157 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.158 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.159 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.160 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.816 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.824 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.825 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.825 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.826 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.304.827 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.828 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.304.830 I llama_model_loader: - type  f32:  124 tensors
0.00.304.831 I llama_model_loader: - type  f16:   73 tensors
0.00.322.603 I llm_load_vocab: special tokens cache size = 5
0.00.326.505 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.326.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.326.518 I llm_load_print_meta: arch             = bert
0.00.326.521 I llm_load_print_meta: vocab type       = WPM
0.00.326.522 I llm_load_print_meta: n_vocab          = 30522
0.00.326.522 I llm_load_print_meta: n_merges         = 0
0.00.326.523 I llm_load_print_meta: vocab_only       = 0
0.00.326.523 I llm_load_print_meta: n_ctx_train      = 512
0.00.326.525 I llm_load_print_meta: n_embd           = 384
0.00.326.525 I llm_load_print_meta: n_layer          = 12
0.00.326.533 I llm_load_print_meta: n_head           = 12
0.00.326.535 I llm_load_print_meta: n_head_kv        = 12
0.00.326.535 I llm_load_print_meta: n_rot            = 32
0.00.326.536 I llm_load_print_meta: n_swa            = 0
0.00.326.537 I llm_load_print_meta: n_embd_head_k    = 32
0.00.326.537 I llm_load_print_meta: n_embd_head_v    = 32
0.00.326.538 I llm_load_print_meta: n_gqa            = 1
0.00.326.541 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.326.543 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.326.545 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.326.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.326.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.326.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.326.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.326.549 I llm_load_print_meta: n_ff             = 1536
0.00.326.550 I llm_load_print_meta: n_expert         = 0
0.00.326.550 I llm_load_print_meta: n_expert_used    = 0
0.00.326.551 I llm_load_print_meta: causal attn      = 0
0.00.326.551 I llm_load_print_meta: pooling type     = 2
0.00.326.552 I llm_load_print_meta: rope type        = 2
0.00.326.553 I llm_load_print_meta: rope scaling     = linear
0.00.326.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.326.556 I llm_load_print_meta: freq_scale_train = 1
0.00.326.557 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.326.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.326.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.326.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.326.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.326.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.326.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.326.562 I llm_load_print_meta: model type       = 33M
0.00.326.563 I llm_load_print_meta: model ftype      = F16
0.00.326.564 I llm_load_print_meta: model params     = 33.21 M
0.00.326.565 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.326.566 I llm_load_print_meta: general.name     = Bge Small
0.00.326.567 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.326.569 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.326.569 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.326.570 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.326.571 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.326.571 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.326.573 I llm_load_print_meta: max token length = 21
0.00.332.153 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.332.160 I llm_load_tensors: offloading output layer to GPU
0.00.332.161 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.332.166 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.167 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.451 I llama_new_context_with_model: n_ctx         = 512
0.00.345.451 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.345.452 I llama_new_context_with_model: n_batch       = 2048
0.00.345.453 I llama_new_context_with_model: n_ubatch      = 2048
0.00.345.453 I llama_new_context_with_model: flash_attn    = 0
0.00.345.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.459 I llama_new_context_with_model: freq_scale    = 1
0.00.345.780 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.345.790 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.797 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.195 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.351.202 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.203 I llama_new_context_with_model: graph nodes  = 429
0.00.351.203 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.891 I 
0.00.386.988 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.388.700 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.132 I llama_perf_context_print:        load time =      92.87 ms
0.00.420.134 I llama_perf_context_print: prompt eval time =      31.04 ms /     9 tokens (    3.45 ms per token,   289.92 tokens per second)
0.00.420.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.136 I llama_perf_context_print:       total time =      33.24 ms /    10 tokens

real	0m0.699s
user	0m0.139s
sys	0m0.565s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.825 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.916 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.941 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.943 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.944 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.945 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.951 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.952 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.953 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.954 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.954 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.961 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.289.964 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.966 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.968 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.969 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.969 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.466 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.472 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.472 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.473 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.474 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.475 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.476 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.478 I llama_model_loader: - type  f32:  124 tensors
0.00.295.479 I llama_model_loader: - type q8_0:   73 tensors
0.00.313.288 I llm_load_vocab: special tokens cache size = 5
0.00.317.193 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.208 I llm_load_print_meta: arch             = bert
0.00.317.209 I llm_load_print_meta: vocab type       = WPM
0.00.317.209 I llm_load_print_meta: n_vocab          = 30522
0.00.317.210 I llm_load_print_meta: n_merges         = 0
0.00.317.210 I llm_load_print_meta: vocab_only       = 0
0.00.317.211 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.213 I llm_load_print_meta: n_embd           = 384
0.00.317.215 I llm_load_print_meta: n_layer          = 12
0.00.317.223 I llm_load_print_meta: n_head           = 12
0.00.317.225 I llm_load_print_meta: n_head_kv        = 12
0.00.317.225 I llm_load_print_meta: n_rot            = 32
0.00.317.226 I llm_load_print_meta: n_swa            = 0
0.00.317.226 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.227 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.229 I llm_load_print_meta: n_gqa            = 1
0.00.317.231 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.232 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.233 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.238 I llm_load_print_meta: n_ff             = 1536
0.00.317.239 I llm_load_print_meta: n_expert         = 0
0.00.317.240 I llm_load_print_meta: n_expert_used    = 0
0.00.317.240 I llm_load_print_meta: causal attn      = 0
0.00.317.241 I llm_load_print_meta: pooling type     = 2
0.00.317.241 I llm_load_print_meta: rope type        = 2
0.00.317.241 I llm_load_print_meta: rope scaling     = linear
0.00.317.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.244 I llm_load_print_meta: freq_scale_train = 1
0.00.317.245 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.249 I llm_load_print_meta: model type       = 33M
0.00.317.250 I llm_load_print_meta: model ftype      = Q8_0
0.00.317.251 I llm_load_print_meta: model params     = 33.21 M
0.00.317.252 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.317.253 I llm_load_print_meta: general.name     = Bge Small
0.00.317.254 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.317.255 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.317.255 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.317.256 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.317.257 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.317.257 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.317.258 I llm_load_print_meta: max token length = 21
0.00.321.197 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.321.206 I llm_load_tensors: offloading output layer to GPU
0.00.321.206 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.321.212 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.213 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.301 I llama_new_context_with_model: n_ctx         = 512
0.00.330.302 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.330.302 I llama_new_context_with_model: n_batch       = 2048
0.00.330.303 I llama_new_context_with_model: n_ubatch      = 2048
0.00.330.303 I llama_new_context_with_model: flash_attn    = 0
0.00.330.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.309 I llama_new_context_with_model: freq_scale    = 1
0.00.330.578 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.589 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.595 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.124 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.335.134 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.134 I llama_new_context_with_model: graph nodes  = 429
0.00.335.135 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.335.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.792 I 
0.00.691.915 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.693.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.711.214 I llama_perf_context_print:        load time =     406.95 ms
0.00.711.218 I llama_perf_context_print: prompt eval time =      17.12 ms /     9 tokens (    1.90 ms per token,   525.76 tokens per second)
0.00.711.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.711.221 I llama_perf_context_print:       total time =      19.42 ms /    10 tokens

real	0m0.981s
user	0m0.230s
sys	0m0.762s
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
0.00.000.836 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.847 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.541 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.569 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.572 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.573 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.574 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.580 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.583 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.584 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.586 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.587 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.595 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.598 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.322.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.322.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.322.066 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.322.067 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.322.068 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.322.069 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.322.069 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.070 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.071 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.071 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.322.074 I llama_model_loader: - type  f32:   41 tensors
0.00.322.075 I llama_model_loader: - type  f16:   29 tensors
0.00.348.407 W llm_load_vocab: empty token at index 5
0.00.363.525 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.385.426 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.385.514 I llm_load_vocab: special tokens cache size = 5
0.00.902.497 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.902.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.902.531 I llm_load_print_meta: arch             = jina-bert-v2
0.00.902.532 I llm_load_print_meta: vocab type       = BPE
0.00.902.533 I llm_load_print_meta: n_vocab          = 61056
0.00.902.534 I llm_load_print_meta: n_merges         = 39382
0.00.902.534 I llm_load_print_meta: vocab_only       = 0
0.00.902.535 I llm_load_print_meta: n_ctx_train      = 8192
0.00.902.535 I llm_load_print_meta: n_embd           = 384
0.00.902.536 I llm_load_print_meta: n_layer          = 4
0.00.902.552 I llm_load_print_meta: n_head           = 12
0.00.902.553 I llm_load_print_meta: n_head_kv        = 12
0.00.902.554 I llm_load_print_meta: n_rot            = 32
0.00.902.554 I llm_load_print_meta: n_swa            = 0
0.00.902.555 I llm_load_print_meta: n_embd_head_k    = 32
0.00.902.555 I llm_load_print_meta: n_embd_head_v    = 32
0.00.902.557 I llm_load_print_meta: n_gqa            = 1
0.00.902.566 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.902.567 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.902.570 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.902.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.902.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.902.574 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.902.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.902.576 I llm_load_print_meta: n_ff             = 1536
0.00.902.577 I llm_load_print_meta: n_expert         = 0
0.00.902.578 I llm_load_print_meta: n_expert_used    = 0
0.00.902.578 I llm_load_print_meta: causal attn      = 0
0.00.902.579 I llm_load_print_meta: pooling type     = -1
0.00.902.579 I llm_load_print_meta: rope type        = -1
0.00.902.580 I llm_load_print_meta: rope scaling     = linear
0.00.902.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.902.583 I llm_load_print_meta: freq_scale_train = 1
0.00.902.583 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.902.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.902.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.902.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.902.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.902.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.902.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.902.587 I llm_load_print_meta: model type       = 33M
0.00.902.588 I llm_load_print_meta: model ftype      = F16
0.00.902.590 I llm_load_print_meta: model params     = 32.90 M
0.00.902.591 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.902.592 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.902.593 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.902.595 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.902.595 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.902.596 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.902.598 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.902.598 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.902.599 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.902.599 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.902.600 I llm_load_print_meta: max token length = 45
0.00.907.857 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.907.865 I llm_load_tensors: offloading output layer to GPU
0.00.907.866 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.907.870 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.907.871 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.915.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.648 I llama_new_context_with_model: n_ctx         = 8192
0.00.915.649 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.915.649 I llama_new_context_with_model: n_batch       = 2048
0.00.915.650 I llama_new_context_with_model: n_ubatch      = 2048
0.00.915.650 I llama_new_context_with_model: flash_attn    = 0
0.00.915.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.654 I llama_new_context_with_model: freq_scale    = 1
0.00.916.149 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.916.160 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.916.168 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.930.319 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.930.331 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.930.332 I llama_new_context_with_model: graph nodes  = 154
0.00.930.333 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.930.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.318 I 
0.00.974.428 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.974.756 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.974.762 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.974.770 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.974.770 I main: number of tokens in prompt = 13
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


0.00.974.780 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.974.780 I main: number of tokens in prompt = 40
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


0.00.975.029 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.451 I llama_perf_context_print:        load time =     680.45 ms
0.00.989.454 I llama_perf_context_print: prompt eval time =      14.26 ms /    62 tokens (    0.23 ms per token,  4348.74 tokens per second)
0.00.989.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.456 I llama_perf_context_print:       total time =      15.14 ms /    63 tokens

real	0m1.279s
user	0m0.698s
sys	0m0.580s
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
0.00.000.185 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.313.369 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.582 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.548 I llama_model_loader: - type  f32:  258 tensors
0.00.344.548 I llama_model_loader: - type  f16:  130 tensors
0.00.413.775 I llm_load_vocab: special tokens cache size = 25
0.00.439.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.150 I llm_load_print_meta: arch             = gptneox
0.00.439.151 I llm_load_print_meta: vocab type       = BPE
0.00.439.151 I llm_load_print_meta: n_vocab          = 50304
0.00.439.152 I llm_load_print_meta: n_merges         = 50009
0.00.439.153 I llm_load_print_meta: vocab_only       = 0
0.00.439.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.155 I llm_load_print_meta: n_embd           = 2560
0.00.439.168 I llm_load_print_meta: n_layer          = 32
0.00.439.186 I llm_load_print_meta: n_head           = 32
0.00.439.188 I llm_load_print_meta: n_head_kv        = 32
0.00.439.188 I llm_load_print_meta: n_rot            = 20
0.00.439.190 I llm_load_print_meta: n_swa            = 0
0.00.439.190 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.191 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.192 I llm_load_print_meta: n_gqa            = 1
0.00.439.194 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.195 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.202 I llm_load_print_meta: n_ff             = 10240
0.00.439.203 I llm_load_print_meta: n_expert         = 0
0.00.439.204 I llm_load_print_meta: n_expert_used    = 0
0.00.439.204 I llm_load_print_meta: causal attn      = 1
0.00.439.205 I llm_load_print_meta: pooling type     = 0
0.00.439.205 I llm_load_print_meta: rope type        = 2
0.00.439.205 I llm_load_print_meta: rope scaling     = linear
0.00.439.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.208 I llm_load_print_meta: freq_scale_train = 1
0.00.439.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.213 I llm_load_print_meta: model type       = 2.8B
0.00.439.215 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.439.216 I llm_load_print_meta: model params     = 2.78 B
0.00.439.217 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.439.218 I llm_load_print_meta: general.name     = 2.8B
0.00.439.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.222 I llm_load_print_meta: max token length = 1024
0.00.780.304 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.780.314 I llm_load_tensors: offloading output layer to GPU
0.00.780.315 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.780.324 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.780.326 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.659.966 I llama_new_context_with_model: n_seq_max     = 1
0.01.659.972 I llama_new_context_with_model: n_ctx         = 2048
0.01.659.972 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.659.973 I llama_new_context_with_model: n_batch       = 2048
0.01.659.974 I llama_new_context_with_model: n_ubatch      = 512
0.01.659.974 I llama_new_context_with_model: flash_attn    = 0
0.01.659.980 I llama_new_context_with_model: freq_base     = 10000.0
0.01.659.981 I llama_new_context_with_model: freq_scale    = 1
0.01.661.271 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.661.283 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.662.581 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.673.278 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.673.291 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.673.292 I llama_new_context_with_model: graph nodes  = 1287
0.01.673.293 I llama_new_context_with_model: graph splits = 2
0.01.673.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.751.465 I main: llama threadpool init, n_threads = 1
0.01.751.486 I 
0.01.751.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.751.589 I 
0.01.751.761 I sampler seed: 1234
0.01.751.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.751.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.751.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.751.782 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.400.197 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22975.45 tokens per second)
0.04.400.199 I llama_perf_context_print:        load time =    1438.08 ms
0.04.400.201 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   494.91 tokens per second)
0.04.400.203 I llama_perf_context_print:        eval time =    2595.01 ms /   255 runs   (   10.18 ms per token,    98.27 tokens per second)
0.04.400.204 I llama_perf_context_print:       total time =    2648.74 ms /   262 tokens

real	0m4.707s
user	0m3.561s
sys	0m1.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.505 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.040 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.963 I llama_model_loader: - type  f32:  258 tensors
0.00.330.963 I llama_model_loader: - type  f16:  130 tensors
0.00.398.269 I llm_load_vocab: special tokens cache size = 25
0.00.420.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.417 I llm_load_print_meta: arch             = gptneox
0.00.420.418 I llm_load_print_meta: vocab type       = BPE
0.00.420.419 I llm_load_print_meta: n_vocab          = 50304
0.00.420.419 I llm_load_print_meta: n_merges         = 50009
0.00.420.420 I llm_load_print_meta: vocab_only       = 0
0.00.420.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.424 I llm_load_print_meta: n_embd           = 2560
0.00.420.424 I llm_load_print_meta: n_layer          = 32
0.00.420.439 I llm_load_print_meta: n_head           = 32
0.00.420.441 I llm_load_print_meta: n_head_kv        = 32
0.00.420.442 I llm_load_print_meta: n_rot            = 20
0.00.420.442 I llm_load_print_meta: n_swa            = 0
0.00.420.443 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.444 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.445 I llm_load_print_meta: n_gqa            = 1
0.00.420.447 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.448 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.454 I llm_load_print_meta: n_ff             = 10240
0.00.420.455 I llm_load_print_meta: n_expert         = 0
0.00.420.455 I llm_load_print_meta: n_expert_used    = 0
0.00.420.455 I llm_load_print_meta: causal attn      = 1
0.00.420.456 I llm_load_print_meta: pooling type     = 0
0.00.420.456 I llm_load_print_meta: rope type        = 2
0.00.420.457 I llm_load_print_meta: rope scaling     = linear
0.00.420.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.460 I llm_load_print_meta: freq_scale_train = 1
0.00.420.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.465 I llm_load_print_meta: model type       = 2.8B
0.00.420.466 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.420.467 I llm_load_print_meta: model params     = 2.78 B
0.00.420.469 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.420.469 I llm_load_print_meta: general.name     = 2.8B
0.00.420.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.475 I llm_load_print_meta: max token length = 1024
0.00.763.316 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.763.330 I llm_load_tensors: offloading output layer to GPU
0.00.763.331 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.763.339 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.763.341 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.629.510 I llama_new_context_with_model: n_seq_max     = 1
0.01.629.515 I llama_new_context_with_model: n_ctx         = 2048
0.01.629.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.629.516 I llama_new_context_with_model: n_batch       = 512
0.01.629.517 I llama_new_context_with_model: n_ubatch      = 512
0.01.629.517 I llama_new_context_with_model: flash_attn    = 0
0.01.629.523 I llama_new_context_with_model: freq_base     = 10000.0
0.01.629.524 I llama_new_context_with_model: freq_scale    = 1
0.01.630.794 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.630.806 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.632.101 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.642.824 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.642.833 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.642.833 I llama_new_context_with_model: graph nodes  = 1287
0.01.642.834 I llama_new_context_with_model: graph splits = 2
0.01.642.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.718.083 I 
0.01.718.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.718.213 I perplexity: tokenizing the input ..
0.02.957.678 I perplexity: tokenization took 1239.45 ms
0.02.958.009 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.519.913 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.047.281 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.049.371 I llama_perf_context_print:        load time =    1418.56 ms
0.05.049.373 I llama_perf_context_print: prompt eval time =    1727.97 ms /  8192 tokens (    0.21 ms per token,  4740.82 tokens per second)
0.05.049.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.049.376 I llama_perf_context_print:       total time =    3331.29 ms /  8193 tokens

real	0m5.366s
user	0m5.027s
sys	0m1.311s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.281.041 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.439 I llama_model_loader: - type  f32:  258 tensors
0.00.317.440 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.540 I llm_load_vocab: special tokens cache size = 25
0.00.408.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.677 I llm_load_print_meta: arch             = gptneox
0.00.408.678 I llm_load_print_meta: vocab type       = BPE
0.00.408.678 I llm_load_print_meta: n_vocab          = 50304
0.00.408.679 I llm_load_print_meta: n_merges         = 50009
0.00.408.680 I llm_load_print_meta: vocab_only       = 0
0.00.408.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.682 I llm_load_print_meta: n_embd           = 2560
0.00.408.683 I llm_load_print_meta: n_layer          = 32
0.00.408.698 I llm_load_print_meta: n_head           = 32
0.00.408.699 I llm_load_print_meta: n_head_kv        = 32
0.00.408.700 I llm_load_print_meta: n_rot            = 20
0.00.408.701 I llm_load_print_meta: n_swa            = 0
0.00.408.702 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.702 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.704 I llm_load_print_meta: n_gqa            = 1
0.00.408.705 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.707 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.713 I llm_load_print_meta: n_ff             = 10240
0.00.408.714 I llm_load_print_meta: n_expert         = 0
0.00.408.714 I llm_load_print_meta: n_expert_used    = 0
0.00.408.715 I llm_load_print_meta: causal attn      = 1
0.00.408.715 I llm_load_print_meta: pooling type     = 0
0.00.408.717 I llm_load_print_meta: rope type        = 2
0.00.408.717 I llm_load_print_meta: rope scaling     = linear
0.00.408.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.719 I llm_load_print_meta: freq_scale_train = 1
0.00.408.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.724 I llm_load_print_meta: model type       = 2.8B
0.00.408.726 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.727 I llm_load_print_meta: model params     = 2.78 B
0.00.408.728 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.728 I llm_load_print_meta: general.name     = 2.8B
0.00.408.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.733 I llm_load_print_meta: max token length = 1024
0.00.595.394 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.405 I llm_load_tensors: offloading output layer to GPU
0.00.595.406 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.415 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.595.417 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.117.200 I llama_new_context_with_model: n_seq_max     = 1
0.01.117.206 I llama_new_context_with_model: n_ctx         = 2048
0.01.117.207 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.117.207 I llama_new_context_with_model: n_batch       = 2048
0.01.117.208 I llama_new_context_with_model: n_ubatch      = 512
0.01.117.209 I llama_new_context_with_model: flash_attn    = 0
0.01.117.214 I llama_new_context_with_model: freq_base     = 10000.0
0.01.117.215 I llama_new_context_with_model: freq_scale    = 1
0.01.118.495 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.506 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.827 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.237 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.130.244 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.130.245 I llama_new_context_with_model: graph nodes  = 1287
0.01.130.246 I llama_new_context_with_model: graph splits = 2
0.01.130.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.200.073 I main: llama threadpool init, n_threads = 1
0.01.200.093 I 
0.01.200.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.200.348 I 
0.01.200.510 I sampler seed: 1234
0.01.200.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.200.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.200.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.200.531 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.285.207 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23568.42 tokens per second)
0.03.285.210 I llama_perf_context_print:        load time =     919.01 ms
0.03.285.212 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.85 tokens per second)
0.03.285.213 I llama_perf_context_print:        eval time =    2037.67 ms /   255 runs   (    7.99 ms per token,   125.14 tokens per second)
0.03.285.214 I llama_perf_context_print:       total time =    2085.14 ms /   262 tokens

real	0m3.577s
user	0m2.683s
sys	0m0.895s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.644 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.796 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.327.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.348.178 I llama_model_loader: - type  f32:  258 tensors
0.00.348.179 I llama_model_loader: - type q8_0:  130 tensors
0.00.426.646 I llm_load_vocab: special tokens cache size = 25
0.00.452.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.452.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.452.744 I llm_load_print_meta: arch             = gptneox
0.00.452.745 I llm_load_print_meta: vocab type       = BPE
0.00.452.746 I llm_load_print_meta: n_vocab          = 50304
0.00.452.746 I llm_load_print_meta: n_merges         = 50009
0.00.452.747 I llm_load_print_meta: vocab_only       = 0
0.00.452.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.452.748 I llm_load_print_meta: n_embd           = 2560
0.00.452.748 I llm_load_print_meta: n_layer          = 32
0.00.452.767 I llm_load_print_meta: n_head           = 32
0.00.452.769 I llm_load_print_meta: n_head_kv        = 32
0.00.452.769 I llm_load_print_meta: n_rot            = 20
0.00.452.770 I llm_load_print_meta: n_swa            = 0
0.00.452.770 I llm_load_print_meta: n_embd_head_k    = 80
0.00.452.772 I llm_load_print_meta: n_embd_head_v    = 80
0.00.452.774 I llm_load_print_meta: n_gqa            = 1
0.00.452.776 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.452.777 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.452.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.452.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.452.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.452.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.452.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.452.785 I llm_load_print_meta: n_ff             = 10240
0.00.452.787 I llm_load_print_meta: n_expert         = 0
0.00.452.787 I llm_load_print_meta: n_expert_used    = 0
0.00.452.787 I llm_load_print_meta: causal attn      = 1
0.00.452.788 I llm_load_print_meta: pooling type     = 0
0.00.452.788 I llm_load_print_meta: rope type        = 2
0.00.452.789 I llm_load_print_meta: rope scaling     = linear
0.00.452.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.452.791 I llm_load_print_meta: freq_scale_train = 1
0.00.452.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.452.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.452.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.452.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.452.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.452.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.452.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.452.797 I llm_load_print_meta: model type       = 2.8B
0.00.452.798 I llm_load_print_meta: model ftype      = Q8_0
0.00.452.800 I llm_load_print_meta: model params     = 2.78 B
0.00.452.801 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.452.801 I llm_load_print_meta: general.name     = 2.8B
0.00.452.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.452.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.452.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.452.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.452.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.452.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.452.807 I llm_load_print_meta: max token length = 1024
0.00.654.695 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.654.708 I llm_load_tensors: offloading output layer to GPU
0.00.654.709 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.654.718 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.654.719 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.170.229 I llama_new_context_with_model: n_seq_max     = 1
0.01.170.237 I llama_new_context_with_model: n_ctx         = 2048
0.01.170.237 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.170.238 I llama_new_context_with_model: n_batch       = 512
0.01.170.239 I llama_new_context_with_model: n_ubatch      = 512
0.01.170.239 I llama_new_context_with_model: flash_attn    = 0
0.01.170.244 I llama_new_context_with_model: freq_base     = 10000.0
0.01.170.245 I llama_new_context_with_model: freq_scale    = 1
0.01.171.517 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.171.529 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.173.972 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.184.593 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.184.603 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.184.604 I llama_new_context_with_model: graph nodes  = 1287
0.01.184.605 I llama_new_context_with_model: graph splits = 2
0.01.184.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.256.281 I 
0.01.256.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.256.413 I perplexity: tokenizing the input ..
0.02.608.465 I perplexity: tokenization took 1352.04 ms
0.02.608.832 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.216.414 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.853.338 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.854.957 I llama_perf_context_print:        load time =     945.47 ms
0.04.854.960 I llama_perf_context_print: prompt eval time =    1883.37 ms /  8192 tokens (    0.23 ms per token,  4349.65 tokens per second)
0.04.854.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.854.962 I llama_perf_context_print:       total time =    3598.68 ms /  8193 tokens

real	0m5.169s
user	0m5.038s
sys	0m1.107s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.281.572 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.114 I llama_model_loader: - type  f32:  258 tensors
0.00.313.116 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.786 I llm_load_vocab: special tokens cache size = 25
0.00.399.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.808 I llm_load_print_meta: arch             = gptneox
0.00.399.810 I llm_load_print_meta: vocab type       = BPE
0.00.399.811 I llm_load_print_meta: n_vocab          = 50304
0.00.399.811 I llm_load_print_meta: n_merges         = 50009
0.00.399.812 I llm_load_print_meta: vocab_only       = 0
0.00.399.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.815 I llm_load_print_meta: n_embd           = 2560
0.00.399.816 I llm_load_print_meta: n_layer          = 32
0.00.399.831 I llm_load_print_meta: n_head           = 32
0.00.399.832 I llm_load_print_meta: n_head_kv        = 32
0.00.399.833 I llm_load_print_meta: n_rot            = 20
0.00.399.834 I llm_load_print_meta: n_swa            = 0
0.00.399.834 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.835 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.837 I llm_load_print_meta: n_gqa            = 1
0.00.399.839 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.840 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.846 I llm_load_print_meta: n_ff             = 10240
0.00.399.847 I llm_load_print_meta: n_expert         = 0
0.00.399.847 I llm_load_print_meta: n_expert_used    = 0
0.00.399.848 I llm_load_print_meta: causal attn      = 1
0.00.399.848 I llm_load_print_meta: pooling type     = 0
0.00.399.848 I llm_load_print_meta: rope type        = 2
0.00.399.852 I llm_load_print_meta: rope scaling     = linear
0.00.399.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.854 I llm_load_print_meta: freq_scale_train = 1
0.00.399.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.859 I llm_load_print_meta: model type       = 2.8B
0.00.399.860 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.861 I llm_load_print_meta: model params     = 2.78 B
0.00.399.862 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.863 I llm_load_print_meta: general.name     = 2.8B
0.00.399.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.869 I llm_load_print_meta: max token length = 1024
0.00.507.076 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.088 I llm_load_tensors: offloading output layer to GPU
0.00.507.089 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.098 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.099 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.797.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.797.540 I llama_new_context_with_model: n_ctx         = 2048
0.00.797.541 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.797.541 I llama_new_context_with_model: n_batch       = 2048
0.00.797.542 I llama_new_context_with_model: n_ubatch      = 512
0.00.797.543 I llama_new_context_with_model: flash_attn    = 0
0.00.797.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.797.549 I llama_new_context_with_model: freq_scale    = 1
0.00.798.817 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.830 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.113 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.760 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.770 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.771 I llama_new_context_with_model: graph nodes  = 1287
0.00.810.771 I llama_new_context_with_model: graph splits = 2
0.00.810.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.971 I main: llama threadpool init, n_threads = 1
0.00.877.993 I 
0.00.878.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.878.095 I 
0.00.878.256 I sampler seed: 1234
0.00.878.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.276 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.535.738 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22746.93 tokens per second)
0.02.535.741 I llama_perf_context_print:        load time =     596.38 ms
0.02.535.743 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.02 tokens per second)
0.02.535.746 I llama_perf_context_print:        eval time =    1611.46 ms /   255 runs   (    6.32 ms per token,   158.24 tokens per second)
0.02.535.748 I llama_perf_context_print:       total time =    1657.77 ms /   262 tokens

real	0m2.825s
user	0m2.110s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.957 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.315 I llama_model_loader: - type  f32:  258 tensors
0.00.323.316 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.225 I llm_load_vocab: special tokens cache size = 25
0.00.413.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.402 I llm_load_print_meta: arch             = gptneox
0.00.413.403 I llm_load_print_meta: vocab type       = BPE
0.00.413.404 I llm_load_print_meta: n_vocab          = 50304
0.00.413.404 I llm_load_print_meta: n_merges         = 50009
0.00.413.405 I llm_load_print_meta: vocab_only       = 0
0.00.413.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.419 I llm_load_print_meta: n_embd           = 2560
0.00.413.420 I llm_load_print_meta: n_layer          = 32
0.00.413.437 I llm_load_print_meta: n_head           = 32
0.00.413.438 I llm_load_print_meta: n_head_kv        = 32
0.00.413.438 I llm_load_print_meta: n_rot            = 20
0.00.413.439 I llm_load_print_meta: n_swa            = 0
0.00.413.439 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.440 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.442 I llm_load_print_meta: n_gqa            = 1
0.00.413.444 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.445 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.451 I llm_load_print_meta: n_ff             = 10240
0.00.413.452 I llm_load_print_meta: n_expert         = 0
0.00.413.452 I llm_load_print_meta: n_expert_used    = 0
0.00.413.453 I llm_load_print_meta: causal attn      = 1
0.00.413.453 I llm_load_print_meta: pooling type     = 0
0.00.413.453 I llm_load_print_meta: rope type        = 2
0.00.413.454 I llm_load_print_meta: rope scaling     = linear
0.00.413.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.457 I llm_load_print_meta: freq_scale_train = 1
0.00.413.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.465 I llm_load_print_meta: model type       = 2.8B
0.00.413.466 I llm_load_print_meta: model ftype      = Q4_0
0.00.413.467 I llm_load_print_meta: model params     = 2.78 B
0.00.413.468 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.413.469 I llm_load_print_meta: general.name     = 2.8B
0.00.413.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.477 I llm_load_print_meta: max token length = 1024
0.00.514.315 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.326 I llm_load_tensors: offloading output layer to GPU
0.00.514.327 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.335 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.514.337 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.600 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.601 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.601 I llama_new_context_with_model: n_batch       = 512
0.00.778.602 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.603 I llama_new_context_with_model: flash_attn    = 0
0.00.778.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.609 I llama_new_context_with_model: freq_scale    = 1
0.00.779.874 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.886 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.189 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.046 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.053 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.054 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.054 I llama_new_context_with_model: graph splits = 2
0.00.791.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.334 I 
0.00.857.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.857.458 I perplexity: tokenizing the input ..
0.02.081.316 I perplexity: tokenization took 1223.85 ms
0.02.081.653 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.725.481 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.491.231 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.492.970 I llama_perf_context_print:        load time =     565.36 ms
0.04.492.975 I llama_perf_context_print: prompt eval time =    2054.70 ms /  8192 tokens (    0.25 ms per token,  3986.96 tokens per second)
0.04.492.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.978 I llama_perf_context_print:       total time =    3635.64 ms /  8193 tokens

real	0m4.799s
user	0m4.780s
sys	0m1.018s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.278.830 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.134 I llama_model_loader: - type  f32:  258 tensors
0.00.310.135 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.293 I llm_load_vocab: special tokens cache size = 25
0.00.397.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.610 I llm_load_print_meta: arch             = gptneox
0.00.397.611 I llm_load_print_meta: vocab type       = BPE
0.00.397.612 I llm_load_print_meta: n_vocab          = 50304
0.00.397.612 I llm_load_print_meta: n_merges         = 50009
0.00.397.613 I llm_load_print_meta: vocab_only       = 0
0.00.397.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.613 I llm_load_print_meta: n_embd           = 2560
0.00.397.614 I llm_load_print_meta: n_layer          = 32
0.00.397.626 I llm_load_print_meta: n_head           = 32
0.00.397.627 I llm_load_print_meta: n_head_kv        = 32
0.00.397.628 I llm_load_print_meta: n_rot            = 20
0.00.397.628 I llm_load_print_meta: n_swa            = 0
0.00.397.629 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.631 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.632 I llm_load_print_meta: n_gqa            = 1
0.00.397.634 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.636 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.649 I llm_load_print_meta: n_ff             = 10240
0.00.397.650 I llm_load_print_meta: n_expert         = 0
0.00.397.651 I llm_load_print_meta: n_expert_used    = 0
0.00.397.651 I llm_load_print_meta: causal attn      = 1
0.00.397.652 I llm_load_print_meta: pooling type     = 0
0.00.397.654 I llm_load_print_meta: rope type        = 2
0.00.397.655 I llm_load_print_meta: rope scaling     = linear
0.00.397.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.657 I llm_load_print_meta: freq_scale_train = 1
0.00.397.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.665 I llm_load_print_meta: model type       = 2.8B
0.00.397.666 I llm_load_print_meta: model ftype      = Q4_1
0.00.397.667 I llm_load_print_meta: model params     = 2.78 B
0.00.397.668 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.397.669 I llm_load_print_meta: general.name     = 2.8B
0.00.397.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.673 I llm_load_print_meta: max token length = 1024
0.00.507.883 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.895 I llm_load_tensors: offloading output layer to GPU
0.00.507.895 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.904 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.906 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.834.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.241 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.242 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.242 I llama_new_context_with_model: n_batch       = 2048
0.00.834.243 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.244 I llama_new_context_with_model: flash_attn    = 0
0.00.834.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.250 I llama_new_context_with_model: freq_scale    = 1
0.00.835.520 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.532 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.821 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.857 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.867 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.868 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.868 I llama_new_context_with_model: graph splits = 2
0.00.847.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.211 I main: llama threadpool init, n_threads = 1
0.00.917.238 I 
0.00.917.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.917.552 I 
0.00.917.706 I sampler seed: 1234
0.00.917.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.731 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.602.983 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.02.602.986 I llama_perf_context_print:        load time =     638.36 ms
0.02.602.988 I llama_perf_context_print: prompt eval time =      10.22 ms /     7 tokens (    1.46 ms per token,   684.86 tokens per second)
0.02.602.989 I llama_perf_context_print:        eval time =    1635.66 ms /   255 runs   (    6.41 ms per token,   155.90 tokens per second)
0.02.602.992 I llama_perf_context_print:       total time =    1685.78 ms /   262 tokens

real	0m2.889s
user	0m2.160s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.753 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.821 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.306.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.336 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.301 I llama_model_loader: - type  f32:  258 tensors
0.00.322.302 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.234 I llm_load_vocab: special tokens cache size = 25
0.00.412.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.804 I llm_load_print_meta: arch             = gptneox
0.00.412.805 I llm_load_print_meta: vocab type       = BPE
0.00.412.806 I llm_load_print_meta: n_vocab          = 50304
0.00.412.807 I llm_load_print_meta: n_merges         = 50009
0.00.412.807 I llm_load_print_meta: vocab_only       = 0
0.00.412.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.808 I llm_load_print_meta: n_embd           = 2560
0.00.412.809 I llm_load_print_meta: n_layer          = 32
0.00.412.825 I llm_load_print_meta: n_head           = 32
0.00.412.826 I llm_load_print_meta: n_head_kv        = 32
0.00.412.826 I llm_load_print_meta: n_rot            = 20
0.00.412.827 I llm_load_print_meta: n_swa            = 0
0.00.412.827 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.828 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.829 I llm_load_print_meta: n_gqa            = 1
0.00.412.831 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.833 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.839 I llm_load_print_meta: n_ff             = 10240
0.00.412.840 I llm_load_print_meta: n_expert         = 0
0.00.412.840 I llm_load_print_meta: n_expert_used    = 0
0.00.412.841 I llm_load_print_meta: causal attn      = 1
0.00.412.842 I llm_load_print_meta: pooling type     = 0
0.00.412.842 I llm_load_print_meta: rope type        = 2
0.00.412.842 I llm_load_print_meta: rope scaling     = linear
0.00.412.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.845 I llm_load_print_meta: freq_scale_train = 1
0.00.412.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.849 I llm_load_print_meta: model type       = 2.8B
0.00.412.850 I llm_load_print_meta: model ftype      = Q4_1
0.00.412.851 I llm_load_print_meta: model params     = 2.78 B
0.00.412.852 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.412.853 I llm_load_print_meta: general.name     = 2.8B
0.00.412.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.858 I llm_load_print_meta: max token length = 1024
0.00.526.051 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.062 I llm_load_tensors: offloading output layer to GPU
0.00.526.062 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.071 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.526.073 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.814.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.814.719 I llama_new_context_with_model: n_ctx         = 2048
0.00.814.720 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.814.720 I llama_new_context_with_model: n_batch       = 512
0.00.814.721 I llama_new_context_with_model: n_ubatch      = 512
0.00.814.722 I llama_new_context_with_model: flash_attn    = 0
0.00.814.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.814.730 I llama_new_context_with_model: freq_scale    = 1
0.00.815.968 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.980 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.281 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.367 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.378 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.378 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.379 I llama_new_context_with_model: graph splits = 2
0.00.827.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.640 I 
0.00.895.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.895.770 I perplexity: tokenizing the input ..
0.02.138.121 I perplexity: tokenization took 1242.34 ms
0.02.138.459 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.213 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.559.324 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.561.070 I llama_perf_context_print:        load time =     604.80 ms
0.04.561.073 I llama_perf_context_print: prompt eval time =    2067.95 ms /  8192 tokens (    0.25 ms per token,  3961.41 tokens per second)
0.04.561.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.561.075 I llama_perf_context_print:       total time =    3665.43 ms /  8193 tokens

real	0m4.872s
user	0m4.831s
sys	0m1.008s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.280.007 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.289 I llama_model_loader: - type  f32:  258 tensors
0.00.311.290 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.348 I llm_load_vocab: special tokens cache size = 25
0.00.398.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.475 I llm_load_print_meta: arch             = gptneox
0.00.398.476 I llm_load_print_meta: vocab type       = BPE
0.00.398.476 I llm_load_print_meta: n_vocab          = 50304
0.00.398.477 I llm_load_print_meta: n_merges         = 50009
0.00.398.477 I llm_load_print_meta: vocab_only       = 0
0.00.398.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.478 I llm_load_print_meta: n_embd           = 2560
0.00.398.479 I llm_load_print_meta: n_layer          = 32
0.00.398.493 I llm_load_print_meta: n_head           = 32
0.00.398.494 I llm_load_print_meta: n_head_kv        = 32
0.00.398.495 I llm_load_print_meta: n_rot            = 20
0.00.398.495 I llm_load_print_meta: n_swa            = 0
0.00.398.496 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.496 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.498 I llm_load_print_meta: n_gqa            = 1
0.00.398.499 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.501 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.507 I llm_load_print_meta: n_ff             = 10240
0.00.398.508 I llm_load_print_meta: n_expert         = 0
0.00.398.509 I llm_load_print_meta: n_expert_used    = 0
0.00.398.509 I llm_load_print_meta: causal attn      = 1
0.00.398.510 I llm_load_print_meta: pooling type     = 0
0.00.398.511 I llm_load_print_meta: rope type        = 2
0.00.398.511 I llm_load_print_meta: rope scaling     = linear
0.00.398.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.514 I llm_load_print_meta: freq_scale_train = 1
0.00.398.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.519 I llm_load_print_meta: model type       = 2.8B
0.00.398.520 I llm_load_print_meta: model ftype      = Q5_0
0.00.398.521 I llm_load_print_meta: model params     = 2.78 B
0.00.398.523 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.398.524 I llm_load_print_meta: general.name     = 2.8B
0.00.398.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.528 I llm_load_print_meta: max token length = 1024
0.00.522.109 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.120 I llm_load_tensors: offloading output layer to GPU
0.00.522.121 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.129 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.131 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.879.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.202 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.202 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.203 I llama_new_context_with_model: n_batch       = 2048
0.00.879.203 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.204 I llama_new_context_with_model: flash_attn    = 0
0.00.879.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.211 I llama_new_context_with_model: freq_scale    = 1
0.00.880.481 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.494 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.731 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.762 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.771 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.772 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.772 I llama_new_context_with_model: graph splits = 2
0.00.891.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.664 I main: llama threadpool init, n_threads = 1
0.00.958.685 I 
0.00.958.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.958.787 I 
0.00.958.943 I sampler seed: 1234
0.00.958.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.965 I 
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

0.02.759.554 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21847.48 tokens per second)
0.02.759.557 I llama_perf_context_print:        load time =     678.64 ms
0.02.759.558 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.36 tokens per second)
0.02.759.560 I llama_perf_context_print:        eval time =    1751.16 ms /   255 runs   (    6.87 ms per token,   145.62 tokens per second)
0.02.759.562 I llama_perf_context_print:       total time =    1800.90 ms /   262 tokens

real	0m3.069s
user	0m2.318s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.960 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.343 I llama_model_loader: - type  f32:  258 tensors
0.00.319.344 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.866 I llm_load_vocab: special tokens cache size = 25
0.00.407.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.039 I llm_load_print_meta: arch             = gptneox
0.00.407.040 I llm_load_print_meta: vocab type       = BPE
0.00.407.041 I llm_load_print_meta: n_vocab          = 50304
0.00.407.041 I llm_load_print_meta: n_merges         = 50009
0.00.407.042 I llm_load_print_meta: vocab_only       = 0
0.00.407.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.042 I llm_load_print_meta: n_embd           = 2560
0.00.407.043 I llm_load_print_meta: n_layer          = 32
0.00.407.056 I llm_load_print_meta: n_head           = 32
0.00.407.057 I llm_load_print_meta: n_head_kv        = 32
0.00.407.058 I llm_load_print_meta: n_rot            = 20
0.00.407.058 I llm_load_print_meta: n_swa            = 0
0.00.407.059 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.060 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.062 I llm_load_print_meta: n_gqa            = 1
0.00.407.064 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.065 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.072 I llm_load_print_meta: n_ff             = 10240
0.00.407.073 I llm_load_print_meta: n_expert         = 0
0.00.407.073 I llm_load_print_meta: n_expert_used    = 0
0.00.407.074 I llm_load_print_meta: causal attn      = 1
0.00.407.074 I llm_load_print_meta: pooling type     = 0
0.00.407.074 I llm_load_print_meta: rope type        = 2
0.00.407.075 I llm_load_print_meta: rope scaling     = linear
0.00.407.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.078 I llm_load_print_meta: freq_scale_train = 1
0.00.407.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.082 I llm_load_print_meta: model type       = 2.8B
0.00.407.083 I llm_load_print_meta: model ftype      = Q5_0
0.00.407.084 I llm_load_print_meta: model params     = 2.78 B
0.00.407.085 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.407.085 I llm_load_print_meta: general.name     = 2.8B
0.00.407.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.090 I llm_load_print_meta: max token length = 1024
0.00.529.379 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.390 I llm_load_tensors: offloading output layer to GPU
0.00.529.391 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.400 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.402 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.844.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.844.030 I llama_new_context_with_model: n_ctx         = 2048
0.00.844.031 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.844.031 I llama_new_context_with_model: n_batch       = 512
0.00.844.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.844.032 I llama_new_context_with_model: flash_attn    = 0
0.00.844.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.844.039 I llama_new_context_with_model: freq_scale    = 1
0.00.845.281 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.294 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.579 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.176 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.185 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.186 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.186 I llama_new_context_with_model: graph splits = 2
0.00.857.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.971 I 
0.00.926.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.926.102 I perplexity: tokenizing the input ..
0.02.170.118 I perplexity: tokenization took 1244.01 ms
0.02.170.436 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.029 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.427.597 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.429.197 I llama_perf_context_print:        load time =     638.00 ms
0.04.429.200 I llama_perf_context_print: prompt eval time =    1897.80 ms /  8192 tokens (    0.23 ms per token,  4316.59 tokens per second)
0.04.429.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.429.204 I llama_perf_context_print:       total time =    3503.23 ms /  8193 tokens

real	0m4.754s
user	0m4.733s
sys	0m1.020s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.298.890 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.314.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.330.423 I llama_model_loader: - type  f32:  258 tensors
0.00.330.424 I llama_model_loader: - type q5_1:  129 tensors
0.00.330.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.173 I llm_load_vocab: special tokens cache size = 25
0.00.417.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.316 I llm_load_print_meta: arch             = gptneox
0.00.417.317 I llm_load_print_meta: vocab type       = BPE
0.00.417.317 I llm_load_print_meta: n_vocab          = 50304
0.00.417.318 I llm_load_print_meta: n_merges         = 50009
0.00.417.318 I llm_load_print_meta: vocab_only       = 0
0.00.417.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.320 I llm_load_print_meta: n_embd           = 2560
0.00.417.321 I llm_load_print_meta: n_layer          = 32
0.00.417.335 I llm_load_print_meta: n_head           = 32
0.00.417.336 I llm_load_print_meta: n_head_kv        = 32
0.00.417.337 I llm_load_print_meta: n_rot            = 20
0.00.417.338 I llm_load_print_meta: n_swa            = 0
0.00.417.338 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.339 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.340 I llm_load_print_meta: n_gqa            = 1
0.00.417.342 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.344 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.350 I llm_load_print_meta: n_ff             = 10240
0.00.417.351 I llm_load_print_meta: n_expert         = 0
0.00.417.352 I llm_load_print_meta: n_expert_used    = 0
0.00.417.352 I llm_load_print_meta: causal attn      = 1
0.00.417.352 I llm_load_print_meta: pooling type     = 0
0.00.417.353 I llm_load_print_meta: rope type        = 2
0.00.417.353 I llm_load_print_meta: rope scaling     = linear
0.00.417.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.356 I llm_load_print_meta: freq_scale_train = 1
0.00.417.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.360 I llm_load_print_meta: model type       = 2.8B
0.00.417.361 I llm_load_print_meta: model ftype      = Q5_1
0.00.417.362 I llm_load_print_meta: model params     = 2.78 B
0.00.417.363 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.417.363 I llm_load_print_meta: general.name     = 2.8B
0.00.417.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.370 I llm_load_print_meta: max token length = 1024
0.00.550.671 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.684 I llm_load_tensors: offloading output layer to GPU
0.00.550.685 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.694 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.550.695 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.935.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.006 I llama_new_context_with_model: n_ctx         = 2048
0.00.936.007 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.936.007 I llama_new_context_with_model: n_batch       = 2048
0.00.936.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.009 I llama_new_context_with_model: flash_attn    = 0
0.00.936.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.015 I llama_new_context_with_model: freq_scale    = 1
0.00.937.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.475 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.801 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.200 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.209 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.210 I llama_new_context_with_model: graph nodes  = 1287
0.00.950.211 I llama_new_context_with_model: graph splits = 2
0.00.950.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.230 I main: llama threadpool init, n_threads = 1
0.01.022.257 I 
0.01.022.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.022.355 I 
0.01.022.552 I sampler seed: 1234
0.01.022.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.767 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.826.483 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22436.44 tokens per second)
0.02.826.486 I llama_perf_context_print:        load time =     723.32 ms
0.02.826.488 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.38 tokens per second)
0.02.826.489 I llama_perf_context_print:        eval time =    1756.91 ms /   255 runs   (    6.89 ms per token,   145.14 tokens per second)
0.02.826.491 I llama_perf_context_print:       total time =    1804.26 ms /   262 tokens

real	0m3.124s
user	0m2.312s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.057 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.811 I llama_model_loader: - type  f32:  258 tensors
0.00.323.812 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.387 I llm_load_vocab: special tokens cache size = 25
0.00.420.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.210 I llm_load_print_meta: arch             = gptneox
0.00.420.211 I llm_load_print_meta: vocab type       = BPE
0.00.420.211 I llm_load_print_meta: n_vocab          = 50304
0.00.420.212 I llm_load_print_meta: n_merges         = 50009
0.00.420.212 I llm_load_print_meta: vocab_only       = 0
0.00.420.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.213 I llm_load_print_meta: n_embd           = 2560
0.00.420.214 I llm_load_print_meta: n_layer          = 32
0.00.420.230 I llm_load_print_meta: n_head           = 32
0.00.420.232 I llm_load_print_meta: n_head_kv        = 32
0.00.420.232 I llm_load_print_meta: n_rot            = 20
0.00.420.232 I llm_load_print_meta: n_swa            = 0
0.00.420.233 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.233 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.235 I llm_load_print_meta: n_gqa            = 1
0.00.420.236 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.237 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.246 I llm_load_print_meta: n_ff             = 10240
0.00.420.248 I llm_load_print_meta: n_expert         = 0
0.00.420.248 I llm_load_print_meta: n_expert_used    = 0
0.00.420.249 I llm_load_print_meta: causal attn      = 1
0.00.420.249 I llm_load_print_meta: pooling type     = 0
0.00.420.250 I llm_load_print_meta: rope type        = 2
0.00.420.250 I llm_load_print_meta: rope scaling     = linear
0.00.420.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.253 I llm_load_print_meta: freq_scale_train = 1
0.00.420.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.261 I llm_load_print_meta: model type       = 2.8B
0.00.420.262 I llm_load_print_meta: model ftype      = Q5_1
0.00.420.263 I llm_load_print_meta: model params     = 2.78 B
0.00.420.267 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.420.267 I llm_load_print_meta: general.name     = 2.8B
0.00.420.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.271 I llm_load_print_meta: max token length = 1024
0.00.551.420 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.429 I llm_load_tensors: offloading output layer to GPU
0.00.551.430 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.439 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.551.440 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.889.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.889.381 I llama_new_context_with_model: n_ctx         = 2048
0.00.889.381 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.889.382 I llama_new_context_with_model: n_batch       = 512
0.00.889.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.889.383 I llama_new_context_with_model: flash_attn    = 0
0.00.889.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.889.390 I llama_new_context_with_model: freq_scale    = 1
0.00.890.664 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.673 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.965 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.505 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.514 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.515 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.516 I llama_new_context_with_model: graph splits = 2
0.00.902.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.709 I 
0.00.970.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.970.832 I perplexity: tokenizing the input ..
0.02.195.764 I perplexity: tokenization took 1224.92 ms
0.02.196.087 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.804.350 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.468.597 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.470.392 I llama_perf_context_print:        load time =     683.64 ms
0.04.470.396 I llama_perf_context_print: prompt eval time =    1907.19 ms /  8192 tokens (    0.23 ms per token,  4295.32 tokens per second)
0.04.470.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.470.398 I llama_perf_context_print:       total time =    3499.68 ms /  8193 tokens

real	0m4.804s
user	0m4.764s
sys	0m1.034s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.277.576 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.841 I llama_model_loader: - type  f32:  258 tensors
0.00.308.842 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.843 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.328 I llm_load_vocab: special tokens cache size = 25
0.00.395.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.474 I llm_load_print_meta: arch             = gptneox
0.00.395.475 I llm_load_print_meta: vocab type       = BPE
0.00.395.476 I llm_load_print_meta: n_vocab          = 50304
0.00.395.478 I llm_load_print_meta: n_merges         = 50009
0.00.395.480 I llm_load_print_meta: vocab_only       = 0
0.00.395.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.480 I llm_load_print_meta: n_embd           = 2560
0.00.395.481 I llm_load_print_meta: n_layer          = 32
0.00.395.494 I llm_load_print_meta: n_head           = 32
0.00.395.495 I llm_load_print_meta: n_head_kv        = 32
0.00.395.496 I llm_load_print_meta: n_rot            = 20
0.00.395.497 I llm_load_print_meta: n_swa            = 0
0.00.395.498 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.498 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.500 I llm_load_print_meta: n_gqa            = 1
0.00.395.502 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.503 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.509 I llm_load_print_meta: n_ff             = 10240
0.00.395.510 I llm_load_print_meta: n_expert         = 0
0.00.395.511 I llm_load_print_meta: n_expert_used    = 0
0.00.395.511 I llm_load_print_meta: causal attn      = 1
0.00.395.512 I llm_load_print_meta: pooling type     = 0
0.00.395.512 I llm_load_print_meta: rope type        = 2
0.00.395.512 I llm_load_print_meta: rope scaling     = linear
0.00.395.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.515 I llm_load_print_meta: freq_scale_train = 1
0.00.395.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.520 I llm_load_print_meta: model type       = 2.8B
0.00.395.521 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.395.521 I llm_load_print_meta: model params     = 2.78 B
0.00.395.522 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.395.523 I llm_load_print_meta: general.name     = 2.8B
0.00.395.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.530 I llm_load_print_meta: max token length = 1024
0.00.463.590 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.463.603 I llm_load_tensors: offloading output layer to GPU
0.00.463.604 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.463.613 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.463.614 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.668.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.668.349 I llama_new_context_with_model: n_ctx         = 2048
0.00.668.350 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.668.350 I llama_new_context_with_model: n_batch       = 2048
0.00.668.351 I llama_new_context_with_model: n_ubatch      = 512
0.00.668.351 I llama_new_context_with_model: flash_attn    = 0
0.00.668.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.668.358 I llama_new_context_with_model: freq_scale    = 1
0.00.669.642 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.655 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.958 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.055 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.065 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.065 I llama_new_context_with_model: graph nodes  = 1287
0.00.681.066 I llama_new_context_with_model: graph splits = 2
0.00.681.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.652 I main: llama threadpool init, n_threads = 1
0.00.749.673 I 
0.00.749.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.749.774 I 
0.00.749.923 I sampler seed: 1234
0.00.749.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.749.961 I 
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



0.02.586.122 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24474.22 tokens per second)
0.02.586.125 I llama_perf_context_print:        load time =     472.06 ms
0.02.586.127 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.33 tokens per second)
0.02.586.130 I llama_perf_context_print:        eval time =    1785.94 ms /   255 runs   (    7.00 ms per token,   142.78 tokens per second)
0.02.586.131 I llama_perf_context_print:       total time =    1836.48 ms /   262 tokens

real	0m2.877s
user	0m2.210s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.848 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.979 I llama_model_loader: - type  f32:  258 tensors
0.00.315.980 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.981 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.910 I llm_load_vocab: special tokens cache size = 25
0.00.404.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.695 I llm_load_print_meta: arch             = gptneox
0.00.404.696 I llm_load_print_meta: vocab type       = BPE
0.00.404.697 I llm_load_print_meta: n_vocab          = 50304
0.00.404.697 I llm_load_print_meta: n_merges         = 50009
0.00.404.698 I llm_load_print_meta: vocab_only       = 0
0.00.404.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.699 I llm_load_print_meta: n_embd           = 2560
0.00.404.699 I llm_load_print_meta: n_layer          = 32
0.00.404.713 I llm_load_print_meta: n_head           = 32
0.00.404.714 I llm_load_print_meta: n_head_kv        = 32
0.00.404.715 I llm_load_print_meta: n_rot            = 20
0.00.404.715 I llm_load_print_meta: n_swa            = 0
0.00.404.717 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.717 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.718 I llm_load_print_meta: n_gqa            = 1
0.00.404.720 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.722 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.729 I llm_load_print_meta: n_ff             = 10240
0.00.404.729 I llm_load_print_meta: n_expert         = 0
0.00.404.730 I llm_load_print_meta: n_expert_used    = 0
0.00.404.730 I llm_load_print_meta: causal attn      = 1
0.00.404.731 I llm_load_print_meta: pooling type     = 0
0.00.404.731 I llm_load_print_meta: rope type        = 2
0.00.404.732 I llm_load_print_meta: rope scaling     = linear
0.00.404.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.735 I llm_load_print_meta: freq_scale_train = 1
0.00.404.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.739 I llm_load_print_meta: model type       = 2.8B
0.00.404.741 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.742 I llm_load_print_meta: model params     = 2.78 B
0.00.404.743 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.743 I llm_load_print_meta: general.name     = 2.8B
0.00.404.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.747 I llm_load_print_meta: max token length = 1024
0.00.474.242 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.254 I llm_load_tensors: offloading output layer to GPU
0.00.474.255 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.263 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.265 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.661.823 I llama_new_context_with_model: n_ctx         = 2048
0.00.661.823 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.661.824 I llama_new_context_with_model: n_batch       = 512
0.00.661.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.661.826 I llama_new_context_with_model: flash_attn    = 0
0.00.661.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.661.832 I llama_new_context_with_model: freq_scale    = 1
0.00.663.096 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.107 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.387 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.967 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.977 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.978 I llama_new_context_with_model: graph nodes  = 1287
0.00.679.979 I llama_new_context_with_model: graph splits = 2
0.00.679.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.975 I 
0.00.752.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.752.104 I perplexity: tokenizing the input ..
0.01.981.021 I perplexity: tokenization took 1228.91 ms
0.01.981.359 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.612.215 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.343.591 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.345.143 I llama_perf_context_print:        load time =     467.11 ms
0.04.345.146 I llama_perf_context_print: prompt eval time =    2009.35 ms /  8192 tokens (    0.25 ms per token,  4076.93 tokens per second)
0.04.345.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.345.148 I llama_perf_context_print:       total time =    3593.17 ms /  8193 tokens

real	0m4.649s
user	0m4.648s
sys	0m0.961s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.279.689 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.115 I llama_model_loader: - type  f32:  258 tensors
0.00.311.116 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.116 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.117 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.644 I llm_load_vocab: special tokens cache size = 25
0.00.398.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.688 I llm_load_print_meta: arch             = gptneox
0.00.398.689 I llm_load_print_meta: vocab type       = BPE
0.00.398.690 I llm_load_print_meta: n_vocab          = 50304
0.00.398.690 I llm_load_print_meta: n_merges         = 50009
0.00.398.691 I llm_load_print_meta: vocab_only       = 0
0.00.398.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.692 I llm_load_print_meta: n_embd           = 2560
0.00.398.692 I llm_load_print_meta: n_layer          = 32
0.00.398.707 I llm_load_print_meta: n_head           = 32
0.00.398.709 I llm_load_print_meta: n_head_kv        = 32
0.00.398.709 I llm_load_print_meta: n_rot            = 20
0.00.398.710 I llm_load_print_meta: n_swa            = 0
0.00.398.710 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.710 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.712 I llm_load_print_meta: n_gqa            = 1
0.00.398.713 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.715 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.720 I llm_load_print_meta: n_ff             = 10240
0.00.398.721 I llm_load_print_meta: n_expert         = 0
0.00.398.722 I llm_load_print_meta: n_expert_used    = 0
0.00.398.722 I llm_load_print_meta: causal attn      = 1
0.00.398.723 I llm_load_print_meta: pooling type     = 0
0.00.398.723 I llm_load_print_meta: rope type        = 2
0.00.398.725 I llm_load_print_meta: rope scaling     = linear
0.00.398.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.728 I llm_load_print_meta: freq_scale_train = 1
0.00.398.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.732 I llm_load_print_meta: model type       = 2.8B
0.00.398.733 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.398.734 I llm_load_print_meta: model params     = 2.78 B
0.00.398.735 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.398.735 I llm_load_print_meta: general.name     = 2.8B
0.00.398.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.742 I llm_load_print_meta: max token length = 1024
0.00.491.309 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.321 I llm_load_tensors: offloading output layer to GPU
0.00.491.321 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.330 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.331 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.762.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.762.864 I llama_new_context_with_model: n_ctx         = 2048
0.00.762.864 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.762.865 I llama_new_context_with_model: n_batch       = 2048
0.00.762.865 I llama_new_context_with_model: n_ubatch      = 512
0.00.762.866 I llama_new_context_with_model: flash_attn    = 0
0.00.762.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.762.872 I llama_new_context_with_model: freq_scale    = 1
0.00.764.137 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.150 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.437 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.242 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.250 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.251 I llama_new_context_with_model: graph nodes  = 1287
0.00.776.252 I llama_new_context_with_model: graph splits = 2
0.00.776.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.408 I main: llama threadpool init, n_threads = 1
0.00.845.428 I 
0.00.845.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.845.530 I 
0.00.845.674 I sampler seed: 1234
0.00.845.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.695 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.690.215 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24210.62 tokens per second)
0.02.690.219 I llama_perf_context_print:        load time =     565.70 ms
0.02.690.221 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.12 tokens per second)
0.02.690.223 I llama_perf_context_print:        eval time =    1796.23 ms /   255 runs   (    7.04 ms per token,   141.96 tokens per second)
0.02.690.224 I llama_perf_context_print:       total time =    1844.82 ms /   262 tokens

real	0m2.985s
user	0m2.283s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.137 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.257 I llama_model_loader: - type  f32:  258 tensors
0.00.309.258 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.259 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.259 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.666 I llm_load_vocab: special tokens cache size = 25
0.00.396.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.701 I llm_load_print_meta: arch             = gptneox
0.00.396.702 I llm_load_print_meta: vocab type       = BPE
0.00.396.703 I llm_load_print_meta: n_vocab          = 50304
0.00.396.703 I llm_load_print_meta: n_merges         = 50009
0.00.396.704 I llm_load_print_meta: vocab_only       = 0
0.00.396.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.705 I llm_load_print_meta: n_embd           = 2560
0.00.396.705 I llm_load_print_meta: n_layer          = 32
0.00.396.718 I llm_load_print_meta: n_head           = 32
0.00.396.720 I llm_load_print_meta: n_head_kv        = 32
0.00.396.720 I llm_load_print_meta: n_rot            = 20
0.00.396.721 I llm_load_print_meta: n_swa            = 0
0.00.396.721 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.723 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.724 I llm_load_print_meta: n_gqa            = 1
0.00.396.726 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.727 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.733 I llm_load_print_meta: n_ff             = 10240
0.00.396.734 I llm_load_print_meta: n_expert         = 0
0.00.396.735 I llm_load_print_meta: n_expert_used    = 0
0.00.396.736 I llm_load_print_meta: causal attn      = 1
0.00.396.736 I llm_load_print_meta: pooling type     = 0
0.00.396.737 I llm_load_print_meta: rope type        = 2
0.00.396.738 I llm_load_print_meta: rope scaling     = linear
0.00.396.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.744 I llm_load_print_meta: freq_scale_train = 1
0.00.396.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.749 I llm_load_print_meta: model type       = 2.8B
0.00.396.750 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.396.751 I llm_load_print_meta: model params     = 2.78 B
0.00.396.752 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.396.752 I llm_load_print_meta: general.name     = 2.8B
0.00.396.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.758 I llm_load_print_meta: max token length = 1024
0.00.488.819 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.832 I llm_load_tensors: offloading output layer to GPU
0.00.488.833 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.842 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.844 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.733.720 I llama_new_context_with_model: n_ctx         = 2048
0.00.733.721 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.733.721 I llama_new_context_with_model: n_batch       = 512
0.00.733.721 I llama_new_context_with_model: n_ubatch      = 512
0.00.733.722 I llama_new_context_with_model: flash_attn    = 0
0.00.733.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.733.728 I llama_new_context_with_model: freq_scale    = 1
0.00.734.973 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.983 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.278 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.745 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.756 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.756 I llama_new_context_with_model: graph nodes  = 1287
0.00.746.757 I llama_new_context_with_model: graph splits = 2
0.00.746.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.008 I 
0.00.815.121 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.815.141 I perplexity: tokenizing the input ..
0.02.047.858 I perplexity: tokenization took 1232.71 ms
0.02.048.189 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.691.058 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.454.612 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.456.375 I llama_perf_context_print:        load time =     536.86 ms
0.04.456.379 I llama_perf_context_print: prompt eval time =    2053.59 ms /  8192 tokens (    0.25 ms per token,  3989.11 tokens per second)
0.04.456.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.456.382 I llama_perf_context_print:       total time =    3641.37 ms /  8193 tokens

real	0m4.804s
user	0m4.744s
sys	0m1.016s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.285.661 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.762 I llama_model_loader: - type  f32:  258 tensors
0.00.317.763 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.763 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.764 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.363 I llm_load_vocab: special tokens cache size = 25
0.00.404.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.633 I llm_load_print_meta: arch             = gptneox
0.00.404.634 I llm_load_print_meta: vocab type       = BPE
0.00.404.635 I llm_load_print_meta: n_vocab          = 50304
0.00.404.635 I llm_load_print_meta: n_merges         = 50009
0.00.404.636 I llm_load_print_meta: vocab_only       = 0
0.00.404.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.638 I llm_load_print_meta: n_embd           = 2560
0.00.404.639 I llm_load_print_meta: n_layer          = 32
0.00.404.651 I llm_load_print_meta: n_head           = 32
0.00.404.653 I llm_load_print_meta: n_head_kv        = 32
0.00.404.653 I llm_load_print_meta: n_rot            = 20
0.00.404.654 I llm_load_print_meta: n_swa            = 0
0.00.404.654 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.655 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.657 I llm_load_print_meta: n_gqa            = 1
0.00.404.659 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.660 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.666 I llm_load_print_meta: n_ff             = 10240
0.00.404.666 I llm_load_print_meta: n_expert         = 0
0.00.404.667 I llm_load_print_meta: n_expert_used    = 0
0.00.404.667 I llm_load_print_meta: causal attn      = 1
0.00.404.667 I llm_load_print_meta: pooling type     = 0
0.00.404.668 I llm_load_print_meta: rope type        = 2
0.00.404.669 I llm_load_print_meta: rope scaling     = linear
0.00.404.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.671 I llm_load_print_meta: freq_scale_train = 1
0.00.404.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.676 I llm_load_print_meta: model type       = 2.8B
0.00.404.677 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.678 I llm_load_print_meta: model params     = 2.78 B
0.00.404.679 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.679 I llm_load_print_meta: general.name     = 2.8B
0.00.404.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.685 I llm_load_print_meta: max token length = 1024
0.00.517.555 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.568 I llm_load_tensors: offloading output layer to GPU
0.00.517.568 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.576 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.592 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.852.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.852.805 I llama_new_context_with_model: n_ctx         = 2048
0.00.852.806 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.852.806 I llama_new_context_with_model: n_batch       = 2048
0.00.852.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.852.808 I llama_new_context_with_model: flash_attn    = 0
0.00.852.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.852.814 I llama_new_context_with_model: freq_scale    = 1
0.00.854.058 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.071 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.371 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.056 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.065 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.066 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.067 I llama_new_context_with_model: graph splits = 2
0.00.866.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.741 I main: llama threadpool init, n_threads = 1
0.00.933.761 I 
0.00.933.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.933.861 I 
0.00.934.001 I sampler seed: 1234
0.00.934.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.022 I 
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

0.02.696.108 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23798.75 tokens per second)
0.02.696.111 I llama_perf_context_print:        load time =     648.06 ms
0.02.696.113 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.64 tokens per second)
0.02.696.115 I llama_perf_context_print:        eval time =    1713.94 ms /   255 runs   (    6.72 ms per token,   148.78 tokens per second)
0.02.696.116 I llama_perf_context_print:       total time =    1762.37 ms /   262 tokens

real	0m2.990s
user	0m2.248s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.541 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.868 I llama_model_loader: - type  f32:  258 tensors
0.00.319.869 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.870 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.870 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.869 I llm_load_vocab: special tokens cache size = 25
0.00.407.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.786 I llm_load_print_meta: arch             = gptneox
0.00.407.787 I llm_load_print_meta: vocab type       = BPE
0.00.407.787 I llm_load_print_meta: n_vocab          = 50304
0.00.407.788 I llm_load_print_meta: n_merges         = 50009
0.00.407.791 I llm_load_print_meta: vocab_only       = 0
0.00.407.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.793 I llm_load_print_meta: n_embd           = 2560
0.00.407.793 I llm_load_print_meta: n_layer          = 32
0.00.407.808 I llm_load_print_meta: n_head           = 32
0.00.407.809 I llm_load_print_meta: n_head_kv        = 32
0.00.407.810 I llm_load_print_meta: n_rot            = 20
0.00.407.810 I llm_load_print_meta: n_swa            = 0
0.00.407.812 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.812 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.814 I llm_load_print_meta: n_gqa            = 1
0.00.407.815 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.816 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.822 I llm_load_print_meta: n_ff             = 10240
0.00.407.822 I llm_load_print_meta: n_expert         = 0
0.00.407.823 I llm_load_print_meta: n_expert_used    = 0
0.00.407.823 I llm_load_print_meta: causal attn      = 1
0.00.407.823 I llm_load_print_meta: pooling type     = 0
0.00.407.824 I llm_load_print_meta: rope type        = 2
0.00.407.824 I llm_load_print_meta: rope scaling     = linear
0.00.407.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.827 I llm_load_print_meta: freq_scale_train = 1
0.00.407.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.835 I llm_load_print_meta: model type       = 2.8B
0.00.407.836 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.838 I llm_load_print_meta: model params     = 2.78 B
0.00.407.839 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.839 I llm_load_print_meta: general.name     = 2.8B
0.00.407.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.844 I llm_load_print_meta: max token length = 1024
0.00.522.589 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.600 I llm_load_tensors: offloading output layer to GPU
0.00.522.600 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.610 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.522.611 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.086 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.087 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.087 I llama_new_context_with_model: n_batch       = 512
0.00.825.088 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.088 I llama_new_context_with_model: flash_attn    = 0
0.00.825.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.095 I llama_new_context_with_model: freq_scale    = 1
0.00.826.336 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.348 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.623 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.587 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.598 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.599 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.599 I llama_new_context_with_model: graph splits = 2
0.00.837.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.742 I 
0.00.905.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.905.870 I perplexity: tokenizing the input ..
0.02.138.698 I perplexity: tokenization took 1232.82 ms
0.02.139.039 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.974 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.524.338 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.526.050 I llama_perf_context_print:        load time =     618.18 ms
0.04.526.053 I llama_perf_context_print: prompt eval time =    2027.28 ms /  8192 tokens (    0.25 ms per token,  4040.88 tokens per second)
0.04.526.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.055 I llama_perf_context_print:       total time =    3620.31 ms /  8193 tokens

real	0m4.831s
user	0m4.758s
sys	0m1.059s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.281.447 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.757 I llama_model_loader: - type  f32:  258 tensors
0.00.312.758 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.759 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.293 I llm_load_vocab: special tokens cache size = 25
0.00.400.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.352 I llm_load_print_meta: arch             = gptneox
0.00.400.353 I llm_load_print_meta: vocab type       = BPE
0.00.400.353 I llm_load_print_meta: n_vocab          = 50304
0.00.400.354 I llm_load_print_meta: n_merges         = 50009
0.00.400.355 I llm_load_print_meta: vocab_only       = 0
0.00.400.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.356 I llm_load_print_meta: n_embd           = 2560
0.00.400.356 I llm_load_print_meta: n_layer          = 32
0.00.400.370 I llm_load_print_meta: n_head           = 32
0.00.400.371 I llm_load_print_meta: n_head_kv        = 32
0.00.400.373 I llm_load_print_meta: n_rot            = 20
0.00.400.374 I llm_load_print_meta: n_swa            = 0
0.00.400.375 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.376 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.381 I llm_load_print_meta: n_gqa            = 1
0.00.400.383 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.384 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.393 I llm_load_print_meta: n_ff             = 10240
0.00.400.393 I llm_load_print_meta: n_expert         = 0
0.00.400.393 I llm_load_print_meta: n_expert_used    = 0
0.00.400.394 I llm_load_print_meta: causal attn      = 1
0.00.400.394 I llm_load_print_meta: pooling type     = 0
0.00.400.395 I llm_load_print_meta: rope type        = 2
0.00.400.395 I llm_load_print_meta: rope scaling     = linear
0.00.400.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.397 I llm_load_print_meta: freq_scale_train = 1
0.00.400.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.402 I llm_load_print_meta: model type       = 2.8B
0.00.400.403 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.404 I llm_load_print_meta: model params     = 2.78 B
0.00.400.405 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.406 I llm_load_print_meta: general.name     = 2.8B
0.00.400.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.410 I llm_load_print_meta: max token length = 1024
0.00.530.865 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.876 I llm_load_tensors: offloading output layer to GPU
0.00.530.877 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.885 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.887 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.932.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.932.072 I llama_new_context_with_model: n_ctx         = 2048
0.00.932.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.932.074 I llama_new_context_with_model: n_batch       = 2048
0.00.932.074 I llama_new_context_with_model: n_ubatch      = 512
0.00.932.075 I llama_new_context_with_model: flash_attn    = 0
0.00.932.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.932.082 I llama_new_context_with_model: freq_scale    = 1
0.00.933.403 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.416 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.720 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.856 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.864 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.865 I llama_new_context_with_model: graph nodes  = 1287
0.00.944.866 I llama_new_context_with_model: graph splits = 2
0.00.944.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.590 I main: llama threadpool init, n_threads = 1
0.01.014.613 I 
0.01.014.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.014.720 I 
0.01.014.871 I sampler seed: 1234
0.01.014.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.014.893 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.877.669 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24057.81 tokens per second)
0.02.877.672 I llama_perf_context_print:        load time =     733.13 ms
0.02.877.675 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.88 tokens per second)
0.02.877.678 I llama_perf_context_print:        eval time =    1814.25 ms /   255 runs   (    7.11 ms per token,   140.55 tokens per second)
0.02.877.679 I llama_perf_context_print:       total time =    1863.09 ms /   262 tokens

real	0m3.174s
user	0m2.417s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.311 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.833 I llama_model_loader: - type  f32:  258 tensors
0.00.315.834 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.834 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.500 I llm_load_vocab: special tokens cache size = 25
0.00.402.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.620 I llm_load_print_meta: arch             = gptneox
0.00.402.621 I llm_load_print_meta: vocab type       = BPE
0.00.402.622 I llm_load_print_meta: n_vocab          = 50304
0.00.402.622 I llm_load_print_meta: n_merges         = 50009
0.00.402.623 I llm_load_print_meta: vocab_only       = 0
0.00.402.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.624 I llm_load_print_meta: n_embd           = 2560
0.00.402.624 I llm_load_print_meta: n_layer          = 32
0.00.402.637 I llm_load_print_meta: n_head           = 32
0.00.402.638 I llm_load_print_meta: n_head_kv        = 32
0.00.402.639 I llm_load_print_meta: n_rot            = 20
0.00.402.641 I llm_load_print_meta: n_swa            = 0
0.00.402.642 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.643 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.644 I llm_load_print_meta: n_gqa            = 1
0.00.402.646 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.647 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.653 I llm_load_print_meta: n_ff             = 10240
0.00.402.654 I llm_load_print_meta: n_expert         = 0
0.00.402.655 I llm_load_print_meta: n_expert_used    = 0
0.00.402.656 I llm_load_print_meta: causal attn      = 1
0.00.402.656 I llm_load_print_meta: pooling type     = 0
0.00.402.657 I llm_load_print_meta: rope type        = 2
0.00.402.657 I llm_load_print_meta: rope scaling     = linear
0.00.402.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.660 I llm_load_print_meta: freq_scale_train = 1
0.00.402.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.665 I llm_load_print_meta: model type       = 2.8B
0.00.402.666 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.667 I llm_load_print_meta: model params     = 2.78 B
0.00.402.668 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.668 I llm_load_print_meta: general.name     = 2.8B
0.00.402.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.673 I llm_load_print_meta: max token length = 1024
0.00.530.344 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.355 I llm_load_tensors: offloading output layer to GPU
0.00.530.356 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.364 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.366 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.187 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.187 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.188 I llama_new_context_with_model: n_batch       = 512
0.00.861.188 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.189 I llama_new_context_with_model: flash_attn    = 0
0.00.861.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.195 I llama_new_context_with_model: freq_scale    = 1
0.00.862.445 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.458 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.774 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.458 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.470 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.471 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.471 I llama_new_context_with_model: graph splits = 2
0.00.874.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.812 I 
0.00.942.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.942.937 I perplexity: tokenizing the input ..
0.02.161.166 I perplexity: tokenization took 1218.22 ms
0.02.161.561 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.321 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.503.766 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.505.519 I llama_perf_context_print:        load time =     659.49 ms
0.04.505.523 I llama_perf_context_print: prompt eval time =    1973.65 ms /  8192 tokens (    0.24 ms per token,  4150.69 tokens per second)
0.04.505.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.525 I llama_perf_context_print:       total time =    3562.71 ms /  8193 tokens

real	0m4.813s
user	0m4.813s
sys	0m0.992s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.280.112 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.506 I llama_model_loader: - type  f32:  258 tensors
0.00.311.507 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.104 I llm_load_vocab: special tokens cache size = 25
0.00.399.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.273 I llm_load_print_meta: arch             = gptneox
0.00.399.274 I llm_load_print_meta: vocab type       = BPE
0.00.399.275 I llm_load_print_meta: n_vocab          = 50304
0.00.399.276 I llm_load_print_meta: n_merges         = 50009
0.00.399.276 I llm_load_print_meta: vocab_only       = 0
0.00.399.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.277 I llm_load_print_meta: n_embd           = 2560
0.00.399.278 I llm_load_print_meta: n_layer          = 32
0.00.399.291 I llm_load_print_meta: n_head           = 32
0.00.399.292 I llm_load_print_meta: n_head_kv        = 32
0.00.399.293 I llm_load_print_meta: n_rot            = 20
0.00.399.294 I llm_load_print_meta: n_swa            = 0
0.00.399.294 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.295 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.296 I llm_load_print_meta: n_gqa            = 1
0.00.399.298 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.299 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.306 I llm_load_print_meta: n_ff             = 10240
0.00.399.306 I llm_load_print_meta: n_expert         = 0
0.00.399.307 I llm_load_print_meta: n_expert_used    = 0
0.00.399.307 I llm_load_print_meta: causal attn      = 1
0.00.399.307 I llm_load_print_meta: pooling type     = 0
0.00.399.308 I llm_load_print_meta: rope type        = 2
0.00.399.309 I llm_load_print_meta: rope scaling     = linear
0.00.399.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.311 I llm_load_print_meta: freq_scale_train = 1
0.00.399.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.316 I llm_load_print_meta: model type       = 2.8B
0.00.399.317 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.318 I llm_load_print_meta: model params     = 2.78 B
0.00.399.319 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.319 I llm_load_print_meta: general.name     = 2.8B
0.00.399.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.323 I llm_load_print_meta: max token length = 1024
0.00.540.090 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.100 I llm_load_tensors: offloading output layer to GPU
0.00.540.101 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.110 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.111 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.950.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.490 I llama_new_context_with_model: n_ctx         = 2048
0.00.950.491 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.950.492 I llama_new_context_with_model: n_batch       = 2048
0.00.950.493 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.493 I llama_new_context_with_model: flash_attn    = 0
0.00.950.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.500 I llama_new_context_with_model: freq_scale    = 1
0.00.951.768 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.780 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.184 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.852 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.963.862 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.863 I llama_new_context_with_model: graph nodes  = 1287
0.00.963.864 I llama_new_context_with_model: graph splits = 2
0.00.963.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.330 I main: llama threadpool init, n_threads = 1
0.01.030.353 I 
0.01.030.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.030.458 I 
0.01.030.611 I sampler seed: 1234
0.01.030.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.030.632 I 
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

0.02.995.854 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24046.81 tokens per second)
0.02.995.856 I llama_perf_context_print:        load time =     750.20 ms
0.02.995.859 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.85 tokens per second)
0.02.995.862 I llama_perf_context_print:        eval time =    1917.82 ms /   255 runs   (    7.52 ms per token,   132.96 tokens per second)
0.02.995.863 I llama_perf_context_print:       total time =    1965.53 ms /   262 tokens

real	0m3.287s
user	0m2.510s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 4259 (98036d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.152 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.156 I llama_model_loader: - type  f32:  258 tensors
0.00.317.157 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.699 I llm_load_vocab: special tokens cache size = 25
0.00.405.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.313 I llm_load_print_meta: arch             = gptneox
0.00.405.314 I llm_load_print_meta: vocab type       = BPE
0.00.405.314 I llm_load_print_meta: n_vocab          = 50304
0.00.405.315 I llm_load_print_meta: n_merges         = 50009
0.00.405.315 I llm_load_print_meta: vocab_only       = 0
0.00.405.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.317 I llm_load_print_meta: n_embd           = 2560
0.00.405.319 I llm_load_print_meta: n_layer          = 32
0.00.405.332 I llm_load_print_meta: n_head           = 32
0.00.405.333 I llm_load_print_meta: n_head_kv        = 32
0.00.405.334 I llm_load_print_meta: n_rot            = 20
0.00.405.334 I llm_load_print_meta: n_swa            = 0
0.00.405.335 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.336 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.338 I llm_load_print_meta: n_gqa            = 1
0.00.405.340 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.341 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.346 I llm_load_print_meta: n_ff             = 10240
0.00.405.347 I llm_load_print_meta: n_expert         = 0
0.00.405.348 I llm_load_print_meta: n_expert_used    = 0
0.00.405.348 I llm_load_print_meta: causal attn      = 1
0.00.405.349 I llm_load_print_meta: pooling type     = 0
0.00.405.349 I llm_load_print_meta: rope type        = 2
0.00.405.350 I llm_load_print_meta: rope scaling     = linear
0.00.405.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.352 I llm_load_print_meta: freq_scale_train = 1
0.00.405.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.356 I llm_load_print_meta: model type       = 2.8B
0.00.405.358 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.358 I llm_load_print_meta: model params     = 2.78 B
0.00.405.359 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.360 I llm_load_print_meta: general.name     = 2.8B
0.00.405.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.364 I llm_load_print_meta: max token length = 1024
0.00.549.840 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.852 I llm_load_tensors: offloading output layer to GPU
0.00.549.853 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.861 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.863 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.923.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.025 I llama_new_context_with_model: n_ctx         = 2048
0.00.923.026 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.923.027 I llama_new_context_with_model: n_batch       = 512
0.00.923.027 I llama_new_context_with_model: n_ubatch      = 512
0.00.923.028 I llama_new_context_with_model: flash_attn    = 0
0.00.923.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.034 I llama_new_context_with_model: freq_scale    = 1
0.00.924.291 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.303 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.614 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.821 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.831 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.831 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.832 I llama_new_context_with_model: graph splits = 2
0.00.935.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.449 I 
0.01.005.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.005.571 I perplexity: tokenizing the input ..
0.02.269.749 I perplexity: tokenization took 1264.17 ms
0.02.270.082 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.898.669 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.616.080 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.617.820 I llama_perf_context_print:        load time =     720.28 ms
0.04.617.823 I llama_perf_context_print: prompt eval time =    1990.08 ms /  8192 tokens (    0.24 ms per token,  4116.42 tokens per second)
0.04.617.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.617.826 I llama_perf_context_print:       total time =    3612.37 ms /  8193 tokens

real	0m4.933s
user	0m4.856s
sys	0m1.053s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4259 (98036d56)
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
0.00.735.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.226s
user	0m15.441s
sys	0m1.101s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4259 (98036d56)
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
0.00.742.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.363s
user	0m14.926s
sys	0m1.117s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4259 (98036d56)
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
0.00.815.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.869s
user	0m4.086s
sys	0m0.779s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4259 (98036d56)
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
0.00.774.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.665s
user	0m0.945s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.86 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.43 sec*proc (2 tests)

Total Test time (real) =   6.44 sec
1.05user 5.40system 0:06.47elapsed 99%CPU (0avgtext+0avgdata 5873804maxresident)k
0inputs+48outputs (0major+1473072minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.32 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.34user 5.30system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5866900maxresident)k
0inputs+64outputs (0major+1472630minor)pagefaults 0swaps
```
