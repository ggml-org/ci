## Summary

- status:  SUCCESS ✅
- runtime: 19:15.59
- date:    Wed Dec  4 10:11:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/253b7fde910731104670724391bfbcb94d97d0c3
- author:  ltoniazzi
```
Fix HF repo commit to clone lora test models (#10649)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.89 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.61 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.29 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  205.87 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.69 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.16 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.09 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 280.28 sec*proc (27 tests)

Total Test time (real) = 280.30 sec

real	4m40.331s
user	12m28.067s
sys	0m14.010s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.78 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.47 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.93 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.83 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.33 sec*proc (27 tests)

Total Test time (real) =  80.35 sec

real	1m20.380s
user	1m39.011s
sys	0m13.304s
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
0.00.000.300 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.290 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.342 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.373 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.376 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.377 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.379 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.385 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.386 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.388 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.388 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.390 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.396 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.398 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.313.398 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.313.399 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.399 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.313.401 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.920 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.927 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.928 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.929 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.930 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.318.930 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.931 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.318.933 I llama_model_loader: - type  f32:  124 tensors
0.00.318.934 I llama_model_loader: - type  f16:   73 tensors
0.00.336.668 I llm_load_vocab: special tokens cache size = 5
0.00.340.583 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.340.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.597 I llm_load_print_meta: arch             = bert
0.00.340.600 I llm_load_print_meta: vocab type       = WPM
0.00.340.601 I llm_load_print_meta: n_vocab          = 30522
0.00.340.601 I llm_load_print_meta: n_merges         = 0
0.00.340.603 I llm_load_print_meta: vocab_only       = 0
0.00.340.603 I llm_load_print_meta: n_ctx_train      = 512
0.00.340.604 I llm_load_print_meta: n_embd           = 384
0.00.340.604 I llm_load_print_meta: n_layer          = 12
0.00.340.612 I llm_load_print_meta: n_head           = 12
0.00.340.613 I llm_load_print_meta: n_head_kv        = 12
0.00.340.617 I llm_load_print_meta: n_rot            = 32
0.00.340.617 I llm_load_print_meta: n_swa            = 0
0.00.340.618 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.618 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.620 I llm_load_print_meta: n_gqa            = 1
0.00.340.621 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.622 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.624 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.340.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.628 I llm_load_print_meta: n_ff             = 1536
0.00.340.629 I llm_load_print_meta: n_expert         = 0
0.00.340.629 I llm_load_print_meta: n_expert_used    = 0
0.00.340.631 I llm_load_print_meta: causal attn      = 0
0.00.340.632 I llm_load_print_meta: pooling type     = 2
0.00.340.632 I llm_load_print_meta: rope type        = 2
0.00.340.632 I llm_load_print_meta: rope scaling     = linear
0.00.340.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.635 I llm_load_print_meta: freq_scale_train = 1
0.00.340.635 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.340.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.640 I llm_load_print_meta: model type       = 33M
0.00.340.641 I llm_load_print_meta: model ftype      = F16
0.00.340.642 I llm_load_print_meta: model params     = 33.21 M
0.00.340.645 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.340.646 I llm_load_print_meta: general.name     = Bge Small
0.00.340.647 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.340.650 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.340.650 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.340.651 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.340.651 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.340.652 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.340.652 I llm_load_print_meta: max token length = 21
0.00.346.154 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.346.163 I llm_load_tensors: offloading output layer to GPU
0.00.346.163 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.346.168 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.346.169 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.359.535 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.539 I llama_new_context_with_model: n_ctx         = 512
0.00.359.540 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.359.541 I llama_new_context_with_model: n_batch       = 2048
0.00.359.541 I llama_new_context_with_model: n_ubatch      = 2048
0.00.359.542 I llama_new_context_with_model: flash_attn    = 0
0.00.359.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.547 I llama_new_context_with_model: freq_scale    = 1
0.00.359.879 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.359.890 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.359.897 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.365.198 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.365.208 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.365.209 I llama_new_context_with_model: graph nodes  = 429
0.00.365.210 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.365.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.079 I 
0.00.409.191 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.410.929 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.443.862 I llama_perf_context_print:        load time =     100.77 ms
0.00.443.864 I llama_perf_context_print: prompt eval time =      32.49 ms /     9 tokens (    3.61 ms per token,   277.04 tokens per second)
0.00.443.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.866 I llama_perf_context_print:       total time =      34.78 ms /    10 tokens

real	0m0.727s
user	0m0.170s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.263 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.338 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.363 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.368 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.369 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.370 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.376 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.377 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.378 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.379 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.380 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.291.388 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.390 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.390 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.391 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.392 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.856 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.862 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.863 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.863 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.864 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.297.865 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.865 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.297.867 I llama_model_loader: - type  f32:  124 tensors
0.00.297.868 I llama_model_loader: - type q8_0:   73 tensors
0.00.315.865 I llm_load_vocab: special tokens cache size = 5
0.00.319.767 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.319.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.319.781 I llm_load_print_meta: arch             = bert
0.00.319.782 I llm_load_print_meta: vocab type       = WPM
0.00.319.782 I llm_load_print_meta: n_vocab          = 30522
0.00.319.783 I llm_load_print_meta: n_merges         = 0
0.00.319.783 I llm_load_print_meta: vocab_only       = 0
0.00.319.784 I llm_load_print_meta: n_ctx_train      = 512
0.00.319.784 I llm_load_print_meta: n_embd           = 384
0.00.319.785 I llm_load_print_meta: n_layer          = 12
0.00.319.792 I llm_load_print_meta: n_head           = 12
0.00.319.794 I llm_load_print_meta: n_head_kv        = 12
0.00.319.794 I llm_load_print_meta: n_rot            = 32
0.00.319.794 I llm_load_print_meta: n_swa            = 0
0.00.319.795 I llm_load_print_meta: n_embd_head_k    = 32
0.00.319.796 I llm_load_print_meta: n_embd_head_v    = 32
0.00.319.798 I llm_load_print_meta: n_gqa            = 1
0.00.319.799 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.319.800 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.319.802 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.319.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.319.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.319.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.319.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.319.805 I llm_load_print_meta: n_ff             = 1536
0.00.319.806 I llm_load_print_meta: n_expert         = 0
0.00.319.806 I llm_load_print_meta: n_expert_used    = 0
0.00.319.807 I llm_load_print_meta: causal attn      = 0
0.00.319.807 I llm_load_print_meta: pooling type     = 2
0.00.319.808 I llm_load_print_meta: rope type        = 2
0.00.319.809 I llm_load_print_meta: rope scaling     = linear
0.00.319.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.319.811 I llm_load_print_meta: freq_scale_train = 1
0.00.319.812 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.319.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.319.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.319.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.319.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.319.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.319.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.319.815 I llm_load_print_meta: model type       = 33M
0.00.319.817 I llm_load_print_meta: model ftype      = Q8_0
0.00.319.818 I llm_load_print_meta: model params     = 33.21 M
0.00.319.819 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.319.823 I llm_load_print_meta: general.name     = Bge Small
0.00.319.824 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.319.824 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.319.825 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.319.825 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.319.826 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.319.826 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.319.827 I llm_load_print_meta: max token length = 21
0.00.323.810 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.323.818 I llm_load_tensors: offloading output layer to GPU
0.00.323.818 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.323.823 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.323.824 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.332.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.842 I llama_new_context_with_model: n_ctx         = 512
0.00.332.842 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.332.843 I llama_new_context_with_model: n_batch       = 2048
0.00.332.843 I llama_new_context_with_model: n_ubatch      = 2048
0.00.332.844 I llama_new_context_with_model: flash_attn    = 0
0.00.332.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.848 I llama_new_context_with_model: freq_scale    = 1
0.00.333.098 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.333.108 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.333.114 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.735 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.337.746 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.747 I llama_new_context_with_model: graph nodes  = 429
0.00.337.748 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.628 I 
0.00.383.732 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.385.429 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.409.763 I llama_perf_context_print:        load time =      97.35 ms
0.00.409.765 I llama_perf_context_print: prompt eval time =      23.97 ms /     9 tokens (    2.66 ms per token,   375.47 tokens per second)
0.00.409.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.409.767 I llama_perf_context_print:       total time =      26.14 ms /    10 tokens

real	0m0.692s
user	0m0.189s
sys	0m0.559s
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
0.00.000.346 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.345 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.233 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.261 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.264 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.265 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.266 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.271 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.274 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.275 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.277 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.278 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.286 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.288 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.031 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.031 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.032 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.328.033 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.033 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.034 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.035 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.036 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.328.040 I llama_model_loader: - type  f32:   41 tensors
0.00.328.041 I llama_model_loader: - type  f16:   29 tensors
0.00.354.025 W llm_load_vocab: empty token at index 5
0.00.369.103 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.391.871 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.955 I llm_load_vocab: special tokens cache size = 5
0.00.904.842 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.904.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.904.874 I llm_load_print_meta: arch             = jina-bert-v2
0.00.904.880 I llm_load_print_meta: vocab type       = BPE
0.00.904.880 I llm_load_print_meta: n_vocab          = 61056
0.00.904.881 I llm_load_print_meta: n_merges         = 39382
0.00.904.882 I llm_load_print_meta: vocab_only       = 0
0.00.904.882 I llm_load_print_meta: n_ctx_train      = 8192
0.00.904.883 I llm_load_print_meta: n_embd           = 384
0.00.904.883 I llm_load_print_meta: n_layer          = 4
0.00.904.899 I llm_load_print_meta: n_head           = 12
0.00.904.900 I llm_load_print_meta: n_head_kv        = 12
0.00.904.901 I llm_load_print_meta: n_rot            = 32
0.00.904.901 I llm_load_print_meta: n_swa            = 0
0.00.904.902 I llm_load_print_meta: n_embd_head_k    = 32
0.00.904.902 I llm_load_print_meta: n_embd_head_v    = 32
0.00.904.904 I llm_load_print_meta: n_gqa            = 1
0.00.904.907 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.904.908 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.904.910 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.904.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.904.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.904.914 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.904.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.904.916 I llm_load_print_meta: n_ff             = 1536
0.00.904.917 I llm_load_print_meta: n_expert         = 0
0.00.904.918 I llm_load_print_meta: n_expert_used    = 0
0.00.904.918 I llm_load_print_meta: causal attn      = 0
0.00.904.919 I llm_load_print_meta: pooling type     = -1
0.00.904.919 I llm_load_print_meta: rope type        = -1
0.00.904.920 I llm_load_print_meta: rope scaling     = linear
0.00.904.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.904.922 I llm_load_print_meta: freq_scale_train = 1
0.00.904.922 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.904.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.904.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.904.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.904.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.904.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.904.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.904.928 I llm_load_print_meta: model type       = 33M
0.00.904.929 I llm_load_print_meta: model ftype      = F16
0.00.904.931 I llm_load_print_meta: model params     = 32.90 M
0.00.904.932 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.904.934 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.904.934 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.904.935 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.904.936 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.904.936 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.904.936 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.904.937 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.904.938 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.904.938 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.904.944 I llm_load_print_meta: max token length = 45
0.00.910.153 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.910.162 I llm_load_tensors: offloading output layer to GPU
0.00.910.162 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.910.167 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.910.168 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.917.968 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.974 I llama_new_context_with_model: n_ctx         = 8192
0.00.917.974 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.917.975 I llama_new_context_with_model: n_batch       = 2048
0.00.917.975 I llama_new_context_with_model: n_ubatch      = 2048
0.00.917.976 I llama_new_context_with_model: flash_attn    = 0
0.00.917.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.979 I llama_new_context_with_model: freq_scale    = 1
0.00.918.347 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.918.359 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.918.368 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.929.980 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.929.991 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.929.992 I llama_new_context_with_model: graph nodes  = 154
0.00.929.993 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.929.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.692 I 
0.00.974.800 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.975.120 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.975.126 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.975.134 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.975.135 I main: number of tokens in prompt = 13
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


0.00.975.142 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.975.145 I main: number of tokens in prompt = 40
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


0.00.975.400 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.868 I llama_perf_context_print:        load time =     679.33 ms
0.00.989.870 I llama_perf_context_print: prompt eval time =      14.31 ms /    62 tokens (    0.23 ms per token,  4333.54 tokens per second)
0.00.989.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.873 I llama_perf_context_print:       total time =      15.18 ms /    63 tokens

real	0m1.280s
user	0m0.706s
sys	0m0.569s
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
0.00.000.201 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.308.130 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.790 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.592 I llama_model_loader: - type  f32:  258 tensors
0.00.340.593 I llama_model_loader: - type  f16:  130 tensors
0.00.412.643 I llm_load_vocab: special tokens cache size = 25
0.00.435.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.093 I llm_load_print_meta: arch             = gptneox
0.00.435.098 I llm_load_print_meta: vocab type       = BPE
0.00.435.099 I llm_load_print_meta: n_vocab          = 50304
0.00.435.099 I llm_load_print_meta: n_merges         = 50009
0.00.435.100 I llm_load_print_meta: vocab_only       = 0
0.00.435.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.101 I llm_load_print_meta: n_embd           = 2560
0.00.435.101 I llm_load_print_meta: n_layer          = 32
0.00.435.117 I llm_load_print_meta: n_head           = 32
0.00.435.119 I llm_load_print_meta: n_head_kv        = 32
0.00.435.120 I llm_load_print_meta: n_rot            = 20
0.00.435.121 I llm_load_print_meta: n_swa            = 0
0.00.435.121 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.121 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.123 I llm_load_print_meta: n_gqa            = 1
0.00.435.127 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.128 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.136 I llm_load_print_meta: n_ff             = 10240
0.00.435.136 I llm_load_print_meta: n_expert         = 0
0.00.435.136 I llm_load_print_meta: n_expert_used    = 0
0.00.435.137 I llm_load_print_meta: causal attn      = 1
0.00.435.138 I llm_load_print_meta: pooling type     = 0
0.00.435.139 I llm_load_print_meta: rope type        = 2
0.00.435.140 I llm_load_print_meta: rope scaling     = linear
0.00.435.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.143 I llm_load_print_meta: freq_scale_train = 1
0.00.435.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.150 I llm_load_print_meta: model type       = 2.8B
0.00.435.152 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.435.153 I llm_load_print_meta: model params     = 2.78 B
0.00.435.154 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.435.154 I llm_load_print_meta: general.name     = 2.8B
0.00.435.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.159 I llm_load_print_meta: max token length = 1024
0.00.778.109 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.778.120 I llm_load_tensors: offloading output layer to GPU
0.00.778.121 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.778.129 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.778.130 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.652.562 I llama_new_context_with_model: n_seq_max     = 1
0.01.652.568 I llama_new_context_with_model: n_ctx         = 2048
0.01.652.568 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.652.569 I llama_new_context_with_model: n_batch       = 2048
0.01.652.569 I llama_new_context_with_model: n_ubatch      = 512
0.01.652.570 I llama_new_context_with_model: flash_attn    = 0
0.01.652.577 I llama_new_context_with_model: freq_base     = 10000.0
0.01.652.579 I llama_new_context_with_model: freq_scale    = 1
0.01.653.897 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.653.909 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.655.229 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.666.391 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.666.402 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.666.403 I llama_new_context_with_model: graph nodes  = 1287
0.01.666.404 I llama_new_context_with_model: graph splits = 2
0.01.666.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.745.375 I main: llama threadpool init, n_threads = 1
0.01.745.396 I 
0.01.745.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.745.497 I 
0.01.745.660 I sampler seed: 1234
0.01.745.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.745.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.745.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.745.685 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.400.726 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23659.59 tokens per second)
0.04.400.729 I llama_perf_context_print:        load time =    1437.23 ms
0.04.400.731 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.21 tokens per second)
0.04.400.733 I llama_perf_context_print:        eval time =    2596.44 ms /   255 runs   (   10.18 ms per token,    98.21 tokens per second)
0.04.400.734 I llama_perf_context_print:       total time =    2655.36 ms /   262 tokens

real	0m4.708s
user	0m3.600s
sys	0m1.091s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.035 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.093 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.942 I llama_model_loader: - type  f32:  258 tensors
0.00.320.943 I llama_model_loader: - type  f16:  130 tensors
0.00.385.592 I llm_load_vocab: special tokens cache size = 25
0.00.408.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.017 I llm_load_print_meta: arch             = gptneox
0.00.408.018 I llm_load_print_meta: vocab type       = BPE
0.00.408.019 I llm_load_print_meta: n_vocab          = 50304
0.00.408.019 I llm_load_print_meta: n_merges         = 50009
0.00.408.020 I llm_load_print_meta: vocab_only       = 0
0.00.408.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.021 I llm_load_print_meta: n_embd           = 2560
0.00.408.021 I llm_load_print_meta: n_layer          = 32
0.00.408.033 I llm_load_print_meta: n_head           = 32
0.00.408.034 I llm_load_print_meta: n_head_kv        = 32
0.00.408.034 I llm_load_print_meta: n_rot            = 20
0.00.408.035 I llm_load_print_meta: n_swa            = 0
0.00.408.035 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.036 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.037 I llm_load_print_meta: n_gqa            = 1
0.00.408.038 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.040 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.044 I llm_load_print_meta: n_ff             = 10240
0.00.408.045 I llm_load_print_meta: n_expert         = 0
0.00.408.045 I llm_load_print_meta: n_expert_used    = 0
0.00.408.045 I llm_load_print_meta: causal attn      = 1
0.00.408.046 I llm_load_print_meta: pooling type     = 0
0.00.408.046 I llm_load_print_meta: rope type        = 2
0.00.408.048 I llm_load_print_meta: rope scaling     = linear
0.00.408.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.050 I llm_load_print_meta: freq_scale_train = 1
0.00.408.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.055 I llm_load_print_meta: model type       = 2.8B
0.00.408.056 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.408.057 I llm_load_print_meta: model params     = 2.78 B
0.00.408.059 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.408.059 I llm_load_print_meta: general.name     = 2.8B
0.00.408.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.061 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.065 I llm_load_print_meta: max token length = 1024
0.00.741.292 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.741.304 I llm_load_tensors: offloading output layer to GPU
0.00.741.304 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.741.313 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.314 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.613.572 I llama_new_context_with_model: n_seq_max     = 1
0.01.613.579 I llama_new_context_with_model: n_ctx         = 2048
0.01.613.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.613.580 I llama_new_context_with_model: n_batch       = 512
0.01.613.580 I llama_new_context_with_model: n_ubatch      = 512
0.01.613.581 I llama_new_context_with_model: flash_attn    = 0
0.01.613.586 I llama_new_context_with_model: freq_base     = 10000.0
0.01.613.587 I llama_new_context_with_model: freq_scale    = 1
0.01.614.827 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.614.836 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.616.142 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.625.826 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.625.836 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.625.837 I llama_new_context_with_model: graph nodes  = 1287
0.01.625.838 I llama_new_context_with_model: graph splits = 2
0.01.625.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.703.824 I 
0.01.703.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.703.953 I perplexity: tokenizing the input ..
0.02.933.874 I perplexity: tokenization took 1229.9 ms
0.02.934.204 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.489.012 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.998.268 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.000.330 I llama_perf_context_print:        load time =    1419.77 ms
0.05.000.333 I llama_perf_context_print: prompt eval time =    1711.58 ms /  8192 tokens (    0.21 ms per token,  4786.22 tokens per second)
0.05.000.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.000.336 I llama_perf_context_print:       total time =    3296.50 ms /  8193 tokens

real	0m5.310s
user	0m4.946s
sys	0m1.335s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.276.176 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.349 I llama_model_loader: - type  f32:  258 tensors
0.00.307.350 I llama_model_loader: - type q8_0:  130 tensors
0.00.373.323 I llm_load_vocab: special tokens cache size = 25
0.00.395.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.522 I llm_load_print_meta: arch             = gptneox
0.00.395.523 I llm_load_print_meta: vocab type       = BPE
0.00.395.524 I llm_load_print_meta: n_vocab          = 50304
0.00.395.524 I llm_load_print_meta: n_merges         = 50009
0.00.395.525 I llm_load_print_meta: vocab_only       = 0
0.00.395.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.526 I llm_load_print_meta: n_embd           = 2560
0.00.395.526 I llm_load_print_meta: n_layer          = 32
0.00.395.539 I llm_load_print_meta: n_head           = 32
0.00.395.540 I llm_load_print_meta: n_head_kv        = 32
0.00.395.542 I llm_load_print_meta: n_rot            = 20
0.00.395.542 I llm_load_print_meta: n_swa            = 0
0.00.395.543 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.544 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.546 I llm_load_print_meta: n_gqa            = 1
0.00.395.547 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.548 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.554 I llm_load_print_meta: n_ff             = 10240
0.00.395.555 I llm_load_print_meta: n_expert         = 0
0.00.395.555 I llm_load_print_meta: n_expert_used    = 0
0.00.395.555 I llm_load_print_meta: causal attn      = 1
0.00.395.556 I llm_load_print_meta: pooling type     = 0
0.00.395.556 I llm_load_print_meta: rope type        = 2
0.00.395.557 I llm_load_print_meta: rope scaling     = linear
0.00.395.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.559 I llm_load_print_meta: freq_scale_train = 1
0.00.395.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.564 I llm_load_print_meta: model type       = 2.8B
0.00.395.565 I llm_load_print_meta: model ftype      = Q8_0
0.00.395.569 I llm_load_print_meta: model params     = 2.78 B
0.00.395.570 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.395.572 I llm_load_print_meta: general.name     = 2.8B
0.00.395.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.577 I llm_load_print_meta: max token length = 1024
0.00.582.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.600 I llm_load_tensors: offloading output layer to GPU
0.00.582.600 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.609 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.611 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.098.185 I llama_new_context_with_model: n_seq_max     = 1
0.01.098.190 I llama_new_context_with_model: n_ctx         = 2048
0.01.098.191 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.098.192 I llama_new_context_with_model: n_batch       = 2048
0.01.098.192 I llama_new_context_with_model: n_ubatch      = 512
0.01.098.193 I llama_new_context_with_model: flash_attn    = 0
0.01.098.198 I llama_new_context_with_model: freq_base     = 10000.0
0.01.098.199 I llama_new_context_with_model: freq_scale    = 1
0.01.099.467 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.478 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.757 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.380 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.111.389 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.111.390 I llama_new_context_with_model: graph nodes  = 1287
0.01.111.390 I llama_new_context_with_model: graph splits = 2
0.01.111.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.131 I main: llama threadpool init, n_threads = 1
0.01.178.153 I 
0.01.178.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.178.253 I 
0.01.178.407 I sampler seed: 1234
0.01.178.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.178.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.178.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.178.427 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.295.691 I llama_perf_sampler_print:    sampling time =      12.39 ms /   263 runs   (    0.05 ms per token, 21221.66 tokens per second)
0.03.295.693 I llama_perf_context_print:        load time =     901.94 ms
0.03.295.695 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   636.71 tokens per second)
0.03.295.697 I llama_perf_context_print:        eval time =    2069.02 ms /   255 runs   (    8.11 ms per token,   123.25 tokens per second)
0.03.295.698 I llama_perf_context_print:       total time =    2117.57 ms /   262 tokens

real	0m3.588s
user	0m2.787s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.668 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.098 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.954 I llama_model_loader: - type  f32:  258 tensors
0.00.315.955 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.115 I llm_load_vocab: special tokens cache size = 25
0.00.404.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.319 I llm_load_print_meta: arch             = gptneox
0.00.404.320 I llm_load_print_meta: vocab type       = BPE
0.00.404.321 I llm_load_print_meta: n_vocab          = 50304
0.00.404.322 I llm_load_print_meta: n_merges         = 50009
0.00.404.324 I llm_load_print_meta: vocab_only       = 0
0.00.404.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.326 I llm_load_print_meta: n_embd           = 2560
0.00.404.326 I llm_load_print_meta: n_layer          = 32
0.00.404.342 I llm_load_print_meta: n_head           = 32
0.00.404.343 I llm_load_print_meta: n_head_kv        = 32
0.00.404.344 I llm_load_print_meta: n_rot            = 20
0.00.404.344 I llm_load_print_meta: n_swa            = 0
0.00.404.346 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.346 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.348 I llm_load_print_meta: n_gqa            = 1
0.00.404.349 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.350 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.355 I llm_load_print_meta: n_ff             = 10240
0.00.404.356 I llm_load_print_meta: n_expert         = 0
0.00.404.356 I llm_load_print_meta: n_expert_used    = 0
0.00.404.357 I llm_load_print_meta: causal attn      = 1
0.00.404.357 I llm_load_print_meta: pooling type     = 0
0.00.404.358 I llm_load_print_meta: rope type        = 2
0.00.404.359 I llm_load_print_meta: rope scaling     = linear
0.00.404.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.362 I llm_load_print_meta: freq_scale_train = 1
0.00.404.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.367 I llm_load_print_meta: model type       = 2.8B
0.00.404.368 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.369 I llm_load_print_meta: model params     = 2.78 B
0.00.404.370 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.370 I llm_load_print_meta: general.name     = 2.8B
0.00.404.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.379 I llm_load_print_meta: max token length = 1024
0.00.585.661 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.668 I llm_load_tensors: offloading output layer to GPU
0.00.585.669 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.677 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.679 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.051.600 I llama_new_context_with_model: n_seq_max     = 1
0.01.051.606 I llama_new_context_with_model: n_ctx         = 2048
0.01.051.607 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.051.608 I llama_new_context_with_model: n_batch       = 512
0.01.051.608 I llama_new_context_with_model: n_ubatch      = 512
0.01.051.609 I llama_new_context_with_model: flash_attn    = 0
0.01.051.614 I llama_new_context_with_model: freq_base     = 10000.0
0.01.051.615 I llama_new_context_with_model: freq_scale    = 1
0.01.052.869 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.882 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.177 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.117 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.064.127 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.064.127 I llama_new_context_with_model: graph nodes  = 1287
0.01.064.128 I llama_new_context_with_model: graph splits = 2
0.01.064.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.096 I 
0.01.132.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.132.222 I perplexity: tokenizing the input ..
0.02.364.828 I perplexity: tokenization took 1232.6 ms
0.02.365.157 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.967.273 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.896.663 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.898.991 I llama_perf_context_print:        load time =     847.98 ms
0.04.898.994 I llama_perf_context_print: prompt eval time =    2173.02 ms /  8192 tokens (    0.27 ms per token,  3769.87 tokens per second)
0.04.898.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.898.998 I llama_perf_context_print:       total time =    3766.89 ms /  8193 tokens

real	0m5.223s
user	0m5.085s
sys	0m1.143s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.278.456 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.986 I llama_model_loader: - type  f32:  258 tensors
0.00.309.987 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.210 I llm_load_vocab: special tokens cache size = 25
0.00.398.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.652 I llm_load_print_meta: arch             = gptneox
0.00.398.653 I llm_load_print_meta: vocab type       = BPE
0.00.398.653 I llm_load_print_meta: n_vocab          = 50304
0.00.398.654 I llm_load_print_meta: n_merges         = 50009
0.00.398.655 I llm_load_print_meta: vocab_only       = 0
0.00.398.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.656 I llm_load_print_meta: n_embd           = 2560
0.00.398.659 I llm_load_print_meta: n_layer          = 32
0.00.398.675 I llm_load_print_meta: n_head           = 32
0.00.398.677 I llm_load_print_meta: n_head_kv        = 32
0.00.398.678 I llm_load_print_meta: n_rot            = 20
0.00.398.678 I llm_load_print_meta: n_swa            = 0
0.00.398.683 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.683 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.685 I llm_load_print_meta: n_gqa            = 1
0.00.398.688 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.689 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.695 I llm_load_print_meta: n_ff             = 10240
0.00.398.695 I llm_load_print_meta: n_expert         = 0
0.00.398.696 I llm_load_print_meta: n_expert_used    = 0
0.00.398.696 I llm_load_print_meta: causal attn      = 1
0.00.398.697 I llm_load_print_meta: pooling type     = 0
0.00.398.697 I llm_load_print_meta: rope type        = 2
0.00.398.699 I llm_load_print_meta: rope scaling     = linear
0.00.398.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.701 I llm_load_print_meta: freq_scale_train = 1
0.00.398.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.706 I llm_load_print_meta: model type       = 2.8B
0.00.398.707 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.708 I llm_load_print_meta: model params     = 2.78 B
0.00.398.709 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.709 I llm_load_print_meta: general.name     = 2.8B
0.00.398.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.714 I llm_load_print_meta: max token length = 1024
0.00.500.346 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.355 I llm_load_tensors: offloading output layer to GPU
0.00.500.355 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.364 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.366 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.801.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.896 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.896 I llama_new_context_with_model: n_batch       = 2048
0.00.801.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.898 I llama_new_context_with_model: flash_attn    = 0
0.00.801.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.904 I llama_new_context_with_model: freq_scale    = 1
0.00.803.612 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.625 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.933 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.535 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.545 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.546 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.546 I llama_new_context_with_model: graph splits = 2
0.00.815.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.005 I main: llama threadpool init, n_threads = 1
0.00.880.028 I 
0.00.880.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.880.128 I 
0.00.880.309 I sampler seed: 1234
0.00.880.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.331 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.535.567 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.535.570 I llama_perf_context_print:        load time =     601.53 ms
0.02.535.571 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.27 tokens per second)
0.02.535.573 I llama_perf_context_print:        eval time =    1610.38 ms /   255 runs   (    6.32 ms per token,   158.35 tokens per second)
0.02.535.574 I llama_perf_context_print:       total time =    1655.57 ms /   262 tokens

real	0m2.821s
user	0m2.113s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.527 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.529 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.326.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.343.125 I llama_model_loader: - type  f32:  258 tensors
0.00.343.126 I llama_model_loader: - type q4_0:  129 tensors
0.00.343.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.408.689 I llm_load_vocab: special tokens cache size = 25
0.00.431.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.155 I llm_load_print_meta: arch             = gptneox
0.00.431.156 I llm_load_print_meta: vocab type       = BPE
0.00.431.156 I llm_load_print_meta: n_vocab          = 50304
0.00.431.157 I llm_load_print_meta: n_merges         = 50009
0.00.431.157 I llm_load_print_meta: vocab_only       = 0
0.00.431.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.158 I llm_load_print_meta: n_embd           = 2560
0.00.431.159 I llm_load_print_meta: n_layer          = 32
0.00.431.174 I llm_load_print_meta: n_head           = 32
0.00.431.176 I llm_load_print_meta: n_head_kv        = 32
0.00.431.176 I llm_load_print_meta: n_rot            = 20
0.00.431.177 I llm_load_print_meta: n_swa            = 0
0.00.431.177 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.178 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.180 I llm_load_print_meta: n_gqa            = 1
0.00.431.182 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.183 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.188 I llm_load_print_meta: n_ff             = 10240
0.00.431.189 I llm_load_print_meta: n_expert         = 0
0.00.431.189 I llm_load_print_meta: n_expert_used    = 0
0.00.431.190 I llm_load_print_meta: causal attn      = 1
0.00.431.190 I llm_load_print_meta: pooling type     = 0
0.00.431.194 I llm_load_print_meta: rope type        = 2
0.00.431.194 I llm_load_print_meta: rope scaling     = linear
0.00.431.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.198 I llm_load_print_meta: freq_scale_train = 1
0.00.431.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.205 I llm_load_print_meta: model type       = 2.8B
0.00.431.206 I llm_load_print_meta: model ftype      = Q4_0
0.00.431.208 I llm_load_print_meta: model params     = 2.78 B
0.00.431.208 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.431.209 I llm_load_print_meta: general.name     = 2.8B
0.00.431.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.213 I llm_load_print_meta: max token length = 1024
0.00.533.600 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.609 I llm_load_tensors: offloading output layer to GPU
0.00.533.610 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.619 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.533.620 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.816.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.816.492 I llama_new_context_with_model: n_ctx         = 2048
0.00.816.493 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.816.493 I llama_new_context_with_model: n_batch       = 512
0.00.816.494 I llama_new_context_with_model: n_ubatch      = 512
0.00.816.494 I llama_new_context_with_model: flash_attn    = 0
0.00.816.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.816.501 I llama_new_context_with_model: freq_scale    = 1
0.00.817.775 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.785 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.278 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.133 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.141 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.142 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.143 I llama_new_context_with_model: graph splits = 2
0.00.830.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.941 I 
0.00.902.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.902.064 I perplexity: tokenizing the input ..
0.02.282.492 I perplexity: tokenization took 1380.42 ms
0.02.282.820 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.808 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.702.034 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.703.902 I llama_perf_context_print:        load time =     592.39 ms
0.04.703.906 I llama_perf_context_print: prompt eval time =    2058.52 ms /  8192 tokens (    0.25 ms per token,  3979.56 tokens per second)
0.04.703.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.703.909 I llama_perf_context_print:       total time =    3801.96 ms /  8193 tokens

real	0m5.012s
user	0m4.974s
sys	0m1.048s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.289.619 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.737 I llama_model_loader: - type  f32:  258 tensors
0.00.320.738 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.445 I llm_load_vocab: special tokens cache size = 25
0.00.409.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.650 I llm_load_print_meta: arch             = gptneox
0.00.409.651 I llm_load_print_meta: vocab type       = BPE
0.00.409.652 I llm_load_print_meta: n_vocab          = 50304
0.00.409.652 I llm_load_print_meta: n_merges         = 50009
0.00.409.654 I llm_load_print_meta: vocab_only       = 0
0.00.409.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.656 I llm_load_print_meta: n_embd           = 2560
0.00.409.656 I llm_load_print_meta: n_layer          = 32
0.00.409.670 I llm_load_print_meta: n_head           = 32
0.00.409.672 I llm_load_print_meta: n_head_kv        = 32
0.00.409.673 I llm_load_print_meta: n_rot            = 20
0.00.409.674 I llm_load_print_meta: n_swa            = 0
0.00.409.674 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.675 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.676 I llm_load_print_meta: n_gqa            = 1
0.00.409.678 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.679 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.685 I llm_load_print_meta: n_ff             = 10240
0.00.409.686 I llm_load_print_meta: n_expert         = 0
0.00.409.686 I llm_load_print_meta: n_expert_used    = 0
0.00.409.687 I llm_load_print_meta: causal attn      = 1
0.00.409.687 I llm_load_print_meta: pooling type     = 0
0.00.409.688 I llm_load_print_meta: rope type        = 2
0.00.409.688 I llm_load_print_meta: rope scaling     = linear
0.00.409.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.691 I llm_load_print_meta: freq_scale_train = 1
0.00.409.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.695 I llm_load_print_meta: model type       = 2.8B
0.00.409.697 I llm_load_print_meta: model ftype      = Q4_1
0.00.409.698 I llm_load_print_meta: model params     = 2.78 B
0.00.409.700 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.409.701 I llm_load_print_meta: general.name     = 2.8B
0.00.409.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.705 I llm_load_print_meta: max token length = 1024
0.00.526.961 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.972 I llm_load_tensors: offloading output layer to GPU
0.00.526.972 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.981 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.526.982 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.849.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.830 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.830 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.831 I llama_new_context_with_model: n_batch       = 2048
0.00.849.831 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.832 I llama_new_context_with_model: flash_attn    = 0
0.00.849.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.849.839 I llama_new_context_with_model: freq_scale    = 1
0.00.851.099 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.111 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.329 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.239 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.248 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.249 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.250 I llama_new_context_with_model: graph splits = 2
0.00.862.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.586 I main: llama threadpool init, n_threads = 1
0.00.928.607 I 
0.00.928.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.928.711 I 
0.00.928.855 I sampler seed: 1234
0.00.928.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.876 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.609.988 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23900.40 tokens per second)
0.02.609.991 I llama_perf_context_print:        load time =     638.95 ms
0.02.609.992 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   758.81 tokens per second)
0.02.609.994 I llama_perf_context_print:        eval time =    1635.64 ms /   255 runs   (    6.41 ms per token,   155.90 tokens per second)
0.02.609.996 I llama_perf_context_print:       total time =    1681.41 ms /   262 tokens

real	0m2.899s
user	0m2.143s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.812 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.584 I llama_model_loader: - type  f32:  258 tensors
0.00.319.585 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.348 I llm_load_vocab: special tokens cache size = 25
0.00.407.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.189 I llm_load_print_meta: arch             = gptneox
0.00.407.190 I llm_load_print_meta: vocab type       = BPE
0.00.407.191 I llm_load_print_meta: n_vocab          = 50304
0.00.407.191 I llm_load_print_meta: n_merges         = 50009
0.00.407.192 I llm_load_print_meta: vocab_only       = 0
0.00.407.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.193 I llm_load_print_meta: n_embd           = 2560
0.00.407.193 I llm_load_print_meta: n_layer          = 32
0.00.407.207 I llm_load_print_meta: n_head           = 32
0.00.407.208 I llm_load_print_meta: n_head_kv        = 32
0.00.407.209 I llm_load_print_meta: n_rot            = 20
0.00.407.209 I llm_load_print_meta: n_swa            = 0
0.00.407.210 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.210 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.211 I llm_load_print_meta: n_gqa            = 1
0.00.407.213 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.214 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.219 I llm_load_print_meta: n_ff             = 10240
0.00.407.219 I llm_load_print_meta: n_expert         = 0
0.00.407.220 I llm_load_print_meta: n_expert_used    = 0
0.00.407.220 I llm_load_print_meta: causal attn      = 1
0.00.407.224 I llm_load_print_meta: pooling type     = 0
0.00.407.224 I llm_load_print_meta: rope type        = 2
0.00.407.225 I llm_load_print_meta: rope scaling     = linear
0.00.407.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.227 I llm_load_print_meta: freq_scale_train = 1
0.00.407.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.233 I llm_load_print_meta: model type       = 2.8B
0.00.407.235 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.237 I llm_load_print_meta: model params     = 2.78 B
0.00.407.238 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.239 I llm_load_print_meta: general.name     = 2.8B
0.00.407.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.244 I llm_load_print_meta: max token length = 1024
0.00.517.569 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.581 I llm_load_tensors: offloading output layer to GPU
0.00.517.582 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.591 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.592 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.815.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.602 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.602 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.603 I llama_new_context_with_model: n_batch       = 512
0.00.815.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.604 I llama_new_context_with_model: flash_attn    = 0
0.00.815.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.611 I llama_new_context_with_model: freq_scale    = 1
0.00.816.880 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.892 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.228 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.773 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.782 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.782 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.783 I llama_new_context_with_model: graph splits = 2
0.00.828.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.812 I 
0.00.895.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.895.937 I perplexity: tokenizing the input ..
0.02.125.447 I perplexity: tokenization took 1229.5 ms
0.02.125.780 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.767.937 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.536.707 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.538.413 I llama_perf_context_print:        load time =     608.98 ms
0.04.538.416 I llama_perf_context_print: prompt eval time =    2056.73 ms /  8192 tokens (    0.25 ms per token,  3983.02 tokens per second)
0.04.538.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.538.418 I llama_perf_context_print:       total time =    3642.60 ms /  8193 tokens

real	0m4.848s
user	0m4.841s
sys	0m1.002s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.008 I main: llama backend init
0.00.001.019 I main: load the model and apply lora adapter, if any
0.00.274.894 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.057 I llama_model_loader: - type  f32:  258 tensors
0.00.307.058 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.188 I llm_load_vocab: special tokens cache size = 25
0.00.408.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.418 I llm_load_print_meta: arch             = gptneox
0.00.408.419 I llm_load_print_meta: vocab type       = BPE
0.00.408.420 I llm_load_print_meta: n_vocab          = 50304
0.00.408.421 I llm_load_print_meta: n_merges         = 50009
0.00.408.421 I llm_load_print_meta: vocab_only       = 0
0.00.408.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.422 I llm_load_print_meta: n_embd           = 2560
0.00.408.423 I llm_load_print_meta: n_layer          = 32
0.00.408.438 I llm_load_print_meta: n_head           = 32
0.00.408.439 I llm_load_print_meta: n_head_kv        = 32
0.00.408.440 I llm_load_print_meta: n_rot            = 20
0.00.408.440 I llm_load_print_meta: n_swa            = 0
0.00.408.442 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.443 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.444 I llm_load_print_meta: n_gqa            = 1
0.00.408.449 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.450 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.456 I llm_load_print_meta: n_ff             = 10240
0.00.408.457 I llm_load_print_meta: n_expert         = 0
0.00.408.458 I llm_load_print_meta: n_expert_used    = 0
0.00.408.458 I llm_load_print_meta: causal attn      = 1
0.00.408.459 I llm_load_print_meta: pooling type     = 0
0.00.408.460 I llm_load_print_meta: rope type        = 2
0.00.408.461 I llm_load_print_meta: rope scaling     = linear
0.00.408.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.463 I llm_load_print_meta: freq_scale_train = 1
0.00.408.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.469 I llm_load_print_meta: model type       = 2.8B
0.00.408.470 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.471 I llm_load_print_meta: model params     = 2.78 B
0.00.408.473 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.473 I llm_load_print_meta: general.name     = 2.8B
0.00.408.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.478 I llm_load_print_meta: max token length = 1024
0.00.529.046 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.058 I llm_load_tensors: offloading output layer to GPU
0.00.529.058 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.067 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.069 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.878.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.729 I llama_new_context_with_model: n_ctx         = 2048
0.00.878.730 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.878.731 I llama_new_context_with_model: n_batch       = 2048
0.00.878.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.732 I llama_new_context_with_model: flash_attn    = 0
0.00.878.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.739 I llama_new_context_with_model: freq_scale    = 1
0.00.880.038 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.050 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.337 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.025 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.033 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.033 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.034 I llama_new_context_with_model: graph splits = 2
0.00.892.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.817 I main: llama threadpool init, n_threads = 1
0.00.957.836 I 
0.00.957.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.957.917 I 
0.00.958.081 I sampler seed: 1234
0.00.958.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.102 I 
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

0.02.731.801 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23766.49 tokens per second)
0.02.731.805 I llama_perf_context_print:        load time =     682.91 ms
0.02.731.807 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.65 tokens per second)
0.02.731.809 I llama_perf_context_print:        eval time =    1728.19 ms /   255 runs   (    6.78 ms per token,   147.55 tokens per second)
0.02.731.810 I llama_perf_context_print:       total time =    1773.99 ms /   262 tokens

real	0m3.022s
user	0m2.272s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.451 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.604 I llama_model_loader: - type  f32:  258 tensors
0.00.312.605 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.749 I llm_load_vocab: special tokens cache size = 25
0.00.399.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.770 I llm_load_print_meta: arch             = gptneox
0.00.399.771 I llm_load_print_meta: vocab type       = BPE
0.00.399.772 I llm_load_print_meta: n_vocab          = 50304
0.00.399.772 I llm_load_print_meta: n_merges         = 50009
0.00.399.773 I llm_load_print_meta: vocab_only       = 0
0.00.399.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.776 I llm_load_print_meta: n_embd           = 2560
0.00.399.777 I llm_load_print_meta: n_layer          = 32
0.00.399.792 I llm_load_print_meta: n_head           = 32
0.00.399.793 I llm_load_print_meta: n_head_kv        = 32
0.00.399.794 I llm_load_print_meta: n_rot            = 20
0.00.399.795 I llm_load_print_meta: n_swa            = 0
0.00.399.796 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.796 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.797 I llm_load_print_meta: n_gqa            = 1
0.00.399.799 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.800 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.806 I llm_load_print_meta: n_ff             = 10240
0.00.399.806 I llm_load_print_meta: n_expert         = 0
0.00.399.807 I llm_load_print_meta: n_expert_used    = 0
0.00.399.807 I llm_load_print_meta: causal attn      = 1
0.00.399.807 I llm_load_print_meta: pooling type     = 0
0.00.399.808 I llm_load_print_meta: rope type        = 2
0.00.399.809 I llm_load_print_meta: rope scaling     = linear
0.00.399.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.812 I llm_load_print_meta: freq_scale_train = 1
0.00.399.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.816 I llm_load_print_meta: model type       = 2.8B
0.00.399.818 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.819 I llm_load_print_meta: model params     = 2.78 B
0.00.399.820 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.820 I llm_load_print_meta: general.name     = 2.8B
0.00.399.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.825 I llm_load_print_meta: max token length = 1024
0.00.521.066 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.078 I llm_load_tensors: offloading output layer to GPU
0.00.521.079 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.088 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.089 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.713 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.714 I llama_new_context_with_model: n_batch       = 512
0.00.840.715 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.716 I llama_new_context_with_model: flash_attn    = 0
0.00.840.721 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.722 I llama_new_context_with_model: freq_scale    = 1
0.00.841.986 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.999 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.286 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.745 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.753 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.754 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.754 I llama_new_context_with_model: graph splits = 2
0.00.853.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.306 I 
0.00.922.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.922.431 I perplexity: tokenizing the input ..
0.02.171.113 I perplexity: tokenization took 1248.67 ms
0.02.171.439 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.777.703 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.431.058 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.432.669 I llama_perf_context_print:        load time =     640.84 ms
0.04.432.671 I llama_perf_context_print: prompt eval time =    1902.01 ms /  8192 tokens (    0.23 ms per token,  4307.01 tokens per second)
0.04.432.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.432.674 I llama_perf_context_print:       total time =    3510.36 ms /  8193 tokens

real	0m4.739s
user	0m4.679s
sys	0m1.044s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.278.962 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.503 I llama_model_loader: - type  f32:  258 tensors
0.00.311.504 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.977 I llm_load_vocab: special tokens cache size = 25
0.00.401.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.492 I llm_load_print_meta: arch             = gptneox
0.00.401.493 I llm_load_print_meta: vocab type       = BPE
0.00.401.493 I llm_load_print_meta: n_vocab          = 50304
0.00.401.494 I llm_load_print_meta: n_merges         = 50009
0.00.401.495 I llm_load_print_meta: vocab_only       = 0
0.00.401.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.499 I llm_load_print_meta: n_embd           = 2560
0.00.401.500 I llm_load_print_meta: n_layer          = 32
0.00.401.515 I llm_load_print_meta: n_head           = 32
0.00.401.516 I llm_load_print_meta: n_head_kv        = 32
0.00.401.518 I llm_load_print_meta: n_rot            = 20
0.00.401.519 I llm_load_print_meta: n_swa            = 0
0.00.401.519 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.520 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.521 I llm_load_print_meta: n_gqa            = 1
0.00.401.523 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.524 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.531 I llm_load_print_meta: n_ff             = 10240
0.00.401.531 I llm_load_print_meta: n_expert         = 0
0.00.401.532 I llm_load_print_meta: n_expert_used    = 0
0.00.401.533 I llm_load_print_meta: causal attn      = 1
0.00.401.533 I llm_load_print_meta: pooling type     = 0
0.00.401.535 I llm_load_print_meta: rope type        = 2
0.00.401.537 I llm_load_print_meta: rope scaling     = linear
0.00.401.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.539 I llm_load_print_meta: freq_scale_train = 1
0.00.401.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.545 I llm_load_print_meta: model type       = 2.8B
0.00.401.546 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.547 I llm_load_print_meta: model params     = 2.78 B
0.00.401.549 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.549 I llm_load_print_meta: general.name     = 2.8B
0.00.401.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.554 I llm_load_print_meta: max token length = 1024
0.00.533.609 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.623 I llm_load_tensors: offloading output layer to GPU
0.00.533.624 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.632 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.533.634 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.753 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.754 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.754 I llama_new_context_with_model: n_batch       = 2048
0.00.908.755 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.756 I llama_new_context_with_model: flash_attn    = 0
0.00.908.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.763 I llama_new_context_with_model: freq_scale    = 1
0.00.910.026 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.038 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.369 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.988 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.998 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.999 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.000 I llama_new_context_with_model: graph splits = 2
0.00.922.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.827 I main: llama threadpool init, n_threads = 1
0.00.989.854 I 
0.00.989.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.989.951 I 
0.00.990.205 I sampler seed: 1234
0.00.990.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.229 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.814.650 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22739.06 tokens per second)
0.02.814.653 I llama_perf_context_print:        load time =     710.85 ms
0.02.814.655 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.22 tokens per second)
0.02.814.658 I llama_perf_context_print:        eval time =    1775.30 ms /   255 runs   (    6.96 ms per token,   143.64 tokens per second)
0.02.814.659 I llama_perf_context_print:       total time =    1824.83 ms /   262 tokens

real	0m3.117s
user	0m2.325s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.123 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.943 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.327.139 I llama_model_loader: - type  f32:  258 tensors
0.00.327.139 I llama_model_loader: - type q5_1:  129 tensors
0.00.327.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.913 I llm_load_vocab: special tokens cache size = 25
0.00.415.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.271 I llm_load_print_meta: arch             = gptneox
0.00.415.274 I llm_load_print_meta: vocab type       = BPE
0.00.415.275 I llm_load_print_meta: n_vocab          = 50304
0.00.415.275 I llm_load_print_meta: n_merges         = 50009
0.00.415.276 I llm_load_print_meta: vocab_only       = 0
0.00.415.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.277 I llm_load_print_meta: n_embd           = 2560
0.00.415.277 I llm_load_print_meta: n_layer          = 32
0.00.415.292 I llm_load_print_meta: n_head           = 32
0.00.415.294 I llm_load_print_meta: n_head_kv        = 32
0.00.415.295 I llm_load_print_meta: n_rot            = 20
0.00.415.296 I llm_load_print_meta: n_swa            = 0
0.00.415.296 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.297 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.298 I llm_load_print_meta: n_gqa            = 1
0.00.415.300 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.301 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.307 I llm_load_print_meta: n_ff             = 10240
0.00.415.307 I llm_load_print_meta: n_expert         = 0
0.00.415.309 I llm_load_print_meta: n_expert_used    = 0
0.00.415.310 I llm_load_print_meta: causal attn      = 1
0.00.415.311 I llm_load_print_meta: pooling type     = 0
0.00.415.312 I llm_load_print_meta: rope type        = 2
0.00.415.313 I llm_load_print_meta: rope scaling     = linear
0.00.415.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.315 I llm_load_print_meta: freq_scale_train = 1
0.00.415.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.322 I llm_load_print_meta: model type       = 2.8B
0.00.415.323 I llm_load_print_meta: model ftype      = Q5_1
0.00.415.324 I llm_load_print_meta: model params     = 2.78 B
0.00.415.325 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.415.326 I llm_load_print_meta: general.name     = 2.8B
0.00.415.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.330 I llm_load_print_meta: max token length = 1024
0.00.554.411 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.424 I llm_load_tensors: offloading output layer to GPU
0.00.554.425 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.433 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.554.435 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.893.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.526 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.527 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.527 I llama_new_context_with_model: n_batch       = 512
0.00.893.528 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.529 I llama_new_context_with_model: flash_attn    = 0
0.00.893.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.536 I llama_new_context_with_model: freq_scale    = 1
0.00.894.789 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.799 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.087 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.856 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.867 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.868 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.868 I llama_new_context_with_model: graph splits = 2
0.00.905.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.467 I 
0.00.972.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.972.590 I perplexity: tokenizing the input ..
0.02.203.023 I perplexity: tokenization took 1230.42 ms
0.02.203.354 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.809.971 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.465.464 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.467.179 I llama_perf_context_print:        load time =     681.51 ms
0.04.467.182 I llama_perf_context_print: prompt eval time =    1901.60 ms /  8192 tokens (    0.23 ms per token,  4307.95 tokens per second)
0.04.467.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.467.184 I llama_perf_context_print:       total time =    3494.71 ms /  8193 tokens

real	0m4.774s
user	0m4.737s
sys	0m1.026s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.300.453 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.317.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.334.647 I llama_model_loader: - type  f32:  258 tensors
0.00.334.648 I llama_model_loader: - type q2_K:   65 tensors
0.00.334.649 I llama_model_loader: - type q3_K:   64 tensors
0.00.334.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.088 I llm_load_vocab: special tokens cache size = 25
0.00.428.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.755 I llm_load_print_meta: arch             = gptneox
0.00.428.756 I llm_load_print_meta: vocab type       = BPE
0.00.428.757 I llm_load_print_meta: n_vocab          = 50304
0.00.428.757 I llm_load_print_meta: n_merges         = 50009
0.00.428.758 I llm_load_print_meta: vocab_only       = 0
0.00.428.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.759 I llm_load_print_meta: n_embd           = 2560
0.00.428.759 I llm_load_print_meta: n_layer          = 32
0.00.428.775 I llm_load_print_meta: n_head           = 32
0.00.428.776 I llm_load_print_meta: n_head_kv        = 32
0.00.428.778 I llm_load_print_meta: n_rot            = 20
0.00.428.778 I llm_load_print_meta: n_swa            = 0
0.00.428.779 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.779 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.781 I llm_load_print_meta: n_gqa            = 1
0.00.428.783 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.784 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.789 I llm_load_print_meta: n_ff             = 10240
0.00.428.790 I llm_load_print_meta: n_expert         = 0
0.00.428.790 I llm_load_print_meta: n_expert_used    = 0
0.00.428.791 I llm_load_print_meta: causal attn      = 1
0.00.428.792 I llm_load_print_meta: pooling type     = 0
0.00.428.793 I llm_load_print_meta: rope type        = 2
0.00.428.793 I llm_load_print_meta: rope scaling     = linear
0.00.428.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.799 I llm_load_print_meta: freq_scale_train = 1
0.00.428.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.806 I llm_load_print_meta: model type       = 2.8B
0.00.428.807 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.428.808 I llm_load_print_meta: model params     = 2.78 B
0.00.428.809 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.428.810 I llm_load_print_meta: general.name     = 2.8B
0.00.428.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.817 I llm_load_print_meta: max token length = 1024
0.00.508.169 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.183 I llm_load_tensors: offloading output layer to GPU
0.00.508.184 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.193 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.508.194 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.729.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.729.644 I llama_new_context_with_model: n_ctx         = 2048
0.00.729.644 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.729.645 I llama_new_context_with_model: n_batch       = 2048
0.00.729.645 I llama_new_context_with_model: n_ubatch      = 512
0.00.729.646 I llama_new_context_with_model: flash_attn    = 0
0.00.729.651 I llama_new_context_with_model: freq_base     = 10000.0
0.00.729.653 I llama_new_context_with_model: freq_scale    = 1
0.00.730.912 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.923 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.337 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.430 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.439 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.439 I llama_new_context_with_model: graph nodes  = 1287
0.00.743.440 I llama_new_context_with_model: graph splits = 2
0.00.743.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.898 I main: llama threadpool init, n_threads = 1
0.00.818.923 I 
0.00.819.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.819.027 I 
0.00.819.186 I sampler seed: 1234
0.00.819.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.228 I 
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



0.02.708.848 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22426.88 tokens per second)
0.02.708.857 I llama_perf_context_print:        load time =     518.43 ms
0.02.708.859 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.61 tokens per second)
0.02.708.861 I llama_perf_context_print:        eval time =    1832.97 ms /   255 runs   (    7.19 ms per token,   139.12 tokens per second)
0.02.708.862 I llama_perf_context_print:       total time =    1889.96 ms /   262 tokens

real	0m3.010s
user	0m2.285s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.592 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.137 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.352 I llama_model_loader: - type  f32:  258 tensors
0.00.316.353 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.353 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.650 I llm_load_vocab: special tokens cache size = 25
0.00.404.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.526 I llm_load_print_meta: arch             = gptneox
0.00.404.527 I llm_load_print_meta: vocab type       = BPE
0.00.404.527 I llm_load_print_meta: n_vocab          = 50304
0.00.404.528 I llm_load_print_meta: n_merges         = 50009
0.00.404.528 I llm_load_print_meta: vocab_only       = 0
0.00.404.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.529 I llm_load_print_meta: n_embd           = 2560
0.00.404.530 I llm_load_print_meta: n_layer          = 32
0.00.404.544 I llm_load_print_meta: n_head           = 32
0.00.404.546 I llm_load_print_meta: n_head_kv        = 32
0.00.404.547 I llm_load_print_meta: n_rot            = 20
0.00.404.548 I llm_load_print_meta: n_swa            = 0
0.00.404.548 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.549 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.550 I llm_load_print_meta: n_gqa            = 1
0.00.404.552 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.553 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.559 I llm_load_print_meta: n_ff             = 10240
0.00.404.560 I llm_load_print_meta: n_expert         = 0
0.00.404.560 I llm_load_print_meta: n_expert_used    = 0
0.00.404.561 I llm_load_print_meta: causal attn      = 1
0.00.404.562 I llm_load_print_meta: pooling type     = 0
0.00.404.563 I llm_load_print_meta: rope type        = 2
0.00.404.563 I llm_load_print_meta: rope scaling     = linear
0.00.404.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.566 I llm_load_print_meta: freq_scale_train = 1
0.00.404.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.570 I llm_load_print_meta: model type       = 2.8B
0.00.404.571 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.572 I llm_load_print_meta: model params     = 2.78 B
0.00.404.574 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.574 I llm_load_print_meta: general.name     = 2.8B
0.00.404.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.578 I llm_load_print_meta: max token length = 1024
0.00.474.041 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.053 I llm_load_tensors: offloading output layer to GPU
0.00.474.054 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.062 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.064 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.662.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.662.590 I llama_new_context_with_model: n_ctx         = 2048
0.00.662.590 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.662.591 I llama_new_context_with_model: n_batch       = 512
0.00.662.591 I llama_new_context_with_model: n_ubatch      = 512
0.00.662.592 I llama_new_context_with_model: flash_attn    = 0
0.00.662.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.662.598 I llama_new_context_with_model: freq_scale    = 1
0.00.663.865 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.874 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.149 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.110 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.120 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.121 I llama_new_context_with_model: graph nodes  = 1287
0.00.675.122 I llama_new_context_with_model: graph splits = 2
0.00.675.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.131 I 
0.00.742.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.742.252 I perplexity: tokenizing the input ..
0.01.969.777 I perplexity: tokenization took 1227.52 ms
0.01.970.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.599.020 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.337.804 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.339.425 I llama_perf_context_print:        load time =     456.98 ms
0.04.339.429 I llama_perf_context_print: prompt eval time =    2009.84 ms /  8192 tokens (    0.25 ms per token,  4075.94 tokens per second)
0.04.339.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.339.432 I llama_perf_context_print:       total time =    3597.29 ms /  8193 tokens

real	0m4.653s
user	0m4.718s
sys	0m0.929s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.292.516 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.308.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.323.714 I llama_model_loader: - type  f32:  258 tensors
0.00.323.714 I llama_model_loader: - type q3_K:   33 tensors
0.00.323.715 I llama_model_loader: - type q4_K:   94 tensors
0.00.323.716 I llama_model_loader: - type q5_K:    2 tensors
0.00.323.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.011 I llm_load_vocab: special tokens cache size = 25
0.00.413.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.102 I llm_load_print_meta: arch             = gptneox
0.00.413.103 I llm_load_print_meta: vocab type       = BPE
0.00.413.104 I llm_load_print_meta: n_vocab          = 50304
0.00.413.104 I llm_load_print_meta: n_merges         = 50009
0.00.413.105 I llm_load_print_meta: vocab_only       = 0
0.00.413.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.106 I llm_load_print_meta: n_embd           = 2560
0.00.413.106 I llm_load_print_meta: n_layer          = 32
0.00.413.121 I llm_load_print_meta: n_head           = 32
0.00.413.123 I llm_load_print_meta: n_head_kv        = 32
0.00.413.124 I llm_load_print_meta: n_rot            = 20
0.00.413.125 I llm_load_print_meta: n_swa            = 0
0.00.413.125 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.126 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.127 I llm_load_print_meta: n_gqa            = 1
0.00.413.129 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.130 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.136 I llm_load_print_meta: n_ff             = 10240
0.00.413.137 I llm_load_print_meta: n_expert         = 0
0.00.413.137 I llm_load_print_meta: n_expert_used    = 0
0.00.413.137 I llm_load_print_meta: causal attn      = 1
0.00.413.138 I llm_load_print_meta: pooling type     = 0
0.00.413.141 I llm_load_print_meta: rope type        = 2
0.00.413.142 I llm_load_print_meta: rope scaling     = linear
0.00.413.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.145 I llm_load_print_meta: freq_scale_train = 1
0.00.413.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.151 I llm_load_print_meta: model type       = 2.8B
0.00.413.153 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.413.154 I llm_load_print_meta: model params     = 2.78 B
0.00.413.155 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.413.155 I llm_load_print_meta: general.name     = 2.8B
0.00.413.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.162 I llm_load_print_meta: max token length = 1024
0.00.506.751 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.764 I llm_load_tensors: offloading output layer to GPU
0.00.506.765 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.773 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.506.775 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.777.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.777.710 I llama_new_context_with_model: n_ctx         = 2048
0.00.777.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.777.711 I llama_new_context_with_model: n_batch       = 2048
0.00.777.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.777.712 I llama_new_context_with_model: flash_attn    = 0
0.00.777.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.777.718 I llama_new_context_with_model: freq_scale    = 1
0.00.778.994 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.008 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.297 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.864 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.875 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.876 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.876 I llama_new_context_with_model: graph splits = 2
0.00.790.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.399 I main: llama threadpool init, n_threads = 1
0.00.858.422 I 
0.00.858.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.858.524 I 
0.00.858.675 I sampler seed: 1234
0.00.858.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.696 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.704.888 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.02.704.891 I llama_perf_context_print:        load time =     565.87 ms
0.02.704.893 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.36 tokens per second)
0.02.704.895 I llama_perf_context_print:        eval time =    1796.89 ms /   255 runs   (    7.05 ms per token,   141.91 tokens per second)
0.02.704.896 I llama_perf_context_print:       total time =    1846.49 ms /   262 tokens

real	0m3.002s
user	0m2.250s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.639 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.468 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.926 I llama_model_loader: - type  f32:  258 tensors
0.00.313.927 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.928 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.928 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.760 I llm_load_vocab: special tokens cache size = 25
0.00.400.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.739 I llm_load_print_meta: arch             = gptneox
0.00.400.740 I llm_load_print_meta: vocab type       = BPE
0.00.400.741 I llm_load_print_meta: n_vocab          = 50304
0.00.400.741 I llm_load_print_meta: n_merges         = 50009
0.00.400.742 I llm_load_print_meta: vocab_only       = 0
0.00.400.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.743 I llm_load_print_meta: n_embd           = 2560
0.00.400.743 I llm_load_print_meta: n_layer          = 32
0.00.400.756 I llm_load_print_meta: n_head           = 32
0.00.400.757 I llm_load_print_meta: n_head_kv        = 32
0.00.400.758 I llm_load_print_meta: n_rot            = 20
0.00.400.758 I llm_load_print_meta: n_swa            = 0
0.00.400.759 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.759 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.761 I llm_load_print_meta: n_gqa            = 1
0.00.400.762 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.763 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.768 I llm_load_print_meta: n_ff             = 10240
0.00.400.769 I llm_load_print_meta: n_expert         = 0
0.00.400.769 I llm_load_print_meta: n_expert_used    = 0
0.00.400.769 I llm_load_print_meta: causal attn      = 1
0.00.400.770 I llm_load_print_meta: pooling type     = 0
0.00.400.770 I llm_load_print_meta: rope type        = 2
0.00.400.771 I llm_load_print_meta: rope scaling     = linear
0.00.400.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.774 I llm_load_print_meta: freq_scale_train = 1
0.00.400.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.777 I llm_load_print_meta: model type       = 2.8B
0.00.400.779 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.779 I llm_load_print_meta: model params     = 2.78 B
0.00.400.781 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.782 I llm_load_print_meta: general.name     = 2.8B
0.00.400.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.786 I llm_load_print_meta: max token length = 1024
0.00.496.824 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.834 I llm_load_tensors: offloading output layer to GPU
0.00.496.835 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.843 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.845 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.742.880 I llama_new_context_with_model: n_ctx         = 2048
0.00.742.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.742.881 I llama_new_context_with_model: n_batch       = 512
0.00.742.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.742.883 I llama_new_context_with_model: flash_attn    = 0
0.00.742.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.742.889 I llama_new_context_with_model: freq_scale    = 1
0.00.744.169 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.180 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.457 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.203 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.213 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.214 I llama_new_context_with_model: graph nodes  = 1287
0.00.755.214 I llama_new_context_with_model: graph splits = 2
0.00.755.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.827 I 
0.00.823.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.823.956 I perplexity: tokenizing the input ..
0.02.092.043 I perplexity: tokenization took 1268.08 ms
0.02.092.384 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.750.654 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.526.165 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.527.855 I llama_perf_context_print:        load time =     541.34 ms
0.04.527.858 I llama_perf_context_print: prompt eval time =    2071.41 ms /  8192 tokens (    0.25 ms per token,  3954.79 tokens per second)
0.04.527.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.527.861 I llama_perf_context_print:       total time =    3704.03 ms /  8193 tokens

real	0m4.833s
user	0m4.823s
sys	0m0.980s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.279.593 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.493 I llama_model_loader: - type  f32:  258 tensors
0.00.311.494 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.495 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.496 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.322 I llm_load_vocab: special tokens cache size = 25
0.00.401.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.933 I llm_load_print_meta: arch             = gptneox
0.00.401.934 I llm_load_print_meta: vocab type       = BPE
0.00.401.934 I llm_load_print_meta: n_vocab          = 50304
0.00.401.936 I llm_load_print_meta: n_merges         = 50009
0.00.401.936 I llm_load_print_meta: vocab_only       = 0
0.00.401.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.937 I llm_load_print_meta: n_embd           = 2560
0.00.401.938 I llm_load_print_meta: n_layer          = 32
0.00.401.954 I llm_load_print_meta: n_head           = 32
0.00.401.955 I llm_load_print_meta: n_head_kv        = 32
0.00.401.956 I llm_load_print_meta: n_rot            = 20
0.00.401.960 I llm_load_print_meta: n_swa            = 0
0.00.401.961 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.962 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.964 I llm_load_print_meta: n_gqa            = 1
0.00.401.965 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.967 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.975 I llm_load_print_meta: n_ff             = 10240
0.00.401.975 I llm_load_print_meta: n_expert         = 0
0.00.401.976 I llm_load_print_meta: n_expert_used    = 0
0.00.401.976 I llm_load_print_meta: causal attn      = 1
0.00.401.980 I llm_load_print_meta: pooling type     = 0
0.00.401.981 I llm_load_print_meta: rope type        = 2
0.00.401.981 I llm_load_print_meta: rope scaling     = linear
0.00.401.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.984 I llm_load_print_meta: freq_scale_train = 1
0.00.401.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.989 I llm_load_print_meta: model type       = 2.8B
0.00.401.990 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.991 I llm_load_print_meta: model params     = 2.78 B
0.00.401.992 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.993 I llm_load_print_meta: general.name     = 2.8B
0.00.401.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.998 I llm_load_print_meta: max token length = 1024
0.00.516.368 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.379 I llm_load_tensors: offloading output layer to GPU
0.00.516.380 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.389 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.391 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.842.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.257 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.257 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.258 I llama_new_context_with_model: n_batch       = 2048
0.00.842.258 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.259 I llama_new_context_with_model: flash_attn    = 0
0.00.842.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.265 I llama_new_context_with_model: freq_scale    = 1
0.00.843.518 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.528 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.805 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.552 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.561 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.562 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.563 I llama_new_context_with_model: graph splits = 2
0.00.855.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.447 I main: llama threadpool init, n_threads = 1
0.00.924.471 I 
0.00.924.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.924.567 I 
0.00.924.710 I sampler seed: 1234
0.00.924.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.730 I 
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

0.02.716.967 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.716.969 I llama_perf_context_print:        load time =     644.84 ms
0.02.716.971 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.76 tokens per second)
0.02.716.973 I llama_perf_context_print:        eval time =    1743.70 ms /   255 runs   (    6.84 ms per token,   146.24 tokens per second)
0.02.716.976 I llama_perf_context_print:       total time =    1792.53 ms /   262 tokens

real	0m3.005s
user	0m2.237s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.539 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.324 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.514 I llama_model_loader: - type  f32:  258 tensors
0.00.317.514 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.515 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.516 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.261 I llm_load_vocab: special tokens cache size = 25
0.00.404.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.245 I llm_load_print_meta: arch             = gptneox
0.00.404.246 I llm_load_print_meta: vocab type       = BPE
0.00.404.246 I llm_load_print_meta: n_vocab          = 50304
0.00.404.249 I llm_load_print_meta: n_merges         = 50009
0.00.404.250 I llm_load_print_meta: vocab_only       = 0
0.00.404.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.251 I llm_load_print_meta: n_embd           = 2560
0.00.404.251 I llm_load_print_meta: n_layer          = 32
0.00.404.265 I llm_load_print_meta: n_head           = 32
0.00.404.266 I llm_load_print_meta: n_head_kv        = 32
0.00.404.267 I llm_load_print_meta: n_rot            = 20
0.00.404.268 I llm_load_print_meta: n_swa            = 0
0.00.404.268 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.269 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.270 I llm_load_print_meta: n_gqa            = 1
0.00.404.272 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.273 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.278 I llm_load_print_meta: n_ff             = 10240
0.00.404.278 I llm_load_print_meta: n_expert         = 0
0.00.404.279 I llm_load_print_meta: n_expert_used    = 0
0.00.404.282 I llm_load_print_meta: causal attn      = 1
0.00.404.283 I llm_load_print_meta: pooling type     = 0
0.00.404.283 I llm_load_print_meta: rope type        = 2
0.00.404.284 I llm_load_print_meta: rope scaling     = linear
0.00.404.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.287 I llm_load_print_meta: freq_scale_train = 1
0.00.404.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.292 I llm_load_print_meta: model type       = 2.8B
0.00.404.293 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.294 I llm_load_print_meta: model params     = 2.78 B
0.00.404.295 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.296 I llm_load_print_meta: general.name     = 2.8B
0.00.404.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.301 I llm_load_print_meta: max token length = 1024
0.00.515.338 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.349 I llm_load_tensors: offloading output layer to GPU
0.00.515.350 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.359 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.515.361 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.977 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.979 I llama_new_context_with_model: n_batch       = 512
0.00.812.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.980 I llama_new_context_with_model: flash_attn    = 0
0.00.812.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.987 I llama_new_context_with_model: freq_scale    = 1
0.00.814.254 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.267 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.587 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.595 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.607 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.608 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.608 I llama_new_context_with_model: graph splits = 2
0.00.826.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.115 I 
0.00.893.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.893.239 I perplexity: tokenizing the input ..
0.02.119.108 I perplexity: tokenization took 1225.86 ms
0.02.119.434 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.763.116 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.514.667 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.516.469 I llama_perf_context_print:        load time =     606.77 ms
0.04.516.472 I llama_perf_context_print: prompt eval time =    2037.76 ms /  8192 tokens (    0.25 ms per token,  4020.10 tokens per second)
0.04.516.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.490 I llama_perf_context_print:       total time =    3623.35 ms /  8193 tokens

real	0m4.829s
user	0m4.824s
sys	0m0.969s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.281.727 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.192 I llama_model_loader: - type  f32:  258 tensors
0.00.313.193 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.193 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.328 I llm_load_vocab: special tokens cache size = 25
0.00.402.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.638 I llm_load_print_meta: arch             = gptneox
0.00.402.639 I llm_load_print_meta: vocab type       = BPE
0.00.402.640 I llm_load_print_meta: n_vocab          = 50304
0.00.402.640 I llm_load_print_meta: n_merges         = 50009
0.00.402.641 I llm_load_print_meta: vocab_only       = 0
0.00.402.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.642 I llm_load_print_meta: n_embd           = 2560
0.00.402.642 I llm_load_print_meta: n_layer          = 32
0.00.402.659 I llm_load_print_meta: n_head           = 32
0.00.402.661 I llm_load_print_meta: n_head_kv        = 32
0.00.402.661 I llm_load_print_meta: n_rot            = 20
0.00.402.662 I llm_load_print_meta: n_swa            = 0
0.00.402.662 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.663 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.665 I llm_load_print_meta: n_gqa            = 1
0.00.402.667 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.668 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.674 I llm_load_print_meta: n_ff             = 10240
0.00.402.675 I llm_load_print_meta: n_expert         = 0
0.00.402.675 I llm_load_print_meta: n_expert_used    = 0
0.00.402.676 I llm_load_print_meta: causal attn      = 1
0.00.402.676 I llm_load_print_meta: pooling type     = 0
0.00.402.676 I llm_load_print_meta: rope type        = 2
0.00.402.677 I llm_load_print_meta: rope scaling     = linear
0.00.402.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.680 I llm_load_print_meta: freq_scale_train = 1
0.00.402.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.684 I llm_load_print_meta: model type       = 2.8B
0.00.402.685 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.686 I llm_load_print_meta: model params     = 2.78 B
0.00.402.687 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.687 I llm_load_print_meta: general.name     = 2.8B
0.00.402.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.696 I llm_load_print_meta: max token length = 1024
0.00.534.289 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.302 I llm_load_tensors: offloading output layer to GPU
0.00.534.303 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.311 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.312 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.912.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.917 I llama_new_context_with_model: n_ctx         = 2048
0.00.912.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.912.918 I llama_new_context_with_model: n_batch       = 2048
0.00.912.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.919 I llama_new_context_with_model: flash_attn    = 0
0.00.912.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.926 I llama_new_context_with_model: freq_scale    = 1
0.00.914.191 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.293 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.702 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.347 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.357 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.358 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.359 I llama_new_context_with_model: graph splits = 2
0.00.926.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.196 I main: llama threadpool init, n_threads = 1
0.00.994.219 I 
0.00.994.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.994.324 I 
0.00.994.482 I sampler seed: 1234
0.00.994.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.502 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.865.759 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23815.99 tokens per second)
0.02.865.764 I llama_perf_context_print:        load time =     712.45 ms
0.02.865.766 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.81 tokens per second)
0.02.865.768 I llama_perf_context_print:        eval time =    1821.61 ms /   255 runs   (    7.14 ms per token,   139.99 tokens per second)
0.02.865.769 I llama_perf_context_print:       total time =    1871.57 ms /   262 tokens

real	0m3.157s
user	0m2.391s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.402 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.967 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.112 I llama_model_loader: - type  f32:  258 tensors
0.00.312.113 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.114 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.330 I llm_load_vocab: special tokens cache size = 25
0.00.400.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.500 I llm_load_print_meta: arch             = gptneox
0.00.400.501 I llm_load_print_meta: vocab type       = BPE
0.00.400.502 I llm_load_print_meta: n_vocab          = 50304
0.00.400.502 I llm_load_print_meta: n_merges         = 50009
0.00.400.503 I llm_load_print_meta: vocab_only       = 0
0.00.400.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.504 I llm_load_print_meta: n_embd           = 2560
0.00.400.506 I llm_load_print_meta: n_layer          = 32
0.00.400.524 I llm_load_print_meta: n_head           = 32
0.00.400.526 I llm_load_print_meta: n_head_kv        = 32
0.00.400.526 I llm_load_print_meta: n_rot            = 20
0.00.400.527 I llm_load_print_meta: n_swa            = 0
0.00.400.527 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.527 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.529 I llm_load_print_meta: n_gqa            = 1
0.00.400.530 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.532 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.537 I llm_load_print_meta: n_ff             = 10240
0.00.400.538 I llm_load_print_meta: n_expert         = 0
0.00.400.539 I llm_load_print_meta: n_expert_used    = 0
0.00.400.539 I llm_load_print_meta: causal attn      = 1
0.00.400.540 I llm_load_print_meta: pooling type     = 0
0.00.400.540 I llm_load_print_meta: rope type        = 2
0.00.400.541 I llm_load_print_meta: rope scaling     = linear
0.00.400.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.543 I llm_load_print_meta: freq_scale_train = 1
0.00.400.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.547 I llm_load_print_meta: model type       = 2.8B
0.00.400.548 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.549 I llm_load_print_meta: model params     = 2.78 B
0.00.400.552 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.552 I llm_load_print_meta: general.name     = 2.8B
0.00.400.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.556 I llm_load_print_meta: max token length = 1024
0.00.529.933 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.945 I llm_load_tensors: offloading output layer to GPU
0.00.529.945 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.954 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.956 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.865.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.470 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.470 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.471 I llama_new_context_with_model: n_batch       = 512
0.00.865.471 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.472 I llama_new_context_with_model: flash_attn    = 0
0.00.865.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.478 I llama_new_context_with_model: freq_scale    = 1
0.00.866.714 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.727 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.003 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.891 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.899 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.900 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.901 I llama_new_context_with_model: graph splits = 2
0.00.877.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.588 I 
0.00.947.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.947.709 I perplexity: tokenizing the input ..
0.02.223.533 I perplexity: tokenization took 1275.81 ms
0.02.223.864 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.845.816 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.557.513 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.559.296 I llama_perf_context_print:        load time =     666.61 ms
0.04.559.299 I llama_perf_context_print: prompt eval time =    1979.24 ms /  8192 tokens (    0.24 ms per token,  4138.97 tokens per second)
0.04.559.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.559.302 I llama_perf_context_print:       total time =    3611.71 ms /  8193 tokens

real	0m4.882s
user	0m4.856s
sys	0m1.032s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.281.447 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.631 I llama_model_loader: - type  f32:  258 tensors
0.00.312.632 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.327 I llm_load_vocab: special tokens cache size = 25
0.00.401.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.322 I llm_load_print_meta: arch             = gptneox
0.00.401.325 I llm_load_print_meta: vocab type       = BPE
0.00.401.326 I llm_load_print_meta: n_vocab          = 50304
0.00.401.326 I llm_load_print_meta: n_merges         = 50009
0.00.401.327 I llm_load_print_meta: vocab_only       = 0
0.00.401.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.328 I llm_load_print_meta: n_embd           = 2560
0.00.401.329 I llm_load_print_meta: n_layer          = 32
0.00.401.342 I llm_load_print_meta: n_head           = 32
0.00.401.344 I llm_load_print_meta: n_head_kv        = 32
0.00.401.344 I llm_load_print_meta: n_rot            = 20
0.00.401.345 I llm_load_print_meta: n_swa            = 0
0.00.401.345 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.346 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.347 I llm_load_print_meta: n_gqa            = 1
0.00.401.349 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.350 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.356 I llm_load_print_meta: n_ff             = 10240
0.00.401.357 I llm_load_print_meta: n_expert         = 0
0.00.401.357 I llm_load_print_meta: n_expert_used    = 0
0.00.401.358 I llm_load_print_meta: causal attn      = 1
0.00.401.358 I llm_load_print_meta: pooling type     = 0
0.00.401.358 I llm_load_print_meta: rope type        = 2
0.00.401.359 I llm_load_print_meta: rope scaling     = linear
0.00.401.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.362 I llm_load_print_meta: freq_scale_train = 1
0.00.401.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.366 I llm_load_print_meta: model type       = 2.8B
0.00.401.366 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.367 I llm_load_print_meta: model params     = 2.78 B
0.00.401.369 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.369 I llm_load_print_meta: general.name     = 2.8B
0.00.401.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.373 I llm_load_print_meta: max token length = 1024
0.00.542.269 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.281 I llm_load_tensors: offloading output layer to GPU
0.00.542.282 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.291 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.292 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.952.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.952.513 I llama_new_context_with_model: n_ctx         = 2048
0.00.952.513 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.952.514 I llama_new_context_with_model: n_batch       = 2048
0.00.952.514 I llama_new_context_with_model: n_ubatch      = 512
0.00.952.515 I llama_new_context_with_model: flash_attn    = 0
0.00.952.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.952.521 I llama_new_context_with_model: freq_scale    = 1
0.00.953.789 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.803 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.092 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.623 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.633 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.634 I llama_new_context_with_model: graph nodes  = 1287
0.00.965.635 I llama_new_context_with_model: graph splits = 2
0.00.965.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.965 I main: llama threadpool init, n_threads = 1
0.01.033.988 I 
0.01.034.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.034.096 I 
0.01.034.240 I sampler seed: 1234
0.01.034.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.034.261 I 
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

0.02.989.075 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23549.43 tokens per second)
0.02.989.078 I llama_perf_context_print:        load time =     752.50 ms
0.02.989.081 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   604.23 tokens per second)
0.02.989.083 I llama_perf_context_print:        eval time =    1907.03 ms /   255 runs   (    7.48 ms per token,   133.72 tokens per second)
0.02.989.084 I llama_perf_context_print:       total time =    1955.12 ms /   262 tokens

real	0m3.279s
user	0m2.485s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.624 I build: 4263 (253b7fde) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.916 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.106 I llama_model_loader: - type  f32:  258 tensors
0.00.317.107 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.089 I llm_load_vocab: special tokens cache size = 25
0.00.405.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.181 I llm_load_print_meta: arch             = gptneox
0.00.405.183 I llm_load_print_meta: vocab type       = BPE
0.00.405.183 I llm_load_print_meta: n_vocab          = 50304
0.00.405.184 I llm_load_print_meta: n_merges         = 50009
0.00.405.184 I llm_load_print_meta: vocab_only       = 0
0.00.405.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.185 I llm_load_print_meta: n_embd           = 2560
0.00.405.186 I llm_load_print_meta: n_layer          = 32
0.00.405.202 I llm_load_print_meta: n_head           = 32
0.00.405.205 I llm_load_print_meta: n_head_kv        = 32
0.00.405.205 I llm_load_print_meta: n_rot            = 20
0.00.405.206 I llm_load_print_meta: n_swa            = 0
0.00.405.206 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.207 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.208 I llm_load_print_meta: n_gqa            = 1
0.00.405.210 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.211 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.217 I llm_load_print_meta: n_ff             = 10240
0.00.405.217 I llm_load_print_meta: n_expert         = 0
0.00.405.218 I llm_load_print_meta: n_expert_used    = 0
0.00.405.218 I llm_load_print_meta: causal attn      = 1
0.00.405.219 I llm_load_print_meta: pooling type     = 0
0.00.405.220 I llm_load_print_meta: rope type        = 2
0.00.405.220 I llm_load_print_meta: rope scaling     = linear
0.00.405.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.223 I llm_load_print_meta: freq_scale_train = 1
0.00.405.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.226 I llm_load_print_meta: model type       = 2.8B
0.00.405.227 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.228 I llm_load_print_meta: model params     = 2.78 B
0.00.405.229 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.230 I llm_load_print_meta: general.name     = 2.8B
0.00.405.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.234 I llm_load_print_meta: max token length = 1024
0.00.550.603 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.616 I llm_load_tensors: offloading output layer to GPU
0.00.550.616 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.625 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.550.627 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.938.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.903 I llama_new_context_with_model: n_ctx         = 2048
0.00.938.904 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.938.904 I llama_new_context_with_model: n_batch       = 512
0.00.938.905 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.906 I llama_new_context_with_model: flash_attn    = 0
0.00.938.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.912 I llama_new_context_with_model: freq_scale    = 1
0.00.940.170 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.180 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.471 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.272 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.282 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.283 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.283 I llama_new_context_with_model: graph splits = 2
0.00.954.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.487 I 
0.01.021.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.021.612 I perplexity: tokenizing the input ..
0.02.271.624 I perplexity: tokenization took 1250 ms
0.02.271.943 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.161 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.609.633 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.611.359 I llama_perf_context_print:        load time =     735.56 ms
0.04.611.362 I llama_perf_context_print: prompt eval time =    1984.52 ms /  8192 tokens (    0.24 ms per token,  4127.96 tokens per second)
0.04.611.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.611.364 I llama_perf_context_print:       total time =    3589.87 ms /  8193 tokens

real	0m4.922s
user	0m4.865s
sys	0m1.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4263 (253b7fde)
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
0.00.740.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.339s
user	0m15.844s
sys	0m1.133s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4263 (253b7fde)
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
0.00.738.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.305s
user	0m14.396s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4263 (253b7fde)
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
0.00.796.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.747s
user	0m3.970s
sys	0m0.767s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4263 (253b7fde)
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
0.00.815.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.727s
user	0m0.994s
sys	0m0.730s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.90 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.45 sec*proc (2 tests)

Total Test time (real) =   6.45 sec
1.14user 5.33system 0:06.49elapsed 99%CPU (0avgtext+0avgdata 5873992maxresident)k
0inputs+48outputs (0major+1473581minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.35 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.37user 5.27system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5867108maxresident)k
0inputs+48outputs (0major+1473356minor)pagefaults 0swaps
```
