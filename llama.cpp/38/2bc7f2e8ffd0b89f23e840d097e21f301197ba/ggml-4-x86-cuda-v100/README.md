## Summary

- status:  SUCCESS ✅
- runtime: 17:19.98
- date:    Tue Dec 17 15:42:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/382bc7f2e8ffd0b89f23e840d097e21f301197ba
- author:  Billel Mokeddem
```
llama : add Falcon3 support (#10864)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.64 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    5.24 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.41 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  231.47 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.74 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   36.26 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.35 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 307.52 sec*proc (27 tests)

Total Test time (real) = 307.54 sec

real	5m7.575s
user	15m3.230s
sys	0m15.890s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.87 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.07 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   44.66 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.44 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   18.48 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.10 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.78 sec*proc (27 tests)

Total Test time (real) =  79.80 sec

real	1m19.836s
user	1m39.201s
sys	0m12.801s
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
0.00.000.329 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.814 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.839 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.871 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.877 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.877 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.878 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.885 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.886 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.887 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.889 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.890 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.896 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.898 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.899 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.899 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.900 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.901 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.305.341 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.347 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.348 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.348 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.349 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.305.350 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.351 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.305.353 I llama_model_loader: - type  f32:  124 tensors
0.00.305.354 I llama_model_loader: - type  f16:   73 tensors
0.00.323.595 I llm_load_vocab: special tokens cache size = 5
0.00.327.550 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.327.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.327.564 I llm_load_print_meta: arch             = bert
0.00.327.565 I llm_load_print_meta: vocab type       = WPM
0.00.327.565 I llm_load_print_meta: n_vocab          = 30522
0.00.327.566 I llm_load_print_meta: n_merges         = 0
0.00.327.566 I llm_load_print_meta: vocab_only       = 0
0.00.327.568 I llm_load_print_meta: n_ctx_train      = 512
0.00.327.569 I llm_load_print_meta: n_embd           = 384
0.00.327.569 I llm_load_print_meta: n_layer          = 12
0.00.327.578 I llm_load_print_meta: n_head           = 12
0.00.327.580 I llm_load_print_meta: n_head_kv        = 12
0.00.327.580 I llm_load_print_meta: n_rot            = 32
0.00.327.581 I llm_load_print_meta: n_swa            = 0
0.00.327.581 I llm_load_print_meta: n_embd_head_k    = 32
0.00.327.582 I llm_load_print_meta: n_embd_head_v    = 32
0.00.327.583 I llm_load_print_meta: n_gqa            = 1
0.00.327.584 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.327.585 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.327.587 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.327.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.327.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.327.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.327.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.327.591 I llm_load_print_meta: n_ff             = 1536
0.00.327.591 I llm_load_print_meta: n_expert         = 0
0.00.327.592 I llm_load_print_meta: n_expert_used    = 0
0.00.327.592 I llm_load_print_meta: causal attn      = 0
0.00.327.592 I llm_load_print_meta: pooling type     = 2
0.00.327.593 I llm_load_print_meta: rope type        = 2
0.00.327.593 I llm_load_print_meta: rope scaling     = linear
0.00.327.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.327.596 I llm_load_print_meta: freq_scale_train = 1
0.00.327.596 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.327.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.327.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.327.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.327.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.327.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.327.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.327.603 I llm_load_print_meta: model type       = 33M
0.00.327.604 I llm_load_print_meta: model ftype      = F16
0.00.327.606 I llm_load_print_meta: model params     = 33.21 M
0.00.327.607 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.327.607 I llm_load_print_meta: general.name     = Bge Small
0.00.327.608 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.327.608 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.327.609 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.327.609 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.327.610 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.327.610 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.327.611 I llm_load_print_meta: max token length = 21
0.00.333.289 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.333.296 I llm_load_tensors: offloading output layer to GPU
0.00.333.297 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.333.302 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.303 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.773 I llama_new_context_with_model: n_ctx         = 512
0.00.346.774 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.346.774 I llama_new_context_with_model: n_batch       = 2048
0.00.346.775 I llama_new_context_with_model: n_ubatch      = 2048
0.00.346.776 I llama_new_context_with_model: flash_attn    = 0
0.00.346.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.781 I llama_new_context_with_model: freq_scale    = 1
0.00.347.110 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.120 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.127 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.758 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.351.767 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.768 I llama_new_context_with_model: graph nodes  = 429
0.00.351.769 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.386 I 
0.00.386.486 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.112 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.278 I llama_perf_context_print:        load time =      91.56 ms
0.00.420.283 I llama_perf_context_print: prompt eval time =      31.78 ms /     9 tokens (    3.53 ms per token,   283.18 tokens per second)
0.00.420.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.285 I llama_perf_context_print:       total time =      33.89 ms /    10 tokens

real	0m0.699s
user	0m0.153s
sys	0m0.546s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.321 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.529 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.562 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.563 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.570 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.571 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.572 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.573 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.280.581 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.280.581 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.280.582 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.582 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.583 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.286.037 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.043 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.044 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.044 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.045 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.286.046 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.046 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.286.049 I llama_model_loader: - type  f32:  124 tensors
0.00.286.049 I llama_model_loader: - type q8_0:   73 tensors
0.00.303.925 I llm_load_vocab: special tokens cache size = 5
0.00.307.948 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.307.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.307.964 I llm_load_print_meta: arch             = bert
0.00.307.965 I llm_load_print_meta: vocab type       = WPM
0.00.307.967 I llm_load_print_meta: n_vocab          = 30522
0.00.307.967 I llm_load_print_meta: n_merges         = 0
0.00.307.967 I llm_load_print_meta: vocab_only       = 0
0.00.307.968 I llm_load_print_meta: n_ctx_train      = 512
0.00.307.969 I llm_load_print_meta: n_embd           = 384
0.00.307.971 I llm_load_print_meta: n_layer          = 12
0.00.307.980 I llm_load_print_meta: n_head           = 12
0.00.307.981 I llm_load_print_meta: n_head_kv        = 12
0.00.307.982 I llm_load_print_meta: n_rot            = 32
0.00.307.982 I llm_load_print_meta: n_swa            = 0
0.00.307.983 I llm_load_print_meta: n_embd_head_k    = 32
0.00.307.983 I llm_load_print_meta: n_embd_head_v    = 32
0.00.307.984 I llm_load_print_meta: n_gqa            = 1
0.00.307.985 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.307.987 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.307.988 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.307.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.307.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.307.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.307.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.307.992 I llm_load_print_meta: n_ff             = 1536
0.00.307.993 I llm_load_print_meta: n_expert         = 0
0.00.307.994 I llm_load_print_meta: n_expert_used    = 0
0.00.307.994 I llm_load_print_meta: causal attn      = 0
0.00.307.994 I llm_load_print_meta: pooling type     = 2
0.00.307.995 I llm_load_print_meta: rope type        = 2
0.00.307.995 I llm_load_print_meta: rope scaling     = linear
0.00.307.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.307.998 I llm_load_print_meta: freq_scale_train = 1
0.00.307.999 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.308.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.308.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.308.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.308.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.308.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.308.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.308.005 I llm_load_print_meta: model type       = 33M
0.00.308.006 I llm_load_print_meta: model ftype      = Q8_0
0.00.308.007 I llm_load_print_meta: model params     = 33.21 M
0.00.308.008 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.308.009 I llm_load_print_meta: general.name     = Bge Small
0.00.308.009 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.308.010 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.308.011 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.308.011 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.308.012 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.308.012 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.308.013 I llm_load_print_meta: max token length = 21
0.00.311.854 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.311.862 I llm_load_tensors: offloading output layer to GPU
0.00.311.863 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.311.867 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.869 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.682 I llama_new_context_with_model: n_ctx         = 512
0.00.320.683 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.320.683 I llama_new_context_with_model: n_batch       = 2048
0.00.320.684 I llama_new_context_with_model: n_ubatch      = 2048
0.00.320.684 I llama_new_context_with_model: flash_attn    = 0
0.00.320.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.687 I llama_new_context_with_model: freq_scale    = 1
0.00.320.959 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.970 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.976 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.478 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.326.489 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.489 I llama_new_context_with_model: graph nodes  = 429
0.00.326.490 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.378 I 
0.00.372.483 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.127 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.387.318 I llama_perf_context_print:        load time =      98.04 ms
0.00.387.320 I llama_perf_context_print: prompt eval time =      12.81 ms /     9 tokens (    1.42 ms per token,   702.58 tokens per second)
0.00.387.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.323 I llama_perf_context_print:       total time =      14.94 ms /    10 tokens

real	0m0.661s
user	0m0.136s
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
0.00.000.820 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.036 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.749 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.776 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.320.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.779 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.320.780 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.320.781 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.320.786 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.320.789 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.320.790 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.320.791 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.320.793 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.320.800 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.320.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.320.806 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.320.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.329.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s> <s> </s>", "<s> <pad> </s>", "<...
0.00.331.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.336.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.336.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.336.391 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.336.392 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.336.393 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.336.394 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.336.395 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.336.396 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.336.397 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.336.398 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.336.400 I llama_model_loader: - type  f32:   41 tensors
0.00.336.401 I llama_model_loader: - type  f16:   29 tensors
0.00.364.043 W llm_load_vocab: empty token at index 5
0.00.379.553 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.401.429 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.401.514 I llm_load_vocab: special tokens cache size = 5
0.00.917.995 I llm_load_vocab: token to piece cache size = 1.5061 MB
0.00.918.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.918.045 I llm_load_print_meta: arch             = jina-bert-v2
0.00.918.046 I llm_load_print_meta: vocab type       = BPE
0.00.918.047 I llm_load_print_meta: n_vocab          = 61056
0.00.918.047 I llm_load_print_meta: n_merges         = 39382
0.00.918.048 I llm_load_print_meta: vocab_only       = 0
0.00.918.048 I llm_load_print_meta: n_ctx_train      = 8192
0.00.918.048 I llm_load_print_meta: n_embd           = 384
0.00.918.049 I llm_load_print_meta: n_layer          = 4
0.00.918.064 I llm_load_print_meta: n_head           = 12
0.00.918.065 I llm_load_print_meta: n_head_kv        = 12
0.00.918.066 I llm_load_print_meta: n_rot            = 32
0.00.918.066 I llm_load_print_meta: n_swa            = 0
0.00.918.067 I llm_load_print_meta: n_embd_head_k    = 32
0.00.918.068 I llm_load_print_meta: n_embd_head_v    = 32
0.00.918.070 I llm_load_print_meta: n_gqa            = 1
0.00.918.071 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.918.072 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.918.074 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.918.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.918.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.918.078 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.918.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.918.079 I llm_load_print_meta: n_ff             = 1536
0.00.918.081 I llm_load_print_meta: n_expert         = 0
0.00.918.082 I llm_load_print_meta: n_expert_used    = 0
0.00.918.082 I llm_load_print_meta: causal attn      = 0
0.00.918.083 I llm_load_print_meta: pooling type     = -1
0.00.918.083 I llm_load_print_meta: rope type        = -1
0.00.918.084 I llm_load_print_meta: rope scaling     = linear
0.00.918.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.918.087 I llm_load_print_meta: freq_scale_train = 1
0.00.918.088 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.918.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.918.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.918.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.918.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.918.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.918.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.918.092 I llm_load_print_meta: model type       = 33M
0.00.918.093 I llm_load_print_meta: model ftype      = F16
0.00.918.095 I llm_load_print_meta: model params     = 32.90 M
0.00.918.097 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.918.097 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.918.098 I llm_load_print_meta: BOS token        = 0 '<s> <s> </s>'
0.00.918.099 I llm_load_print_meta: EOS token        = 2 '<s> </s> </s>'
0.00.918.100 I llm_load_print_meta: UNK token        = 3 '<s> <unk> </s>'
0.00.918.101 I llm_load_print_meta: SEP token        = 2 '<s> </s> </s>'
0.00.918.101 I llm_load_print_meta: PAD token        = 1 '<s> <pad> </s>'
0.00.918.102 I llm_load_print_meta: CLS token        = 0 '<s> <s> </s>'
0.00.918.102 I llm_load_print_meta: MASK token       = 4 '<s> <mask> </s>'
0.00.918.103 I llm_load_print_meta: EOG token        = 2 '<s> </s> </s>'
0.00.918.103 I llm_load_print_meta: max token length = 45
0.00.923.083 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.923.092 I llm_load_tensors: offloading output layer to GPU
0.00.923.092 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.923.097 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.923.098 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.930.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.841 I llama_new_context_with_model: n_ctx         = 8192
0.00.930.842 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.930.842 I llama_new_context_with_model: n_batch       = 2048
0.00.930.843 I llama_new_context_with_model: n_ubatch      = 2048
0.00.930.844 I llama_new_context_with_model: flash_attn    = 0
0.00.930.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.847 I llama_new_context_with_model: freq_scale    = 1
0.00.931.267 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.931.278 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.931.285 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.944.006 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.944.017 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.944.018 I llama_new_context_with_model: graph nodes  = 154
0.00.944.019 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.944.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.944.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.189 I 
0.00.987.294 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.639 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.987.645 I main: number of tokens in prompt = 12
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 23233 -> 'hi'
     2 -> '<s> </s> </s>'


0.00.987.656 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.987.657 I main: number of tokens in prompt = 16
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '<s> </s> </s>'


0.00.987.667 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.987.667 I main: number of tokens in prompt = 43
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
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
     2 -> '<s> </s> </s>'


0.00.987.917 I batch_decode: n_tokens = 71, n_seq = 3

rerank score 0:    0.035
rerank score 1:    0.022
rerank score 2:    0.191

0.01.003.516 I llama_perf_context_print:        load time =     679.14 ms
0.01.003.520 I llama_perf_context_print: prompt eval time =      15.42 ms /    71 tokens (    0.22 ms per token,  4604.41 tokens per second)
0.01.003.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.522 I llama_perf_context_print:       total time =      16.33 ms /    72 tokens

real	0m1.295s
user	0m0.709s
sys	0m0.568s
  - rerank score 0 @ 0.035 OK
  - rerank score 1 @ 0.022 OK
  - rerank score 2 @ 0.191 OK
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
0.00.000.253 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.652 I main: load the model and apply lora adapter, if any
0.00.301.946 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.075 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.896 I llama_model_loader: - type  f32:  258 tensors
0.00.332.897 I llama_model_loader: - type  f16:  130 tensors
0.00.405.936 I llm_load_vocab: special tokens cache size = 25
0.00.428.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.028 I llm_load_print_meta: arch             = gptneox
0.00.428.029 I llm_load_print_meta: vocab type       = BPE
0.00.428.030 I llm_load_print_meta: n_vocab          = 50304
0.00.428.033 I llm_load_print_meta: n_merges         = 50009
0.00.428.035 I llm_load_print_meta: vocab_only       = 0
0.00.428.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.036 I llm_load_print_meta: n_embd           = 2560
0.00.428.036 I llm_load_print_meta: n_layer          = 32
0.00.428.054 I llm_load_print_meta: n_head           = 32
0.00.428.056 I llm_load_print_meta: n_head_kv        = 32
0.00.428.056 I llm_load_print_meta: n_rot            = 20
0.00.428.057 I llm_load_print_meta: n_swa            = 0
0.00.428.058 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.059 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.060 I llm_load_print_meta: n_gqa            = 1
0.00.428.062 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.063 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.076 I llm_load_print_meta: n_ff             = 10240
0.00.428.077 I llm_load_print_meta: n_expert         = 0
0.00.428.077 I llm_load_print_meta: n_expert_used    = 0
0.00.428.078 I llm_load_print_meta: causal attn      = 1
0.00.428.078 I llm_load_print_meta: pooling type     = 0
0.00.428.079 I llm_load_print_meta: rope type        = 2
0.00.428.080 I llm_load_print_meta: rope scaling     = linear
0.00.428.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.082 I llm_load_print_meta: freq_scale_train = 1
0.00.428.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.088 I llm_load_print_meta: model type       = 2.8B
0.00.428.089 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.428.091 I llm_load_print_meta: model params     = 2.78 B
0.00.428.092 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.428.092 I llm_load_print_meta: general.name     = 2.8B
0.00.428.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.097 I llm_load_print_meta: max token length = 1024
0.00.771.051 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.771.061 I llm_load_tensors: offloading output layer to GPU
0.00.771.062 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.771.071 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.771.072 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.641.256 I llama_new_context_with_model: n_seq_max     = 1
0.01.641.262 I llama_new_context_with_model: n_ctx         = 2048
0.01.641.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.641.263 I llama_new_context_with_model: n_batch       = 2048
0.01.641.263 I llama_new_context_with_model: n_ubatch      = 512
0.01.641.264 I llama_new_context_with_model: flash_attn    = 0
0.01.641.270 I llama_new_context_with_model: freq_base     = 10000.0
0.01.641.271 I llama_new_context_with_model: freq_scale    = 1
0.01.642.553 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.642.564 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.643.847 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.654.055 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.654.064 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.654.065 I llama_new_context_with_model: graph nodes  = 1287
0.01.654.065 I llama_new_context_with_model: graph splits = 2
0.01.654.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.654.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.654.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.728.499 I main: llama threadpool init, n_threads = 1
0.01.728.520 I 
0.01.728.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.728.623 I 
0.01.728.788 I sampler seed: 1234
0.01.728.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.728.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.728.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.728.809 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.389.007 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24057.81 tokens per second)
0.04.389.009 I llama_perf_context_print:        load time =    1426.54 ms
0.04.389.011 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.04 tokens per second)
0.04.389.013 I llama_perf_context_print:        eval time =    2609.65 ms /   255 runs   (   10.23 ms per token,    97.71 tokens per second)
0.04.389.014 I llama_perf_context_print:       total time =    2660.51 ms /   262 tokens

real	0m4.698s
user	0m3.597s
sys	0m1.085s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.614 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.607 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.735 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.598 I llama_model_loader: - type  f32:  258 tensors
0.00.313.599 I llama_model_loader: - type  f16:  130 tensors
0.00.381.753 I llm_load_vocab: special tokens cache size = 25
0.00.403.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.816 I llm_load_print_meta: arch             = gptneox
0.00.403.818 I llm_load_print_meta: vocab type       = BPE
0.00.403.819 I llm_load_print_meta: n_vocab          = 50304
0.00.403.820 I llm_load_print_meta: n_merges         = 50009
0.00.403.820 I llm_load_print_meta: vocab_only       = 0
0.00.403.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.821 I llm_load_print_meta: n_embd           = 2560
0.00.403.822 I llm_load_print_meta: n_layer          = 32
0.00.403.837 I llm_load_print_meta: n_head           = 32
0.00.403.838 I llm_load_print_meta: n_head_kv        = 32
0.00.403.839 I llm_load_print_meta: n_rot            = 20
0.00.403.839 I llm_load_print_meta: n_swa            = 0
0.00.403.840 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.841 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.843 I llm_load_print_meta: n_gqa            = 1
0.00.403.844 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.846 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.852 I llm_load_print_meta: n_ff             = 10240
0.00.403.853 I llm_load_print_meta: n_expert         = 0
0.00.403.853 I llm_load_print_meta: n_expert_used    = 0
0.00.403.855 I llm_load_print_meta: causal attn      = 1
0.00.403.856 I llm_load_print_meta: pooling type     = 0
0.00.403.856 I llm_load_print_meta: rope type        = 2
0.00.403.857 I llm_load_print_meta: rope scaling     = linear
0.00.403.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.859 I llm_load_print_meta: freq_scale_train = 1
0.00.403.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.864 I llm_load_print_meta: model type       = 2.8B
0.00.403.865 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.403.866 I llm_load_print_meta: model params     = 2.78 B
0.00.403.867 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.403.868 I llm_load_print_meta: general.name     = 2.8B
0.00.403.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.872 I llm_load_print_meta: max token length = 1024
0.00.745.392 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.745.400 I llm_load_tensors: offloading output layer to GPU
0.00.745.401 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.745.410 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.745.411 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.625.520 I llama_new_context_with_model: n_seq_max     = 1
0.01.625.526 I llama_new_context_with_model: n_ctx         = 2048
0.01.625.526 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.625.527 I llama_new_context_with_model: n_batch       = 512
0.01.625.527 I llama_new_context_with_model: n_ubatch      = 512
0.01.625.528 I llama_new_context_with_model: flash_attn    = 0
0.01.625.533 I llama_new_context_with_model: freq_base     = 10000.0
0.01.625.534 I llama_new_context_with_model: freq_scale    = 1
0.01.626.794 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.808 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.628.027 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.637.626 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.633 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.634 I llama_new_context_with_model: graph nodes  = 1287
0.01.637.635 I llama_new_context_with_model: graph splits = 2
0.01.637.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.637.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.260 I 
0.01.714.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.714.387 I perplexity: tokenizing the input ..
0.02.961.479 I perplexity: tokenization took 1247.07 ms
0.02.961.805 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.517.000 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.029.583 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.031.254 I llama_perf_context_print:        load time =    1431.63 ms
0.05.031.257 I llama_perf_context_print: prompt eval time =    1714.18 ms /  8192 tokens (    0.21 ms per token,  4778.96 tokens per second)
0.05.031.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.031.260 I llama_perf_context_print:       total time =    3317.00 ms /  8193 tokens

real	0m5.342s
user	0m5.032s
sys	0m1.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.279.554 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.758 I llama_model_loader: - type  f32:  258 tensors
0.00.310.759 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.151 I llm_load_vocab: special tokens cache size = 25
0.00.398.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.186 I llm_load_print_meta: arch             = gptneox
0.00.398.187 I llm_load_print_meta: vocab type       = BPE
0.00.398.188 I llm_load_print_meta: n_vocab          = 50304
0.00.398.188 I llm_load_print_meta: n_merges         = 50009
0.00.398.189 I llm_load_print_meta: vocab_only       = 0
0.00.398.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.190 I llm_load_print_meta: n_embd           = 2560
0.00.398.190 I llm_load_print_meta: n_layer          = 32
0.00.398.203 I llm_load_print_meta: n_head           = 32
0.00.398.204 I llm_load_print_meta: n_head_kv        = 32
0.00.398.204 I llm_load_print_meta: n_rot            = 20
0.00.398.205 I llm_load_print_meta: n_swa            = 0
0.00.398.206 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.207 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.209 I llm_load_print_meta: n_gqa            = 1
0.00.398.211 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.212 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.220 I llm_load_print_meta: n_ff             = 10240
0.00.398.220 I llm_load_print_meta: n_expert         = 0
0.00.398.221 I llm_load_print_meta: n_expert_used    = 0
0.00.398.222 I llm_load_print_meta: causal attn      = 1
0.00.398.222 I llm_load_print_meta: pooling type     = 0
0.00.398.223 I llm_load_print_meta: rope type        = 2
0.00.398.224 I llm_load_print_meta: rope scaling     = linear
0.00.398.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.226 I llm_load_print_meta: freq_scale_train = 1
0.00.398.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.230 I llm_load_print_meta: model type       = 2.8B
0.00.398.231 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.232 I llm_load_print_meta: model params     = 2.78 B
0.00.398.233 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.234 I llm_load_print_meta: general.name     = 2.8B
0.00.398.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.238 I llm_load_print_meta: max token length = 1024
0.00.582.499 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.510 I llm_load_tensors: offloading output layer to GPU
0.00.582.510 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.519 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.520 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.118.381 I llama_new_context_with_model: n_seq_max     = 1
0.01.118.386 I llama_new_context_with_model: n_ctx         = 2048
0.01.118.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.118.388 I llama_new_context_with_model: n_batch       = 2048
0.01.118.388 I llama_new_context_with_model: n_ubatch      = 512
0.01.118.389 I llama_new_context_with_model: flash_attn    = 0
0.01.118.395 I llama_new_context_with_model: freq_base     = 10000.0
0.01.118.397 I llama_new_context_with_model: freq_scale    = 1
0.01.119.697 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.710 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.120.920 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.156 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.132.170 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.132.171 I llama_new_context_with_model: graph nodes  = 1287
0.01.132.171 I llama_new_context_with_model: graph splits = 2
0.01.132.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.201.266 I main: llama threadpool init, n_threads = 1
0.01.201.291 I 
0.01.201.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.201.390 I 
0.01.201.543 I sampler seed: 1234
0.01.201.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.201.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.201.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.201.580 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.294.743 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23145.30 tokens per second)
0.03.294.746 I llama_perf_context_print:        load time =     921.69 ms
0.03.294.748 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.50 tokens per second)
0.03.294.751 I llama_perf_context_print:        eval time =    2045.37 ms /   255 runs   (    8.02 ms per token,   124.67 tokens per second)
0.03.294.752 I llama_perf_context_print:       total time =    2093.48 ms /   262 tokens

real	0m3.588s
user	0m2.723s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.210 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.573 I llama_model_loader: - type  f32:  258 tensors
0.00.316.574 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.450 I llm_load_vocab: special tokens cache size = 25
0.00.407.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.481 I llm_load_print_meta: arch             = gptneox
0.00.407.482 I llm_load_print_meta: vocab type       = BPE
0.00.407.482 I llm_load_print_meta: n_vocab          = 50304
0.00.407.483 I llm_load_print_meta: n_merges         = 50009
0.00.407.485 I llm_load_print_meta: vocab_only       = 0
0.00.407.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.488 I llm_load_print_meta: n_embd           = 2560
0.00.407.488 I llm_load_print_meta: n_layer          = 32
0.00.407.502 I llm_load_print_meta: n_head           = 32
0.00.407.504 I llm_load_print_meta: n_head_kv        = 32
0.00.407.504 I llm_load_print_meta: n_rot            = 20
0.00.407.505 I llm_load_print_meta: n_swa            = 0
0.00.407.505 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.506 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.507 I llm_load_print_meta: n_gqa            = 1
0.00.407.508 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.510 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.517 I llm_load_print_meta: n_ff             = 10240
0.00.407.517 I llm_load_print_meta: n_expert         = 0
0.00.407.518 I llm_load_print_meta: n_expert_used    = 0
0.00.407.521 I llm_load_print_meta: causal attn      = 1
0.00.407.521 I llm_load_print_meta: pooling type     = 0
0.00.407.522 I llm_load_print_meta: rope type        = 2
0.00.407.522 I llm_load_print_meta: rope scaling     = linear
0.00.407.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.525 I llm_load_print_meta: freq_scale_train = 1
0.00.407.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.529 I llm_load_print_meta: model type       = 2.8B
0.00.407.530 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.531 I llm_load_print_meta: model params     = 2.78 B
0.00.407.532 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.533 I llm_load_print_meta: general.name     = 2.8B
0.00.407.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.539 I llm_load_print_meta: max token length = 1024
0.00.600.958 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.973 I llm_load_tensors: offloading output layer to GPU
0.00.600.973 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.981 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.600.983 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.884 I llama_new_context_with_model: n_seq_max     = 1
0.01.066.891 I llama_new_context_with_model: n_ctx         = 2048
0.01.066.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.066.892 I llama_new_context_with_model: n_batch       = 512
0.01.066.893 I llama_new_context_with_model: n_ubatch      = 512
0.01.066.893 I llama_new_context_with_model: flash_attn    = 0
0.01.066.899 I llama_new_context_with_model: freq_base     = 10000.0
0.01.066.900 I llama_new_context_with_model: freq_scale    = 1
0.01.068.191 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.204 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.439 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.522 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.532 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.532 I llama_new_context_with_model: graph nodes  = 1287
0.01.079.533 I llama_new_context_with_model: graph splits = 2
0.01.079.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.861 I 
0.01.147.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.147.988 I perplexity: tokenizing the input ..
0.02.369.522 I perplexity: tokenization took 1221.52 ms
0.02.369.840 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.968.433 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.605.407 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.607.029 I llama_perf_context_print:        load time =     864.63 ms
0.04.607.032 I llama_perf_context_print: prompt eval time =    1884.77 ms /  8192 tokens (    0.23 ms per token,  4346.42 tokens per second)
0.04.607.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.607.036 I llama_perf_context_print:       total time =    3459.17 ms /  8193 tokens

real	0m4.939s
user	0m4.757s
sys	0m1.155s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.253 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.286.675 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.591 I llama_model_loader: - type  f32:  258 tensors
0.00.318.592 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.081 I llm_load_vocab: special tokens cache size = 25
0.00.405.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.193 I llm_load_print_meta: arch             = gptneox
0.00.405.194 I llm_load_print_meta: vocab type       = BPE
0.00.405.195 I llm_load_print_meta: n_vocab          = 50304
0.00.405.196 I llm_load_print_meta: n_merges         = 50009
0.00.405.196 I llm_load_print_meta: vocab_only       = 0
0.00.405.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.197 I llm_load_print_meta: n_embd           = 2560
0.00.405.199 I llm_load_print_meta: n_layer          = 32
0.00.405.214 I llm_load_print_meta: n_head           = 32
0.00.405.215 I llm_load_print_meta: n_head_kv        = 32
0.00.405.216 I llm_load_print_meta: n_rot            = 20
0.00.405.216 I llm_load_print_meta: n_swa            = 0
0.00.405.217 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.217 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.219 I llm_load_print_meta: n_gqa            = 1
0.00.405.221 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.222 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.229 I llm_load_print_meta: n_ff             = 10240
0.00.405.229 I llm_load_print_meta: n_expert         = 0
0.00.405.230 I llm_load_print_meta: n_expert_used    = 0
0.00.405.230 I llm_load_print_meta: causal attn      = 1
0.00.405.231 I llm_load_print_meta: pooling type     = 0
0.00.405.231 I llm_load_print_meta: rope type        = 2
0.00.405.232 I llm_load_print_meta: rope scaling     = linear
0.00.405.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.234 I llm_load_print_meta: freq_scale_train = 1
0.00.405.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.239 I llm_load_print_meta: model type       = 2.8B
0.00.405.240 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.241 I llm_load_print_meta: model params     = 2.78 B
0.00.405.242 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.242 I llm_load_print_meta: general.name     = 2.8B
0.00.405.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.246 I llm_load_print_meta: max token length = 1024
0.00.508.422 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.435 I llm_load_tensors: offloading output layer to GPU
0.00.508.436 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.445 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.508.447 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.802.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.735 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.735 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.736 I llama_new_context_with_model: n_batch       = 2048
0.00.802.736 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.737 I llama_new_context_with_model: flash_attn    = 0
0.00.802.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.744 I llama_new_context_with_model: freq_scale    = 1
0.00.804.015 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.028 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.293 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.759 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.769 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.770 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.771 I llama_new_context_with_model: graph splits = 2
0.00.815.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.716 I main: llama threadpool init, n_threads = 1
0.00.881.736 I 
0.00.881.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.836 I 
0.00.881.991 I sampler seed: 1234
0.00.882.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.012 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.842.028 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23503.13 tokens per second)
0.02.842.031 I llama_perf_context_print:        load time =     595.02 ms
0.02.842.034 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.92 tokens per second)
0.02.842.036 I llama_perf_context_print:        eval time =    1914.72 ms /   255 runs   (    7.51 ms per token,   133.18 tokens per second)
0.02.842.037 I llama_perf_context_print:       total time =    1960.32 ms /   262 tokens

real	0m3.134s
user	0m2.318s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.402 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.372 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.118 I llama_model_loader: - type  f32:  258 tensors
0.00.324.119 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.414.436 I llm_load_vocab: special tokens cache size = 25
0.00.445.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.445.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.445.063 I llm_load_print_meta: arch             = gptneox
0.00.445.064 I llm_load_print_meta: vocab type       = BPE
0.00.445.065 I llm_load_print_meta: n_vocab          = 50304
0.00.445.065 I llm_load_print_meta: n_merges         = 50009
0.00.445.066 I llm_load_print_meta: vocab_only       = 0
0.00.445.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.445.067 I llm_load_print_meta: n_embd           = 2560
0.00.445.067 I llm_load_print_meta: n_layer          = 32
0.00.445.085 I llm_load_print_meta: n_head           = 32
0.00.445.086 I llm_load_print_meta: n_head_kv        = 32
0.00.445.087 I llm_load_print_meta: n_rot            = 20
0.00.445.089 I llm_load_print_meta: n_swa            = 0
0.00.445.090 I llm_load_print_meta: n_embd_head_k    = 80
0.00.445.091 I llm_load_print_meta: n_embd_head_v    = 80
0.00.445.093 I llm_load_print_meta: n_gqa            = 1
0.00.445.095 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.445.096 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.445.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.445.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.445.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.445.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.445.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.445.103 I llm_load_print_meta: n_ff             = 10240
0.00.445.104 I llm_load_print_meta: n_expert         = 0
0.00.445.104 I llm_load_print_meta: n_expert_used    = 0
0.00.445.104 I llm_load_print_meta: causal attn      = 1
0.00.445.106 I llm_load_print_meta: pooling type     = 0
0.00.445.106 I llm_load_print_meta: rope type        = 2
0.00.445.106 I llm_load_print_meta: rope scaling     = linear
0.00.445.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.445.109 I llm_load_print_meta: freq_scale_train = 1
0.00.445.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.445.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.445.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.445.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.445.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.445.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.445.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.445.120 I llm_load_print_meta: model type       = 2.8B
0.00.445.120 I llm_load_print_meta: model ftype      = Q4_0
0.00.445.121 I llm_load_print_meta: model params     = 2.78 B
0.00.445.122 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.445.123 I llm_load_print_meta: general.name     = 2.8B
0.00.445.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.445.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.445.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.445.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.445.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.445.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.445.127 I llm_load_print_meta: max token length = 1024
0.00.545.921 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.933 I llm_load_tensors: offloading output layer to GPU
0.00.545.934 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.943 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.545.944 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.825.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.587 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.587 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.588 I llama_new_context_with_model: n_batch       = 512
0.00.825.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.589 I llama_new_context_with_model: flash_attn    = 0
0.00.825.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.596 I llama_new_context_with_model: freq_scale    = 1
0.00.826.853 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.866 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.078 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.249 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.258 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.259 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.260 I llama_new_context_with_model: graph splits = 2
0.00.838.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.640 I 
0.00.909.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.762 I perplexity: tokenizing the input ..
0.02.158.072 I perplexity: tokenization took 1248.3 ms
0.02.158.432 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.878 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.566.799 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.568.494 I llama_perf_context_print:        load time =     625.25 ms
0.04.568.497 I llama_perf_context_print: prompt eval time =    2057.13 ms /  8192 tokens (    0.25 ms per token,  3982.25 tokens per second)
0.04.568.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.568.500 I llama_perf_context_print:       total time =    3658.85 ms /  8193 tokens

real	0m4.878s
user	0m4.802s
sys	0m1.047s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.279.889 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.060 I llama_model_loader: - type  f32:  258 tensors
0.00.311.060 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.302 I llm_load_vocab: special tokens cache size = 25
0.00.401.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.206 I llm_load_print_meta: arch             = gptneox
0.00.401.207 I llm_load_print_meta: vocab type       = BPE
0.00.401.208 I llm_load_print_meta: n_vocab          = 50304
0.00.401.208 I llm_load_print_meta: n_merges         = 50009
0.00.401.210 I llm_load_print_meta: vocab_only       = 0
0.00.401.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.212 I llm_load_print_meta: n_embd           = 2560
0.00.401.212 I llm_load_print_meta: n_layer          = 32
0.00.401.228 I llm_load_print_meta: n_head           = 32
0.00.401.230 I llm_load_print_meta: n_head_kv        = 32
0.00.401.232 I llm_load_print_meta: n_rot            = 20
0.00.401.232 I llm_load_print_meta: n_swa            = 0
0.00.401.233 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.233 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.235 I llm_load_print_meta: n_gqa            = 1
0.00.401.236 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.237 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.244 I llm_load_print_meta: n_ff             = 10240
0.00.401.244 I llm_load_print_meta: n_expert         = 0
0.00.401.245 I llm_load_print_meta: n_expert_used    = 0
0.00.401.245 I llm_load_print_meta: causal attn      = 1
0.00.401.246 I llm_load_print_meta: pooling type     = 0
0.00.401.247 I llm_load_print_meta: rope type        = 2
0.00.401.247 I llm_load_print_meta: rope scaling     = linear
0.00.401.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.250 I llm_load_print_meta: freq_scale_train = 1
0.00.401.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.255 I llm_load_print_meta: model type       = 2.8B
0.00.401.256 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.257 I llm_load_print_meta: model params     = 2.78 B
0.00.401.258 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.259 I llm_load_print_meta: general.name     = 2.8B
0.00.401.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.264 I llm_load_print_meta: max token length = 1024
0.00.512.893 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.905 I llm_load_tensors: offloading output layer to GPU
0.00.512.906 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.915 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.917 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.831.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.011 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.011 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.012 I llama_new_context_with_model: n_batch       = 2048
0.00.831.012 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.013 I llama_new_context_with_model: flash_attn    = 0
0.00.831.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.020 I llama_new_context_with_model: freq_scale    = 1
0.00.832.294 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.305 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.532 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.705 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.713 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.714 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.714 I llama_new_context_with_model: graph splits = 2
0.00.843.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.605 I main: llama threadpool init, n_threads = 1
0.00.910.625 I 
0.00.910.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.729 I 
0.00.910.869 I sampler seed: 1234
0.00.910.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.889 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.603.757 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23208.61 tokens per second)
0.02.603.760 I llama_perf_context_print:        load time =     630.70 ms
0.02.603.762 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   765.28 tokens per second)
0.02.603.764 I llama_perf_context_print:        eval time =    1644.51 ms /   255 runs   (    6.45 ms per token,   155.06 tokens per second)
0.02.603.765 I llama_perf_context_print:       total time =    1693.16 ms /   262 tokens

real	0m2.898s
user	0m2.161s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.808 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.342 I llama_model_loader: - type  f32:  258 tensors
0.00.316.343 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.595 I llm_load_vocab: special tokens cache size = 25
0.00.405.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.470 I llm_load_print_meta: arch             = gptneox
0.00.405.471 I llm_load_print_meta: vocab type       = BPE
0.00.405.472 I llm_load_print_meta: n_vocab          = 50304
0.00.405.472 I llm_load_print_meta: n_merges         = 50009
0.00.405.474 I llm_load_print_meta: vocab_only       = 0
0.00.405.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.476 I llm_load_print_meta: n_embd           = 2560
0.00.405.476 I llm_load_print_meta: n_layer          = 32
0.00.405.489 I llm_load_print_meta: n_head           = 32
0.00.405.491 I llm_load_print_meta: n_head_kv        = 32
0.00.405.492 I llm_load_print_meta: n_rot            = 20
0.00.405.493 I llm_load_print_meta: n_swa            = 0
0.00.405.494 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.494 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.496 I llm_load_print_meta: n_gqa            = 1
0.00.405.497 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.498 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.507 I llm_load_print_meta: n_ff             = 10240
0.00.405.508 I llm_load_print_meta: n_expert         = 0
0.00.405.509 I llm_load_print_meta: n_expert_used    = 0
0.00.405.509 I llm_load_print_meta: causal attn      = 1
0.00.405.509 I llm_load_print_meta: pooling type     = 0
0.00.405.510 I llm_load_print_meta: rope type        = 2
0.00.405.510 I llm_load_print_meta: rope scaling     = linear
0.00.405.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.513 I llm_load_print_meta: freq_scale_train = 1
0.00.405.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.518 I llm_load_print_meta: model type       = 2.8B
0.00.405.518 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.519 I llm_load_print_meta: model params     = 2.78 B
0.00.405.520 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.521 I llm_load_print_meta: general.name     = 2.8B
0.00.405.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.525 I llm_load_print_meta: max token length = 1024
0.00.517.607 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.618 I llm_load_tensors: offloading output layer to GPU
0.00.517.619 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.628 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.629 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.633 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.633 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.634 I llama_new_context_with_model: n_batch       = 512
0.00.806.634 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.635 I llama_new_context_with_model: flash_attn    = 0
0.00.806.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.642 I llama_new_context_with_model: freq_scale    = 1
0.00.807.908 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.921 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.161 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.976 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.988 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.989 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.990 I llama_new_context_with_model: graph splits = 2
0.00.818.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.784 I 
0.00.892.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.915 I perplexity: tokenizing the input ..
0.02.125.284 I perplexity: tokenization took 1232.36 ms
0.02.125.617 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.097 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.532.357 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.534.158 I llama_perf_context_print:        load time =     607.83 ms
0.04.534.161 I llama_perf_context_print: prompt eval time =    2056.03 ms /  8192 tokens (    0.25 ms per token,  3984.38 tokens per second)
0.04.534.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.165 I llama_perf_context_print:       total time =    3641.50 ms /  8193 tokens

real	0m4.840s
user	0m4.795s
sys	0m1.009s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.281.033 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.459 I llama_model_loader: - type  f32:  258 tensors
0.00.312.460 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.863 I llm_load_vocab: special tokens cache size = 25
0.00.399.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.794 I llm_load_print_meta: arch             = gptneox
0.00.399.795 I llm_load_print_meta: vocab type       = BPE
0.00.399.796 I llm_load_print_meta: n_vocab          = 50304
0.00.399.796 I llm_load_print_meta: n_merges         = 50009
0.00.399.797 I llm_load_print_meta: vocab_only       = 0
0.00.399.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.798 I llm_load_print_meta: n_embd           = 2560
0.00.399.798 I llm_load_print_meta: n_layer          = 32
0.00.399.812 I llm_load_print_meta: n_head           = 32
0.00.399.814 I llm_load_print_meta: n_head_kv        = 32
0.00.399.814 I llm_load_print_meta: n_rot            = 20
0.00.399.815 I llm_load_print_meta: n_swa            = 0
0.00.399.816 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.817 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.818 I llm_load_print_meta: n_gqa            = 1
0.00.399.820 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.821 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.827 I llm_load_print_meta: n_ff             = 10240
0.00.399.827 I llm_load_print_meta: n_expert         = 0
0.00.399.828 I llm_load_print_meta: n_expert_used    = 0
0.00.399.829 I llm_load_print_meta: causal attn      = 1
0.00.399.829 I llm_load_print_meta: pooling type     = 0
0.00.399.830 I llm_load_print_meta: rope type        = 2
0.00.399.834 I llm_load_print_meta: rope scaling     = linear
0.00.399.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.836 I llm_load_print_meta: freq_scale_train = 1
0.00.399.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.841 I llm_load_print_meta: model type       = 2.8B
0.00.399.841 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.843 I llm_load_print_meta: model params     = 2.78 B
0.00.399.845 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.845 I llm_load_print_meta: general.name     = 2.8B
0.00.399.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.849 I llm_load_print_meta: max token length = 1024
0.00.520.338 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.349 I llm_load_tensors: offloading output layer to GPU
0.00.520.350 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.359 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.361 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.869.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.630 I llama_new_context_with_model: n_batch       = 2048
0.00.869.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.631 I llama_new_context_with_model: flash_attn    = 0
0.00.869.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.638 I llama_new_context_with_model: freq_scale    = 1
0.00.870.913 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.926 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.189 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.442 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.451 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.452 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.453 I llama_new_context_with_model: graph splits = 2
0.00.882.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.322 I main: llama threadpool init, n_threads = 1
0.00.949.342 I 
0.00.949.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.444 I 
0.00.949.593 I sampler seed: 1234
0.00.949.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.632 I 
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

0.02.728.407 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.02.728.410 I llama_perf_context_print:        load time =     668.27 ms
0.02.728.412 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.39 tokens per second)
0.02.728.414 I llama_perf_context_print:        eval time =    1732.87 ms /   255 runs   (    6.80 ms per token,   147.15 tokens per second)
0.02.728.415 I llama_perf_context_print:       total time =    1779.09 ms /   262 tokens

real	0m3.018s
user	0m2.260s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.898 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.325.129 I llama_model_loader: - type  f32:  258 tensors
0.00.325.130 I llama_model_loader: - type q5_0:  129 tensors
0.00.325.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.746 I llm_load_vocab: special tokens cache size = 25
0.00.420.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.111 I llm_load_print_meta: arch             = gptneox
0.00.420.113 I llm_load_print_meta: vocab type       = BPE
0.00.420.113 I llm_load_print_meta: n_vocab          = 50304
0.00.420.115 I llm_load_print_meta: n_merges         = 50009
0.00.420.118 I llm_load_print_meta: vocab_only       = 0
0.00.420.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.119 I llm_load_print_meta: n_embd           = 2560
0.00.420.120 I llm_load_print_meta: n_layer          = 32
0.00.420.135 I llm_load_print_meta: n_head           = 32
0.00.420.136 I llm_load_print_meta: n_head_kv        = 32
0.00.420.136 I llm_load_print_meta: n_rot            = 20
0.00.420.137 I llm_load_print_meta: n_swa            = 0
0.00.420.137 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.138 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.139 I llm_load_print_meta: n_gqa            = 1
0.00.420.142 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.143 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.149 I llm_load_print_meta: n_ff             = 10240
0.00.420.150 I llm_load_print_meta: n_expert         = 0
0.00.420.150 I llm_load_print_meta: n_expert_used    = 0
0.00.420.151 I llm_load_print_meta: causal attn      = 1
0.00.420.152 I llm_load_print_meta: pooling type     = 0
0.00.420.152 I llm_load_print_meta: rope type        = 2
0.00.420.153 I llm_load_print_meta: rope scaling     = linear
0.00.420.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.155 I llm_load_print_meta: freq_scale_train = 1
0.00.420.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.161 I llm_load_print_meta: model type       = 2.8B
0.00.420.162 I llm_load_print_meta: model ftype      = Q5_0
0.00.420.162 I llm_load_print_meta: model params     = 2.78 B
0.00.420.163 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.420.164 I llm_load_print_meta: general.name     = 2.8B
0.00.420.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.168 I llm_load_print_meta: max token length = 1024
0.00.550.747 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.759 I llm_load_tensors: offloading output layer to GPU
0.00.550.760 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.769 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.550.771 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.895.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.838 I llama_new_context_with_model: n_ctx         = 2048
0.00.895.839 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.895.839 I llama_new_context_with_model: n_batch       = 512
0.00.895.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.841 I llama_new_context_with_model: flash_attn    = 0
0.00.895.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.847 I llama_new_context_with_model: freq_scale    = 1
0.00.897.111 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.124 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.621 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.429 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.439 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.440 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.440 I llama_new_context_with_model: graph splits = 2
0.00.909.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.248 I 
0.00.982.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.384 I perplexity: tokenizing the input ..
0.02.296.464 I perplexity: tokenization took 1314.07 ms
0.02.296.794 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.910.450 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.573.154 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.574.854 I llama_perf_context_print:        load time =     691.33 ms
0.04.574.858 I llama_perf_context_print: prompt eval time =    1905.80 ms /  8192 tokens (    0.23 ms per token,  4298.45 tokens per second)
0.04.574.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.574.861 I llama_perf_context_print:       total time =    3592.61 ms /  8193 tokens

real	0m4.879s
user	0m4.812s
sys	0m1.075s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.281.986 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.486 I llama_model_loader: - type  f32:  258 tensors
0.00.315.487 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.801 I llm_load_vocab: special tokens cache size = 25
0.00.403.331 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.350 I llm_load_print_meta: arch             = gptneox
0.00.403.351 I llm_load_print_meta: vocab type       = BPE
0.00.403.351 I llm_load_print_meta: n_vocab          = 50304
0.00.403.352 I llm_load_print_meta: n_merges         = 50009
0.00.403.352 I llm_load_print_meta: vocab_only       = 0
0.00.403.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.353 I llm_load_print_meta: n_embd           = 2560
0.00.403.355 I llm_load_print_meta: n_layer          = 32
0.00.403.372 I llm_load_print_meta: n_head           = 32
0.00.403.374 I llm_load_print_meta: n_head_kv        = 32
0.00.403.375 I llm_load_print_meta: n_rot            = 20
0.00.403.376 I llm_load_print_meta: n_swa            = 0
0.00.403.376 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.377 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.379 I llm_load_print_meta: n_gqa            = 1
0.00.403.380 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.382 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.391 I llm_load_print_meta: n_ff             = 10240
0.00.403.391 I llm_load_print_meta: n_expert         = 0
0.00.403.392 I llm_load_print_meta: n_expert_used    = 0
0.00.403.392 I llm_load_print_meta: causal attn      = 1
0.00.403.394 I llm_load_print_meta: pooling type     = 0
0.00.403.394 I llm_load_print_meta: rope type        = 2
0.00.403.394 I llm_load_print_meta: rope scaling     = linear
0.00.403.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.398 I llm_load_print_meta: freq_scale_train = 1
0.00.403.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.402 I llm_load_print_meta: model type       = 2.8B
0.00.403.403 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.404 I llm_load_print_meta: model params     = 2.78 B
0.00.403.405 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.405 I llm_load_print_meta: general.name     = 2.8B
0.00.403.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.413 I llm_load_print_meta: max token length = 1024
0.00.539.604 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.616 I llm_load_tensors: offloading output layer to GPU
0.00.539.617 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.626 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.628 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.922.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.735 I llama_new_context_with_model: n_ctx         = 2048
0.00.922.735 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.922.736 I llama_new_context_with_model: n_batch       = 2048
0.00.922.736 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.737 I llama_new_context_with_model: flash_attn    = 0
0.00.922.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.744 I llama_new_context_with_model: freq_scale    = 1
0.00.924.024 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.037 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.284 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.859 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.871 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.872 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.872 I llama_new_context_with_model: graph splits = 2
0.00.934.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.687 I main: llama threadpool init, n_threads = 1
0.01.002.709 I 
0.01.002.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.820 I 
0.01.002.971 I sampler seed: 1234
0.01.002.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.994 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.432 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23708.65 tokens per second)
0.02.774.435 I llama_perf_context_print:        load time =     720.68 ms
0.02.774.437 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.52 tokens per second)
0.02.774.440 I llama_perf_context_print:        eval time =    1726.30 ms /   255 runs   (    6.77 ms per token,   147.72 tokens per second)
0.02.774.441 I llama_perf_context_print:       total time =    1771.75 ms /   262 tokens

real	0m3.063s
user	0m2.281s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.220 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.452 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.932 I llama_model_loader: - type  f32:  258 tensors
0.00.316.933 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.895 I llm_load_vocab: special tokens cache size = 25
0.00.404.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.051 I llm_load_print_meta: arch             = gptneox
0.00.404.052 I llm_load_print_meta: vocab type       = BPE
0.00.404.053 I llm_load_print_meta: n_vocab          = 50304
0.00.404.054 I llm_load_print_meta: n_merges         = 50009
0.00.404.054 I llm_load_print_meta: vocab_only       = 0
0.00.404.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.055 I llm_load_print_meta: n_embd           = 2560
0.00.404.055 I llm_load_print_meta: n_layer          = 32
0.00.404.068 I llm_load_print_meta: n_head           = 32
0.00.404.070 I llm_load_print_meta: n_head_kv        = 32
0.00.404.071 I llm_load_print_meta: n_rot            = 20
0.00.404.071 I llm_load_print_meta: n_swa            = 0
0.00.404.072 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.072 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.073 I llm_load_print_meta: n_gqa            = 1
0.00.404.075 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.082 I llm_load_print_meta: n_ff             = 10240
0.00.404.083 I llm_load_print_meta: n_expert         = 0
0.00.404.084 I llm_load_print_meta: n_expert_used    = 0
0.00.404.084 I llm_load_print_meta: causal attn      = 1
0.00.404.085 I llm_load_print_meta: pooling type     = 0
0.00.404.085 I llm_load_print_meta: rope type        = 2
0.00.404.086 I llm_load_print_meta: rope scaling     = linear
0.00.404.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.088 I llm_load_print_meta: freq_scale_train = 1
0.00.404.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.093 I llm_load_print_meta: model type       = 2.8B
0.00.404.094 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.096 I llm_load_print_meta: model params     = 2.78 B
0.00.404.097 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.097 I llm_load_print_meta: general.name     = 2.8B
0.00.404.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.101 I llm_load_print_meta: max token length = 1024
0.00.536.809 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.820 I llm_load_tensors: offloading output layer to GPU
0.00.536.821 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.829 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.831 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.390 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.390 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.391 I llama_new_context_with_model: n_batch       = 512
0.00.873.391 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.392 I llama_new_context_with_model: flash_attn    = 0
0.00.873.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.398 I llama_new_context_with_model: freq_scale    = 1
0.00.874.669 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.680 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.926 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.996 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.006 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.006 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.007 I llama_new_context_with_model: graph splits = 2
0.00.886.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.786 I 
0.00.951.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.912 I perplexity: tokenizing the input ..
0.02.200.716 I perplexity: tokenization took 1248.79 ms
0.02.201.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.807.094 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.456.021 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.457.832 I llama_perf_context_print:        load time =     666.32 ms
0.04.457.835 I llama_perf_context_print: prompt eval time =    1899.12 ms /  8192 tokens (    0.23 ms per token,  4313.59 tokens per second)
0.04.457.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.457.838 I llama_perf_context_print:       total time =    3506.05 ms /  8193 tokens

real	0m4.768s
user	0m4.776s
sys	0m0.984s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.280.785 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.032 I llama_model_loader: - type  f32:  258 tensors
0.00.312.032 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.033 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.221 I llm_load_vocab: special tokens cache size = 25
0.00.399.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.188 I llm_load_print_meta: arch             = gptneox
0.00.399.188 I llm_load_print_meta: vocab type       = BPE
0.00.399.189 I llm_load_print_meta: n_vocab          = 50304
0.00.399.190 I llm_load_print_meta: n_merges         = 50009
0.00.399.191 I llm_load_print_meta: vocab_only       = 0
0.00.399.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.207 I llm_load_print_meta: n_embd           = 2560
0.00.399.208 I llm_load_print_meta: n_layer          = 32
0.00.399.225 I llm_load_print_meta: n_head           = 32
0.00.399.228 I llm_load_print_meta: n_head_kv        = 32
0.00.399.229 I llm_load_print_meta: n_rot            = 20
0.00.399.229 I llm_load_print_meta: n_swa            = 0
0.00.399.230 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.230 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.232 I llm_load_print_meta: n_gqa            = 1
0.00.399.235 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.236 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.243 I llm_load_print_meta: n_ff             = 10240
0.00.399.247 I llm_load_print_meta: n_expert         = 0
0.00.399.248 I llm_load_print_meta: n_expert_used    = 0
0.00.399.248 I llm_load_print_meta: causal attn      = 1
0.00.399.249 I llm_load_print_meta: pooling type     = 0
0.00.399.249 I llm_load_print_meta: rope type        = 2
0.00.399.250 I llm_load_print_meta: rope scaling     = linear
0.00.399.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.253 I llm_load_print_meta: freq_scale_train = 1
0.00.399.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.260 I llm_load_print_meta: model type       = 2.8B
0.00.399.261 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.262 I llm_load_print_meta: model params     = 2.78 B
0.00.399.263 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.263 I llm_load_print_meta: general.name     = 2.8B
0.00.399.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.268 I llm_load_print_meta: max token length = 1024
0.00.477.160 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.477.173 I llm_load_tensors: offloading output layer to GPU
0.00.477.173 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.477.182 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.477.184 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.688.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.688.357 I llama_new_context_with_model: n_ctx         = 2048
0.00.688.358 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.688.358 I llama_new_context_with_model: n_batch       = 2048
0.00.688.359 I llama_new_context_with_model: n_ubatch      = 512
0.00.688.359 I llama_new_context_with_model: flash_attn    = 0
0.00.688.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.688.367 I llama_new_context_with_model: freq_scale    = 1
0.00.689.630 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.643 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.861 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.278 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.288 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.289 I llama_new_context_with_model: graph nodes  = 1287
0.00.701.289 I llama_new_context_with_model: graph splits = 2
0.00.701.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.535 I main: llama threadpool init, n_threads = 1
0.00.768.561 I 
0.00.768.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.768.663 I 
0.00.768.807 I sampler seed: 1234
0.00.768.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.768.827 I 
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



0.02.631.235 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 25009.51 tokens per second)
0.02.631.238 I llama_perf_context_print:        load time =     487.73 ms
0.02.631.239 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.38 tokens per second)
0.02.631.241 I llama_perf_context_print:        eval time =    1811.68 ms /   255 runs   (    7.10 ms per token,   140.75 tokens per second)
0.02.631.242 I llama_perf_context_print:       total time =    1862.71 ms /   262 tokens

real	0m2.913s
user	0m2.252s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.929 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.316.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.332.717 I llama_model_loader: - type  f32:  258 tensors
0.00.332.718 I llama_model_loader: - type q2_K:   65 tensors
0.00.332.718 I llama_model_loader: - type q3_K:   64 tensors
0.00.332.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.413.190 I llm_load_vocab: special tokens cache size = 25
0.00.440.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.440.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.440.953 I llm_load_print_meta: arch             = gptneox
0.00.440.954 I llm_load_print_meta: vocab type       = BPE
0.00.440.955 I llm_load_print_meta: n_vocab          = 50304
0.00.440.955 I llm_load_print_meta: n_merges         = 50009
0.00.440.956 I llm_load_print_meta: vocab_only       = 0
0.00.440.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.440.957 I llm_load_print_meta: n_embd           = 2560
0.00.440.957 I llm_load_print_meta: n_layer          = 32
0.00.440.973 I llm_load_print_meta: n_head           = 32
0.00.440.974 I llm_load_print_meta: n_head_kv        = 32
0.00.440.975 I llm_load_print_meta: n_rot            = 20
0.00.440.975 I llm_load_print_meta: n_swa            = 0
0.00.440.975 I llm_load_print_meta: n_embd_head_k    = 80
0.00.440.976 I llm_load_print_meta: n_embd_head_v    = 80
0.00.440.977 I llm_load_print_meta: n_gqa            = 1
0.00.440.979 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.440.981 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.440.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.440.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.440.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.440.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.440.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.440.987 I llm_load_print_meta: n_ff             = 10240
0.00.440.988 I llm_load_print_meta: n_expert         = 0
0.00.440.988 I llm_load_print_meta: n_expert_used    = 0
0.00.440.988 I llm_load_print_meta: causal attn      = 1
0.00.440.989 I llm_load_print_meta: pooling type     = 0
0.00.440.989 I llm_load_print_meta: rope type        = 2
0.00.440.991 I llm_load_print_meta: rope scaling     = linear
0.00.440.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.994 I llm_load_print_meta: freq_scale_train = 1
0.00.440.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.440.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.999 I llm_load_print_meta: model type       = 2.8B
0.00.441.000 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.441.001 I llm_load_print_meta: model params     = 2.78 B
0.00.441.002 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.441.003 I llm_load_print_meta: general.name     = 2.8B
0.00.441.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.007 I llm_load_print_meta: max token length = 1024
0.00.510.763 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.775 I llm_load_tensors: offloading output layer to GPU
0.00.510.775 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.785 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.510.786 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.705.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.705.880 I llama_new_context_with_model: n_ctx         = 2048
0.00.705.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.705.881 I llama_new_context_with_model: n_batch       = 512
0.00.705.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.705.882 I llama_new_context_with_model: flash_attn    = 0
0.00.705.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.705.889 I llama_new_context_with_model: freq_scale    = 1
0.00.707.151 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.163 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.411 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.518 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.527 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.528 I llama_new_context_with_model: graph nodes  = 1287
0.00.718.529 I llama_new_context_with_model: graph splits = 2
0.00.718.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.379 I 
0.00.785.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.503 I perplexity: tokenizing the input ..
0.02.032.120 I perplexity: tokenization took 1246.61 ms
0.02.032.487 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.675.081 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.408.578 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.410.230 I llama_perf_context_print:        load time =     484.43 ms
0.04.410.233 I llama_perf_context_print: prompt eval time =    2020.28 ms /  8192 tokens (    0.25 ms per token,  4054.89 tokens per second)
0.04.410.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.410.237 I llama_perf_context_print:       total time =    3624.85 ms /  8193 tokens

real	0m4.713s
user	0m4.710s
sys	0m0.990s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.281.620 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.950 I llama_model_loader: - type  f32:  258 tensors
0.00.312.951 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.951 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.952 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.509 I llm_load_vocab: special tokens cache size = 25
0.00.404.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.025 I llm_load_print_meta: arch             = gptneox
0.00.404.026 I llm_load_print_meta: vocab type       = BPE
0.00.404.026 I llm_load_print_meta: n_vocab          = 50304
0.00.404.027 I llm_load_print_meta: n_merges         = 50009
0.00.404.027 I llm_load_print_meta: vocab_only       = 0
0.00.404.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.028 I llm_load_print_meta: n_embd           = 2560
0.00.404.029 I llm_load_print_meta: n_layer          = 32
0.00.404.043 I llm_load_print_meta: n_head           = 32
0.00.404.044 I llm_load_print_meta: n_head_kv        = 32
0.00.404.045 I llm_load_print_meta: n_rot            = 20
0.00.404.045 I llm_load_print_meta: n_swa            = 0
0.00.404.047 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.048 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.049 I llm_load_print_meta: n_gqa            = 1
0.00.404.051 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.052 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.059 I llm_load_print_meta: n_ff             = 10240
0.00.404.059 I llm_load_print_meta: n_expert         = 0
0.00.404.060 I llm_load_print_meta: n_expert_used    = 0
0.00.404.060 I llm_load_print_meta: causal attn      = 1
0.00.404.061 I llm_load_print_meta: pooling type     = 0
0.00.404.061 I llm_load_print_meta: rope type        = 2
0.00.404.063 I llm_load_print_meta: rope scaling     = linear
0.00.404.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.065 I llm_load_print_meta: freq_scale_train = 1
0.00.404.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.070 I llm_load_print_meta: model type       = 2.8B
0.00.404.071 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.072 I llm_load_print_meta: model params     = 2.78 B
0.00.404.073 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.074 I llm_load_print_meta: general.name     = 2.8B
0.00.404.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.079 I llm_load_print_meta: max token length = 1024
0.00.499.222 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.235 I llm_load_tensors: offloading output layer to GPU
0.00.499.236 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.246 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.247 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.791.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.791.959 I llama_new_context_with_model: n_ctx         = 2048
0.00.791.959 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.791.960 I llama_new_context_with_model: n_batch       = 2048
0.00.791.960 I llama_new_context_with_model: n_ubatch      = 512
0.00.791.961 I llama_new_context_with_model: flash_attn    = 0
0.00.791.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.791.968 I llama_new_context_with_model: freq_scale    = 1
0.00.793.218 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.230 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.449 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.457 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.466 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.467 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.467 I llama_new_context_with_model: graph splits = 2
0.00.804.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.777 I main: llama threadpool init, n_threads = 1
0.00.872.808 I 
0.00.872.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.911 I 
0.00.873.056 I sampler seed: 1234
0.00.873.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.076 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.730.734 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24431.03 tokens per second)
0.02.730.737 I llama_perf_context_print:        load time =     591.14 ms
0.02.730.740 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.13 tokens per second)
0.02.730.741 I llama_perf_context_print:        eval time =    1809.29 ms /   255 runs   (    7.10 ms per token,   140.94 tokens per second)
0.02.730.743 I llama_perf_context_print:       total time =    1857.96 ms /   262 tokens

real	0m3.016s
user	0m2.318s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.120 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.367 I llama_model_loader: - type  f32:  258 tensors
0.00.322.368 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.369 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.369 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.934 I llm_load_vocab: special tokens cache size = 25
0.00.409.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.869 I llm_load_print_meta: arch             = gptneox
0.00.409.870 I llm_load_print_meta: vocab type       = BPE
0.00.409.870 I llm_load_print_meta: n_vocab          = 50304
0.00.409.871 I llm_load_print_meta: n_merges         = 50009
0.00.409.871 I llm_load_print_meta: vocab_only       = 0
0.00.409.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.872 I llm_load_print_meta: n_embd           = 2560
0.00.409.873 I llm_load_print_meta: n_layer          = 32
0.00.409.886 I llm_load_print_meta: n_head           = 32
0.00.409.887 I llm_load_print_meta: n_head_kv        = 32
0.00.409.888 I llm_load_print_meta: n_rot            = 20
0.00.409.889 I llm_load_print_meta: n_swa            = 0
0.00.409.890 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.890 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.892 I llm_load_print_meta: n_gqa            = 1
0.00.409.894 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.895 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.904 I llm_load_print_meta: n_ff             = 10240
0.00.409.905 I llm_load_print_meta: n_expert         = 0
0.00.409.906 I llm_load_print_meta: n_expert_used    = 0
0.00.409.906 I llm_load_print_meta: causal attn      = 1
0.00.409.909 I llm_load_print_meta: pooling type     = 0
0.00.409.910 I llm_load_print_meta: rope type        = 2
0.00.409.910 I llm_load_print_meta: rope scaling     = linear
0.00.409.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.913 I llm_load_print_meta: freq_scale_train = 1
0.00.409.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.916 I llm_load_print_meta: model type       = 2.8B
0.00.409.917 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.919 I llm_load_print_meta: model params     = 2.78 B
0.00.409.920 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.920 I llm_load_print_meta: general.name     = 2.8B
0.00.409.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.924 I llm_load_print_meta: max token length = 1024
0.00.501.893 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.906 I llm_load_tensors: offloading output layer to GPU
0.00.501.907 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.917 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.501.918 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.750.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.750.047 I llama_new_context_with_model: n_ctx         = 2048
0.00.750.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.750.048 I llama_new_context_with_model: n_batch       = 512
0.00.750.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.750.050 I llama_new_context_with_model: flash_attn    = 0
0.00.750.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.750.056 I llama_new_context_with_model: freq_scale    = 1
0.00.751.313 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.323 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.599 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.275 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.284 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.285 I llama_new_context_with_model: graph nodes  = 1287
0.00.762.285 I llama_new_context_with_model: graph splits = 2
0.00.762.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.454 I 
0.00.830.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.575 I perplexity: tokenizing the input ..
0.02.106.011 I perplexity: tokenization took 1275.42 ms
0.02.106.342 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.753.256 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.516.431 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.518.155 I llama_perf_context_print:        load time =     539.32 ms
0.04.518.158 I llama_perf_context_print: prompt eval time =    2057.22 ms /  8192 tokens (    0.25 ms per token,  3982.07 tokens per second)
0.04.518.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.518.161 I llama_perf_context_print:       total time =    3687.70 ms /  8193 tokens

real	0m4.824s
user	0m4.807s
sys	0m1.006s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.278.364 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.628 I llama_model_loader: - type  f32:  258 tensors
0.00.309.629 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.630 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.630 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.961 I llm_load_vocab: special tokens cache size = 25
0.00.399.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.888 I llm_load_print_meta: arch             = gptneox
0.00.399.889 I llm_load_print_meta: vocab type       = BPE
0.00.399.890 I llm_load_print_meta: n_vocab          = 50304
0.00.399.890 I llm_load_print_meta: n_merges         = 50009
0.00.399.891 I llm_load_print_meta: vocab_only       = 0
0.00.399.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.891 I llm_load_print_meta: n_embd           = 2560
0.00.399.906 I llm_load_print_meta: n_layer          = 32
0.00.399.922 I llm_load_print_meta: n_head           = 32
0.00.399.923 I llm_load_print_meta: n_head_kv        = 32
0.00.399.924 I llm_load_print_meta: n_rot            = 20
0.00.399.925 I llm_load_print_meta: n_swa            = 0
0.00.399.926 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.926 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.928 I llm_load_print_meta: n_gqa            = 1
0.00.399.930 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.931 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.938 I llm_load_print_meta: n_ff             = 10240
0.00.399.942 I llm_load_print_meta: n_expert         = 0
0.00.399.942 I llm_load_print_meta: n_expert_used    = 0
0.00.399.943 I llm_load_print_meta: causal attn      = 1
0.00.399.943 I llm_load_print_meta: pooling type     = 0
0.00.399.944 I llm_load_print_meta: rope type        = 2
0.00.399.944 I llm_load_print_meta: rope scaling     = linear
0.00.399.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.947 I llm_load_print_meta: freq_scale_train = 1
0.00.399.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.953 I llm_load_print_meta: model type       = 2.8B
0.00.399.954 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.956 I llm_load_print_meta: model params     = 2.78 B
0.00.399.957 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.958 I llm_load_print_meta: general.name     = 2.8B
0.00.399.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.963 I llm_load_print_meta: max token length = 1024
0.00.512.713 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.724 I llm_load_tensors: offloading output layer to GPU
0.00.512.725 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.733 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.735 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.847.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.191 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.191 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.192 I llama_new_context_with_model: n_batch       = 2048
0.00.847.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.193 I llama_new_context_with_model: flash_attn    = 0
0.00.847.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.200 I llama_new_context_with_model: freq_scale    = 1
0.00.848.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.471 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.696 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.775 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.783 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.784 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.784 I llama_new_context_with_model: graph splits = 2
0.00.859.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.479 I main: llama threadpool init, n_threads = 1
0.00.926.501 I 
0.00.926.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.606 I 
0.00.926.747 I sampler seed: 1234
0.00.926.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.768 I 
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

0.02.684.714 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.684.720 I llama_perf_context_print:        load time =     648.10 ms
0.02.684.722 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.09 tokens per second)
0.02.684.724 I llama_perf_context_print:        eval time =    1708.11 ms /   255 runs   (    6.70 ms per token,   149.29 tokens per second)
0.02.684.725 I llama_perf_context_print:       total time =    1758.24 ms /   262 tokens

real	0m2.972s
user	0m2.272s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.324 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.383 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.980 I llama_model_loader: - type  f32:  258 tensors
0.00.323.981 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.982 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.982 I llama_model_loader: - type q6_K:   17 tensors
0.00.389.978 I llm_load_vocab: special tokens cache size = 25
0.00.412.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.419 I llm_load_print_meta: arch             = gptneox
0.00.412.420 I llm_load_print_meta: vocab type       = BPE
0.00.412.422 I llm_load_print_meta: n_vocab          = 50304
0.00.412.422 I llm_load_print_meta: n_merges         = 50009
0.00.412.422 I llm_load_print_meta: vocab_only       = 0
0.00.412.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.423 I llm_load_print_meta: n_embd           = 2560
0.00.412.424 I llm_load_print_meta: n_layer          = 32
0.00.412.440 I llm_load_print_meta: n_head           = 32
0.00.412.441 I llm_load_print_meta: n_head_kv        = 32
0.00.412.442 I llm_load_print_meta: n_rot            = 20
0.00.412.442 I llm_load_print_meta: n_swa            = 0
0.00.412.443 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.443 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.444 I llm_load_print_meta: n_gqa            = 1
0.00.412.446 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.447 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.455 I llm_load_print_meta: n_ff             = 10240
0.00.412.455 I llm_load_print_meta: n_expert         = 0
0.00.412.456 I llm_load_print_meta: n_expert_used    = 0
0.00.412.456 I llm_load_print_meta: causal attn      = 1
0.00.412.457 I llm_load_print_meta: pooling type     = 0
0.00.412.457 I llm_load_print_meta: rope type        = 2
0.00.412.458 I llm_load_print_meta: rope scaling     = linear
0.00.412.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.461 I llm_load_print_meta: freq_scale_train = 1
0.00.412.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.467 I llm_load_print_meta: model type       = 2.8B
0.00.412.469 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.412.470 I llm_load_print_meta: model params     = 2.78 B
0.00.412.471 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.412.471 I llm_load_print_meta: general.name     = 2.8B
0.00.412.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.477 I llm_load_print_meta: max token length = 1024
0.00.537.097 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.108 I llm_load_tensors: offloading output layer to GPU
0.00.537.109 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.118 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.537.119 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.837.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.498 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.499 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.499 I llama_new_context_with_model: n_batch       = 512
0.00.837.500 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.501 I llama_new_context_with_model: flash_attn    = 0
0.00.837.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.509 I llama_new_context_with_model: freq_scale    = 1
0.00.838.782 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.794 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.093 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.591 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.600 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.601 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.601 I llama_new_context_with_model: graph splits = 2
0.00.849.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.935 I 
0.00.918.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.066 I perplexity: tokenizing the input ..
0.02.158.773 I perplexity: tokenization took 1240.7 ms
0.02.159.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.812 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.527.825 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.529.626 I llama_perf_context_print:        load time =     625.54 ms
0.04.529.628 I llama_perf_context_print: prompt eval time =    2015.02 ms /  8192 tokens (    0.25 ms per token,  4065.46 tokens per second)
0.04.529.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.529.631 I llama_perf_context_print:       total time =    3611.69 ms /  8193 tokens

real	0m4.833s
user	0m4.777s
sys	0m1.030s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.285.974 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.922 I llama_model_loader: - type  f32:  258 tensors
0.00.317.923 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.924 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.205 I llm_load_vocab: special tokens cache size = 25
0.00.404.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.312 I llm_load_print_meta: arch             = gptneox
0.00.404.312 I llm_load_print_meta: vocab type       = BPE
0.00.404.313 I llm_load_print_meta: n_vocab          = 50304
0.00.404.313 I llm_load_print_meta: n_merges         = 50009
0.00.404.326 I llm_load_print_meta: vocab_only       = 0
0.00.404.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.328 I llm_load_print_meta: n_embd           = 2560
0.00.404.328 I llm_load_print_meta: n_layer          = 32
0.00.404.341 I llm_load_print_meta: n_head           = 32
0.00.404.342 I llm_load_print_meta: n_head_kv        = 32
0.00.404.343 I llm_load_print_meta: n_rot            = 20
0.00.404.344 I llm_load_print_meta: n_swa            = 0
0.00.404.344 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.346 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.348 I llm_load_print_meta: n_gqa            = 1
0.00.404.349 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.351 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.358 I llm_load_print_meta: n_ff             = 10240
0.00.404.358 I llm_load_print_meta: n_expert         = 0
0.00.404.359 I llm_load_print_meta: n_expert_used    = 0
0.00.404.359 I llm_load_print_meta: causal attn      = 1
0.00.404.360 I llm_load_print_meta: pooling type     = 0
0.00.404.361 I llm_load_print_meta: rope type        = 2
0.00.404.361 I llm_load_print_meta: rope scaling     = linear
0.00.404.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.364 I llm_load_print_meta: freq_scale_train = 1
0.00.404.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.369 I llm_load_print_meta: model type       = 2.8B
0.00.404.370 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.371 I llm_load_print_meta: model params     = 2.78 B
0.00.404.372 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.372 I llm_load_print_meta: general.name     = 2.8B
0.00.404.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.377 I llm_load_print_meta: max token length = 1024
0.00.534.852 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.863 I llm_load_tensors: offloading output layer to GPU
0.00.534.864 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.872 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.874 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.912.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.372 I llama_new_context_with_model: n_ctx         = 2048
0.00.912.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.912.373 I llama_new_context_with_model: n_batch       = 2048
0.00.912.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.375 I llama_new_context_with_model: flash_attn    = 0
0.00.912.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.381 I llama_new_context_with_model: freq_scale    = 1
0.00.913.672 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.685 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.886 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.723 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.732 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.733 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.734 I llama_new_context_with_model: graph splits = 2
0.00.925.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.654 I main: llama threadpool init, n_threads = 1
0.00.992.672 I 
0.00.992.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.765 I 
0.00.992.920 I sampler seed: 1234
0.00.992.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.940 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.883.879 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22465.19 tokens per second)
0.02.883.882 I llama_perf_context_print:        load time =     706.66 ms
0.02.883.884 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.26 tokens per second)
0.02.883.885 I llama_perf_context_print:        eval time =    1839.85 ms /   255 runs   (    7.22 ms per token,   138.60 tokens per second)
0.02.883.887 I llama_perf_context_print:       total time =    1891.23 ms /   262 tokens

real	0m3.198s
user	0m2.394s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.414 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.877 I llama_model_loader: - type  f32:  258 tensors
0.00.317.879 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.880 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.715 I llm_load_vocab: special tokens cache size = 25
0.00.404.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.848 I llm_load_print_meta: arch             = gptneox
0.00.404.849 I llm_load_print_meta: vocab type       = BPE
0.00.404.849 I llm_load_print_meta: n_vocab          = 50304
0.00.404.850 I llm_load_print_meta: n_merges         = 50009
0.00.404.850 I llm_load_print_meta: vocab_only       = 0
0.00.404.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.851 I llm_load_print_meta: n_embd           = 2560
0.00.404.851 I llm_load_print_meta: n_layer          = 32
0.00.404.867 I llm_load_print_meta: n_head           = 32
0.00.404.869 I llm_load_print_meta: n_head_kv        = 32
0.00.404.869 I llm_load_print_meta: n_rot            = 20
0.00.404.869 I llm_load_print_meta: n_swa            = 0
0.00.404.870 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.870 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.872 I llm_load_print_meta: n_gqa            = 1
0.00.404.873 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.874 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.880 I llm_load_print_meta: n_ff             = 10240
0.00.404.880 I llm_load_print_meta: n_expert         = 0
0.00.404.880 I llm_load_print_meta: n_expert_used    = 0
0.00.404.881 I llm_load_print_meta: causal attn      = 1
0.00.404.881 I llm_load_print_meta: pooling type     = 0
0.00.404.883 I llm_load_print_meta: rope type        = 2
0.00.404.883 I llm_load_print_meta: rope scaling     = linear
0.00.404.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.885 I llm_load_print_meta: freq_scale_train = 1
0.00.404.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.890 I llm_load_print_meta: model type       = 2.8B
0.00.404.891 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.892 I llm_load_print_meta: model params     = 2.78 B
0.00.404.892 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.893 I llm_load_print_meta: general.name     = 2.8B
0.00.404.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.897 I llm_load_print_meta: max token length = 1024
0.00.540.932 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.944 I llm_load_tensors: offloading output layer to GPU
0.00.540.944 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.953 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.540.955 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.342 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.343 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.343 I llama_new_context_with_model: n_batch       = 512
0.00.874.344 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.344 I llama_new_context_with_model: flash_attn    = 0
0.00.874.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.351 I llama_new_context_with_model: freq_scale    = 1
0.00.875.616 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.629 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.835 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.309 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.316 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.317 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.317 I llama_new_context_with_model: graph splits = 2
0.00.886.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.495 I 
0.00.955.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.619 I perplexity: tokenizing the input ..
0.02.339.178 I perplexity: tokenization took 1383.55 ms
0.02.339.507 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.973.796 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.716.079 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.717.835 I llama_perf_context_print:        load time =     669.07 ms
0.04.717.837 I llama_perf_context_print: prompt eval time =    1999.99 ms /  8192 tokens (    0.24 ms per token,  4096.03 tokens per second)
0.04.717.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.717.840 I llama_perf_context_print:       total time =    3762.34 ms /  8193 tokens

real	0m5.030s
user	0m4.964s
sys	0m1.056s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.363 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.685 I main: llama backend init
0.00.000.696 I main: load the model and apply lora adapter, if any
0.00.297.828 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.314.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.331.296 I llama_model_loader: - type  f32:  258 tensors
0.00.331.297 I llama_model_loader: - type q6_K:  130 tensors
0.00.401.997 I llm_load_vocab: special tokens cache size = 25
0.00.427.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.274 I llm_load_print_meta: arch             = gptneox
0.00.427.275 I llm_load_print_meta: vocab type       = BPE
0.00.427.276 I llm_load_print_meta: n_vocab          = 50304
0.00.427.276 I llm_load_print_meta: n_merges         = 50009
0.00.427.277 I llm_load_print_meta: vocab_only       = 0
0.00.427.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.278 I llm_load_print_meta: n_embd           = 2560
0.00.427.279 I llm_load_print_meta: n_layer          = 32
0.00.427.296 I llm_load_print_meta: n_head           = 32
0.00.427.297 I llm_load_print_meta: n_head_kv        = 32
0.00.427.298 I llm_load_print_meta: n_rot            = 20
0.00.427.299 I llm_load_print_meta: n_swa            = 0
0.00.427.299 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.302 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.304 I llm_load_print_meta: n_gqa            = 1
0.00.427.305 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.306 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.316 I llm_load_print_meta: n_ff             = 10240
0.00.427.316 I llm_load_print_meta: n_expert         = 0
0.00.427.317 I llm_load_print_meta: n_expert_used    = 0
0.00.427.318 I llm_load_print_meta: causal attn      = 1
0.00.427.318 I llm_load_print_meta: pooling type     = 0
0.00.427.319 I llm_load_print_meta: rope type        = 2
0.00.427.319 I llm_load_print_meta: rope scaling     = linear
0.00.427.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.322 I llm_load_print_meta: freq_scale_train = 1
0.00.427.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.327 I llm_load_print_meta: model type       = 2.8B
0.00.427.328 I llm_load_print_meta: model ftype      = Q6_K
0.00.427.329 I llm_load_print_meta: model params     = 2.78 B
0.00.427.330 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.427.331 I llm_load_print_meta: general.name     = 2.8B
0.00.427.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.335 I llm_load_print_meta: max token length = 1024
0.00.576.834 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.844 I llm_load_tensors: offloading output layer to GPU
0.00.576.845 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.854 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.576.856 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.005.931 I llama_new_context_with_model: n_seq_max     = 1
0.01.005.939 I llama_new_context_with_model: n_ctx         = 2048
0.01.005.939 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.005.940 I llama_new_context_with_model: n_batch       = 2048
0.01.005.940 I llama_new_context_with_model: n_ubatch      = 512
0.01.005.942 I llama_new_context_with_model: flash_attn    = 0
0.01.005.947 I llama_new_context_with_model: freq_base     = 10000.0
0.01.005.949 I llama_new_context_with_model: freq_scale    = 1
0.01.007.213 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.007.226 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.008.630 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.993 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.020.002 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.020.003 I llama_new_context_with_model: graph nodes  = 1287
0.01.020.003 I llama_new_context_with_model: graph splits = 2
0.01.020.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.020.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.020.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.585 I main: llama threadpool init, n_threads = 1
0.01.096.610 I 
0.01.096.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.096.715 I 
0.01.096.865 I sampler seed: 1234
0.01.096.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.096.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.096.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.096.884 I 
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

0.03.097.109 I llama_perf_sampler_print:    sampling time =      12.15 ms /   263 runs   (    0.05 ms per token, 21651.44 tokens per second)
0.03.097.112 I llama_perf_context_print:        load time =     798.74 ms
0.03.097.114 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   605.22 tokens per second)
0.03.097.115 I llama_perf_context_print:        eval time =    1948.27 ms /   255 runs   (    7.64 ms per token,   130.89 tokens per second)
0.03.097.116 I llama_perf_context_print:       total time =    2000.53 ms /   262 tokens

real	0m3.406s
user	0m2.568s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 4341 (382bc7f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.774 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.271 I llama_model_loader: - type  f32:  258 tensors
0.00.313.272 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.710 I llm_load_vocab: special tokens cache size = 25
0.00.402.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.666 I llm_load_print_meta: arch             = gptneox
0.00.402.667 I llm_load_print_meta: vocab type       = BPE
0.00.402.667 I llm_load_print_meta: n_vocab          = 50304
0.00.402.668 I llm_load_print_meta: n_merges         = 50009
0.00.402.668 I llm_load_print_meta: vocab_only       = 0
0.00.402.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.669 I llm_load_print_meta: n_embd           = 2560
0.00.402.670 I llm_load_print_meta: n_layer          = 32
0.00.402.686 I llm_load_print_meta: n_head           = 32
0.00.402.687 I llm_load_print_meta: n_head_kv        = 32
0.00.402.689 I llm_load_print_meta: n_rot            = 20
0.00.402.690 I llm_load_print_meta: n_swa            = 0
0.00.402.691 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.691 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.693 I llm_load_print_meta: n_gqa            = 1
0.00.402.695 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.696 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.704 I llm_load_print_meta: n_ff             = 10240
0.00.402.705 I llm_load_print_meta: n_expert         = 0
0.00.402.705 I llm_load_print_meta: n_expert_used    = 0
0.00.402.706 I llm_load_print_meta: causal attn      = 1
0.00.402.707 I llm_load_print_meta: pooling type     = 0
0.00.402.707 I llm_load_print_meta: rope type        = 2
0.00.402.708 I llm_load_print_meta: rope scaling     = linear
0.00.402.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.710 I llm_load_print_meta: freq_scale_train = 1
0.00.402.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.715 I llm_load_print_meta: model type       = 2.8B
0.00.402.716 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.718 I llm_load_print_meta: model params     = 2.78 B
0.00.402.719 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.719 I llm_load_print_meta: general.name     = 2.8B
0.00.402.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.724 I llm_load_print_meta: max token length = 1024
0.00.543.611 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.624 I llm_load_tensors: offloading output layer to GPU
0.00.543.624 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.633 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.634 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.910.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.523 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.523 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.524 I llama_new_context_with_model: n_batch       = 512
0.00.910.525 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.525 I llama_new_context_with_model: flash_attn    = 0
0.00.910.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.532 I llama_new_context_with_model: freq_scale    = 1
0.00.911.853 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.866 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.160 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.546 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.556 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.557 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.557 I llama_new_context_with_model: graph splits = 2
0.00.922.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.545 I 
0.00.990.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.673 I perplexity: tokenizing the input ..
0.02.217.884 I perplexity: tokenization took 1227.2 ms
0.02.218.199 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.840.528 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.558.385 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.560.016 I llama_perf_context_print:        load time =     708.76 ms
0.04.560.019 I llama_perf_context_print: prompt eval time =    1983.21 ms /  8192 tokens (    0.24 ms per token,  4130.69 tokens per second)
0.04.560.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.560.022 I llama_perf_context_print:       total time =    3569.47 ms /  8193 tokens

real	0m4.870s
user	0m4.855s
sys	0m0.996s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4341 (382bc7f2e)
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
0.01.291.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.291.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.711s
user	0m14.968s
sys	0m1.400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4341 (382bc7f2e)
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
0.01.294.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.294.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.493s
user	0m12.432s
sys	0m1.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4341 (382bc7f2e)
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
0.00.787.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.646s
user	0m3.884s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4341 (382bc7f2e)
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
0.00.787.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.667s
user	0m0.962s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.67 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.21 sec*proc (2 tests)

Total Test time (real) =   6.21 sec
1.08user 5.15system 0:06.24elapsed 99%CPU (0avgtext+0avgdata 5873736maxresident)k
0inputs+48outputs (0major+1472737minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.26 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.36user 5.28system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5867056maxresident)k
0inputs+48outputs (0major+1473363minor)pagefaults 0swaps
```
