## Summary

- status:  SUCCESS ✅
- runtime: 16:36.13
- date:    Mon Nov 25 19:09:52 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fe48dbd4c3c129aca8fdcf307f739d8771f1603a
- author:  Georgi Gerganov
```
server : enable cache_prompt by default

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.08 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.05 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  204.62 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.65 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.60 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 278.42 sec*proc (27 tests)

Total Test time (real) = 278.43 sec

real	4m38.467s
user	12m18.970s
sys	0m13.457s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.64 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.74 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.33 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.57 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.57 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.53 sec*proc (27 tests)

Total Test time (real) =  78.54 sec

real	1m18.580s
user	1m36.210s
sys	0m13.071s
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
0.00.000.313 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.966 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.033 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.058 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.063 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.064 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.064 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.071 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.072 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.072 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.074 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.075 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.082 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.084 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.313.084 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.313.085 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.089 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.313.089 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.606 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.611 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.612 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.613 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.613 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.318.614 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.615 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.318.617 I llama_model_loader: - type  f32:  124 tensors
0.00.318.618 I llama_model_loader: - type  f16:   73 tensors
0.00.336.936 I llm_load_vocab: special tokens cache size = 5
0.00.340.830 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.340.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.858 I llm_load_print_meta: arch             = bert
0.00.340.859 I llm_load_print_meta: vocab type       = WPM
0.00.340.860 I llm_load_print_meta: n_vocab          = 30522
0.00.340.861 I llm_load_print_meta: n_merges         = 0
0.00.340.861 I llm_load_print_meta: vocab_only       = 0
0.00.340.862 I llm_load_print_meta: n_ctx_train      = 512
0.00.340.862 I llm_load_print_meta: n_embd           = 384
0.00.340.863 I llm_load_print_meta: n_layer          = 12
0.00.340.872 I llm_load_print_meta: n_head           = 12
0.00.340.874 I llm_load_print_meta: n_head_kv        = 12
0.00.340.874 I llm_load_print_meta: n_rot            = 32
0.00.340.874 I llm_load_print_meta: n_swa            = 0
0.00.340.875 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.875 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.876 I llm_load_print_meta: n_gqa            = 1
0.00.340.878 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.879 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.881 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.340.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.885 I llm_load_print_meta: n_ff             = 1536
0.00.340.885 I llm_load_print_meta: n_expert         = 0
0.00.340.886 I llm_load_print_meta: n_expert_used    = 0
0.00.340.886 I llm_load_print_meta: causal attn      = 0
0.00.340.887 I llm_load_print_meta: pooling type     = 2
0.00.340.888 I llm_load_print_meta: rope type        = 2
0.00.340.888 I llm_load_print_meta: rope scaling     = linear
0.00.340.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.891 I llm_load_print_meta: freq_scale_train = 1
0.00.340.892 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.340.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.896 I llm_load_print_meta: model type       = 33M
0.00.340.897 I llm_load_print_meta: model ftype      = F16
0.00.340.898 I llm_load_print_meta: model params     = 33.21 M
0.00.340.899 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.340.901 I llm_load_print_meta: general.name     = Bge Small
0.00.340.901 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.340.901 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.340.902 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.340.902 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.340.903 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.340.903 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.340.905 I llm_load_print_meta: max token length = 21
0.00.346.608 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.346.616 I llm_load_tensors: offloading output layer to GPU
0.00.346.617 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.346.622 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.346.623 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.360.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.398 I llama_new_context_with_model: n_ctx         = 512
0.00.360.399 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.360.399 I llama_new_context_with_model: n_batch       = 2048
0.00.360.400 I llama_new_context_with_model: n_ubatch      = 2048
0.00.360.401 I llama_new_context_with_model: flash_attn    = 0
0.00.360.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.406 I llama_new_context_with_model: freq_scale    = 1
0.00.361.294 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.361.306 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.361.313 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.365.826 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.365.836 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.365.837 I llama_new_context_with_model: graph nodes  = 429
0.00.365.838 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.365.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.997 I 
0.00.400.101 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.401.720 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.975 I llama_perf_context_print:        load time =      92.01 ms
0.00.433.978 I llama_perf_context_print: prompt eval time =      31.87 ms /     9 tokens (    3.54 ms per token,   282.44 tokens per second)
0.00.433.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.980 I llama_perf_context_print:       total time =      33.98 ms /    10 tokens

real	0m0.709s
user	0m0.189s
sys	0m0.508s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.122 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.307 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.331 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.336 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.344 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.345 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.346 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.348 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.355 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.288.357 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.358 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.359 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.361 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.288.361 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.853 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.861 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.862 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.863 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.863 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.293.864 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.865 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.293.867 I llama_model_loader: - type  f32:  124 tensors
0.00.293.868 I llama_model_loader: - type q8_0:   73 tensors
0.00.311.962 I llm_load_vocab: special tokens cache size = 5
0.00.316.018 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.316.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.033 I llm_load_print_meta: arch             = bert
0.00.316.034 I llm_load_print_meta: vocab type       = WPM
0.00.316.035 I llm_load_print_meta: n_vocab          = 30522
0.00.316.035 I llm_load_print_meta: n_merges         = 0
0.00.316.036 I llm_load_print_meta: vocab_only       = 0
0.00.316.036 I llm_load_print_meta: n_ctx_train      = 512
0.00.316.037 I llm_load_print_meta: n_embd           = 384
0.00.316.037 I llm_load_print_meta: n_layer          = 12
0.00.316.046 I llm_load_print_meta: n_head           = 12
0.00.316.047 I llm_load_print_meta: n_head_kv        = 12
0.00.316.048 I llm_load_print_meta: n_rot            = 32
0.00.316.048 I llm_load_print_meta: n_swa            = 0
0.00.316.049 I llm_load_print_meta: n_embd_head_k    = 32
0.00.316.050 I llm_load_print_meta: n_embd_head_v    = 32
0.00.316.052 I llm_load_print_meta: n_gqa            = 1
0.00.316.053 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.316.054 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.316.056 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.316.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.316.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.316.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.316.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.316.059 I llm_load_print_meta: n_ff             = 1536
0.00.316.060 I llm_load_print_meta: n_expert         = 0
0.00.316.060 I llm_load_print_meta: n_expert_used    = 0
0.00.316.061 I llm_load_print_meta: causal attn      = 0
0.00.316.062 I llm_load_print_meta: pooling type     = 2
0.00.316.063 I llm_load_print_meta: rope type        = 2
0.00.316.063 I llm_load_print_meta: rope scaling     = linear
0.00.316.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.316.066 I llm_load_print_meta: freq_scale_train = 1
0.00.316.066 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.316.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.316.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.316.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.316.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.316.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.316.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.316.071 I llm_load_print_meta: model type       = 33M
0.00.316.072 I llm_load_print_meta: model ftype      = Q8_0
0.00.316.073 I llm_load_print_meta: model params     = 33.21 M
0.00.316.074 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.316.075 I llm_load_print_meta: general.name     = Bge Small
0.00.316.075 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.316.076 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.316.076 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.316.077 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.316.078 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.316.078 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.316.078 I llm_load_print_meta: max token length = 21
0.00.319.887 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.319.896 I llm_load_tensors: offloading output layer to GPU
0.00.319.896 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.319.902 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.903 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.882 I llama_new_context_with_model: n_ctx         = 512
0.00.328.883 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.328.883 I llama_new_context_with_model: n_batch       = 2048
0.00.328.884 I llama_new_context_with_model: n_ubatch      = 2048
0.00.328.884 I llama_new_context_with_model: flash_attn    = 0
0.00.328.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.889 I llama_new_context_with_model: freq_scale    = 1
0.00.329.147 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.158 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.164 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.665 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.675 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.676 I llama_new_context_with_model: graph nodes  = 429
0.00.333.676 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.710 I 
0.00.374.818 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.512 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.892 I llama_perf_context_print:        load time =      91.57 ms
0.00.389.894 I llama_perf_context_print: prompt eval time =      12.97 ms /     9 tokens (    1.44 ms per token,   694.07 tokens per second)
0.00.389.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.897 I llama_perf_context_print:       total time =      15.18 ms /    10 tokens

real	0m0.699s
user	0m0.151s
sys	0m0.557s
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
0.00.000.322 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.672 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.233 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.257 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.327.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.259 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.327.260 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.327.261 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.327.264 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.327.267 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.327.268 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.327.289 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.327.290 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.327.357 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.327.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.327.366 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.327.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.336.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.338.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.343.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.343.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.343.359 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.343.359 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.343.360 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.343.361 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.343.361 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.343.362 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.343.363 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.343.364 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.343.367 I llama_model_loader: - type  f32:   41 tensors
0.00.343.367 I llama_model_loader: - type  f16:   29 tensors
0.00.370.157 W llm_load_vocab: empty token at index 5
0.00.386.264 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.408.520 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.408.623 I llm_load_vocab: special tokens cache size = 5
0.00.941.092 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.941.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.941.125 I llm_load_print_meta: arch             = jina-bert-v2
0.00.941.126 I llm_load_print_meta: vocab type       = BPE
0.00.941.126 I llm_load_print_meta: n_vocab          = 61056
0.00.941.127 I llm_load_print_meta: n_merges         = 39382
0.00.941.127 I llm_load_print_meta: vocab_only       = 0
0.00.941.128 I llm_load_print_meta: n_ctx_train      = 8192
0.00.941.128 I llm_load_print_meta: n_embd           = 384
0.00.941.129 I llm_load_print_meta: n_layer          = 4
0.00.941.144 I llm_load_print_meta: n_head           = 12
0.00.941.145 I llm_load_print_meta: n_head_kv        = 12
0.00.941.146 I llm_load_print_meta: n_rot            = 32
0.00.941.146 I llm_load_print_meta: n_swa            = 0
0.00.941.146 I llm_load_print_meta: n_embd_head_k    = 32
0.00.941.147 I llm_load_print_meta: n_embd_head_v    = 32
0.00.941.149 I llm_load_print_meta: n_gqa            = 1
0.00.941.159 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.941.160 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.941.162 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.941.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.941.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.941.165 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.941.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.941.167 I llm_load_print_meta: n_ff             = 1536
0.00.941.167 I llm_load_print_meta: n_expert         = 0
0.00.941.169 I llm_load_print_meta: n_expert_used    = 0
0.00.941.169 I llm_load_print_meta: causal attn      = 0
0.00.941.172 I llm_load_print_meta: pooling type     = -1
0.00.941.172 I llm_load_print_meta: rope type        = -1
0.00.941.173 I llm_load_print_meta: rope scaling     = linear
0.00.941.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.941.177 I llm_load_print_meta: freq_scale_train = 1
0.00.941.177 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.941.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.941.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.941.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.941.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.941.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.941.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.941.187 I llm_load_print_meta: model type       = 33M
0.00.941.189 I llm_load_print_meta: model ftype      = F16
0.00.941.190 I llm_load_print_meta: model params     = 32.90 M
0.00.941.192 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.941.194 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.941.195 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.941.196 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.941.197 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.941.197 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.941.199 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.941.199 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.941.200 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.941.200 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.941.201 I llm_load_print_meta: max token length = 45
0.00.946.219 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.946.227 I llm_load_tensors: offloading output layer to GPU
0.00.946.228 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.946.233 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.946.234 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.956.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.996 I llama_new_context_with_model: n_ctx         = 8192
0.00.956.997 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.956.997 I llama_new_context_with_model: n_batch       = 2048
0.00.956.998 I llama_new_context_with_model: n_ubatch      = 2048
0.00.956.998 I llama_new_context_with_model: flash_attn    = 0
0.00.957.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.003 I llama_new_context_with_model: freq_scale    = 1
0.00.957.447 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.957.459 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.957.467 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.969.880 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.969.894 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.969.896 I llama_new_context_with_model: graph nodes  = 154
0.00.969.897 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.969.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.370 I 
0.01.014.483 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.014.807 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.014.812 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.014.820 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.014.821 I main: number of tokens in prompt = 13
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


0.01.014.830 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.014.830 I main: number of tokens in prompt = 40
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


0.01.015.104 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.030.675 I llama_perf_context_print:        load time =     699.68 ms
0.01.030.678 I llama_perf_context_print: prompt eval time =      15.41 ms /    62 tokens (    0.25 ms per token,  4024.67 tokens per second)
0.01.030.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.680 I llama_perf_context_print:       total time =      16.31 ms /    63 tokens

real	0m1.320s
user	0m0.706s
sys	0m0.590s
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
0.00.000.186 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.101 I main: llama backend init
0.00.003.115 I main: load the model and apply lora adapter, if any
0.00.306.659 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.515 I llama_model_loader: - type  f32:  258 tensors
0.00.340.516 I llama_model_loader: - type  f16:  130 tensors
0.00.409.184 I llm_load_vocab: special tokens cache size = 25
0.00.432.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.497 I llm_load_print_meta: arch             = gptneox
0.00.432.501 I llm_load_print_meta: vocab type       = BPE
0.00.432.502 I llm_load_print_meta: n_vocab          = 50304
0.00.432.503 I llm_load_print_meta: n_merges         = 50009
0.00.432.503 I llm_load_print_meta: vocab_only       = 0
0.00.432.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.504 I llm_load_print_meta: n_embd           = 2560
0.00.432.504 I llm_load_print_meta: n_layer          = 32
0.00.432.521 I llm_load_print_meta: n_head           = 32
0.00.432.522 I llm_load_print_meta: n_head_kv        = 32
0.00.432.524 I llm_load_print_meta: n_rot            = 20
0.00.432.524 I llm_load_print_meta: n_swa            = 0
0.00.432.525 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.525 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.527 I llm_load_print_meta: n_gqa            = 1
0.00.432.531 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.532 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.539 I llm_load_print_meta: n_ff             = 10240
0.00.432.539 I llm_load_print_meta: n_expert         = 0
0.00.432.543 I llm_load_print_meta: n_expert_used    = 0
0.00.432.544 I llm_load_print_meta: causal attn      = 1
0.00.432.544 I llm_load_print_meta: pooling type     = 0
0.00.432.544 I llm_load_print_meta: rope type        = 2
0.00.432.546 I llm_load_print_meta: rope scaling     = linear
0.00.432.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.560 I llm_load_print_meta: freq_scale_train = 1
0.00.432.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.565 I llm_load_print_meta: model type       = 2.8B
0.00.432.566 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.432.568 I llm_load_print_meta: model params     = 2.78 B
0.00.432.569 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.432.570 I llm_load_print_meta: general.name     = 2.8B
0.00.432.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.575 I llm_load_print_meta: max token length = 1024
0.00.778.915 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.778.925 I llm_load_tensors: offloading output layer to GPU
0.00.778.926 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.778.935 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.778.937 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.645.890 I llama_new_context_with_model: n_seq_max     = 1
0.01.645.896 I llama_new_context_with_model: n_ctx         = 2048
0.01.645.897 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.645.897 I llama_new_context_with_model: n_batch       = 2048
0.01.645.898 I llama_new_context_with_model: n_ubatch      = 512
0.01.645.898 I llama_new_context_with_model: flash_attn    = 0
0.01.645.904 I llama_new_context_with_model: freq_base     = 10000.0
0.01.645.905 I llama_new_context_with_model: freq_scale    = 1
0.01.647.185 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.647.197 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.648.406 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.658.624 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.658.632 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.658.633 I llama_new_context_with_model: graph nodes  = 1287
0.01.658.633 I llama_new_context_with_model: graph splits = 2
0.01.658.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.736.068 I main: llama threadpool init, n_threads = 1
0.01.736.088 I 
0.01.736.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.736.198 I 
0.01.736.365 I sampler seed: 1234
0.01.736.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.736.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.736.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.736.389 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.383.478 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24487.90 tokens per second)
0.04.383.482 I llama_perf_context_print:        load time =    1429.38 ms
0.04.383.484 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.75 tokens per second)
0.04.383.487 I llama_perf_context_print:        eval time =    2597.06 ms /   255 runs   (   10.18 ms per token,    98.19 tokens per second)
0.04.383.488 I llama_perf_context_print:       total time =    2647.42 ms /   262 tokens

real	0m4.684s
user	0m3.549s
sys	0m1.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.068 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.031 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.217 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.455 I llama_model_loader: - type  f32:  258 tensors
0.00.336.456 I llama_model_loader: - type  f16:  130 tensors
0.00.408.986 I llm_load_vocab: special tokens cache size = 25
0.00.432.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.351 I llm_load_print_meta: arch             = gptneox
0.00.432.352 I llm_load_print_meta: vocab type       = BPE
0.00.432.352 I llm_load_print_meta: n_vocab          = 50304
0.00.432.353 I llm_load_print_meta: n_merges         = 50009
0.00.432.354 I llm_load_print_meta: vocab_only       = 0
0.00.432.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.355 I llm_load_print_meta: n_embd           = 2560
0.00.432.356 I llm_load_print_meta: n_layer          = 32
0.00.432.371 I llm_load_print_meta: n_head           = 32
0.00.432.373 I llm_load_print_meta: n_head_kv        = 32
0.00.432.373 I llm_load_print_meta: n_rot            = 20
0.00.432.373 I llm_load_print_meta: n_swa            = 0
0.00.432.374 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.374 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.376 I llm_load_print_meta: n_gqa            = 1
0.00.432.377 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.378 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.384 I llm_load_print_meta: n_ff             = 10240
0.00.432.385 I llm_load_print_meta: n_expert         = 0
0.00.432.385 I llm_load_print_meta: n_expert_used    = 0
0.00.432.387 I llm_load_print_meta: causal attn      = 1
0.00.432.388 I llm_load_print_meta: pooling type     = 0
0.00.432.388 I llm_load_print_meta: rope type        = 2
0.00.432.389 I llm_load_print_meta: rope scaling     = linear
0.00.432.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.391 I llm_load_print_meta: freq_scale_train = 1
0.00.432.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.398 I llm_load_print_meta: model type       = 2.8B
0.00.432.400 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.432.401 I llm_load_print_meta: model params     = 2.78 B
0.00.432.402 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.432.403 I llm_load_print_meta: general.name     = 2.8B
0.00.432.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.406 I llm_load_print_meta: max token length = 1024
0.00.802.314 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.802.325 I llm_load_tensors: offloading output layer to GPU
0.00.802.326 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.802.334 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.802.336 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.728.014 I llama_new_context_with_model: n_seq_max     = 1
0.01.728.019 I llama_new_context_with_model: n_ctx         = 2048
0.01.728.019 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.728.020 I llama_new_context_with_model: n_batch       = 512
0.01.728.021 I llama_new_context_with_model: n_ubatch      = 512
0.01.728.021 I llama_new_context_with_model: flash_attn    = 0
0.01.728.027 I llama_new_context_with_model: freq_base     = 10000.0
0.01.728.028 I llama_new_context_with_model: freq_scale    = 1
0.01.729.293 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.307 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.522 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.740.018 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.740.025 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.740.026 I llama_new_context_with_model: graph nodes  = 1287
0.01.740.026 I llama_new_context_with_model: graph splits = 2
0.01.740.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.815.217 I 
0.01.815.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.815.358 I perplexity: tokenizing the input ..
0.03.040.304 I perplexity: tokenization took 1224.93 ms
0.03.040.648 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.592.357 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.103.132 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.105.033 I llama_perf_context_print:        load time =    1514.16 ms
0.05.105.036 I llama_perf_context_print: prompt eval time =    1708.36 ms /  8192 tokens (    0.21 ms per token,  4795.24 tokens per second)
0.05.105.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.105.040 I llama_perf_context_print:       total time =    3289.82 ms /  8193 tokens

real	0m5.416s
user	0m4.984s
sys	0m1.403s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.302 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.284.808 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.975 I llama_model_loader: - type  f32:  258 tensors
0.00.315.976 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.103 I llm_load_vocab: special tokens cache size = 25
0.00.408.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.792 I llm_load_print_meta: arch             = gptneox
0.00.408.792 I llm_load_print_meta: vocab type       = BPE
0.00.408.793 I llm_load_print_meta: n_vocab          = 50304
0.00.408.794 I llm_load_print_meta: n_merges         = 50009
0.00.408.794 I llm_load_print_meta: vocab_only       = 0
0.00.408.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.795 I llm_load_print_meta: n_embd           = 2560
0.00.408.795 I llm_load_print_meta: n_layer          = 32
0.00.408.808 I llm_load_print_meta: n_head           = 32
0.00.408.810 I llm_load_print_meta: n_head_kv        = 32
0.00.408.810 I llm_load_print_meta: n_rot            = 20
0.00.408.811 I llm_load_print_meta: n_swa            = 0
0.00.408.811 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.812 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.813 I llm_load_print_meta: n_gqa            = 1
0.00.408.814 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.816 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.826 I llm_load_print_meta: n_ff             = 10240
0.00.408.829 I llm_load_print_meta: n_expert         = 0
0.00.408.830 I llm_load_print_meta: n_expert_used    = 0
0.00.408.830 I llm_load_print_meta: causal attn      = 1
0.00.408.831 I llm_load_print_meta: pooling type     = 0
0.00.408.831 I llm_load_print_meta: rope type        = 2
0.00.408.832 I llm_load_print_meta: rope scaling     = linear
0.00.408.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.834 I llm_load_print_meta: freq_scale_train = 1
0.00.408.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.838 I llm_load_print_meta: model type       = 2.8B
0.00.408.840 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.841 I llm_load_print_meta: model params     = 2.78 B
0.00.408.843 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.844 I llm_load_print_meta: general.name     = 2.8B
0.00.408.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.850 I llm_load_print_meta: max token length = 1024
0.00.594.360 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.373 I llm_load_tensors: offloading output layer to GPU
0.00.594.374 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.382 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.594.384 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.130.331 I llama_new_context_with_model: n_seq_max     = 1
0.01.130.337 I llama_new_context_with_model: n_ctx         = 2048
0.01.130.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.130.338 I llama_new_context_with_model: n_batch       = 2048
0.01.130.338 I llama_new_context_with_model: n_ubatch      = 512
0.01.130.339 I llama_new_context_with_model: flash_attn    = 0
0.01.130.345 I llama_new_context_with_model: freq_base     = 10000.0
0.01.130.346 I llama_new_context_with_model: freq_scale    = 1
0.01.131.614 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.625 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.132.873 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.143.260 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.143.271 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.271 I llama_new_context_with_model: graph nodes  = 1287
0.01.143.272 I llama_new_context_with_model: graph splits = 2
0.01.143.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.064 I main: llama threadpool init, n_threads = 1
0.01.212.085 I 
0.01.212.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.212.209 I 
0.01.212.354 I sampler seed: 1234
0.01.212.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.212.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.212.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.212.374 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.305.581 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21701.46 tokens per second)
0.03.305.585 I llama_perf_context_print:        load time =     927.23 ms
0.03.305.587 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.03 tokens per second)
0.03.305.589 I llama_perf_context_print:        eval time =    2045.19 ms /   255 runs   (    8.02 ms per token,   124.68 tokens per second)
0.03.305.590 I llama_perf_context_print:       total time =    2093.52 ms /   262 tokens

real	0m3.597s
user	0m2.730s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.307 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.843 I llama_model_loader: - type  f32:  258 tensors
0.00.315.844 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.909 I llm_load_vocab: special tokens cache size = 25
0.00.405.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.957 I llm_load_print_meta: arch             = gptneox
0.00.405.958 I llm_load_print_meta: vocab type       = BPE
0.00.405.959 I llm_load_print_meta: n_vocab          = 50304
0.00.405.959 I llm_load_print_meta: n_merges         = 50009
0.00.405.960 I llm_load_print_meta: vocab_only       = 0
0.00.405.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.961 I llm_load_print_meta: n_embd           = 2560
0.00.405.961 I llm_load_print_meta: n_layer          = 32
0.00.405.976 I llm_load_print_meta: n_head           = 32
0.00.405.977 I llm_load_print_meta: n_head_kv        = 32
0.00.405.978 I llm_load_print_meta: n_rot            = 20
0.00.405.979 I llm_load_print_meta: n_swa            = 0
0.00.405.980 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.981 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.983 I llm_load_print_meta: n_gqa            = 1
0.00.405.984 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.985 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.992 I llm_load_print_meta: n_ff             = 10240
0.00.405.993 I llm_load_print_meta: n_expert         = 0
0.00.405.993 I llm_load_print_meta: n_expert_used    = 0
0.00.405.994 I llm_load_print_meta: causal attn      = 1
0.00.405.995 I llm_load_print_meta: pooling type     = 0
0.00.405.996 I llm_load_print_meta: rope type        = 2
0.00.405.996 I llm_load_print_meta: rope scaling     = linear
0.00.405.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.999 I llm_load_print_meta: freq_scale_train = 1
0.00.406.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.004 I llm_load_print_meta: model type       = 2.8B
0.00.406.006 I llm_load_print_meta: model ftype      = Q8_0
0.00.406.006 I llm_load_print_meta: model params     = 2.78 B
0.00.406.007 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.406.008 I llm_load_print_meta: general.name     = 2.8B
0.00.406.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.012 I llm_load_print_meta: max token length = 1024
0.00.597.234 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.244 I llm_load_tensors: offloading output layer to GPU
0.00.597.245 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.254 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.597.255 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.510 I llama_new_context_with_model: n_seq_max     = 1
0.01.074.518 I llama_new_context_with_model: n_ctx         = 2048
0.01.074.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.074.519 I llama_new_context_with_model: n_batch       = 512
0.01.074.519 I llama_new_context_with_model: n_ubatch      = 512
0.01.074.520 I llama_new_context_with_model: flash_attn    = 0
0.01.074.526 I llama_new_context_with_model: freq_base     = 10000.0
0.01.074.527 I llama_new_context_with_model: freq_scale    = 1
0.01.075.807 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.821 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.042 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.572 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.086.582 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.583 I llama_new_context_with_model: graph nodes  = 1287
0.01.086.584 I llama_new_context_with_model: graph splits = 2
0.01.086.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.812 I 
0.01.157.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.157.939 I perplexity: tokenizing the input ..
0.02.403.229 I perplexity: tokenization took 1245.28 ms
0.02.403.556 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.998.555 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.655.400 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.657.163 I llama_perf_context_print:        load time =     873.49 ms
0.04.657.166 I llama_perf_context_print: prompt eval time =    1892.70 ms /  8192 tokens (    0.23 ms per token,  4328.21 tokens per second)
0.04.657.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.657.169 I llama_perf_context_print:       total time =    3499.35 ms /  8193 tokens

real	0m4.969s
user	0m4.889s
sys	0m1.069s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.511 I main: llama backend init
0.00.001.525 I main: load the model and apply lora adapter, if any
0.00.303.093 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.319.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.340.842 I llama_model_loader: - type  f32:  258 tensors
0.00.340.843 I llama_model_loader: - type q4_0:  129 tensors
0.00.340.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.411.952 I llm_load_vocab: special tokens cache size = 25
0.00.436.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.104 I llm_load_print_meta: arch             = gptneox
0.00.436.105 I llm_load_print_meta: vocab type       = BPE
0.00.436.106 I llm_load_print_meta: n_vocab          = 50304
0.00.436.106 I llm_load_print_meta: n_merges         = 50009
0.00.436.107 I llm_load_print_meta: vocab_only       = 0
0.00.436.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.108 I llm_load_print_meta: n_embd           = 2560
0.00.436.108 I llm_load_print_meta: n_layer          = 32
0.00.436.126 I llm_load_print_meta: n_head           = 32
0.00.436.127 I llm_load_print_meta: n_head_kv        = 32
0.00.436.127 I llm_load_print_meta: n_rot            = 20
0.00.436.128 I llm_load_print_meta: n_swa            = 0
0.00.436.128 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.129 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.130 I llm_load_print_meta: n_gqa            = 1
0.00.436.132 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.133 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.143 I llm_load_print_meta: n_ff             = 10240
0.00.436.144 I llm_load_print_meta: n_expert         = 0
0.00.436.145 I llm_load_print_meta: n_expert_used    = 0
0.00.436.146 I llm_load_print_meta: causal attn      = 1
0.00.436.146 I llm_load_print_meta: pooling type     = 0
0.00.436.147 I llm_load_print_meta: rope type        = 2
0.00.436.147 I llm_load_print_meta: rope scaling     = linear
0.00.436.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.150 I llm_load_print_meta: freq_scale_train = 1
0.00.436.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.154 I llm_load_print_meta: model type       = 2.8B
0.00.436.155 I llm_load_print_meta: model ftype      = Q4_0
0.00.436.156 I llm_load_print_meta: model params     = 2.78 B
0.00.436.157 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.436.157 I llm_load_print_meta: general.name     = 2.8B
0.00.436.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.160 I llm_load_print_meta: max token length = 1024
0.00.544.381 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.393 I llm_load_tensors: offloading output layer to GPU
0.00.544.394 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.403 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.544.405 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.861.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.441 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.442 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.443 I llama_new_context_with_model: n_batch       = 2048
0.00.861.443 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.444 I llama_new_context_with_model: flash_attn    = 0
0.00.861.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.450 I llama_new_context_with_model: freq_scale    = 1
0.00.862.781 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.794 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.197 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.631 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.641 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.642 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.642 I llama_new_context_with_model: graph splits = 2
0.00.875.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.855 I main: llama threadpool init, n_threads = 1
0.00.946.877 I 
0.00.946.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.946.980 I 
0.00.947.131 I sampler seed: 1234
0.00.947.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.153 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.595.945 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.02.595.948 I llama_perf_context_print:        load time =     643.74 ms
0.02.595.950 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.08 tokens per second)
0.02.595.953 I llama_perf_context_print:        eval time =    1603.00 ms /   255 runs   (    6.29 ms per token,   159.08 tokens per second)
0.02.595.954 I llama_perf_context_print:       total time =    1649.10 ms /   262 tokens

real	0m2.898s
user	0m2.139s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.725 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.306 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.926 I llama_model_loader: - type  f32:  258 tensors
0.00.319.926 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.410 I llm_load_vocab: special tokens cache size = 25
0.00.407.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.361 I llm_load_print_meta: arch             = gptneox
0.00.407.362 I llm_load_print_meta: vocab type       = BPE
0.00.407.363 I llm_load_print_meta: n_vocab          = 50304
0.00.407.365 I llm_load_print_meta: n_merges         = 50009
0.00.407.366 I llm_load_print_meta: vocab_only       = 0
0.00.407.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.367 I llm_load_print_meta: n_embd           = 2560
0.00.407.368 I llm_load_print_meta: n_layer          = 32
0.00.407.380 I llm_load_print_meta: n_head           = 32
0.00.407.383 I llm_load_print_meta: n_head_kv        = 32
0.00.407.383 I llm_load_print_meta: n_rot            = 20
0.00.407.384 I llm_load_print_meta: n_swa            = 0
0.00.407.384 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.385 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.387 I llm_load_print_meta: n_gqa            = 1
0.00.407.388 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.390 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.396 I llm_load_print_meta: n_ff             = 10240
0.00.407.397 I llm_load_print_meta: n_expert         = 0
0.00.407.398 I llm_load_print_meta: n_expert_used    = 0
0.00.407.399 I llm_load_print_meta: causal attn      = 1
0.00.407.399 I llm_load_print_meta: pooling type     = 0
0.00.407.399 I llm_load_print_meta: rope type        = 2
0.00.407.400 I llm_load_print_meta: rope scaling     = linear
0.00.407.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.402 I llm_load_print_meta: freq_scale_train = 1
0.00.407.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.407 I llm_load_print_meta: model type       = 2.8B
0.00.407.408 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.409 I llm_load_print_meta: model params     = 2.78 B
0.00.407.410 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.410 I llm_load_print_meta: general.name     = 2.8B
0.00.407.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.415 I llm_load_print_meta: max token length = 1024
0.00.507.387 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.397 I llm_load_tensors: offloading output layer to GPU
0.00.507.398 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.408 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.410 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.044 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.044 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.045 I llama_new_context_with_model: n_batch       = 512
0.00.772.045 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.046 I llama_new_context_with_model: flash_attn    = 0
0.00.772.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.052 I llama_new_context_with_model: freq_scale    = 1
0.00.773.354 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.366 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.589 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.718 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.726 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.727 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.728 I llama_new_context_with_model: graph splits = 2
0.00.784.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.694 I 
0.00.849.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.849.821 I perplexity: tokenizing the input ..
0.02.096.755 I perplexity: tokenization took 1246.93 ms
0.02.097.087 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.445 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.503.808 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.505.404 I llama_perf_context_print:        load time =     561.37 ms
0.04.505.407 I llama_perf_context_print: prompt eval time =    2054.71 ms /  8192 tokens (    0.25 ms per token,  3986.94 tokens per second)
0.04.505.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.410 I llama_perf_context_print:       total time =    3655.71 ms /  8193 tokens

real	0m4.809s
user	0m4.897s
sys	0m0.900s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.271 I main: llama backend init
0.00.001.284 I main: load the model and apply lora adapter, if any
0.00.291.093 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.416 I llama_model_loader: - type  f32:  258 tensors
0.00.324.416 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.809 I llm_load_vocab: special tokens cache size = 25
0.00.419.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.248 I llm_load_print_meta: arch             = gptneox
0.00.419.249 I llm_load_print_meta: vocab type       = BPE
0.00.419.250 I llm_load_print_meta: n_vocab          = 50304
0.00.419.250 I llm_load_print_meta: n_merges         = 50009
0.00.419.251 I llm_load_print_meta: vocab_only       = 0
0.00.419.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.252 I llm_load_print_meta: n_embd           = 2560
0.00.419.253 I llm_load_print_meta: n_layer          = 32
0.00.419.272 I llm_load_print_meta: n_head           = 32
0.00.419.273 I llm_load_print_meta: n_head_kv        = 32
0.00.419.274 I llm_load_print_meta: n_rot            = 20
0.00.419.275 I llm_load_print_meta: n_swa            = 0
0.00.419.275 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.276 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.277 I llm_load_print_meta: n_gqa            = 1
0.00.419.279 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.280 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.286 I llm_load_print_meta: n_ff             = 10240
0.00.419.287 I llm_load_print_meta: n_expert         = 0
0.00.419.288 I llm_load_print_meta: n_expert_used    = 0
0.00.419.288 I llm_load_print_meta: causal attn      = 1
0.00.419.289 I llm_load_print_meta: pooling type     = 0
0.00.419.289 I llm_load_print_meta: rope type        = 2
0.00.419.291 I llm_load_print_meta: rope scaling     = linear
0.00.419.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.293 I llm_load_print_meta: freq_scale_train = 1
0.00.419.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.297 I llm_load_print_meta: model type       = 2.8B
0.00.419.299 I llm_load_print_meta: model ftype      = Q4_1
0.00.419.300 I llm_load_print_meta: model params     = 2.78 B
0.00.419.301 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.419.302 I llm_load_print_meta: general.name     = 2.8B
0.00.419.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.307 I llm_load_print_meta: max token length = 1024
0.00.539.480 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.491 I llm_load_tensors: offloading output layer to GPU
0.00.539.492 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.502 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.539.504 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.887.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.242 I llama_new_context_with_model: n_ctx         = 2048
0.00.887.243 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.887.243 I llama_new_context_with_model: n_batch       = 2048
0.00.887.243 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.244 I llama_new_context_with_model: flash_attn    = 0
0.00.887.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.251 I llama_new_context_with_model: freq_scale    = 1
0.00.888.542 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.556 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.799 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.857 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.867 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.868 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.868 I llama_new_context_with_model: graph splits = 2
0.00.900.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.943 I main: llama threadpool init, n_threads = 1
0.00.973.962 I 
0.00.974.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.974.063 I 
0.00.974.212 I sampler seed: 1234
0.00.974.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.234 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.651.083 I llama_perf_sampler_print:    sampling time =      12.74 ms /   263 runs   (    0.05 ms per token, 20646.88 tokens per second)
0.02.651.086 I llama_perf_context_print:        load time =     682.83 ms
0.02.651.088 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   748.26 tokens per second)
0.02.651.090 I llama_perf_context_print:        eval time =    1629.51 ms /   255 runs   (    6.39 ms per token,   156.49 tokens per second)
0.02.651.091 I llama_perf_context_print:       total time =    1677.15 ms /   262 tokens

real	0m2.942s
user	0m2.185s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.537 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.230 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.550 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.127 I llama_model_loader: - type  f32:  258 tensors
0.00.324.128 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.577 I llm_load_vocab: special tokens cache size = 25
0.00.412.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.542 I llm_load_print_meta: arch             = gptneox
0.00.412.543 I llm_load_print_meta: vocab type       = BPE
0.00.412.545 I llm_load_print_meta: n_vocab          = 50304
0.00.412.546 I llm_load_print_meta: n_merges         = 50009
0.00.412.547 I llm_load_print_meta: vocab_only       = 0
0.00.412.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.548 I llm_load_print_meta: n_embd           = 2560
0.00.412.548 I llm_load_print_meta: n_layer          = 32
0.00.412.563 I llm_load_print_meta: n_head           = 32
0.00.412.565 I llm_load_print_meta: n_head_kv        = 32
0.00.412.565 I llm_load_print_meta: n_rot            = 20
0.00.412.566 I llm_load_print_meta: n_swa            = 0
0.00.412.566 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.566 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.568 I llm_load_print_meta: n_gqa            = 1
0.00.412.569 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.570 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.578 I llm_load_print_meta: n_ff             = 10240
0.00.412.578 I llm_load_print_meta: n_expert         = 0
0.00.412.582 I llm_load_print_meta: n_expert_used    = 0
0.00.412.583 I llm_load_print_meta: causal attn      = 1
0.00.412.583 I llm_load_print_meta: pooling type     = 0
0.00.412.584 I llm_load_print_meta: rope type        = 2
0.00.412.585 I llm_load_print_meta: rope scaling     = linear
0.00.412.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.587 I llm_load_print_meta: freq_scale_train = 1
0.00.412.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.595 I llm_load_print_meta: model type       = 2.8B
0.00.412.595 I llm_load_print_meta: model ftype      = Q4_1
0.00.412.597 I llm_load_print_meta: model params     = 2.78 B
0.00.412.598 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.412.598 I llm_load_print_meta: general.name     = 2.8B
0.00.412.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.604 I llm_load_print_meta: max token length = 1024
0.00.524.561 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.574 I llm_load_tensors: offloading output layer to GPU
0.00.524.575 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.584 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.524.585 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.063 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.064 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.064 I llama_new_context_with_model: n_batch       = 512
0.00.813.065 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.066 I llama_new_context_with_model: flash_attn    = 0
0.00.813.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.813.072 I llama_new_context_with_model: freq_scale    = 1
0.00.814.327 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.340 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.587 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.150 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.158 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.159 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.160 I llama_new_context_with_model: graph splits = 2
0.00.825.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.941 I 
0.00.891.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.891.072 I perplexity: tokenizing the input ..
0.02.138.118 I perplexity: tokenization took 1247.04 ms
0.02.138.448 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.144 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.543.690 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.545.403 I llama_perf_context_print:        load time =     598.69 ms
0.04.545.405 I llama_perf_context_print: prompt eval time =    2051.53 ms /  8192 tokens (    0.25 ms per token,  3993.12 tokens per second)
0.04.545.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.545.409 I llama_perf_context_print:       total time =    3654.46 ms /  8193 tokens

real	0m4.855s
user	0m4.820s
sys	0m1.007s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.752 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.882 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.280.400 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.946 I llama_model_loader: - type  f32:  258 tensors
0.00.311.947 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.148 I llm_load_vocab: special tokens cache size = 25
0.00.401.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.089 I llm_load_print_meta: arch             = gptneox
0.00.401.090 I llm_load_print_meta: vocab type       = BPE
0.00.401.093 I llm_load_print_meta: n_vocab          = 50304
0.00.401.094 I llm_load_print_meta: n_merges         = 50009
0.00.401.095 I llm_load_print_meta: vocab_only       = 0
0.00.401.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.096 I llm_load_print_meta: n_embd           = 2560
0.00.401.096 I llm_load_print_meta: n_layer          = 32
0.00.401.109 I llm_load_print_meta: n_head           = 32
0.00.401.110 I llm_load_print_meta: n_head_kv        = 32
0.00.401.111 I llm_load_print_meta: n_rot            = 20
0.00.401.112 I llm_load_print_meta: n_swa            = 0
0.00.401.113 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.113 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.115 I llm_load_print_meta: n_gqa            = 1
0.00.401.116 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.117 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.124 I llm_load_print_meta: n_ff             = 10240
0.00.401.124 I llm_load_print_meta: n_expert         = 0
0.00.401.125 I llm_load_print_meta: n_expert_used    = 0
0.00.401.125 I llm_load_print_meta: causal attn      = 1
0.00.401.126 I llm_load_print_meta: pooling type     = 0
0.00.401.129 I llm_load_print_meta: rope type        = 2
0.00.401.130 I llm_load_print_meta: rope scaling     = linear
0.00.401.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.133 I llm_load_print_meta: freq_scale_train = 1
0.00.401.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.137 I llm_load_print_meta: model type       = 2.8B
0.00.401.138 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.139 I llm_load_print_meta: model params     = 2.78 B
0.00.401.140 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.140 I llm_load_print_meta: general.name     = 2.8B
0.00.401.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.144 I llm_load_print_meta: max token length = 1024
0.00.521.693 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.705 I llm_load_tensors: offloading output layer to GPU
0.00.521.706 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.715 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.717 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.883.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.347 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.347 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.348 I llama_new_context_with_model: n_batch       = 2048
0.00.883.348 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.349 I llama_new_context_with_model: flash_attn    = 0
0.00.883.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.356 I llama_new_context_with_model: freq_scale    = 1
0.00.884.606 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.619 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.873 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.457 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.467 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.468 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.468 I llama_new_context_with_model: graph splits = 2
0.00.895.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.084 I main: llama threadpool init, n_threads = 1
0.00.963.106 I 
0.00.963.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.963.213 I 
0.00.963.373 I sampler seed: 1234
0.00.963.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.395 I 
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

0.02.765.692 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22455.60 tokens per second)
0.02.765.695 I llama_perf_context_print:        load time =     682.66 ms
0.02.765.697 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.36 tokens per second)
0.02.765.699 I llama_perf_context_print:        eval time =    1755.03 ms /   255 runs   (    6.88 ms per token,   145.30 tokens per second)
0.02.765.700 I llama_perf_context_print:       total time =    1802.61 ms /   262 tokens

real	0m3.053s
user	0m2.287s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.808 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.235 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.503 I llama_model_loader: - type  f32:  258 tensors
0.00.320.505 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.143 I llm_load_vocab: special tokens cache size = 25
0.00.411.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.198 I llm_load_print_meta: arch             = gptneox
0.00.411.199 I llm_load_print_meta: vocab type       = BPE
0.00.411.201 I llm_load_print_meta: n_vocab          = 50304
0.00.411.202 I llm_load_print_meta: n_merges         = 50009
0.00.411.202 I llm_load_print_meta: vocab_only       = 0
0.00.411.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.203 I llm_load_print_meta: n_embd           = 2560
0.00.411.204 I llm_load_print_meta: n_layer          = 32
0.00.411.220 I llm_load_print_meta: n_head           = 32
0.00.411.221 I llm_load_print_meta: n_head_kv        = 32
0.00.411.221 I llm_load_print_meta: n_rot            = 20
0.00.411.225 I llm_load_print_meta: n_swa            = 0
0.00.411.225 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.226 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.227 I llm_load_print_meta: n_gqa            = 1
0.00.411.229 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.230 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.236 I llm_load_print_meta: n_ff             = 10240
0.00.411.236 I llm_load_print_meta: n_expert         = 0
0.00.411.236 I llm_load_print_meta: n_expert_used    = 0
0.00.411.237 I llm_load_print_meta: causal attn      = 1
0.00.411.238 I llm_load_print_meta: pooling type     = 0
0.00.411.239 I llm_load_print_meta: rope type        = 2
0.00.411.239 I llm_load_print_meta: rope scaling     = linear
0.00.411.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.242 I llm_load_print_meta: freq_scale_train = 1
0.00.411.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.247 I llm_load_print_meta: model type       = 2.8B
0.00.411.248 I llm_load_print_meta: model ftype      = Q5_0
0.00.411.250 I llm_load_print_meta: model params     = 2.78 B
0.00.411.251 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.411.251 I llm_load_print_meta: general.name     = 2.8B
0.00.411.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.257 I llm_load_print_meta: max token length = 1024
0.00.532.831 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.843 I llm_load_tensors: offloading output layer to GPU
0.00.532.844 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.853 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.532.855 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.856.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.621 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.621 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.622 I llama_new_context_with_model: n_batch       = 512
0.00.856.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.623 I llama_new_context_with_model: flash_attn    = 0
0.00.856.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.630 I llama_new_context_with_model: freq_scale    = 1
0.00.857.981 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.994 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.299 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.583 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.591 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.592 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.593 I llama_new_context_with_model: graph splits = 2
0.00.869.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.365 I 
0.00.940.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.940.494 I perplexity: tokenizing the input ..
0.02.144.676 I perplexity: tokenization took 1204.17 ms
0.02.145.004 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.747.967 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.401.605 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.403.309 I llama_perf_context_print:        load time =     651.54 ms
0.04.403.311 I llama_perf_context_print: prompt eval time =    1897.90 ms /  8192 tokens (    0.23 ms per token,  4316.35 tokens per second)
0.04.403.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.403.315 I llama_perf_context_print:       total time =    3462.94 ms /  8193 tokens

real	0m4.714s
user	0m4.717s
sys	0m0.980s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.277.023 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.504 I llama_model_loader: - type  f32:  258 tensors
0.00.308.505 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.032 I llm_load_vocab: special tokens cache size = 25
0.00.396.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.842 I llm_load_print_meta: arch             = gptneox
0.00.396.843 I llm_load_print_meta: vocab type       = BPE
0.00.396.843 I llm_load_print_meta: n_vocab          = 50304
0.00.396.844 I llm_load_print_meta: n_merges         = 50009
0.00.396.844 I llm_load_print_meta: vocab_only       = 0
0.00.396.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.845 I llm_load_print_meta: n_embd           = 2560
0.00.396.846 I llm_load_print_meta: n_layer          = 32
0.00.396.860 I llm_load_print_meta: n_head           = 32
0.00.396.863 I llm_load_print_meta: n_head_kv        = 32
0.00.396.864 I llm_load_print_meta: n_rot            = 20
0.00.396.864 I llm_load_print_meta: n_swa            = 0
0.00.396.864 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.865 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.867 I llm_load_print_meta: n_gqa            = 1
0.00.396.868 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.870 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.879 I llm_load_print_meta: n_ff             = 10240
0.00.396.880 I llm_load_print_meta: n_expert         = 0
0.00.396.880 I llm_load_print_meta: n_expert_used    = 0
0.00.396.880 I llm_load_print_meta: causal attn      = 1
0.00.396.881 I llm_load_print_meta: pooling type     = 0
0.00.396.881 I llm_load_print_meta: rope type        = 2
0.00.396.882 I llm_load_print_meta: rope scaling     = linear
0.00.396.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.884 I llm_load_print_meta: freq_scale_train = 1
0.00.396.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.888 I llm_load_print_meta: model type       = 2.8B
0.00.396.892 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.893 I llm_load_print_meta: model params     = 2.78 B
0.00.396.894 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.895 I llm_load_print_meta: general.name     = 2.8B
0.00.396.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.898 I llm_load_print_meta: max token length = 1024
0.00.530.034 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.045 I llm_load_tensors: offloading output layer to GPU
0.00.530.045 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.055 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.056 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.058 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.058 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.059 I llama_new_context_with_model: n_batch       = 2048
0.00.908.059 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.060 I llama_new_context_with_model: flash_attn    = 0
0.00.908.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.066 I llama_new_context_with_model: freq_scale    = 1
0.00.909.310 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.320 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.526 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.854 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.864 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.865 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.865 I llama_new_context_with_model: graph splits = 2
0.00.921.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.234 I main: llama threadpool init, n_threads = 1
0.00.987.255 I 
0.00.987.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.987.354 I 
0.00.987.506 I sampler seed: 1234
0.00.987.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.526 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.803.077 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23270.22 tokens per second)
0.02.803.080 I llama_perf_context_print:        load time =     710.19 ms
0.02.803.082 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.16 tokens per second)
0.02.803.085 I llama_perf_context_print:        eval time =    1769.66 ms /   255 runs   (    6.94 ms per token,   144.10 tokens per second)
0.02.803.086 I llama_perf_context_print:       total time =    1815.85 ms /   262 tokens

real	0m3.094s
user	0m2.336s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.840 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.432 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.324.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.341.899 I llama_model_loader: - type  f32:  258 tensors
0.00.341.900 I llama_model_loader: - type q5_1:  129 tensors
0.00.341.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.413.286 I llm_load_vocab: special tokens cache size = 25
0.00.436.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.827 I llm_load_print_meta: arch             = gptneox
0.00.436.830 I llm_load_print_meta: vocab type       = BPE
0.00.436.832 I llm_load_print_meta: n_vocab          = 50304
0.00.436.832 I llm_load_print_meta: n_merges         = 50009
0.00.436.833 I llm_load_print_meta: vocab_only       = 0
0.00.436.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.834 I llm_load_print_meta: n_embd           = 2560
0.00.436.834 I llm_load_print_meta: n_layer          = 32
0.00.436.851 I llm_load_print_meta: n_head           = 32
0.00.436.852 I llm_load_print_meta: n_head_kv        = 32
0.00.436.854 I llm_load_print_meta: n_rot            = 20
0.00.436.855 I llm_load_print_meta: n_swa            = 0
0.00.436.855 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.856 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.858 I llm_load_print_meta: n_gqa            = 1
0.00.436.860 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.861 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.866 I llm_load_print_meta: n_ff             = 10240
0.00.436.867 I llm_load_print_meta: n_expert         = 0
0.00.436.868 I llm_load_print_meta: n_expert_used    = 0
0.00.436.869 I llm_load_print_meta: causal attn      = 1
0.00.436.870 I llm_load_print_meta: pooling type     = 0
0.00.436.870 I llm_load_print_meta: rope type        = 2
0.00.436.871 I llm_load_print_meta: rope scaling     = linear
0.00.436.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.874 I llm_load_print_meta: freq_scale_train = 1
0.00.436.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.878 I llm_load_print_meta: model type       = 2.8B
0.00.436.879 I llm_load_print_meta: model ftype      = Q5_1
0.00.436.881 I llm_load_print_meta: model params     = 2.78 B
0.00.436.881 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.436.882 I llm_load_print_meta: general.name     = 2.8B
0.00.436.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.886 I llm_load_print_meta: max token length = 1024
0.00.577.610 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.621 I llm_load_tensors: offloading output layer to GPU
0.00.577.622 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.631 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.577.633 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.941.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.620 I llama_new_context_with_model: n_ctx         = 2048
0.00.941.620 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.941.621 I llama_new_context_with_model: n_batch       = 512
0.00.941.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.941.622 I llama_new_context_with_model: flash_attn    = 0
0.00.941.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.628 I llama_new_context_with_model: freq_scale    = 1
0.00.942.930 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.942 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.332 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.522 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.530 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.531 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.532 I llama_new_context_with_model: graph splits = 2
0.00.954.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.417 I 
0.01.025.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.025.551 I perplexity: tokenizing the input ..
0.02.313.825 I perplexity: tokenization took 1288.27 ms
0.02.314.173 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.916.828 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.565.033 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.566.690 I llama_perf_context_print:        load time =     716.96 ms
0.04.566.694 I llama_perf_context_print: prompt eval time =    1896.43 ms /  8192 tokens (    0.23 ms per token,  4319.69 tokens per second)
0.04.566.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.566.696 I llama_perf_context_print:       total time =    3541.27 ms /  8193 tokens

real	0m4.918s
user	0m4.803s
sys	0m1.107s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.269 I main: llama backend init
0.00.001.281 I main: load the model and apply lora adapter, if any
0.00.285.992 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.646 I llama_model_loader: - type  f32:  258 tensors
0.00.317.646 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.647 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.758 I llm_load_vocab: special tokens cache size = 25
0.00.406.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.598 I llm_load_print_meta: arch             = gptneox
0.00.406.600 I llm_load_print_meta: vocab type       = BPE
0.00.406.600 I llm_load_print_meta: n_vocab          = 50304
0.00.406.601 I llm_load_print_meta: n_merges         = 50009
0.00.406.601 I llm_load_print_meta: vocab_only       = 0
0.00.406.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.614 I llm_load_print_meta: n_embd           = 2560
0.00.406.615 I llm_load_print_meta: n_layer          = 32
0.00.406.628 I llm_load_print_meta: n_head           = 32
0.00.406.629 I llm_load_print_meta: n_head_kv        = 32
0.00.406.630 I llm_load_print_meta: n_rot            = 20
0.00.406.630 I llm_load_print_meta: n_swa            = 0
0.00.406.631 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.631 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.634 I llm_load_print_meta: n_gqa            = 1
0.00.406.635 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.637 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.643 I llm_load_print_meta: n_ff             = 10240
0.00.406.644 I llm_load_print_meta: n_expert         = 0
0.00.406.644 I llm_load_print_meta: n_expert_used    = 0
0.00.406.645 I llm_load_print_meta: causal attn      = 1
0.00.406.645 I llm_load_print_meta: pooling type     = 0
0.00.406.647 I llm_load_print_meta: rope type        = 2
0.00.406.648 I llm_load_print_meta: rope scaling     = linear
0.00.406.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.650 I llm_load_print_meta: freq_scale_train = 1
0.00.406.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.656 I llm_load_print_meta: model type       = 2.8B
0.00.406.658 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.660 I llm_load_print_meta: model params     = 2.78 B
0.00.406.661 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.661 I llm_load_print_meta: general.name     = 2.8B
0.00.406.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.666 I llm_load_print_meta: max token length = 1024
0.00.476.245 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.476.258 I llm_load_tensors: offloading output layer to GPU
0.00.476.259 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.476.267 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.268 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.688.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.688.114 I llama_new_context_with_model: n_ctx         = 2048
0.00.688.114 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.688.115 I llama_new_context_with_model: n_batch       = 2048
0.00.688.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.688.116 I llama_new_context_with_model: flash_attn    = 0
0.00.688.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.688.122 I llama_new_context_with_model: freq_scale    = 1
0.00.689.403 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.416 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.711 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.893 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.901 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.901 I llama_new_context_with_model: graph nodes  = 1287
0.00.700.902 I llama_new_context_with_model: graph splits = 2
0.00.700.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.425 I main: llama threadpool init, n_threads = 1
0.00.771.444 I 
0.00.771.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.771.550 I 
0.00.771.694 I sampler seed: 1234
0.00.771.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.771.730 I 
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



0.02.614.065 I llama_perf_sampler_print:    sampling time =      10.31 ms /   263 runs   (    0.04 ms per token, 25499.32 tokens per second)
0.02.614.070 I llama_perf_context_print:        load time =     485.41 ms
0.02.614.072 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.14 tokens per second)
0.02.614.074 I llama_perf_context_print:        eval time =    1792.93 ms /   255 runs   (    7.03 ms per token,   142.23 tokens per second)
0.02.614.075 I llama_perf_context_print:       total time =    1842.65 ms /   262 tokens

real	0m2.906s
user	0m2.221s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.301 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.680 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.270 I llama_model_loader: - type  f32:  258 tensors
0.00.320.271 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.272 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.022 I llm_load_vocab: special tokens cache size = 25
0.00.409.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.637 I llm_load_print_meta: arch             = gptneox
0.00.409.639 I llm_load_print_meta: vocab type       = BPE
0.00.409.639 I llm_load_print_meta: n_vocab          = 50304
0.00.409.640 I llm_load_print_meta: n_merges         = 50009
0.00.409.640 I llm_load_print_meta: vocab_only       = 0
0.00.409.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.641 I llm_load_print_meta: n_embd           = 2560
0.00.409.642 I llm_load_print_meta: n_layer          = 32
0.00.409.664 I llm_load_print_meta: n_head           = 32
0.00.409.666 I llm_load_print_meta: n_head_kv        = 32
0.00.409.667 I llm_load_print_meta: n_rot            = 20
0.00.409.668 I llm_load_print_meta: n_swa            = 0
0.00.409.669 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.669 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.672 I llm_load_print_meta: n_gqa            = 1
0.00.409.673 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.675 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.685 I llm_load_print_meta: n_ff             = 10240
0.00.409.686 I llm_load_print_meta: n_expert         = 0
0.00.409.686 I llm_load_print_meta: n_expert_used    = 0
0.00.409.687 I llm_load_print_meta: causal attn      = 1
0.00.409.687 I llm_load_print_meta: pooling type     = 0
0.00.409.688 I llm_load_print_meta: rope type        = 2
0.00.409.689 I llm_load_print_meta: rope scaling     = linear
0.00.409.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.692 I llm_load_print_meta: freq_scale_train = 1
0.00.409.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.697 I llm_load_print_meta: model type       = 2.8B
0.00.409.698 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.700 I llm_load_print_meta: model params     = 2.78 B
0.00.409.701 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.701 I llm_load_print_meta: general.name     = 2.8B
0.00.409.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.705 I llm_load_print_meta: max token length = 1024
0.00.478.469 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.479 I llm_load_tensors: offloading output layer to GPU
0.00.478.479 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.487 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.488 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.663.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.663.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.663.598 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.663.599 I llama_new_context_with_model: n_batch       = 512
0.00.663.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.663.600 I llama_new_context_with_model: flash_attn    = 0
0.00.663.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.663.607 I llama_new_context_with_model: freq_scale    = 1
0.00.664.869 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.880 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.093 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.611 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.621 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.622 I llama_new_context_with_model: graph nodes  = 1287
0.00.675.622 I llama_new_context_with_model: graph splits = 2
0.00.675.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.014 I 
0.00.745.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.745.139 I perplexity: tokenizing the input ..
0.01.972.646 I perplexity: tokenization took 1227.5 ms
0.01.972.976 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.601.318 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.328.309 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.330.034 I llama_perf_context_print:        load time =     456.31 ms
0.04.330.038 I llama_perf_context_print: prompt eval time =    1999.57 ms /  8192 tokens (    0.24 ms per token,  4096.88 tokens per second)
0.04.330.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.330.041 I llama_perf_context_print:       total time =    3585.02 ms /  8193 tokens

real	0m4.632s
user	0m4.696s
sys	0m0.911s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.282.819 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.381 I llama_model_loader: - type  f32:  258 tensors
0.00.314.382 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.382 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.383 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.546 I llm_load_vocab: special tokens cache size = 25
0.00.403.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.704 I llm_load_print_meta: arch             = gptneox
0.00.403.705 I llm_load_print_meta: vocab type       = BPE
0.00.403.706 I llm_load_print_meta: n_vocab          = 50304
0.00.403.706 I llm_load_print_meta: n_merges         = 50009
0.00.403.707 I llm_load_print_meta: vocab_only       = 0
0.00.403.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.707 I llm_load_print_meta: n_embd           = 2560
0.00.403.708 I llm_load_print_meta: n_layer          = 32
0.00.403.724 I llm_load_print_meta: n_head           = 32
0.00.403.727 I llm_load_print_meta: n_head_kv        = 32
0.00.403.728 I llm_load_print_meta: n_rot            = 20
0.00.403.729 I llm_load_print_meta: n_swa            = 0
0.00.403.730 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.731 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.733 I llm_load_print_meta: n_gqa            = 1
0.00.403.734 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.736 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.743 I llm_load_print_meta: n_ff             = 10240
0.00.403.744 I llm_load_print_meta: n_expert         = 0
0.00.403.744 I llm_load_print_meta: n_expert_used    = 0
0.00.403.745 I llm_load_print_meta: causal attn      = 1
0.00.403.745 I llm_load_print_meta: pooling type     = 0
0.00.403.746 I llm_load_print_meta: rope type        = 2
0.00.403.747 I llm_load_print_meta: rope scaling     = linear
0.00.403.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.749 I llm_load_print_meta: freq_scale_train = 1
0.00.403.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.755 I llm_load_print_meta: model type       = 2.8B
0.00.403.756 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.757 I llm_load_print_meta: model params     = 2.78 B
0.00.403.758 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.758 I llm_load_print_meta: general.name     = 2.8B
0.00.403.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.765 I llm_load_print_meta: max token length = 1024
0.00.498.094 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.107 I llm_load_tensors: offloading output layer to GPU
0.00.498.108 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.116 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.118 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.771.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.771.094 I llama_new_context_with_model: n_ctx         = 2048
0.00.771.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.771.095 I llama_new_context_with_model: n_batch       = 2048
0.00.771.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.771.097 I llama_new_context_with_model: flash_attn    = 0
0.00.771.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.771.103 I llama_new_context_with_model: freq_scale    = 1
0.00.772.353 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.362 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.574 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.779 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.786 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.787 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.788 I llama_new_context_with_model: graph splits = 2
0.00.783.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.055 I main: llama threadpool init, n_threads = 1
0.00.855.079 I 
0.00.855.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.855.301 I 
0.00.855.510 I sampler seed: 1234
0.00.855.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.534 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.707.851 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23987.60 tokens per second)
0.02.707.854 I llama_perf_context_print:        load time =     572.21 ms
0.02.707.856 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.84 tokens per second)
0.02.707.858 I llama_perf_context_print:        eval time =    1803.19 ms /   255 runs   (    7.07 ms per token,   141.42 tokens per second)
0.02.707.860 I llama_perf_context_print:       total time =    1852.80 ms /   262 tokens

real	0m2.995s
user	0m2.285s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.367 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.860 I llama_model_loader: - type  f32:  258 tensors
0.00.321.862 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.863 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.863 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.797 I llm_load_vocab: special tokens cache size = 25
0.00.418.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.183 I llm_load_print_meta: arch             = gptneox
0.00.418.185 I llm_load_print_meta: vocab type       = BPE
0.00.418.186 I llm_load_print_meta: n_vocab          = 50304
0.00.418.186 I llm_load_print_meta: n_merges         = 50009
0.00.418.187 I llm_load_print_meta: vocab_only       = 0
0.00.418.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.188 I llm_load_print_meta: n_embd           = 2560
0.00.418.188 I llm_load_print_meta: n_layer          = 32
0.00.418.206 I llm_load_print_meta: n_head           = 32
0.00.418.208 I llm_load_print_meta: n_head_kv        = 32
0.00.418.209 I llm_load_print_meta: n_rot            = 20
0.00.418.210 I llm_load_print_meta: n_swa            = 0
0.00.418.210 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.212 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.214 I llm_load_print_meta: n_gqa            = 1
0.00.418.215 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.217 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.222 I llm_load_print_meta: n_ff             = 10240
0.00.418.223 I llm_load_print_meta: n_expert         = 0
0.00.418.224 I llm_load_print_meta: n_expert_used    = 0
0.00.418.224 I llm_load_print_meta: causal attn      = 1
0.00.418.228 I llm_load_print_meta: pooling type     = 0
0.00.418.229 I llm_load_print_meta: rope type        = 2
0.00.418.229 I llm_load_print_meta: rope scaling     = linear
0.00.418.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.232 I llm_load_print_meta: freq_scale_train = 1
0.00.418.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.237 I llm_load_print_meta: model type       = 2.8B
0.00.418.238 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.418.239 I llm_load_print_meta: model params     = 2.78 B
0.00.418.241 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.418.241 I llm_load_print_meta: general.name     = 2.8B
0.00.418.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.246 I llm_load_print_meta: max token length = 1024
0.00.515.107 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.120 I llm_load_tensors: offloading output layer to GPU
0.00.515.121 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.130 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.515.131 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.765.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.765.131 I llama_new_context_with_model: n_ctx         = 2048
0.00.765.132 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.765.132 I llama_new_context_with_model: n_batch       = 512
0.00.765.133 I llama_new_context_with_model: n_ubatch      = 512
0.00.765.134 I llama_new_context_with_model: flash_attn    = 0
0.00.765.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.765.140 I llama_new_context_with_model: freq_scale    = 1
0.00.766.414 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.424 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.715 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.200 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.210 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.211 I llama_new_context_with_model: graph nodes  = 1287
0.00.777.211 I llama_new_context_with_model: graph splits = 2
0.00.777.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.209 I 
0.00.845.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.845.334 I perplexity: tokenizing the input ..
0.02.059.906 I perplexity: tokenization took 1214.56 ms
0.02.060.244 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.709.672 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.468.527 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.470.225 I llama_perf_context_print:        load time =     554.82 ms
0.04.470.228 I llama_perf_context_print: prompt eval time =    2051.26 ms /  8192 tokens (    0.25 ms per token,  3993.65 tokens per second)
0.04.470.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.470.231 I llama_perf_context_print:       total time =    3625.01 ms /  8193 tokens

real	0m4.774s
user	0m4.744s
sys	0m0.991s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.216 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.280.220 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.807 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.930 I llama_model_loader: - type  f32:  258 tensors
0.00.311.931 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.932 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.932 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.146 I llm_load_vocab: special tokens cache size = 25
0.00.400.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.177 I llm_load_print_meta: arch             = gptneox
0.00.400.178 I llm_load_print_meta: vocab type       = BPE
0.00.400.179 I llm_load_print_meta: n_vocab          = 50304
0.00.400.180 I llm_load_print_meta: n_merges         = 50009
0.00.400.180 I llm_load_print_meta: vocab_only       = 0
0.00.400.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.181 I llm_load_print_meta: n_embd           = 2560
0.00.400.182 I llm_load_print_meta: n_layer          = 32
0.00.400.196 I llm_load_print_meta: n_head           = 32
0.00.400.198 I llm_load_print_meta: n_head_kv        = 32
0.00.400.198 I llm_load_print_meta: n_rot            = 20
0.00.400.199 I llm_load_print_meta: n_swa            = 0
0.00.400.199 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.200 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.201 I llm_load_print_meta: n_gqa            = 1
0.00.400.203 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.204 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.210 I llm_load_print_meta: n_ff             = 10240
0.00.400.211 I llm_load_print_meta: n_expert         = 0
0.00.400.211 I llm_load_print_meta: n_expert_used    = 0
0.00.400.212 I llm_load_print_meta: causal attn      = 1
0.00.400.213 I llm_load_print_meta: pooling type     = 0
0.00.400.213 I llm_load_print_meta: rope type        = 2
0.00.400.214 I llm_load_print_meta: rope scaling     = linear
0.00.400.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.216 I llm_load_print_meta: freq_scale_train = 1
0.00.400.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.221 I llm_load_print_meta: model type       = 2.8B
0.00.400.222 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.223 I llm_load_print_meta: model params     = 2.78 B
0.00.400.224 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.225 I llm_load_print_meta: general.name     = 2.8B
0.00.400.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.233 I llm_load_print_meta: max token length = 1024
0.00.513.549 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.558 I llm_load_tensors: offloading output layer to GPU
0.00.513.559 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.569 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.570 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.838.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.767 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.768 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.768 I llama_new_context_with_model: n_batch       = 2048
0.00.838.769 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.769 I llama_new_context_with_model: flash_attn    = 0
0.00.838.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.776 I llama_new_context_with_model: freq_scale    = 1
0.00.840.040 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.052 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.359 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.536 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.543 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.544 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.545 I llama_new_context_with_model: graph splits = 2
0.00.851.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.312 I main: llama threadpool init, n_threads = 1
0.00.917.334 I 
0.00.917.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.917.438 I 
0.00.917.591 I sampler seed: 1234
0.00.917.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.611 I 
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

0.02.685.903 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.685.906 I llama_perf_context_print:        load time =     637.07 ms
0.02.685.908 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.43 tokens per second)
0.02.685.910 I llama_perf_context_print:        eval time =    1719.53 ms /   255 runs   (    6.74 ms per token,   148.30 tokens per second)
0.02.685.912 I llama_perf_context_print:       total time =    1768.60 ms /   262 tokens

real	0m2.972s
user	0m2.247s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.259 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.480 I llama_model_loader: - type  f32:  258 tensors
0.00.317.481 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.481 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.482 I llama_model_loader: - type q6_K:   17 tensors
0.00.388.133 I llm_load_vocab: special tokens cache size = 25
0.00.413.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.574 I llm_load_print_meta: arch             = gptneox
0.00.413.575 I llm_load_print_meta: vocab type       = BPE
0.00.413.576 I llm_load_print_meta: n_vocab          = 50304
0.00.413.577 I llm_load_print_meta: n_merges         = 50009
0.00.413.577 I llm_load_print_meta: vocab_only       = 0
0.00.413.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.578 I llm_load_print_meta: n_embd           = 2560
0.00.413.579 I llm_load_print_meta: n_layer          = 32
0.00.413.594 I llm_load_print_meta: n_head           = 32
0.00.413.596 I llm_load_print_meta: n_head_kv        = 32
0.00.413.596 I llm_load_print_meta: n_rot            = 20
0.00.413.597 I llm_load_print_meta: n_swa            = 0
0.00.413.597 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.598 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.599 I llm_load_print_meta: n_gqa            = 1
0.00.413.601 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.603 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.611 I llm_load_print_meta: n_ff             = 10240
0.00.413.611 I llm_load_print_meta: n_expert         = 0
0.00.413.612 I llm_load_print_meta: n_expert_used    = 0
0.00.413.612 I llm_load_print_meta: causal attn      = 1
0.00.413.613 I llm_load_print_meta: pooling type     = 0
0.00.413.613 I llm_load_print_meta: rope type        = 2
0.00.413.615 I llm_load_print_meta: rope scaling     = linear
0.00.413.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.619 I llm_load_print_meta: freq_scale_train = 1
0.00.413.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.624 I llm_load_print_meta: model type       = 2.8B
0.00.413.626 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.413.627 I llm_load_print_meta: model params     = 2.78 B
0.00.413.627 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.413.629 I llm_load_print_meta: general.name     = 2.8B
0.00.413.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.634 I llm_load_print_meta: max token length = 1024
0.00.526.117 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.129 I llm_load_tensors: offloading output layer to GPU
0.00.526.129 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.138 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.526.140 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.831.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.134 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.134 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.135 I llama_new_context_with_model: n_batch       = 512
0.00.831.135 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.136 I llama_new_context_with_model: flash_attn    = 0
0.00.831.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.143 I llama_new_context_with_model: freq_scale    = 1
0.00.832.408 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.421 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.651 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.708 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.716 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.717 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.718 I llama_new_context_with_model: graph splits = 2
0.00.844.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.553 I 
0.00.911.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.911.678 I perplexity: tokenizing the input ..
0.02.139.323 I perplexity: tokenization took 1227.64 ms
0.02.139.639 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.710 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.516.185 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.518.175 I llama_perf_context_print:        load time =     625.27 ms
0.04.518.178 I llama_perf_context_print: prompt eval time =    2017.85 ms /  8192 tokens (    0.25 ms per token,  4059.76 tokens per second)
0.04.518.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.518.183 I llama_perf_context_print:       total time =    3606.62 ms /  8193 tokens

real	0m4.829s
user	0m4.775s
sys	0m1.038s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.267 I main: llama backend init
0.00.001.280 I main: load the model and apply lora adapter, if any
0.00.290.776 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.322.077 I llama_model_loader: - type  f32:  258 tensors
0.00.322.078 I llama_model_loader: - type q5_K:   81 tensors
0.00.322.078 I llama_model_loader: - type q6_K:   49 tensors
0.00.390.629 I llm_load_vocab: special tokens cache size = 25
0.00.413.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.225 I llm_load_print_meta: arch             = gptneox
0.00.413.226 I llm_load_print_meta: vocab type       = BPE
0.00.413.226 I llm_load_print_meta: n_vocab          = 50304
0.00.413.228 I llm_load_print_meta: n_merges         = 50009
0.00.413.231 I llm_load_print_meta: vocab_only       = 0
0.00.413.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.232 I llm_load_print_meta: n_embd           = 2560
0.00.413.234 I llm_load_print_meta: n_layer          = 32
0.00.413.251 I llm_load_print_meta: n_head           = 32
0.00.413.253 I llm_load_print_meta: n_head_kv        = 32
0.00.413.253 I llm_load_print_meta: n_rot            = 20
0.00.413.254 I llm_load_print_meta: n_swa            = 0
0.00.413.255 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.255 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.257 I llm_load_print_meta: n_gqa            = 1
0.00.413.258 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.259 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.266 I llm_load_print_meta: n_ff             = 10240
0.00.413.267 I llm_load_print_meta: n_expert         = 0
0.00.413.268 I llm_load_print_meta: n_expert_used    = 0
0.00.413.268 I llm_load_print_meta: causal attn      = 1
0.00.413.269 I llm_load_print_meta: pooling type     = 0
0.00.413.269 I llm_load_print_meta: rope type        = 2
0.00.413.270 I llm_load_print_meta: rope scaling     = linear
0.00.413.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.272 I llm_load_print_meta: freq_scale_train = 1
0.00.413.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.276 I llm_load_print_meta: model type       = 2.8B
0.00.413.278 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.413.280 I llm_load_print_meta: model params     = 2.78 B
0.00.413.280 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.413.281 I llm_load_print_meta: general.name     = 2.8B
0.00.413.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.286 I llm_load_print_meta: max token length = 1024
0.00.542.710 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.720 I llm_load_tensors: offloading output layer to GPU
0.00.542.721 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.730 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.542.731 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.917.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.029 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.030 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.030 I llama_new_context_with_model: n_batch       = 2048
0.00.917.031 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.031 I llama_new_context_with_model: flash_attn    = 0
0.00.917.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.038 I llama_new_context_with_model: freq_scale    = 1
0.00.918.297 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.310 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.566 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.879 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.889 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.890 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.891 I llama_new_context_with_model: graph splits = 2
0.00.929.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.783 I main: llama threadpool init, n_threads = 1
0.00.997.804 I 
0.00.997.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.997.906 I 
0.00.998.057 I sampler seed: 1234
0.00.998.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.078 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.888.387 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22469.03 tokens per second)
0.02.888.392 I llama_perf_context_print:        load time =     706.98 ms
0.02.888.394 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.29 tokens per second)
0.02.888.396 I llama_perf_context_print:        eval time =    1841.07 ms /   255 runs   (    7.22 ms per token,   138.51 tokens per second)
0.02.888.397 I llama_perf_context_print:       total time =    1890.61 ms /   262 tokens

real	0m3.186s
user	0m2.391s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.205 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.498 I llama_model_loader: - type  f32:  258 tensors
0.00.320.499 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.500 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.332 I llm_load_vocab: special tokens cache size = 25
0.00.409.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.223 I llm_load_print_meta: arch             = gptneox
0.00.409.224 I llm_load_print_meta: vocab type       = BPE
0.00.409.225 I llm_load_print_meta: n_vocab          = 50304
0.00.409.225 I llm_load_print_meta: n_merges         = 50009
0.00.409.226 I llm_load_print_meta: vocab_only       = 0
0.00.409.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.227 I llm_load_print_meta: n_embd           = 2560
0.00.409.228 I llm_load_print_meta: n_layer          = 32
0.00.409.239 I llm_load_print_meta: n_head           = 32
0.00.409.241 I llm_load_print_meta: n_head_kv        = 32
0.00.409.242 I llm_load_print_meta: n_rot            = 20
0.00.409.243 I llm_load_print_meta: n_swa            = 0
0.00.409.243 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.244 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.245 I llm_load_print_meta: n_gqa            = 1
0.00.409.247 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.249 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.259 I llm_load_print_meta: n_ff             = 10240
0.00.409.259 I llm_load_print_meta: n_expert         = 0
0.00.409.259 I llm_load_print_meta: n_expert_used    = 0
0.00.409.260 I llm_load_print_meta: causal attn      = 1
0.00.409.260 I llm_load_print_meta: pooling type     = 0
0.00.409.261 I llm_load_print_meta: rope type        = 2
0.00.409.261 I llm_load_print_meta: rope scaling     = linear
0.00.409.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.264 I llm_load_print_meta: freq_scale_train = 1
0.00.409.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.271 I llm_load_print_meta: model type       = 2.8B
0.00.409.272 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.409.273 I llm_load_print_meta: model params     = 2.78 B
0.00.409.277 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.409.277 I llm_load_print_meta: general.name     = 2.8B
0.00.409.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.282 I llm_load_print_meta: max token length = 1024
0.00.541.431 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.441 I llm_load_tensors: offloading output layer to GPU
0.00.541.442 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.451 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.541.453 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.898.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.441 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.441 I llama_new_context_with_model: n_batch       = 512
0.00.898.442 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.442 I llama_new_context_with_model: flash_attn    = 0
0.00.898.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.449 I llama_new_context_with_model: freq_scale    = 1
0.00.899.722 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.734 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.957 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.475 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.484 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.485 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.486 I llama_new_context_with_model: graph splits = 2
0.00.910.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.251 I 
0.00.979.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.979.388 I perplexity: tokenizing the input ..
0.02.194.911 I perplexity: tokenization took 1215.51 ms
0.02.195.243 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.470 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.530.196 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.532.076 I llama_perf_context_print:        load time =     691.02 ms
0.04.532.091 I llama_perf_context_print: prompt eval time =    1974.39 ms /  8192 tokens (    0.24 ms per token,  4149.13 tokens per second)
0.04.532.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.532.095 I llama_perf_context_print:       total time =    3552.82 ms /  8193 tokens

real	0m4.854s
user	0m4.809s
sys	0m1.029s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.273 I main: llama backend init
0.00.001.286 I main: load the model and apply lora adapter, if any
0.00.282.661 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.236 I llama_model_loader: - type  f32:  258 tensors
0.00.314.237 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.191 I llm_load_vocab: special tokens cache size = 25
0.00.404.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.214 I llm_load_print_meta: arch             = gptneox
0.00.404.215 I llm_load_print_meta: vocab type       = BPE
0.00.404.216 I llm_load_print_meta: n_vocab          = 50304
0.00.404.216 I llm_load_print_meta: n_merges         = 50009
0.00.404.217 I llm_load_print_meta: vocab_only       = 0
0.00.404.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.218 I llm_load_print_meta: n_embd           = 2560
0.00.404.218 I llm_load_print_meta: n_layer          = 32
0.00.404.234 I llm_load_print_meta: n_head           = 32
0.00.404.235 I llm_load_print_meta: n_head_kv        = 32
0.00.404.236 I llm_load_print_meta: n_rot            = 20
0.00.404.236 I llm_load_print_meta: n_swa            = 0
0.00.404.237 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.237 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.239 I llm_load_print_meta: n_gqa            = 1
0.00.404.240 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.242 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.247 I llm_load_print_meta: n_ff             = 10240
0.00.404.248 I llm_load_print_meta: n_expert         = 0
0.00.404.248 I llm_load_print_meta: n_expert_used    = 0
0.00.404.249 I llm_load_print_meta: causal attn      = 1
0.00.404.250 I llm_load_print_meta: pooling type     = 0
0.00.404.251 I llm_load_print_meta: rope type        = 2
0.00.404.252 I llm_load_print_meta: rope scaling     = linear
0.00.404.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.254 I llm_load_print_meta: freq_scale_train = 1
0.00.404.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.259 I llm_load_print_meta: model type       = 2.8B
0.00.404.260 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.261 I llm_load_print_meta: model params     = 2.78 B
0.00.404.263 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.263 I llm_load_print_meta: general.name     = 2.8B
0.00.404.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.267 I llm_load_print_meta: max token length = 1024
0.00.546.625 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.637 I llm_load_tensors: offloading output layer to GPU
0.00.546.637 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.646 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.648 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.957.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.548 I llama_new_context_with_model: n_ctx         = 2048
0.00.957.549 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.957.549 I llama_new_context_with_model: n_batch       = 2048
0.00.957.549 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.550 I llama_new_context_with_model: flash_attn    = 0
0.00.957.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.557 I llama_new_context_with_model: freq_scale    = 1
0.00.958.809 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.822 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.060 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.141 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.150 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.151 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.152 I llama_new_context_with_model: graph splits = 2
0.00.970.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.446 I main: llama threadpool init, n_threads = 1
0.01.045.473 I 
0.01.045.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.045.588 I 
0.01.045.747 I sampler seed: 1234
0.01.045.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.045.771 I 
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

0.03.030.794 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22354.44 tokens per second)
0.03.030.797 I llama_perf_context_print:        load time =     762.76 ms
0.03.030.799 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.49 tokens per second)
0.03.030.801 I llama_perf_context_print:        eval time =    1933.83 ms /   255 runs   (    7.58 ms per token,   131.86 tokens per second)
0.03.030.802 I llama_perf_context_print:       total time =    1985.35 ms /   262 tokens

real	0m3.331s
user	0m2.514s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4167 (fe48dbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.570 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.238 I llama_model_loader: - type  f32:  258 tensors
0.00.321.240 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.528 I llm_load_vocab: special tokens cache size = 25
0.00.410.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.200 I llm_load_print_meta: arch             = gptneox
0.00.410.201 I llm_load_print_meta: vocab type       = BPE
0.00.410.202 I llm_load_print_meta: n_vocab          = 50304
0.00.410.202 I llm_load_print_meta: n_merges         = 50009
0.00.410.203 I llm_load_print_meta: vocab_only       = 0
0.00.410.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.204 I llm_load_print_meta: n_embd           = 2560
0.00.410.205 I llm_load_print_meta: n_layer          = 32
0.00.410.223 I llm_load_print_meta: n_head           = 32
0.00.410.224 I llm_load_print_meta: n_head_kv        = 32
0.00.410.225 I llm_load_print_meta: n_rot            = 20
0.00.410.226 I llm_load_print_meta: n_swa            = 0
0.00.410.226 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.226 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.228 I llm_load_print_meta: n_gqa            = 1
0.00.410.231 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.232 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.240 I llm_load_print_meta: n_ff             = 10240
0.00.410.241 I llm_load_print_meta: n_expert         = 0
0.00.410.241 I llm_load_print_meta: n_expert_used    = 0
0.00.410.242 I llm_load_print_meta: causal attn      = 1
0.00.410.242 I llm_load_print_meta: pooling type     = 0
0.00.410.243 I llm_load_print_meta: rope type        = 2
0.00.410.243 I llm_load_print_meta: rope scaling     = linear
0.00.410.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.247 I llm_load_print_meta: freq_scale_train = 1
0.00.410.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.252 I llm_load_print_meta: model type       = 2.8B
0.00.410.254 I llm_load_print_meta: model ftype      = Q6_K
0.00.410.255 I llm_load_print_meta: model params     = 2.78 B
0.00.410.256 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.410.256 I llm_load_print_meta: general.name     = 2.8B
0.00.410.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.261 I llm_load_print_meta: max token length = 1024
0.00.555.727 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.741 I llm_load_tensors: offloading output layer to GPU
0.00.555.742 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.751 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.555.753 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.099 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.099 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.100 I llama_new_context_with_model: n_batch       = 512
0.00.925.100 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.101 I llama_new_context_with_model: flash_attn    = 0
0.00.925.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.108 I llama_new_context_with_model: freq_scale    = 1
0.00.926.381 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.392 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.684 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.127 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.137 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.138 I llama_new_context_with_model: graph nodes  = 1287
0.00.937.139 I llama_new_context_with_model: graph splits = 2
0.00.937.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.628 I 
0.01.004.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.004.755 I perplexity: tokenizing the input ..
0.02.298.329 I perplexity: tokenization took 1293.57 ms
0.02.298.838 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.930.350 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.643.777 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.645.344 I llama_perf_context_print:        load time =     715.04 ms
0.04.645.346 I llama_perf_context_print: prompt eval time =    1988.61 ms /  8192 tokens (    0.24 ms per token,  4119.45 tokens per second)
0.04.645.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.645.349 I llama_perf_context_print:       total time =    3640.71 ms /  8193 tokens

real	0m4.950s
user	0m4.803s
sys	0m1.102s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4167 (fe48dbd4)
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
0.00.747.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.535s
user	0m16.746s
sys	0m1.181s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4167 (fe48dbd4)
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
0.00.811.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.396s
user	0m14.571s
sys	0m1.183s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4167 (fe48dbd4)
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
0.00.777.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.620s
user	0m3.898s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4167 (fe48dbd4)
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
0.00.779.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.654s
user	0m0.963s
sys	0m0.688s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.70 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.24 sec*proc (2 tests)

Total Test time (real) =   6.25 sec
1.07user 5.18system 0:06.28elapsed 99%CPU (0avgtext+0avgdata 5873532maxresident)k
0inputs+48outputs (0major+1473093minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.54 sec*proc (2 tests)

Total Test time (real) =   5.55 sec
0.37user 5.20system 0:05.58elapsed 99%CPU (0avgtext+0avgdata 5867176maxresident)k
0inputs+48outputs (0major+1473397minor)pagefaults 0swaps
```
