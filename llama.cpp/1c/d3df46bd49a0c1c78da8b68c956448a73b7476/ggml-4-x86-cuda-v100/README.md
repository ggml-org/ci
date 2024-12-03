## Summary

- status:  SUCCESS ✅
- runtime: 17:23.47
- date:    Tue Dec  3 18:22:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1cd3df46bd49a0c1c78da8b68c956448a73b7476
- author:  Georgi Gerganov
```
scripts : remove amx sync

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.06 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.62 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.36 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.16 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  214.09 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.68 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.29 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.84 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 288.40 sec*proc (27 tests)

Total Test time (real) = 288.42 sec

real	4m48.455s
user	12m54.879s
sys	0m15.540s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.65 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
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
22/27 Test #22: test-backend-ops ..................   Passed   45.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.43 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.95 sec*proc (27 tests)

Total Test time (real) =  79.97 sec

real	1m20.006s
user	1m38.650s
sys	0m12.987s
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
0.00.000.307 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.639 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.697 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.724 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.318.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.726 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.318.727 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.318.727 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.318.747 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.318.748 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.318.749 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.318.751 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.318.752 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.318.758 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.760 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.318.761 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.318.762 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.763 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.318.764 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.323.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.324.272 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.278 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.324.279 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.324.280 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.324.283 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.324.283 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.324.285 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.324.287 I llama_model_loader: - type  f32:  124 tensors
0.00.324.288 I llama_model_loader: - type  f16:   73 tensors
0.00.342.054 I llm_load_vocab: special tokens cache size = 5
0.00.345.986 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.346.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.346.001 I llm_load_print_meta: arch             = bert
0.00.346.002 I llm_load_print_meta: vocab type       = WPM
0.00.346.002 I llm_load_print_meta: n_vocab          = 30522
0.00.346.003 I llm_load_print_meta: n_merges         = 0
0.00.346.003 I llm_load_print_meta: vocab_only       = 0
0.00.346.004 I llm_load_print_meta: n_ctx_train      = 512
0.00.346.005 I llm_load_print_meta: n_embd           = 384
0.00.346.005 I llm_load_print_meta: n_layer          = 12
0.00.346.014 I llm_load_print_meta: n_head           = 12
0.00.346.015 I llm_load_print_meta: n_head_kv        = 12
0.00.346.016 I llm_load_print_meta: n_rot            = 32
0.00.346.016 I llm_load_print_meta: n_swa            = 0
0.00.346.018 I llm_load_print_meta: n_embd_head_k    = 32
0.00.346.019 I llm_load_print_meta: n_embd_head_v    = 32
0.00.346.020 I llm_load_print_meta: n_gqa            = 1
0.00.346.022 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.346.023 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.346.025 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.346.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.346.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.346.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.346.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.346.029 I llm_load_print_meta: n_ff             = 1536
0.00.346.030 I llm_load_print_meta: n_expert         = 0
0.00.346.030 I llm_load_print_meta: n_expert_used    = 0
0.00.346.030 I llm_load_print_meta: causal attn      = 0
0.00.346.031 I llm_load_print_meta: pooling type     = 2
0.00.346.032 I llm_load_print_meta: rope type        = 2
0.00.346.032 I llm_load_print_meta: rope scaling     = linear
0.00.346.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.346.035 I llm_load_print_meta: freq_scale_train = 1
0.00.346.036 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.346.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.346.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.346.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.346.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.346.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.346.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.346.044 I llm_load_print_meta: model type       = 33M
0.00.346.046 I llm_load_print_meta: model ftype      = F16
0.00.346.048 I llm_load_print_meta: model params     = 33.21 M
0.00.346.049 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.346.050 I llm_load_print_meta: general.name     = Bge Small
0.00.346.051 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.346.051 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.346.052 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.346.053 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.346.054 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.346.054 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.346.055 I llm_load_print_meta: max token length = 21
0.00.351.512 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.351.520 I llm_load_tensors: offloading output layer to GPU
0.00.351.521 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.351.525 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.351.526 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.365.151 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.156 I llama_new_context_with_model: n_ctx         = 512
0.00.365.156 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.365.157 I llama_new_context_with_model: n_batch       = 2048
0.00.365.157 I llama_new_context_with_model: n_ubatch      = 2048
0.00.365.159 I llama_new_context_with_model: flash_attn    = 0
0.00.365.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.164 I llama_new_context_with_model: freq_scale    = 1
0.00.365.549 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.365.560 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.365.566 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.371.028 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.371.035 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.371.036 I llama_new_context_with_model: graph nodes  = 429
0.00.371.037 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.371.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.576 I 
0.00.407.681 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.409.320 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.441.525 I llama_perf_context_print:        load time =      93.92 ms
0.00.441.527 I llama_perf_context_print: prompt eval time =      31.80 ms /     9 tokens (    3.53 ms per token,   283.05 tokens per second)
0.00.441.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.530 I llama_perf_context_print:       total time =      33.95 ms /    10 tokens

real	0m0.727s
user	0m0.162s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.187 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.557 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.588 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.590 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.591 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.592 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.599 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.600 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.601 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.608 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.284.611 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.612 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.613 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.614 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.614 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.062 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.068 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.068 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.069 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.070 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.290.071 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.072 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.290.074 I llama_model_loader: - type  f32:  124 tensors
0.00.290.075 I llama_model_loader: - type q8_0:   73 tensors
0.00.307.871 I llm_load_vocab: special tokens cache size = 5
0.00.311.753 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.767 I llm_load_print_meta: arch             = bert
0.00.311.768 I llm_load_print_meta: vocab type       = WPM
0.00.311.769 I llm_load_print_meta: n_vocab          = 30522
0.00.311.769 I llm_load_print_meta: n_merges         = 0
0.00.311.770 I llm_load_print_meta: vocab_only       = 0
0.00.311.770 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.771 I llm_load_print_meta: n_embd           = 384
0.00.311.771 I llm_load_print_meta: n_layer          = 12
0.00.311.779 I llm_load_print_meta: n_head           = 12
0.00.311.780 I llm_load_print_meta: n_head_kv        = 12
0.00.311.781 I llm_load_print_meta: n_rot            = 32
0.00.311.782 I llm_load_print_meta: n_swa            = 0
0.00.311.783 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.783 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.784 I llm_load_print_meta: n_gqa            = 1
0.00.311.786 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.787 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.788 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.792 I llm_load_print_meta: n_ff             = 1536
0.00.311.794 I llm_load_print_meta: n_expert         = 0
0.00.311.794 I llm_load_print_meta: n_expert_used    = 0
0.00.311.794 I llm_load_print_meta: causal attn      = 0
0.00.311.795 I llm_load_print_meta: pooling type     = 2
0.00.311.795 I llm_load_print_meta: rope type        = 2
0.00.311.795 I llm_load_print_meta: rope scaling     = linear
0.00.311.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.798 I llm_load_print_meta: freq_scale_train = 1
0.00.311.799 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.803 I llm_load_print_meta: model type       = 33M
0.00.311.804 I llm_load_print_meta: model ftype      = Q8_0
0.00.311.805 I llm_load_print_meta: model params     = 33.21 M
0.00.311.806 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.311.807 I llm_load_print_meta: general.name     = Bge Small
0.00.311.807 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.809 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.809 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.810 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.810 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.811 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.811 I llm_load_print_meta: max token length = 21
0.00.315.744 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.315.753 I llm_load_tensors: offloading output layer to GPU
0.00.315.753 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.315.758 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.759 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.653 I llama_new_context_with_model: n_ctx         = 512
0.00.324.654 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.324.654 I llama_new_context_with_model: n_batch       = 2048
0.00.324.655 I llama_new_context_with_model: n_ubatch      = 2048
0.00.324.656 I llama_new_context_with_model: flash_attn    = 0
0.00.324.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.660 I llama_new_context_with_model: freq_scale    = 1
0.00.324.915 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.926 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.932 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.277 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.287 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.288 I llama_new_context_with_model: graph nodes  = 429
0.00.330.289 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.652 I 
0.00.370.749 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.587 I llama_perf_context_print:        load time =      91.45 ms
0.00.385.592 I llama_perf_context_print: prompt eval time =      12.81 ms /     9 tokens (    1.42 ms per token,   702.36 tokens per second)
0.00.385.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.594 I llama_perf_context_print:       total time =      14.94 ms /    10 tokens

real	0m0.660s
user	0m0.162s
sys	0m0.508s
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
0.00.000.826 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.285 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.830 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.855 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.323.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.858 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.323.858 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.323.860 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.323.867 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.323.871 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.323.872 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.323.873 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.323.874 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.323.880 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.323.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.323.882 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.323.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.332.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.334.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.340.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.340.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.340.218 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.340.219 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.340.220 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.340.220 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.340.221 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.340.222 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.340.222 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.340.223 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.340.225 I llama_model_loader: - type  f32:   41 tensors
0.00.340.226 I llama_model_loader: - type  f16:   29 tensors
0.00.367.000 W llm_load_vocab: empty token at index 5
0.00.381.976 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.404.793 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.404.883 I llm_load_vocab: special tokens cache size = 5
0.00.944.345 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.944.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.944.384 I llm_load_print_meta: arch             = jina-bert-v2
0.00.944.385 I llm_load_print_meta: vocab type       = BPE
0.00.944.386 I llm_load_print_meta: n_vocab          = 61056
0.00.944.386 I llm_load_print_meta: n_merges         = 39382
0.00.944.387 I llm_load_print_meta: vocab_only       = 0
0.00.944.387 I llm_load_print_meta: n_ctx_train      = 8192
0.00.944.388 I llm_load_print_meta: n_embd           = 384
0.00.944.389 I llm_load_print_meta: n_layer          = 4
0.00.944.405 I llm_load_print_meta: n_head           = 12
0.00.944.406 I llm_load_print_meta: n_head_kv        = 12
0.00.944.406 I llm_load_print_meta: n_rot            = 32
0.00.944.407 I llm_load_print_meta: n_swa            = 0
0.00.944.407 I llm_load_print_meta: n_embd_head_k    = 32
0.00.944.408 I llm_load_print_meta: n_embd_head_v    = 32
0.00.944.409 I llm_load_print_meta: n_gqa            = 1
0.00.944.419 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.944.421 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.944.423 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.944.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.944.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.944.429 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.944.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.944.431 I llm_load_print_meta: n_ff             = 1536
0.00.944.432 I llm_load_print_meta: n_expert         = 0
0.00.944.432 I llm_load_print_meta: n_expert_used    = 0
0.00.944.433 I llm_load_print_meta: causal attn      = 0
0.00.944.434 I llm_load_print_meta: pooling type     = -1
0.00.944.435 I llm_load_print_meta: rope type        = -1
0.00.944.435 I llm_load_print_meta: rope scaling     = linear
0.00.944.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.944.438 I llm_load_print_meta: freq_scale_train = 1
0.00.944.439 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.944.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.944.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.944.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.944.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.944.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.944.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.944.443 I llm_load_print_meta: model type       = 33M
0.00.944.444 I llm_load_print_meta: model ftype      = F16
0.00.944.446 I llm_load_print_meta: model params     = 32.90 M
0.00.944.447 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.944.449 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.944.450 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.944.450 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.944.451 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.944.452 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.944.452 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.944.453 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.944.453 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.944.454 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.944.454 I llm_load_print_meta: max token length = 45
0.00.949.591 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.949.599 I llm_load_tensors: offloading output layer to GPU
0.00.949.600 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.949.606 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.949.607 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.957.767 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.771 I llama_new_context_with_model: n_ctx         = 8192
0.00.957.772 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.957.773 I llama_new_context_with_model: n_batch       = 2048
0.00.957.773 I llama_new_context_with_model: n_ubatch      = 2048
0.00.957.774 I llama_new_context_with_model: flash_attn    = 0
0.00.957.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.780 I llama_new_context_with_model: freq_scale    = 1
0.00.958.338 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.958.349 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.958.356 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.969.489 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.969.500 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.969.501 I llama_new_context_with_model: graph nodes  = 154
0.00.969.502 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.969.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.029 I 
0.01.013.134 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.013.444 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.013.450 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.013.460 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.013.461 I main: number of tokens in prompt = 13
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


0.01.013.471 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.013.472 I main: number of tokens in prompt = 40
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


0.01.013.723 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.028.001 I llama_perf_context_print:        load time =     701.73 ms
0.01.028.004 I llama_perf_context_print: prompt eval time =      14.12 ms /    62 tokens (    0.23 ms per token,  4392.49 tokens per second)
0.01.028.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.006 I llama_perf_context_print:       total time =      14.98 ms /    63 tokens

real	0m1.320s
user	0m0.745s
sys	0m0.560s
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
0.00.000.219 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.300.763 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.866 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.648 I llama_model_loader: - type  f32:  258 tensors
0.00.331.649 I llama_model_loader: - type  f16:  130 tensors
0.00.396.870 I llm_load_vocab: special tokens cache size = 25
0.00.418.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.996 I llm_load_print_meta: arch             = gptneox
0.00.418.997 I llm_load_print_meta: vocab type       = BPE
0.00.418.998 I llm_load_print_meta: n_vocab          = 50304
0.00.418.999 I llm_load_print_meta: n_merges         = 50009
0.00.418.999 I llm_load_print_meta: vocab_only       = 0
0.00.419.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.000 I llm_load_print_meta: n_embd           = 2560
0.00.419.000 I llm_load_print_meta: n_layer          = 32
0.00.419.016 I llm_load_print_meta: n_head           = 32
0.00.419.017 I llm_load_print_meta: n_head_kv        = 32
0.00.419.017 I llm_load_print_meta: n_rot            = 20
0.00.419.018 I llm_load_print_meta: n_swa            = 0
0.00.419.018 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.019 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.020 I llm_load_print_meta: n_gqa            = 1
0.00.419.021 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.022 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.028 I llm_load_print_meta: n_ff             = 10240
0.00.419.029 I llm_load_print_meta: n_expert         = 0
0.00.419.029 I llm_load_print_meta: n_expert_used    = 0
0.00.419.029 I llm_load_print_meta: causal attn      = 1
0.00.419.030 I llm_load_print_meta: pooling type     = 0
0.00.419.032 I llm_load_print_meta: rope type        = 2
0.00.419.033 I llm_load_print_meta: rope scaling     = linear
0.00.419.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.036 I llm_load_print_meta: freq_scale_train = 1
0.00.419.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.041 I llm_load_print_meta: model type       = 2.8B
0.00.419.042 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.419.043 I llm_load_print_meta: model params     = 2.78 B
0.00.419.045 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.419.045 I llm_load_print_meta: general.name     = 2.8B
0.00.419.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.053 I llm_load_print_meta: max token length = 1024
0.00.754.748 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.754.761 I llm_load_tensors: offloading output layer to GPU
0.00.754.761 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.754.770 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.754.772 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.625.238 I llama_new_context_with_model: n_seq_max     = 1
0.01.625.243 I llama_new_context_with_model: n_ctx         = 2048
0.01.625.244 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.625.244 I llama_new_context_with_model: n_batch       = 2048
0.01.625.245 I llama_new_context_with_model: n_ubatch      = 512
0.01.625.245 I llama_new_context_with_model: flash_attn    = 0
0.01.625.251 I llama_new_context_with_model: freq_base     = 10000.0
0.01.625.252 I llama_new_context_with_model: freq_scale    = 1
0.01.626.534 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.546 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.627.762 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.638.072 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.638.081 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.638.082 I llama_new_context_with_model: graph nodes  = 1287
0.01.638.083 I llama_new_context_with_model: graph splits = 2
0.01.638.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.281 I main: llama threadpool init, n_threads = 1
0.01.714.303 I 
0.01.714.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.714.408 I 
0.01.714.608 I sampler seed: 1234
0.01.714.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.714.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.714.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.714.631 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.375.001 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24224.00 tokens per second)
0.04.375.003 I llama_perf_context_print:        load time =    1413.50 ms
0.04.375.005 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.11 tokens per second)
0.04.375.007 I llama_perf_context_print:        eval time =    2609.97 ms /   255 runs   (   10.24 ms per token,    97.70 tokens per second)
0.04.375.008 I llama_perf_context_print:       total time =    2660.73 ms /   262 tokens

real	0m4.672s
user	0m3.560s
sys	0m1.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.419 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.113 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.411 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.480 I llama_model_loader: - type  f32:  258 tensors
0.00.319.481 I llama_model_loader: - type  f16:  130 tensors
0.00.388.121 I llm_load_vocab: special tokens cache size = 25
0.00.410.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.384 I llm_load_print_meta: arch             = gptneox
0.00.410.385 I llm_load_print_meta: vocab type       = BPE
0.00.410.387 I llm_load_print_meta: n_vocab          = 50304
0.00.410.388 I llm_load_print_meta: n_merges         = 50009
0.00.410.388 I llm_load_print_meta: vocab_only       = 0
0.00.410.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.389 I llm_load_print_meta: n_embd           = 2560
0.00.410.390 I llm_load_print_meta: n_layer          = 32
0.00.410.405 I llm_load_print_meta: n_head           = 32
0.00.410.406 I llm_load_print_meta: n_head_kv        = 32
0.00.410.406 I llm_load_print_meta: n_rot            = 20
0.00.410.407 I llm_load_print_meta: n_swa            = 0
0.00.410.408 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.409 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.410 I llm_load_print_meta: n_gqa            = 1
0.00.410.412 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.413 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.420 I llm_load_print_meta: n_ff             = 10240
0.00.410.420 I llm_load_print_meta: n_expert         = 0
0.00.410.420 I llm_load_print_meta: n_expert_used    = 0
0.00.410.421 I llm_load_print_meta: causal attn      = 1
0.00.410.421 I llm_load_print_meta: pooling type     = 0
0.00.410.422 I llm_load_print_meta: rope type        = 2
0.00.410.422 I llm_load_print_meta: rope scaling     = linear
0.00.410.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.424 I llm_load_print_meta: freq_scale_train = 1
0.00.410.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.429 I llm_load_print_meta: model type       = 2.8B
0.00.410.430 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.410.431 I llm_load_print_meta: model params     = 2.78 B
0.00.410.433 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.410.433 I llm_load_print_meta: general.name     = 2.8B
0.00.410.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.438 I llm_load_print_meta: max token length = 1024
0.00.758.880 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.758.895 I llm_load_tensors: offloading output layer to GPU
0.00.758.895 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.758.905 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.758.907 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.654.073 I llama_new_context_with_model: n_seq_max     = 1
0.01.654.080 I llama_new_context_with_model: n_ctx         = 2048
0.01.654.081 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.654.081 I llama_new_context_with_model: n_batch       = 512
0.01.654.082 I llama_new_context_with_model: n_ubatch      = 512
0.01.654.083 I llama_new_context_with_model: flash_attn    = 0
0.01.654.088 I llama_new_context_with_model: freq_base     = 10000.0
0.01.654.091 I llama_new_context_with_model: freq_scale    = 1
0.01.655.405 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.655.417 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.656.638 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.666.176 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.666.185 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.666.186 I llama_new_context_with_model: graph nodes  = 1287
0.01.666.186 I llama_new_context_with_model: graph splits = 2
0.01.666.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.741.922 I 
0.01.742.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.742.056 I perplexity: tokenizing the input ..
0.02.962.336 I perplexity: tokenization took 1220.27 ms
0.02.962.660 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.515.147 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.022.276 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.024.137 I llama_perf_context_print:        load time =    1457.79 ms
0.05.024.141 I llama_perf_context_print: prompt eval time =    1704.54 ms /  8192 tokens (    0.21 ms per token,  4806.00 tokens per second)
0.05.024.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.024.144 I llama_perf_context_print:       total time =    3282.21 ms /  8193 tokens

real	0m5.342s
user	0m5.047s
sys	0m1.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.286.548 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.241 I llama_model_loader: - type  f32:  258 tensors
0.00.319.242 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.667 I llm_load_vocab: special tokens cache size = 25
0.00.407.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.641 I llm_load_print_meta: arch             = gptneox
0.00.407.642 I llm_load_print_meta: vocab type       = BPE
0.00.407.643 I llm_load_print_meta: n_vocab          = 50304
0.00.407.643 I llm_load_print_meta: n_merges         = 50009
0.00.407.644 I llm_load_print_meta: vocab_only       = 0
0.00.407.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.645 I llm_load_print_meta: n_embd           = 2560
0.00.407.645 I llm_load_print_meta: n_layer          = 32
0.00.407.658 I llm_load_print_meta: n_head           = 32
0.00.407.660 I llm_load_print_meta: n_head_kv        = 32
0.00.407.660 I llm_load_print_meta: n_rot            = 20
0.00.407.661 I llm_load_print_meta: n_swa            = 0
0.00.407.661 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.661 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.663 I llm_load_print_meta: n_gqa            = 1
0.00.407.664 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.665 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.672 I llm_load_print_meta: n_ff             = 10240
0.00.407.673 I llm_load_print_meta: n_expert         = 0
0.00.407.673 I llm_load_print_meta: n_expert_used    = 0
0.00.407.674 I llm_load_print_meta: causal attn      = 1
0.00.407.674 I llm_load_print_meta: pooling type     = 0
0.00.407.682 I llm_load_print_meta: rope type        = 2
0.00.407.682 I llm_load_print_meta: rope scaling     = linear
0.00.407.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.685 I llm_load_print_meta: freq_scale_train = 1
0.00.407.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.690 I llm_load_print_meta: model type       = 2.8B
0.00.407.691 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.692 I llm_load_print_meta: model params     = 2.78 B
0.00.407.693 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.693 I llm_load_print_meta: general.name     = 2.8B
0.00.407.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.697 I llm_load_print_meta: max token length = 1024
0.00.597.591 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.604 I llm_load_tensors: offloading output layer to GPU
0.00.597.604 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.613 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.597.615 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.119.665 I llama_new_context_with_model: n_seq_max     = 1
0.01.119.671 I llama_new_context_with_model: n_ctx         = 2048
0.01.119.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.119.672 I llama_new_context_with_model: n_batch       = 2048
0.01.119.673 I llama_new_context_with_model: n_ubatch      = 512
0.01.119.674 I llama_new_context_with_model: flash_attn    = 0
0.01.119.691 I llama_new_context_with_model: freq_base     = 10000.0
0.01.119.692 I llama_new_context_with_model: freq_scale    = 1
0.01.120.941 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.954 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.122.149 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.313 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.132.322 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.132.323 I llama_new_context_with_model: graph nodes  = 1287
0.01.132.323 I llama_new_context_with_model: graph splits = 2
0.01.132.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.662 I main: llama threadpool init, n_threads = 1
0.01.199.700 I 
0.01.199.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.199.798 I 
0.01.199.957 I sampler seed: 1234
0.01.199.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.199.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.199.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.199.976 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.309.453 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.03.309.455 I llama_perf_context_print:        load time =     913.10 ms
0.03.309.457 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.61 tokens per second)
0.03.309.459 I llama_perf_context_print:        eval time =    2062.43 ms /   255 runs   (    8.09 ms per token,   123.64 tokens per second)
0.03.309.460 I llama_perf_context_print:       total time =    2109.80 ms /   262 tokens

real	0m3.602s
user	0m2.708s
sys	0m0.900s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.967 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.481 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.324.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.340.599 I llama_model_loader: - type  f32:  258 tensors
0.00.340.600 I llama_model_loader: - type q8_0:  130 tensors
0.00.405.911 I llm_load_vocab: special tokens cache size = 25
0.00.428.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.194 I llm_load_print_meta: arch             = gptneox
0.00.428.195 I llm_load_print_meta: vocab type       = BPE
0.00.428.195 I llm_load_print_meta: n_vocab          = 50304
0.00.428.196 I llm_load_print_meta: n_merges         = 50009
0.00.428.196 I llm_load_print_meta: vocab_only       = 0
0.00.428.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.197 I llm_load_print_meta: n_embd           = 2560
0.00.428.198 I llm_load_print_meta: n_layer          = 32
0.00.428.212 I llm_load_print_meta: n_head           = 32
0.00.428.213 I llm_load_print_meta: n_head_kv        = 32
0.00.428.214 I llm_load_print_meta: n_rot            = 20
0.00.428.214 I llm_load_print_meta: n_swa            = 0
0.00.428.215 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.215 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.216 I llm_load_print_meta: n_gqa            = 1
0.00.428.218 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.219 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.225 I llm_load_print_meta: n_ff             = 10240
0.00.428.227 I llm_load_print_meta: n_expert         = 0
0.00.428.227 I llm_load_print_meta: n_expert_used    = 0
0.00.428.228 I llm_load_print_meta: causal attn      = 1
0.00.428.228 I llm_load_print_meta: pooling type     = 0
0.00.428.229 I llm_load_print_meta: rope type        = 2
0.00.428.230 I llm_load_print_meta: rope scaling     = linear
0.00.428.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.234 I llm_load_print_meta: freq_scale_train = 1
0.00.428.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.240 I llm_load_print_meta: model type       = 2.8B
0.00.428.240 I llm_load_print_meta: model ftype      = Q8_0
0.00.428.241 I llm_load_print_meta: model params     = 2.78 B
0.00.428.242 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.428.243 I llm_load_print_meta: general.name     = 2.8B
0.00.428.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.251 I llm_load_print_meta: max token length = 1024
0.00.614.746 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.759 I llm_load_tensors: offloading output layer to GPU
0.00.614.760 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.768 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.614.770 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.988 I llama_new_context_with_model: n_seq_max     = 1
0.01.093.994 I llama_new_context_with_model: n_ctx         = 2048
0.01.093.995 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.093.995 I llama_new_context_with_model: n_batch       = 512
0.01.093.996 I llama_new_context_with_model: n_ubatch      = 512
0.01.093.996 I llama_new_context_with_model: flash_attn    = 0
0.01.094.002 I llama_new_context_with_model: freq_base     = 10000.0
0.01.094.003 I llama_new_context_with_model: freq_scale    = 1
0.01.095.284 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.095.296 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.510 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.106.023 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.106.032 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.033 I llama_new_context_with_model: graph nodes  = 1287
0.01.106.033 I llama_new_context_with_model: graph splits = 2
0.01.106.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.251 I 
0.01.174.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.174.389 I perplexity: tokenizing the input ..
0.02.392.024 I perplexity: tokenization took 1217.63 ms
0.02.392.350 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.004.733 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.647.931 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.649.644 I llama_perf_context_print:        load time =     864.75 ms
0.04.649.647 I llama_perf_context_print: prompt eval time =    1897.30 ms /  8192 tokens (    0.23 ms per token,  4317.72 tokens per second)
0.04.649.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.649.650 I llama_perf_context_print:       total time =    3475.39 ms /  8193 tokens

real	0m4.968s
user	0m4.781s
sys	0m1.184s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.285.391 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.825 I llama_model_loader: - type  f32:  258 tensors
0.00.318.826 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.405 I llm_load_vocab: special tokens cache size = 25
0.00.405.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.403 I llm_load_print_meta: arch             = gptneox
0.00.405.404 I llm_load_print_meta: vocab type       = BPE
0.00.405.404 I llm_load_print_meta: n_vocab          = 50304
0.00.405.405 I llm_load_print_meta: n_merges         = 50009
0.00.405.405 I llm_load_print_meta: vocab_only       = 0
0.00.405.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.406 I llm_load_print_meta: n_embd           = 2560
0.00.405.408 I llm_load_print_meta: n_layer          = 32
0.00.405.421 I llm_load_print_meta: n_head           = 32
0.00.405.422 I llm_load_print_meta: n_head_kv        = 32
0.00.405.423 I llm_load_print_meta: n_rot            = 20
0.00.405.423 I llm_load_print_meta: n_swa            = 0
0.00.405.424 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.425 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.427 I llm_load_print_meta: n_gqa            = 1
0.00.405.428 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.429 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.435 I llm_load_print_meta: n_ff             = 10240
0.00.405.436 I llm_load_print_meta: n_expert         = 0
0.00.405.436 I llm_load_print_meta: n_expert_used    = 0
0.00.405.437 I llm_load_print_meta: causal attn      = 1
0.00.405.438 I llm_load_print_meta: pooling type     = 0
0.00.405.438 I llm_load_print_meta: rope type        = 2
0.00.405.439 I llm_load_print_meta: rope scaling     = linear
0.00.405.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.441 I llm_load_print_meta: freq_scale_train = 1
0.00.405.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.446 I llm_load_print_meta: model type       = 2.8B
0.00.405.447 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.449 I llm_load_print_meta: model params     = 2.78 B
0.00.405.450 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.450 I llm_load_print_meta: general.name     = 2.8B
0.00.405.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.455 I llm_load_print_meta: max token length = 1024
0.00.509.898 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.909 I llm_load_tensors: offloading output layer to GPU
0.00.509.910 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.919 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.509.920 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.802.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.672 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.673 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.673 I llama_new_context_with_model: n_batch       = 2048
0.00.802.674 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.675 I llama_new_context_with_model: flash_attn    = 0
0.00.802.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.683 I llama_new_context_with_model: freq_scale    = 1
0.00.803.978 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.992 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.223 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.469 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.479 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.480 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.481 I llama_new_context_with_model: graph splits = 2
0.00.815.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.703 I main: llama threadpool init, n_threads = 1
0.00.880.723 I 
0.00.880.821 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.880.826 I 
0.00.880.976 I sampler seed: 1234
0.00.880.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.998 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.544.909 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23475.85 tokens per second)
0.02.544.912 I llama_perf_context_print:        load time =     595.29 ms
0.02.544.914 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.58 tokens per second)
0.02.544.916 I llama_perf_context_print:        eval time =    1618.69 ms /   255 runs   (    6.35 ms per token,   157.53 tokens per second)
0.02.544.917 I llama_perf_context_print:       total time =    1664.21 ms /   262 tokens

real	0m2.837s
user	0m2.104s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.387 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.970 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.358 I llama_model_loader: - type  f32:  258 tensors
0.00.313.359 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.433 I llm_load_vocab: special tokens cache size = 25
0.00.407.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.062 I llm_load_print_meta: arch             = gptneox
0.00.407.063 I llm_load_print_meta: vocab type       = BPE
0.00.407.064 I llm_load_print_meta: n_vocab          = 50304
0.00.407.064 I llm_load_print_meta: n_merges         = 50009
0.00.407.065 I llm_load_print_meta: vocab_only       = 0
0.00.407.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.066 I llm_load_print_meta: n_embd           = 2560
0.00.407.066 I llm_load_print_meta: n_layer          = 32
0.00.407.081 I llm_load_print_meta: n_head           = 32
0.00.407.082 I llm_load_print_meta: n_head_kv        = 32
0.00.407.083 I llm_load_print_meta: n_rot            = 20
0.00.407.083 I llm_load_print_meta: n_swa            = 0
0.00.407.085 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.086 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.088 I llm_load_print_meta: n_gqa            = 1
0.00.407.089 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.091 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.098 I llm_load_print_meta: n_ff             = 10240
0.00.407.099 I llm_load_print_meta: n_expert         = 0
0.00.407.099 I llm_load_print_meta: n_expert_used    = 0
0.00.407.100 I llm_load_print_meta: causal attn      = 1
0.00.407.100 I llm_load_print_meta: pooling type     = 0
0.00.407.101 I llm_load_print_meta: rope type        = 2
0.00.407.102 I llm_load_print_meta: rope scaling     = linear
0.00.407.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.104 I llm_load_print_meta: freq_scale_train = 1
0.00.407.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.115 I llm_load_print_meta: model type       = 2.8B
0.00.407.115 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.117 I llm_load_print_meta: model params     = 2.78 B
0.00.407.118 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.118 I llm_load_print_meta: general.name     = 2.8B
0.00.407.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.124 I llm_load_print_meta: max token length = 1024
0.00.513.271 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.286 I llm_load_tensors: offloading output layer to GPU
0.00.513.286 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.295 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.513.297 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.198 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.199 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.199 I llama_new_context_with_model: n_batch       = 512
0.00.773.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.201 I llama_new_context_with_model: flash_attn    = 0
0.00.773.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.208 I llama_new_context_with_model: freq_scale    = 1
0.00.774.659 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.675 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.021 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.853 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.862 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.863 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.864 I llama_new_context_with_model: graph splits = 2
0.00.785.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.465 I 
0.00.851.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.851.582 I perplexity: tokenizing the input ..
0.02.086.969 I perplexity: tokenization took 1235.38 ms
0.02.087.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.729.537 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.492.545 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.494.113 I llama_perf_context_print:        load time =     569.48 ms
0.04.494.117 I llama_perf_context_print: prompt eval time =    2050.61 ms /  8192 tokens (    0.25 ms per token,  3994.91 tokens per second)
0.04.494.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.120 I llama_perf_context_print:       total time =    3642.65 ms /  8193 tokens

real	0m4.797s
user	0m4.818s
sys	0m0.968s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.280.582 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.875 I llama_model_loader: - type  f32:  258 tensors
0.00.311.876 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.027 I llm_load_vocab: special tokens cache size = 25
0.00.400.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.990 I llm_load_print_meta: arch             = gptneox
0.00.400.991 I llm_load_print_meta: vocab type       = BPE
0.00.400.992 I llm_load_print_meta: n_vocab          = 50304
0.00.400.992 I llm_load_print_meta: n_merges         = 50009
0.00.400.992 I llm_load_print_meta: vocab_only       = 0
0.00.400.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.996 I llm_load_print_meta: n_embd           = 2560
0.00.400.996 I llm_load_print_meta: n_layer          = 32
0.00.401.009 I llm_load_print_meta: n_head           = 32
0.00.401.012 I llm_load_print_meta: n_head_kv        = 32
0.00.401.012 I llm_load_print_meta: n_rot            = 20
0.00.401.013 I llm_load_print_meta: n_swa            = 0
0.00.401.013 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.014 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.016 I llm_load_print_meta: n_gqa            = 1
0.00.401.018 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.020 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.027 I llm_load_print_meta: n_ff             = 10240
0.00.401.027 I llm_load_print_meta: n_expert         = 0
0.00.401.028 I llm_load_print_meta: n_expert_used    = 0
0.00.401.029 I llm_load_print_meta: causal attn      = 1
0.00.401.029 I llm_load_print_meta: pooling type     = 0
0.00.401.029 I llm_load_print_meta: rope type        = 2
0.00.401.030 I llm_load_print_meta: rope scaling     = linear
0.00.401.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.032 I llm_load_print_meta: freq_scale_train = 1
0.00.401.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.036 I llm_load_print_meta: model type       = 2.8B
0.00.401.037 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.038 I llm_load_print_meta: model params     = 2.78 B
0.00.401.039 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.040 I llm_load_print_meta: general.name     = 2.8B
0.00.401.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.044 I llm_load_print_meta: max token length = 1024
0.00.512.745 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.756 I llm_load_tensors: offloading output layer to GPU
0.00.512.756 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.765 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.769 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.830.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.167 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.168 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.168 I llama_new_context_with_model: n_batch       = 2048
0.00.830.169 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.170 I llama_new_context_with_model: flash_attn    = 0
0.00.830.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.177 I llama_new_context_with_model: freq_scale    = 1
0.00.831.502 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.514 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.715 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.759 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.768 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.769 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.769 I llama_new_context_with_model: graph splits = 2
0.00.842.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.955 I main: llama threadpool init, n_threads = 1
0.00.907.976 I 
0.00.908.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.908.080 I 
0.00.908.227 I sampler seed: 1234
0.00.908.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.249 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.592.708 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.02.592.711 I llama_perf_context_print:        load time =     627.36 ms
0.02.592.713 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   768.98 tokens per second)
0.02.592.715 I llama_perf_context_print:        eval time =    1639.58 ms /   255 runs   (    6.43 ms per token,   155.53 tokens per second)
0.02.592.716 I llama_perf_context_print:       total time =    1684.76 ms /   262 tokens

real	0m2.891s
user	0m2.143s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.589 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.646 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.306.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.743 I llama_model_loader: - type  f32:  258 tensors
0.00.322.744 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.844 I llm_load_vocab: special tokens cache size = 25
0.00.421.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.131 I llm_load_print_meta: arch             = gptneox
0.00.421.132 I llm_load_print_meta: vocab type       = BPE
0.00.421.132 I llm_load_print_meta: n_vocab          = 50304
0.00.421.133 I llm_load_print_meta: n_merges         = 50009
0.00.421.133 I llm_load_print_meta: vocab_only       = 0
0.00.421.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.134 I llm_load_print_meta: n_embd           = 2560
0.00.421.134 I llm_load_print_meta: n_layer          = 32
0.00.421.150 I llm_load_print_meta: n_head           = 32
0.00.421.151 I llm_load_print_meta: n_head_kv        = 32
0.00.421.151 I llm_load_print_meta: n_rot            = 20
0.00.421.152 I llm_load_print_meta: n_swa            = 0
0.00.421.152 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.153 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.154 I llm_load_print_meta: n_gqa            = 1
0.00.421.156 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.157 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.163 I llm_load_print_meta: n_ff             = 10240
0.00.421.164 I llm_load_print_meta: n_expert         = 0
0.00.421.164 I llm_load_print_meta: n_expert_used    = 0
0.00.421.165 I llm_load_print_meta: causal attn      = 1
0.00.421.165 I llm_load_print_meta: pooling type     = 0
0.00.421.166 I llm_load_print_meta: rope type        = 2
0.00.421.167 I llm_load_print_meta: rope scaling     = linear
0.00.421.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.169 I llm_load_print_meta: freq_scale_train = 1
0.00.421.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.177 I llm_load_print_meta: model type       = 2.8B
0.00.421.178 I llm_load_print_meta: model ftype      = Q4_1
0.00.421.179 I llm_load_print_meta: model params     = 2.78 B
0.00.421.180 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.421.180 I llm_load_print_meta: general.name     = 2.8B
0.00.421.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.185 I llm_load_print_meta: max token length = 1024
0.00.533.553 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.564 I llm_load_tensors: offloading output layer to GPU
0.00.533.565 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.573 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.533.575 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.820.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.610 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.611 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.611 I llama_new_context_with_model: n_batch       = 512
0.00.820.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.613 I llama_new_context_with_model: flash_attn    = 0
0.00.820.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.619 I llama_new_context_with_model: freq_scale    = 1
0.00.821.875 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.885 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.096 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.734 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.743 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.744 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.744 I llama_new_context_with_model: graph splits = 2
0.00.832.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.270 I 
0.00.898.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.898.395 I perplexity: tokenizing the input ..
0.02.142.436 I perplexity: tokenization took 1244.03 ms
0.02.142.760 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.782.894 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.544.296 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.545.791 I llama_perf_context_print:        load time =     606.61 ms
0.04.545.794 I llama_perf_context_print: prompt eval time =    2049.13 ms /  8192 tokens (    0.25 ms per token,  3997.79 tokens per second)
0.04.545.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.545.796 I llama_perf_context_print:       total time =    3647.52 ms /  8193 tokens

real	0m4.883s
user	0m4.821s
sys	0m1.032s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.280.426 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.073 I llama_model_loader: - type  f32:  258 tensors
0.00.312.074 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.674 I llm_load_vocab: special tokens cache size = 25
0.00.399.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.764 I llm_load_print_meta: arch             = gptneox
0.00.399.766 I llm_load_print_meta: vocab type       = BPE
0.00.399.767 I llm_load_print_meta: n_vocab          = 50304
0.00.399.768 I llm_load_print_meta: n_merges         = 50009
0.00.399.768 I llm_load_print_meta: vocab_only       = 0
0.00.399.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.769 I llm_load_print_meta: n_embd           = 2560
0.00.399.769 I llm_load_print_meta: n_layer          = 32
0.00.399.784 I llm_load_print_meta: n_head           = 32
0.00.399.785 I llm_load_print_meta: n_head_kv        = 32
0.00.399.786 I llm_load_print_meta: n_rot            = 20
0.00.399.786 I llm_load_print_meta: n_swa            = 0
0.00.399.790 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.790 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.792 I llm_load_print_meta: n_gqa            = 1
0.00.399.794 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.795 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.803 I llm_load_print_meta: n_ff             = 10240
0.00.399.803 I llm_load_print_meta: n_expert         = 0
0.00.399.804 I llm_load_print_meta: n_expert_used    = 0
0.00.399.804 I llm_load_print_meta: causal attn      = 1
0.00.399.804 I llm_load_print_meta: pooling type     = 0
0.00.399.806 I llm_load_print_meta: rope type        = 2
0.00.399.807 I llm_load_print_meta: rope scaling     = linear
0.00.399.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.810 I llm_load_print_meta: freq_scale_train = 1
0.00.399.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.813 I llm_load_print_meta: model type       = 2.8B
0.00.399.814 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.815 I llm_load_print_meta: model params     = 2.78 B
0.00.399.816 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.817 I llm_load_print_meta: general.name     = 2.8B
0.00.399.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.820 I llm_load_print_meta: max token length = 1024
0.00.519.243 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.254 I llm_load_tensors: offloading output layer to GPU
0.00.519.255 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.263 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.265 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.883.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.844 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.845 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.845 I llama_new_context_with_model: n_batch       = 2048
0.00.883.846 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.846 I llama_new_context_with_model: flash_attn    = 0
0.00.883.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.852 I llama_new_context_with_model: freq_scale    = 1
0.00.885.117 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.128 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.355 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.464 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.474 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.475 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.475 I llama_new_context_with_model: graph splits = 2
0.00.896.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.407 I main: llama threadpool init, n_threads = 1
0.00.961.427 I 
0.00.961.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.961.528 I 
0.00.961.688 I sampler seed: 1234
0.00.961.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.708 I 
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

0.02.763.304 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21832.97 tokens per second)
0.02.763.306 I llama_perf_context_print:        load time =     680.96 ms
0.02.763.308 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.05 tokens per second)
0.02.763.310 I llama_perf_context_print:        eval time =    1752.57 ms /   255 runs   (    6.87 ms per token,   145.50 tokens per second)
0.02.763.311 I llama_perf_context_print:       total time =    1801.90 ms /   262 tokens

real	0m3.066s
user	0m2.311s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.111 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.529 I llama_model_loader: - type  f32:  258 tensors
0.00.317.530 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.528 I llm_load_vocab: special tokens cache size = 25
0.00.408.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.605 I llm_load_print_meta: arch             = gptneox
0.00.408.606 I llm_load_print_meta: vocab type       = BPE
0.00.408.607 I llm_load_print_meta: n_vocab          = 50304
0.00.408.607 I llm_load_print_meta: n_merges         = 50009
0.00.408.608 I llm_load_print_meta: vocab_only       = 0
0.00.408.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.621 I llm_load_print_meta: n_embd           = 2560
0.00.408.622 I llm_load_print_meta: n_layer          = 32
0.00.408.638 I llm_load_print_meta: n_head           = 32
0.00.408.640 I llm_load_print_meta: n_head_kv        = 32
0.00.408.640 I llm_load_print_meta: n_rot            = 20
0.00.408.641 I llm_load_print_meta: n_swa            = 0
0.00.408.641 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.642 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.644 I llm_load_print_meta: n_gqa            = 1
0.00.408.645 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.646 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.654 I llm_load_print_meta: n_ff             = 10240
0.00.408.655 I llm_load_print_meta: n_expert         = 0
0.00.408.655 I llm_load_print_meta: n_expert_used    = 0
0.00.408.656 I llm_load_print_meta: causal attn      = 1
0.00.408.657 I llm_load_print_meta: pooling type     = 0
0.00.408.657 I llm_load_print_meta: rope type        = 2
0.00.408.659 I llm_load_print_meta: rope scaling     = linear
0.00.408.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.661 I llm_load_print_meta: freq_scale_train = 1
0.00.408.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.667 I llm_load_print_meta: model type       = 2.8B
0.00.408.667 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.668 I llm_load_print_meta: model params     = 2.78 B
0.00.408.669 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.669 I llm_load_print_meta: general.name     = 2.8B
0.00.408.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.675 I llm_load_print_meta: max token length = 1024
0.00.528.464 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.476 I llm_load_tensors: offloading output layer to GPU
0.00.528.477 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.486 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.528.488 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.855.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.855.584 I llama_new_context_with_model: n_ctx         = 2048
0.00.855.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.855.585 I llama_new_context_with_model: n_batch       = 512
0.00.855.586 I llama_new_context_with_model: n_ubatch      = 512
0.00.855.587 I llama_new_context_with_model: flash_attn    = 0
0.00.855.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.855.595 I llama_new_context_with_model: freq_scale    = 1
0.00.856.882 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.895 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.163 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.818 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.848 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.849 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.850 I llama_new_context_with_model: graph splits = 2
0.00.867.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.030 I 
0.00.935.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.935.152 I perplexity: tokenizing the input ..
0.02.163.752 I perplexity: tokenization took 1228.59 ms
0.02.164.070 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.627 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.428.827 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.431.028 I llama_perf_context_print:        load time =     648.90 ms
0.04.431.030 I llama_perf_context_print: prompt eval time =    1903.63 ms /  8192 tokens (    0.23 ms per token,  4303.35 tokens per second)
0.04.431.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.431.033 I llama_perf_context_print:       total time =    3496.00 ms /  8193 tokens

real	0m4.739s
user	0m4.701s
sys	0m1.019s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.352 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.688 I main: llama backend init
0.00.000.699 I main: load the model and apply lora adapter, if any
0.00.287.425 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.995 I llama_model_loader: - type  f32:  258 tensors
0.00.318.996 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.451 I llm_load_vocab: special tokens cache size = 25
0.00.406.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.836 I llm_load_print_meta: arch             = gptneox
0.00.406.839 I llm_load_print_meta: vocab type       = BPE
0.00.406.841 I llm_load_print_meta: n_vocab          = 50304
0.00.406.841 I llm_load_print_meta: n_merges         = 50009
0.00.406.842 I llm_load_print_meta: vocab_only       = 0
0.00.406.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.843 I llm_load_print_meta: n_embd           = 2560
0.00.406.843 I llm_load_print_meta: n_layer          = 32
0.00.406.861 I llm_load_print_meta: n_head           = 32
0.00.406.862 I llm_load_print_meta: n_head_kv        = 32
0.00.406.863 I llm_load_print_meta: n_rot            = 20
0.00.406.863 I llm_load_print_meta: n_swa            = 0
0.00.406.864 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.865 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.867 I llm_load_print_meta: n_gqa            = 1
0.00.406.868 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.870 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.876 I llm_load_print_meta: n_ff             = 10240
0.00.406.876 I llm_load_print_meta: n_expert         = 0
0.00.406.876 I llm_load_print_meta: n_expert_used    = 0
0.00.406.877 I llm_load_print_meta: causal attn      = 1
0.00.406.877 I llm_load_print_meta: pooling type     = 0
0.00.406.878 I llm_load_print_meta: rope type        = 2
0.00.406.878 I llm_load_print_meta: rope scaling     = linear
0.00.406.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.881 I llm_load_print_meta: freq_scale_train = 1
0.00.406.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.886 I llm_load_print_meta: model type       = 2.8B
0.00.406.887 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.888 I llm_load_print_meta: model params     = 2.78 B
0.00.406.889 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.889 I llm_load_print_meta: general.name     = 2.8B
0.00.406.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.893 I llm_load_print_meta: max token length = 1024
0.00.539.238 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.248 I llm_load_tensors: offloading output layer to GPU
0.00.539.249 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.257 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.259 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.918.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.329 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.329 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.330 I llama_new_context_with_model: n_batch       = 2048
0.00.918.330 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.331 I llama_new_context_with_model: flash_attn    = 0
0.00.918.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.338 I llama_new_context_with_model: freq_scale    = 1
0.00.919.614 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.623 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.844 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.904 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.913 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.914 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.915 I llama_new_context_with_model: graph splits = 2
0.00.930.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.848 I main: llama threadpool init, n_threads = 1
0.00.996.874 I 
0.00.996.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.996.975 I 
0.00.997.125 I sampler seed: 1234
0.00.997.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.157 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.778.875 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23874.36 tokens per second)
0.02.778.878 I llama_perf_context_print:        load time =     709.41 ms
0.02.778.879 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.70 tokens per second)
0.02.778.881 I llama_perf_context_print:        eval time =    1736.03 ms /   255 runs   (    6.81 ms per token,   146.89 tokens per second)
0.02.778.882 I llama_perf_context_print:       total time =    1782.03 ms /   262 tokens

real	0m3.076s
user	0m2.311s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.932 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.329.198 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.344.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.344.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.344.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.344.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.344.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.344.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.344.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.344.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.344.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.344.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.344.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.344.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.344.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.344.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.344.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.344.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.344.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.352.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.354.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.361.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.361.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.361.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.361.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.361.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.361.274 I llama_model_loader: - type  f32:  258 tensors
0.00.361.275 I llama_model_loader: - type q5_1:  129 tensors
0.00.361.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.427.091 I llm_load_vocab: special tokens cache size = 25
0.00.449.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.449.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.449.186 I llm_load_print_meta: arch             = gptneox
0.00.449.187 I llm_load_print_meta: vocab type       = BPE
0.00.449.188 I llm_load_print_meta: n_vocab          = 50304
0.00.449.188 I llm_load_print_meta: n_merges         = 50009
0.00.449.189 I llm_load_print_meta: vocab_only       = 0
0.00.449.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.449.189 I llm_load_print_meta: n_embd           = 2560
0.00.449.192 I llm_load_print_meta: n_layer          = 32
0.00.449.205 I llm_load_print_meta: n_head           = 32
0.00.449.206 I llm_load_print_meta: n_head_kv        = 32
0.00.449.206 I llm_load_print_meta: n_rot            = 20
0.00.449.208 I llm_load_print_meta: n_swa            = 0
0.00.449.210 I llm_load_print_meta: n_embd_head_k    = 80
0.00.449.211 I llm_load_print_meta: n_embd_head_v    = 80
0.00.449.213 I llm_load_print_meta: n_gqa            = 1
0.00.449.214 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.449.215 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.449.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.449.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.449.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.449.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.449.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.449.221 I llm_load_print_meta: n_ff             = 10240
0.00.449.222 I llm_load_print_meta: n_expert         = 0
0.00.449.222 I llm_load_print_meta: n_expert_used    = 0
0.00.449.223 I llm_load_print_meta: causal attn      = 1
0.00.449.223 I llm_load_print_meta: pooling type     = 0
0.00.449.224 I llm_load_print_meta: rope type        = 2
0.00.449.225 I llm_load_print_meta: rope scaling     = linear
0.00.449.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.449.227 I llm_load_print_meta: freq_scale_train = 1
0.00.449.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.449.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.449.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.449.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.449.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.449.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.449.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.449.232 I llm_load_print_meta: model type       = 2.8B
0.00.449.234 I llm_load_print_meta: model ftype      = Q5_1
0.00.449.235 I llm_load_print_meta: model params     = 2.78 B
0.00.449.236 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.449.237 I llm_load_print_meta: general.name     = 2.8B
0.00.449.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.449.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.449.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.449.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.449.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.449.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.449.241 I llm_load_print_meta: max token length = 1024
0.00.580.474 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.485 I llm_load_tensors: offloading output layer to GPU
0.00.580.485 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.494 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.580.496 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.925.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.516 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.517 I llama_new_context_with_model: n_batch       = 512
0.00.925.517 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.518 I llama_new_context_with_model: flash_attn    = 0
0.00.925.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.523 I llama_new_context_with_model: freq_scale    = 1
0.00.926.799 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.809 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.096 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.298 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.308 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.309 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.309 I llama_new_context_with_model: graph splits = 2
0.00.938.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.133 I 
0.01.004.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.004.262 I perplexity: tokenizing the input ..
0.02.266.003 I perplexity: tokenization took 1261.73 ms
0.02.266.321 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.057.658 I perplexity: 0.79 seconds per pass - ETA 0.05 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.700.662 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.702.216 I llama_perf_context_print:        load time =     674.92 ms
0.04.702.220 I llama_perf_context_print: prompt eval time =    2078.27 ms /  8192 tokens (    0.25 ms per token,  3941.73 tokens per second)
0.04.702.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.702.223 I llama_perf_context_print:       total time =    3698.08 ms /  8193 tokens

real	0m5.012s
user	0m4.913s
sys	0m1.075s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.279.657 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.116 I llama_model_loader: - type  f32:  258 tensors
0.00.311.119 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.120 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.674 I llm_load_vocab: special tokens cache size = 25
0.00.398.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.768 I llm_load_print_meta: arch             = gptneox
0.00.398.769 I llm_load_print_meta: vocab type       = BPE
0.00.398.769 I llm_load_print_meta: n_vocab          = 50304
0.00.398.770 I llm_load_print_meta: n_merges         = 50009
0.00.398.770 I llm_load_print_meta: vocab_only       = 0
0.00.398.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.771 I llm_load_print_meta: n_embd           = 2560
0.00.398.772 I llm_load_print_meta: n_layer          = 32
0.00.398.783 I llm_load_print_meta: n_head           = 32
0.00.398.784 I llm_load_print_meta: n_head_kv        = 32
0.00.398.785 I llm_load_print_meta: n_rot            = 20
0.00.398.785 I llm_load_print_meta: n_swa            = 0
0.00.398.786 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.786 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.788 I llm_load_print_meta: n_gqa            = 1
0.00.398.789 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.790 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.795 I llm_load_print_meta: n_ff             = 10240
0.00.398.797 I llm_load_print_meta: n_expert         = 0
0.00.398.797 I llm_load_print_meta: n_expert_used    = 0
0.00.398.798 I llm_load_print_meta: causal attn      = 1
0.00.398.798 I llm_load_print_meta: pooling type     = 0
0.00.398.798 I llm_load_print_meta: rope type        = 2
0.00.398.799 I llm_load_print_meta: rope scaling     = linear
0.00.398.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.801 I llm_load_print_meta: freq_scale_train = 1
0.00.398.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.805 I llm_load_print_meta: model type       = 2.8B
0.00.398.806 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.807 I llm_load_print_meta: model params     = 2.78 B
0.00.398.808 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.808 I llm_load_print_meta: general.name     = 2.8B
0.00.398.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.813 I llm_load_print_meta: max token length = 1024
0.00.468.387 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.399 I llm_load_tensors: offloading output layer to GPU
0.00.468.400 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.408 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.410 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.678.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.100 I llama_new_context_with_model: n_ctx         = 2048
0.00.678.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.678.101 I llama_new_context_with_model: n_batch       = 2048
0.00.678.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.102 I llama_new_context_with_model: flash_attn    = 0
0.00.678.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.108 I llama_new_context_with_model: freq_scale    = 1
0.00.679.368 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.381 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.833 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.299 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.308 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.309 I llama_new_context_with_model: graph nodes  = 1287
0.00.691.309 I llama_new_context_with_model: graph splits = 2
0.00.691.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.952 I main: llama threadpool init, n_threads = 1
0.00.759.973 I 
0.00.760.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.760.067 I 
0.00.760.224 I sampler seed: 1234
0.00.760.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.243 I 
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



0.02.594.297 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25437.66 tokens per second)
0.02.594.303 I llama_perf_context_print:        load time =     480.28 ms
0.02.594.305 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.72 tokens per second)
0.02.594.309 I llama_perf_context_print:        eval time =    1784.62 ms /   255 runs   (    7.00 ms per token,   142.89 tokens per second)
0.02.594.310 I llama_perf_context_print:       total time =    1834.35 ms /   262 tokens

real	0m2.882s
user	0m2.220s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.615 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.510 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.315.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.332.141 I llama_model_loader: - type  f32:  258 tensors
0.00.332.142 I llama_model_loader: - type q2_K:   65 tensors
0.00.332.143 I llama_model_loader: - type q3_K:   64 tensors
0.00.332.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.773 I llm_load_vocab: special tokens cache size = 25
0.00.427.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.004 I llm_load_print_meta: arch             = gptneox
0.00.428.006 I llm_load_print_meta: vocab type       = BPE
0.00.428.007 I llm_load_print_meta: n_vocab          = 50304
0.00.428.007 I llm_load_print_meta: n_merges         = 50009
0.00.428.007 I llm_load_print_meta: vocab_only       = 0
0.00.428.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.009 I llm_load_print_meta: n_embd           = 2560
0.00.428.012 I llm_load_print_meta: n_layer          = 32
0.00.428.026 I llm_load_print_meta: n_head           = 32
0.00.428.028 I llm_load_print_meta: n_head_kv        = 32
0.00.428.029 I llm_load_print_meta: n_rot            = 20
0.00.428.029 I llm_load_print_meta: n_swa            = 0
0.00.428.030 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.031 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.033 I llm_load_print_meta: n_gqa            = 1
0.00.428.034 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.036 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.043 I llm_load_print_meta: n_ff             = 10240
0.00.428.044 I llm_load_print_meta: n_expert         = 0
0.00.428.044 I llm_load_print_meta: n_expert_used    = 0
0.00.428.044 I llm_load_print_meta: causal attn      = 1
0.00.428.045 I llm_load_print_meta: pooling type     = 0
0.00.428.046 I llm_load_print_meta: rope type        = 2
0.00.428.047 I llm_load_print_meta: rope scaling     = linear
0.00.428.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.049 I llm_load_print_meta: freq_scale_train = 1
0.00.428.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.053 I llm_load_print_meta: model type       = 2.8B
0.00.428.054 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.428.055 I llm_load_print_meta: model params     = 2.78 B
0.00.428.057 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.428.057 I llm_load_print_meta: general.name     = 2.8B
0.00.428.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.085 I llm_load_print_meta: max token length = 1024
0.00.504.048 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.057 I llm_load_tensors: offloading output layer to GPU
0.00.504.057 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.066 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.504.067 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.711.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.711.969 I llama_new_context_with_model: n_ctx         = 2048
0.00.711.969 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.711.970 I llama_new_context_with_model: n_batch       = 512
0.00.711.970 I llama_new_context_with_model: n_ubatch      = 512
0.00.711.971 I llama_new_context_with_model: flash_attn    = 0
0.00.711.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.711.994 I llama_new_context_with_model: freq_scale    = 1
0.00.713.241 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.253 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.931 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.248 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.257 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.258 I llama_new_context_with_model: graph nodes  = 1287
0.00.725.259 I llama_new_context_with_model: graph splits = 2
0.00.725.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.769 I 
0.00.799.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.799.077 I perplexity: tokenizing the input ..
0.02.115.670 I perplexity: tokenization took 1316.58 ms
0.02.116.009 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.957 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.507.667 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.509.576 I llama_perf_context_print:        load time =     500.24 ms
0.04.509.579 I llama_perf_context_print: prompt eval time =    2024.30 ms /  8192 tokens (    0.25 ms per token,  4046.84 tokens per second)
0.04.509.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.584 I llama_perf_context_print:       total time =    3710.81 ms /  8193 tokens

real	0m4.813s
user	0m4.841s
sys	0m0.969s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.671 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.001.033 I main: load the model and apply lora adapter, if any
0.00.277.579 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.065 I llama_model_loader: - type  f32:  258 tensors
0.00.309.066 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.067 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.067 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.576 I llm_load_vocab: special tokens cache size = 25
0.00.404.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.533 I llm_load_print_meta: arch             = gptneox
0.00.404.534 I llm_load_print_meta: vocab type       = BPE
0.00.404.535 I llm_load_print_meta: n_vocab          = 50304
0.00.404.535 I llm_load_print_meta: n_merges         = 50009
0.00.404.536 I llm_load_print_meta: vocab_only       = 0
0.00.404.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.537 I llm_load_print_meta: n_embd           = 2560
0.00.404.537 I llm_load_print_meta: n_layer          = 32
0.00.404.552 I llm_load_print_meta: n_head           = 32
0.00.404.554 I llm_load_print_meta: n_head_kv        = 32
0.00.404.554 I llm_load_print_meta: n_rot            = 20
0.00.404.555 I llm_load_print_meta: n_swa            = 0
0.00.404.555 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.555 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.557 I llm_load_print_meta: n_gqa            = 1
0.00.404.558 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.560 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.566 I llm_load_print_meta: n_ff             = 10240
0.00.404.567 I llm_load_print_meta: n_expert         = 0
0.00.404.567 I llm_load_print_meta: n_expert_used    = 0
0.00.404.568 I llm_load_print_meta: causal attn      = 1
0.00.404.569 I llm_load_print_meta: pooling type     = 0
0.00.404.569 I llm_load_print_meta: rope type        = 2
0.00.404.570 I llm_load_print_meta: rope scaling     = linear
0.00.404.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.573 I llm_load_print_meta: freq_scale_train = 1
0.00.404.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.578 I llm_load_print_meta: model type       = 2.8B
0.00.404.579 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.580 I llm_load_print_meta: model params     = 2.78 B
0.00.404.581 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.582 I llm_load_print_meta: general.name     = 2.8B
0.00.404.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.590 I llm_load_print_meta: max token length = 1024
0.00.496.701 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.713 I llm_load_tensors: offloading output layer to GPU
0.00.496.714 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.723 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.724 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.769.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.056 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.056 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.057 I llama_new_context_with_model: n_batch       = 2048
0.00.769.057 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.058 I llama_new_context_with_model: flash_attn    = 0
0.00.769.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.064 I llama_new_context_with_model: freq_scale    = 1
0.00.770.342 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.354 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.561 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.990 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.997 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.998 I llama_new_context_with_model: graph nodes  = 1287
0.00.780.998 I llama_new_context_with_model: graph splits = 2
0.00.781.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.813 I main: llama threadpool init, n_threads = 1
0.00.850.834 I 
0.00.850.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.850.937 I 
0.00.851.083 I sampler seed: 1234
0.00.851.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.105 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.697.763 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24291.12 tokens per second)
0.02.697.766 I llama_perf_context_print:        load time =     573.22 ms
0.02.697.768 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   560.99 tokens per second)
0.02.697.770 I llama_perf_context_print:        eval time =    1791.06 ms /   255 runs   (    7.02 ms per token,   142.37 tokens per second)
0.02.697.771 I llama_perf_context_print:       total time =    1846.96 ms /   262 tokens

real	0m2.985s
user	0m2.301s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.400 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.347.738 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.363.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.363.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.363.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.363.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.363.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.363.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.363.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.363.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.363.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.363.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.363.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.363.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.363.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.363.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.363.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.363.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.363.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.370.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.372.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.379.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.379.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.379.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.379.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.379.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.379.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.379.259 I llama_model_loader: - type  f32:  258 tensors
0.00.379.260 I llama_model_loader: - type q3_K:   33 tensors
0.00.379.261 I llama_model_loader: - type q4_K:   94 tensors
0.00.379.261 I llama_model_loader: - type q5_K:    2 tensors
0.00.379.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.447.279 I llm_load_vocab: special tokens cache size = 25
0.00.469.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.469.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.469.377 I llm_load_print_meta: arch             = gptneox
0.00.469.378 I llm_load_print_meta: vocab type       = BPE
0.00.469.379 I llm_load_print_meta: n_vocab          = 50304
0.00.469.379 I llm_load_print_meta: n_merges         = 50009
0.00.469.380 I llm_load_print_meta: vocab_only       = 0
0.00.469.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.469.380 I llm_load_print_meta: n_embd           = 2560
0.00.469.382 I llm_load_print_meta: n_layer          = 32
0.00.469.396 I llm_load_print_meta: n_head           = 32
0.00.469.397 I llm_load_print_meta: n_head_kv        = 32
0.00.469.398 I llm_load_print_meta: n_rot            = 20
0.00.469.399 I llm_load_print_meta: n_swa            = 0
0.00.469.400 I llm_load_print_meta: n_embd_head_k    = 80
0.00.469.400 I llm_load_print_meta: n_embd_head_v    = 80
0.00.469.403 I llm_load_print_meta: n_gqa            = 1
0.00.469.405 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.469.407 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.469.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.469.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.469.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.469.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.469.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.469.413 I llm_load_print_meta: n_ff             = 10240
0.00.469.414 I llm_load_print_meta: n_expert         = 0
0.00.469.416 I llm_load_print_meta: n_expert_used    = 0
0.00.469.417 I llm_load_print_meta: causal attn      = 1
0.00.469.418 I llm_load_print_meta: pooling type     = 0
0.00.469.418 I llm_load_print_meta: rope type        = 2
0.00.469.418 I llm_load_print_meta: rope scaling     = linear
0.00.469.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.469.422 I llm_load_print_meta: freq_scale_train = 1
0.00.469.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.469.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.469.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.469.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.469.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.469.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.469.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.469.427 I llm_load_print_meta: model type       = 2.8B
0.00.469.428 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.469.429 I llm_load_print_meta: model params     = 2.78 B
0.00.469.430 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.469.436 I llm_load_print_meta: general.name     = 2.8B
0.00.469.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.469.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.469.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.469.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.469.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.469.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.469.440 I llm_load_print_meta: max token length = 1024
0.00.564.833 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.846 I llm_load_tensors: offloading output layer to GPU
0.00.564.847 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.856 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.564.858 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.824.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.824.067 I llama_new_context_with_model: n_ctx         = 2048
0.00.824.067 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.824.068 I llama_new_context_with_model: n_batch       = 512
0.00.824.068 I llama_new_context_with_model: n_ubatch      = 512
0.00.824.069 I llama_new_context_with_model: flash_attn    = 0
0.00.824.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.824.076 I llama_new_context_with_model: freq_scale    = 1
0.00.825.330 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.344 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.547 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.127 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.135 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.136 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.136 I llama_new_context_with_model: graph splits = 2
0.00.836.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.972 I 
0.00.904.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.904.097 I perplexity: tokenizing the input ..
0.02.140.927 I perplexity: tokenization took 1236.82 ms
0.02.141.261 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.031 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.545.414 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.546.938 I llama_perf_context_print:        load time =     556.22 ms
0.04.546.941 I llama_perf_context_print: prompt eval time =    2052.23 ms /  8192 tokens (    0.25 ms per token,  3991.76 tokens per second)
0.04.546.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.546.944 I llama_perf_context_print:       total time =    3642.97 ms /  8193 tokens

real	0m4.857s
user	0m4.791s
sys	0m1.046s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.276.309 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.527 I llama_model_loader: - type  f32:  258 tensors
0.00.307.528 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.528 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.529 I llama_model_loader: - type q6_K:   17 tensors
0.00.371.535 I llm_load_vocab: special tokens cache size = 25
0.00.395.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.857 I llm_load_print_meta: arch             = gptneox
0.00.395.858 I llm_load_print_meta: vocab type       = BPE
0.00.395.859 I llm_load_print_meta: n_vocab          = 50304
0.00.395.859 I llm_load_print_meta: n_merges         = 50009
0.00.395.860 I llm_load_print_meta: vocab_only       = 0
0.00.395.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.861 I llm_load_print_meta: n_embd           = 2560
0.00.395.862 I llm_load_print_meta: n_layer          = 32
0.00.395.874 I llm_load_print_meta: n_head           = 32
0.00.395.876 I llm_load_print_meta: n_head_kv        = 32
0.00.395.876 I llm_load_print_meta: n_rot            = 20
0.00.395.878 I llm_load_print_meta: n_swa            = 0
0.00.395.878 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.880 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.881 I llm_load_print_meta: n_gqa            = 1
0.00.395.884 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.886 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.894 I llm_load_print_meta: n_ff             = 10240
0.00.395.897 I llm_load_print_meta: n_expert         = 0
0.00.395.898 I llm_load_print_meta: n_expert_used    = 0
0.00.395.898 I llm_load_print_meta: causal attn      = 1
0.00.395.899 I llm_load_print_meta: pooling type     = 0
0.00.395.899 I llm_load_print_meta: rope type        = 2
0.00.395.899 I llm_load_print_meta: rope scaling     = linear
0.00.395.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.902 I llm_load_print_meta: freq_scale_train = 1
0.00.395.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.907 I llm_load_print_meta: model type       = 2.8B
0.00.395.908 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.909 I llm_load_print_meta: model params     = 2.78 B
0.00.395.909 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.910 I llm_load_print_meta: general.name     = 2.8B
0.00.395.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.914 I llm_load_print_meta: max token length = 1024
0.00.507.759 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.772 I llm_load_tensors: offloading output layer to GPU
0.00.507.773 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.781 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.507.782 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.832.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.938 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.939 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.939 I llama_new_context_with_model: n_batch       = 2048
0.00.832.939 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.940 I llama_new_context_with_model: flash_attn    = 0
0.00.832.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.947 I llama_new_context_with_model: freq_scale    = 1
0.00.834.227 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.238 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.450 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.770 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.778 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.779 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.779 I llama_new_context_with_model: graph splits = 2
0.00.845.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.544 I main: llama threadpool init, n_threads = 1
0.00.913.564 I 
0.00.913.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.913.665 I 
0.00.913.812 I sampler seed: 1234
0.00.913.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.854 I 
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

0.02.675.083 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24005.11 tokens per second)
0.02.675.086 I llama_perf_context_print:        load time =     637.22 ms
0.02.675.088 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.84 tokens per second)
0.02.675.090 I llama_perf_context_print:        eval time =    1713.01 ms /   255 runs   (    6.72 ms per token,   148.86 tokens per second)
0.02.675.091 I llama_perf_context_print:       total time =    1761.55 ms /   262 tokens

real	0m2.963s
user	0m2.235s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.940 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.767 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.833 I llama_model_loader: - type  f32:  258 tensors
0.00.315.833 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.834 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.835 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.850 I llm_load_vocab: special tokens cache size = 25
0.00.403.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.982 I llm_load_print_meta: arch             = gptneox
0.00.403.983 I llm_load_print_meta: vocab type       = BPE
0.00.403.984 I llm_load_print_meta: n_vocab          = 50304
0.00.403.984 I llm_load_print_meta: n_merges         = 50009
0.00.403.985 I llm_load_print_meta: vocab_only       = 0
0.00.403.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.986 I llm_load_print_meta: n_embd           = 2560
0.00.403.986 I llm_load_print_meta: n_layer          = 32
0.00.404.000 I llm_load_print_meta: n_head           = 32
0.00.404.001 I llm_load_print_meta: n_head_kv        = 32
0.00.404.001 I llm_load_print_meta: n_rot            = 20
0.00.404.002 I llm_load_print_meta: n_swa            = 0
0.00.404.002 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.003 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.004 I llm_load_print_meta: n_gqa            = 1
0.00.404.005 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.006 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.011 I llm_load_print_meta: n_ff             = 10240
0.00.404.012 I llm_load_print_meta: n_expert         = 0
0.00.404.012 I llm_load_print_meta: n_expert_used    = 0
0.00.404.013 I llm_load_print_meta: causal attn      = 1
0.00.404.013 I llm_load_print_meta: pooling type     = 0
0.00.404.013 I llm_load_print_meta: rope type        = 2
0.00.404.014 I llm_load_print_meta: rope scaling     = linear
0.00.404.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.016 I llm_load_print_meta: freq_scale_train = 1
0.00.404.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.023 I llm_load_print_meta: model type       = 2.8B
0.00.404.025 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.025 I llm_load_print_meta: model params     = 2.78 B
0.00.404.026 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.027 I llm_load_print_meta: general.name     = 2.8B
0.00.404.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.031 I llm_load_print_meta: max token length = 1024
0.00.514.942 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.955 I llm_load_tensors: offloading output layer to GPU
0.00.514.955 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.964 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.966 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.619 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.620 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.620 I llama_new_context_with_model: n_batch       = 512
0.00.806.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.622 I llama_new_context_with_model: flash_attn    = 0
0.00.806.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.627 I llama_new_context_with_model: freq_scale    = 1
0.00.807.873 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.886 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.113 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.508 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.519 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.519 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.520 I llama_new_context_with_model: graph splits = 2
0.00.820.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.934 I 
0.00.888.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.888.064 I perplexity: tokenizing the input ..
0.02.127.252 I perplexity: tokenization took 1239.18 ms
0.02.127.573 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.756.065 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.501.360 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.503.098 I llama_perf_context_print:        load time =     603.15 ms
0.04.503.101 I llama_perf_context_print: prompt eval time =    2013.18 ms /  8192 tokens (    0.25 ms per token,  4069.19 tokens per second)
0.04.503.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.503.106 I llama_perf_context_print:       total time =    3615.16 ms /  8193 tokens

real	0m4.819s
user	0m4.814s
sys	0m1.029s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.277.250 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.678 I llama_model_loader: - type  f32:  258 tensors
0.00.308.678 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.679 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.080 I llm_load_vocab: special tokens cache size = 25
0.00.399.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.087 I llm_load_print_meta: arch             = gptneox
0.00.399.088 I llm_load_print_meta: vocab type       = BPE
0.00.399.089 I llm_load_print_meta: n_vocab          = 50304
0.00.399.089 I llm_load_print_meta: n_merges         = 50009
0.00.399.090 I llm_load_print_meta: vocab_only       = 0
0.00.399.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.090 I llm_load_print_meta: n_embd           = 2560
0.00.399.091 I llm_load_print_meta: n_layer          = 32
0.00.399.104 I llm_load_print_meta: n_head           = 32
0.00.399.106 I llm_load_print_meta: n_head_kv        = 32
0.00.399.106 I llm_load_print_meta: n_rot            = 20
0.00.399.108 I llm_load_print_meta: n_swa            = 0
0.00.399.108 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.109 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.111 I llm_load_print_meta: n_gqa            = 1
0.00.399.113 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.114 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.125 I llm_load_print_meta: n_ff             = 10240
0.00.399.126 I llm_load_print_meta: n_expert         = 0
0.00.399.126 I llm_load_print_meta: n_expert_used    = 0
0.00.399.127 I llm_load_print_meta: causal attn      = 1
0.00.399.127 I llm_load_print_meta: pooling type     = 0
0.00.399.128 I llm_load_print_meta: rope type        = 2
0.00.399.128 I llm_load_print_meta: rope scaling     = linear
0.00.399.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.131 I llm_load_print_meta: freq_scale_train = 1
0.00.399.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.135 I llm_load_print_meta: model type       = 2.8B
0.00.399.136 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.399.137 I llm_load_print_meta: model params     = 2.78 B
0.00.399.138 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.399.139 I llm_load_print_meta: general.name     = 2.8B
0.00.399.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.144 I llm_load_print_meta: max token length = 1024
0.00.528.485 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.497 I llm_load_tensors: offloading output layer to GPU
0.00.528.497 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.506 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.507 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.905.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.346 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.346 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.347 I llama_new_context_with_model: n_batch       = 2048
0.00.905.347 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.348 I llama_new_context_with_model: flash_attn    = 0
0.00.905.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.355 I llama_new_context_with_model: freq_scale    = 1
0.00.906.615 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.625 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.447 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.554 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.562 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.563 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.563 I llama_new_context_with_model: graph splits = 2
0.00.918.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.542 I main: llama threadpool init, n_threads = 1
0.00.991.563 I 
0.00.991.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.991.675 I 
0.00.991.823 I sampler seed: 1234
0.00.991.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.844 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.886.449 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22647.03 tokens per second)
0.02.886.451 I llama_perf_context_print:        load time =     714.27 ms
0.02.886.453 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.24 tokens per second)
0.02.886.455 I llama_perf_context_print:        eval time =    1844.66 ms /   255 runs   (    7.23 ms per token,   138.24 tokens per second)
0.02.886.456 I llama_perf_context_print:       total time =    1894.91 ms /   262 tokens

real	0m3.180s
user	0m2.437s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.404 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.871 I llama_model_loader: - type  f32:  258 tensors
0.00.313.872 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.873 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.206 I llm_load_vocab: special tokens cache size = 25
0.00.401.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.639 I llm_load_print_meta: arch             = gptneox
0.00.401.640 I llm_load_print_meta: vocab type       = BPE
0.00.401.641 I llm_load_print_meta: n_vocab          = 50304
0.00.401.641 I llm_load_print_meta: n_merges         = 50009
0.00.401.642 I llm_load_print_meta: vocab_only       = 0
0.00.401.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.642 I llm_load_print_meta: n_embd           = 2560
0.00.401.644 I llm_load_print_meta: n_layer          = 32
0.00.401.660 I llm_load_print_meta: n_head           = 32
0.00.401.661 I llm_load_print_meta: n_head_kv        = 32
0.00.401.662 I llm_load_print_meta: n_rot            = 20
0.00.401.662 I llm_load_print_meta: n_swa            = 0
0.00.401.663 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.664 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.665 I llm_load_print_meta: n_gqa            = 1
0.00.401.666 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.667 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.674 I llm_load_print_meta: n_ff             = 10240
0.00.401.674 I llm_load_print_meta: n_expert         = 0
0.00.401.675 I llm_load_print_meta: n_expert_used    = 0
0.00.401.676 I llm_load_print_meta: causal attn      = 1
0.00.401.677 I llm_load_print_meta: pooling type     = 0
0.00.401.677 I llm_load_print_meta: rope type        = 2
0.00.401.678 I llm_load_print_meta: rope scaling     = linear
0.00.401.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.680 I llm_load_print_meta: freq_scale_train = 1
0.00.401.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.685 I llm_load_print_meta: model type       = 2.8B
0.00.401.685 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.687 I llm_load_print_meta: model params     = 2.78 B
0.00.401.687 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.688 I llm_load_print_meta: general.name     = 2.8B
0.00.401.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.692 I llm_load_print_meta: max token length = 1024
0.00.533.716 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.726 I llm_load_tensors: offloading output layer to GPU
0.00.533.726 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.735 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.533.737 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.867.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.459 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.460 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.460 I llama_new_context_with_model: n_batch       = 512
0.00.867.461 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.461 I llama_new_context_with_model: flash_attn    = 0
0.00.867.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.468 I llama_new_context_with_model: freq_scale    = 1
0.00.868.719 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.732 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.988 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.349 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.359 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.359 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.360 I llama_new_context_with_model: graph splits = 2
0.00.879.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.544 I 
0.00.946.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.946.675 I perplexity: tokenizing the input ..
0.02.181.793 I perplexity: tokenization took 1235.11 ms
0.02.182.125 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.798.098 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.504.135 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.506.752 I llama_perf_context_print:        load time =     664.12 ms
0.04.506.755 I llama_perf_context_print: prompt eval time =    1969.06 ms /  8192 tokens (    0.24 ms per token,  4160.37 tokens per second)
0.04.506.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.759 I llama_perf_context_print:       total time =    3560.21 ms /  8193 tokens

real	0m4.827s
user	0m4.796s
sys	0m0.999s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.278.109 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.461 I llama_model_loader: - type  f32:  258 tensors
0.00.310.462 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.206 I llm_load_vocab: special tokens cache size = 25
0.00.399.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.265 I llm_load_print_meta: arch             = gptneox
0.00.399.266 I llm_load_print_meta: vocab type       = BPE
0.00.399.266 I llm_load_print_meta: n_vocab          = 50304
0.00.399.267 I llm_load_print_meta: n_merges         = 50009
0.00.399.267 I llm_load_print_meta: vocab_only       = 0
0.00.399.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.271 I llm_load_print_meta: n_embd           = 2560
0.00.399.271 I llm_load_print_meta: n_layer          = 32
0.00.399.286 I llm_load_print_meta: n_head           = 32
0.00.399.287 I llm_load_print_meta: n_head_kv        = 32
0.00.399.288 I llm_load_print_meta: n_rot            = 20
0.00.399.289 I llm_load_print_meta: n_swa            = 0
0.00.399.289 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.290 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.291 I llm_load_print_meta: n_gqa            = 1
0.00.399.294 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.295 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.301 I llm_load_print_meta: n_ff             = 10240
0.00.399.302 I llm_load_print_meta: n_expert         = 0
0.00.399.302 I llm_load_print_meta: n_expert_used    = 0
0.00.399.303 I llm_load_print_meta: causal attn      = 1
0.00.399.303 I llm_load_print_meta: pooling type     = 0
0.00.399.306 I llm_load_print_meta: rope type        = 2
0.00.399.307 I llm_load_print_meta: rope scaling     = linear
0.00.399.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.310 I llm_load_print_meta: freq_scale_train = 1
0.00.399.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.314 I llm_load_print_meta: model type       = 2.8B
0.00.399.315 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.316 I llm_load_print_meta: model params     = 2.78 B
0.00.399.317 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.317 I llm_load_print_meta: general.name     = 2.8B
0.00.399.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.321 I llm_load_print_meta: max token length = 1024
0.00.543.954 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.966 I llm_load_tensors: offloading output layer to GPU
0.00.543.967 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.976 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.977 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.953.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.398 I llama_new_context_with_model: n_ctx         = 2048
0.00.953.398 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.953.399 I llama_new_context_with_model: n_batch       = 2048
0.00.953.399 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.400 I llama_new_context_with_model: flash_attn    = 0
0.00.953.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.407 I llama_new_context_with_model: freq_scale    = 1
0.00.954.695 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.708 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.909 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.994 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.003 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.004 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.004 I llama_new_context_with_model: graph splits = 2
0.00.966.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.262 I main: llama threadpool init, n_threads = 1
0.01.032.284 I 
0.01.032.377 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.032.382 I 
0.01.032.529 I sampler seed: 1234
0.01.032.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.032.550 I 
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

0.02.983.609 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.983.614 I llama_perf_context_print:        load time =     754.14 ms
0.02.983.615 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.22 tokens per second)
0.02.983.618 I llama_perf_context_print:        eval time =    1902.35 ms /   255 runs   (    7.46 ms per token,   134.04 tokens per second)
0.02.983.619 I llama_perf_context_print:       total time =    1951.35 ms /   262 tokens

real	0m3.291s
user	0m2.494s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.164 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.440 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.319.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.335.567 I llama_model_loader: - type  f32:  258 tensors
0.00.335.568 I llama_model_loader: - type q6_K:  130 tensors
0.00.401.352 I llm_load_vocab: special tokens cache size = 25
0.00.423.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.606 I llm_load_print_meta: arch             = gptneox
0.00.423.607 I llm_load_print_meta: vocab type       = BPE
0.00.423.607 I llm_load_print_meta: n_vocab          = 50304
0.00.423.608 I llm_load_print_meta: n_merges         = 50009
0.00.423.609 I llm_load_print_meta: vocab_only       = 0
0.00.423.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.609 I llm_load_print_meta: n_embd           = 2560
0.00.423.610 I llm_load_print_meta: n_layer          = 32
0.00.423.624 I llm_load_print_meta: n_head           = 32
0.00.423.625 I llm_load_print_meta: n_head_kv        = 32
0.00.423.626 I llm_load_print_meta: n_rot            = 20
0.00.423.626 I llm_load_print_meta: n_swa            = 0
0.00.423.627 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.627 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.629 I llm_load_print_meta: n_gqa            = 1
0.00.423.631 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.632 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.638 I llm_load_print_meta: n_ff             = 10240
0.00.423.639 I llm_load_print_meta: n_expert         = 0
0.00.423.639 I llm_load_print_meta: n_expert_used    = 0
0.00.423.639 I llm_load_print_meta: causal attn      = 1
0.00.423.640 I llm_load_print_meta: pooling type     = 0
0.00.423.640 I llm_load_print_meta: rope type        = 2
0.00.423.641 I llm_load_print_meta: rope scaling     = linear
0.00.423.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.644 I llm_load_print_meta: freq_scale_train = 1
0.00.423.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.649 I llm_load_print_meta: model type       = 2.8B
0.00.423.649 I llm_load_print_meta: model ftype      = Q6_K
0.00.423.650 I llm_load_print_meta: model params     = 2.78 B
0.00.423.651 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.423.652 I llm_load_print_meta: general.name     = 2.8B
0.00.423.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.657 I llm_load_print_meta: max token length = 1024
0.00.570.402 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.413 I llm_load_tensors: offloading output layer to GPU
0.00.570.414 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.422 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.570.424 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.949.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.949.200 I llama_new_context_with_model: n_ctx         = 2048
0.00.949.200 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.949.201 I llama_new_context_with_model: n_batch       = 512
0.00.949.201 I llama_new_context_with_model: n_ubatch      = 512
0.00.949.202 I llama_new_context_with_model: flash_attn    = 0
0.00.949.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.949.209 I llama_new_context_with_model: freq_scale    = 1
0.00.950.490 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.503 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.815 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.471 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.481 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.482 I llama_new_context_with_model: graph nodes  = 1287
0.00.962.482 I llama_new_context_with_model: graph splits = 2
0.00.962.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.565 I 
0.01.030.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.030.688 I perplexity: tokenizing the input ..
0.02.262.130 I perplexity: tokenization took 1231.43 ms
0.02.262.448 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.891.726 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.05.053.300 I Final estimate: PPL = 10.3844 +/- 0.42499

0.05.054.955 I llama_perf_context_print:        load time =     727.09 ms
0.05.054.958 I llama_perf_context_print: prompt eval time =    2436.10 ms /  8192 tokens (    0.30 ms per token,  3362.75 tokens per second)
0.05.054.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.054.961 I llama_perf_context_print:       total time =    4024.40 ms /  8193 tokens

real	0m5.395s
user	0m5.083s
sys	0m1.277s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4253 (1cd3df46)
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
0.00.788.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.434s
user	0m15.913s
sys	0m1.210s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4253 (1cd3df46)
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
0.00.741.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.414s
user	0m14.887s
sys	0m1.196s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4253 (1cd3df46)
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
0.00.859.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.800s
user	0m4.006s
sys	0m0.788s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4253 (1cd3df46)
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
0.00.780.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.666s
user	0m0.946s
sys	0m0.717s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.56 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.10 sec*proc (2 tests)

Total Test time (real) =   6.10 sec
1.06user 5.05system 0:06.13elapsed 99%CPU (0avgtext+0avgdata 5875768maxresident)k
0inputs+48outputs (0major+1473594minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.07 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.35 sec*proc (2 tests)

Total Test time (real) =   5.36 sec
0.37user 4.99system 0:05.39elapsed 99%CPU (0avgtext+0avgdata 5867068maxresident)k
0inputs+48outputs (0major+1473363minor)pagefaults 0swaps
```
