## Summary

- status:  SUCCESS ✅
- runtime: 15:51.03
- date:    Mon Jan  6 11:37:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/96a1dc27c3f09bf1ed83a26292d571795bcf27fa
- author:  Asghar Ghorbani
```
llama : prevent system info string accumulation across calls (#11101)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.68 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.21 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.55 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.53 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.85 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  195.36 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.86 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.62 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 270.84 sec*proc (28 tests)

Total Test time (real) = 270.86 sec

real	4m30.894s
user	10m53.921s
sys	0m14.247s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.89 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.66 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.94 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.46 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.66 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.44 sec*proc (28 tests)

Total Test time (real) =  80.45 sec

real	1m20.487s
user	1m40.630s
sys	0m13.075s
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
0.00.000.310 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.058 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.228 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.255 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.257 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.258 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.258 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.265 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.266 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.272 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.274 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.275 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.276 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.277 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.278 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.843 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.848 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.849 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.850 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.851 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.305.852 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.852 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.305.855 I llama_model_loader: - type  f32:  124 tensors
0.00.305.855 I llama_model_loader: - type  f16:   73 tensors
0.00.323.621 I llm_load_vocab: special tokens cache size = 5
0.00.327.508 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.327.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.327.531 I llm_load_print_meta: arch             = bert
0.00.327.531 I llm_load_print_meta: vocab type       = WPM
0.00.327.532 I llm_load_print_meta: n_vocab          = 30522
0.00.327.532 I llm_load_print_meta: n_merges         = 0
0.00.327.533 I llm_load_print_meta: vocab_only       = 0
0.00.327.533 I llm_load_print_meta: n_ctx_train      = 512
0.00.327.534 I llm_load_print_meta: n_embd           = 384
0.00.327.534 I llm_load_print_meta: n_layer          = 12
0.00.327.551 I llm_load_print_meta: n_head           = 12
0.00.327.553 I llm_load_print_meta: n_head_kv        = 12
0.00.327.554 I llm_load_print_meta: n_rot            = 32
0.00.327.555 I llm_load_print_meta: n_swa            = 0
0.00.327.555 I llm_load_print_meta: n_embd_head_k    = 32
0.00.327.556 I llm_load_print_meta: n_embd_head_v    = 32
0.00.327.558 I llm_load_print_meta: n_gqa            = 1
0.00.327.560 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.327.561 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.327.563 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.327.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.327.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.327.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.327.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.327.567 I llm_load_print_meta: n_ff             = 1536
0.00.327.568 I llm_load_print_meta: n_expert         = 0
0.00.327.568 I llm_load_print_meta: n_expert_used    = 0
0.00.327.568 I llm_load_print_meta: causal attn      = 0
0.00.327.569 I llm_load_print_meta: pooling type     = 2
0.00.327.569 I llm_load_print_meta: rope type        = 2
0.00.327.571 I llm_load_print_meta: rope scaling     = linear
0.00.327.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.327.573 I llm_load_print_meta: freq_scale_train = 1
0.00.327.574 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.327.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.327.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.327.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.327.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.327.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.327.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.327.578 I llm_load_print_meta: model type       = 33M
0.00.327.580 I llm_load_print_meta: model ftype      = F16
0.00.327.582 I llm_load_print_meta: model params     = 33.21 M
0.00.327.583 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.327.584 I llm_load_print_meta: general.name     = Bge Small
0.00.327.584 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.327.585 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.327.586 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.327.586 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.327.587 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.327.587 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.327.588 I llm_load_print_meta: max token length = 21
0.00.333.566 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.333.573 I llm_load_tensors: offloading output layer to GPU
0.00.333.573 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.333.577 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.578 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.064 I llama_new_context_with_model: n_ctx         = 512
0.00.347.065 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.347.065 I llama_new_context_with_model: n_batch       = 2048
0.00.347.065 I llama_new_context_with_model: n_ubatch      = 2048
0.00.347.066 I llama_new_context_with_model: flash_attn    = 0
0.00.347.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.071 I llama_new_context_with_model: freq_scale    = 1
0.00.347.099 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.348.746 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.757 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.764 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.140 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.354.150 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.151 I llama_new_context_with_model: graph nodes  = 429
0.00.354.152 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.597 I 
0.00.388.700 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.311 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.000 I llama_perf_context_print:        load time =      93.52 ms
0.00.422.003 I llama_perf_context_print: prompt eval time =      31.30 ms /     9 tokens (    3.48 ms per token,   287.59 tokens per second)
0.00.422.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.005 I llama_perf_context_print:       total time =      33.40 ms /    10 tokens

real	0m0.701s
user	0m0.191s
sys	0m0.514s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.873 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.053 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.079 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.081 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.082 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.083 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.087 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.088 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.089 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.089 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.090 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.097 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.276.100 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.100 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.101 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.102 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.103 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.703 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.708 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.709 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.710 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.711 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.281.712 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.713 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.281.715 I llama_model_loader: - type  f32:  124 tensors
0.00.281.716 I llama_model_loader: - type q8_0:   73 tensors
0.00.299.421 I llm_load_vocab: special tokens cache size = 5
0.00.303.257 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.303.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.303.274 I llm_load_print_meta: arch             = bert
0.00.303.275 I llm_load_print_meta: vocab type       = WPM
0.00.303.276 I llm_load_print_meta: n_vocab          = 30522
0.00.303.276 I llm_load_print_meta: n_merges         = 0
0.00.303.277 I llm_load_print_meta: vocab_only       = 0
0.00.303.277 I llm_load_print_meta: n_ctx_train      = 512
0.00.303.277 I llm_load_print_meta: n_embd           = 384
0.00.303.278 I llm_load_print_meta: n_layer          = 12
0.00.303.286 I llm_load_print_meta: n_head           = 12
0.00.303.288 I llm_load_print_meta: n_head_kv        = 12
0.00.303.288 I llm_load_print_meta: n_rot            = 32
0.00.303.289 I llm_load_print_meta: n_swa            = 0
0.00.303.289 I llm_load_print_meta: n_embd_head_k    = 32
0.00.303.289 I llm_load_print_meta: n_embd_head_v    = 32
0.00.303.292 I llm_load_print_meta: n_gqa            = 1
0.00.303.294 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.303.296 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.303.297 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.303.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.303.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.303.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.303.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.303.301 I llm_load_print_meta: n_ff             = 1536
0.00.303.303 I llm_load_print_meta: n_expert         = 0
0.00.303.303 I llm_load_print_meta: n_expert_used    = 0
0.00.303.304 I llm_load_print_meta: causal attn      = 0
0.00.303.304 I llm_load_print_meta: pooling type     = 2
0.00.303.304 I llm_load_print_meta: rope type        = 2
0.00.303.305 I llm_load_print_meta: rope scaling     = linear
0.00.303.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.303.307 I llm_load_print_meta: freq_scale_train = 1
0.00.303.308 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.303.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.303.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.303.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.303.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.303.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.303.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.303.315 I llm_load_print_meta: model type       = 33M
0.00.303.316 I llm_load_print_meta: model ftype      = Q8_0
0.00.303.318 I llm_load_print_meta: model params     = 33.21 M
0.00.303.319 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.303.320 I llm_load_print_meta: general.name     = Bge Small
0.00.303.321 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.303.322 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.303.322 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.303.322 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.303.323 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.303.323 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.303.324 I llm_load_print_meta: max token length = 21
0.00.307.073 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.307.081 I llm_load_tensors: offloading output layer to GPU
0.00.307.082 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.307.086 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.088 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.317.178 I llama_new_context_with_model: n_ctx         = 512
0.00.317.179 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.317.179 I llama_new_context_with_model: n_batch       = 2048
0.00.317.180 I llama_new_context_with_model: n_ubatch      = 2048
0.00.317.180 I llama_new_context_with_model: flash_attn    = 0
0.00.317.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.317.184 I llama_new_context_with_model: freq_scale    = 1
0.00.317.211 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.317.483 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.317.494 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.501 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.785 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.323.794 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.794 I llama_new_context_with_model: graph nodes  = 429
0.00.323.795 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.683 I 
0.00.364.787 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.409 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.379.724 I llama_perf_context_print:        load time =      93.79 ms
0.00.379.729 I llama_perf_context_print: prompt eval time =      12.92 ms /     9 tokens (    1.44 ms per token,   696.81 tokens per second)
0.00.379.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.731 I llama_perf_context_print:       total time =      15.04 ms /    10 tokens

real	0m0.660s
user	0m0.169s
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
0.00.000.317 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.913 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.493 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.520 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.522 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.523 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.524 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.528 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.529 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.530 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.531 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.533 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.540 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.541 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.631 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.631 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.632 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.308.633 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.634 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.635 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.636 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.636 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.308.639 I llama_model_loader: - type  f32:   40 tensors
0.00.308.639 I llama_model_loader: - type  f16:   30 tensors
0.00.337.169 W llm_load_vocab: empty token at index 5
0.00.353.687 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.375.100 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.183 I llm_load_vocab: special tokens cache size = 5
0.00.879.775 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.879.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.879.817 I llm_load_print_meta: arch             = jina-bert-v2
0.00.879.817 I llm_load_print_meta: vocab type       = BPE
0.00.879.819 I llm_load_print_meta: n_vocab          = 61056
0.00.879.819 I llm_load_print_meta: n_merges         = 39382
0.00.879.820 I llm_load_print_meta: vocab_only       = 0
0.00.879.820 I llm_load_print_meta: n_ctx_train      = 8192
0.00.879.820 I llm_load_print_meta: n_embd           = 384
0.00.879.821 I llm_load_print_meta: n_layer          = 4
0.00.879.838 I llm_load_print_meta: n_head           = 12
0.00.879.840 I llm_load_print_meta: n_head_kv        = 12
0.00.879.841 I llm_load_print_meta: n_rot            = 32
0.00.879.842 I llm_load_print_meta: n_swa            = 0
0.00.879.843 I llm_load_print_meta: n_embd_head_k    = 32
0.00.879.844 I llm_load_print_meta: n_embd_head_v    = 32
0.00.879.847 I llm_load_print_meta: n_gqa            = 1
0.00.879.848 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.879.849 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.879.853 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.879.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.879.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.879.856 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.879.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.879.859 I llm_load_print_meta: n_ff             = 1536
0.00.879.859 I llm_load_print_meta: n_expert         = 0
0.00.879.860 I llm_load_print_meta: n_expert_used    = 0
0.00.879.860 I llm_load_print_meta: causal attn      = 0
0.00.879.861 I llm_load_print_meta: pooling type     = -1
0.00.879.861 I llm_load_print_meta: rope type        = -1
0.00.879.862 I llm_load_print_meta: rope scaling     = linear
0.00.879.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.879.864 I llm_load_print_meta: freq_scale_train = 1
0.00.879.864 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.879.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.879.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.879.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.879.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.879.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.879.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.879.870 I llm_load_print_meta: model type       = 33M
0.00.879.872 I llm_load_print_meta: model ftype      = F16
0.00.879.873 I llm_load_print_meta: model params     = 32.90 M
0.00.879.874 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.879.875 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.879.876 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.879.877 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.879.878 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.879.878 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.879.878 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.879.879 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.879.879 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.879.880 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.879.881 I llm_load_print_meta: max token length = 45
0.00.884.941 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.884.948 I llm_load_tensors: offloading output layer to GPU
0.00.884.949 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.884.953 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.884.954 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.892.700 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.705 I llama_new_context_with_model: n_ctx         = 8192
0.00.892.706 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.892.706 I llama_new_context_with_model: n_batch       = 2048
0.00.892.707 I llama_new_context_with_model: n_ubatch      = 2048
0.00.892.707 I llama_new_context_with_model: flash_attn    = 0
0.00.892.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.711 I llama_new_context_with_model: freq_scale    = 1
0.00.892.735 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.893.158 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.893.169 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.180 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.905.262 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.905.273 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.905.274 I llama_new_context_with_model: graph nodes  = 154
0.00.905.274 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.905.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.358 I 
0.00.954.460 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.789 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.954.795 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.954.804 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.954.804 I main: number of tokens in prompt = 13
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


0.00.954.814 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.954.815 I main: number of tokens in prompt = 40
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


0.00.955.066 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.962.398 I llama_perf_context_print:        load time =     674.42 ms
0.00.962.401 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8595.59 tokens per second)
0.00.962.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.403 I llama_perf_context_print:       total time =       8.05 ms /    63 tokens

real	0m1.246s
user	0m0.695s
sys	0m0.555s
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
0.00.000.216 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.332.662 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.349.017 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.349.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.349.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.349.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.349.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.349.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.349.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.349.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.349.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.349.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.349.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.349.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.349.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.349.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.349.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.349.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.349.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.358.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.360.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.367.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.367.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.367.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.367.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.367.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.367.621 I llama_model_loader: - type  f32:  258 tensors
0.00.367.622 I llama_model_loader: - type  f16:  130 tensors
0.00.447.630 I llm_load_vocab: special tokens cache size = 25
0.00.472.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.472.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.472.573 I llm_load_print_meta: arch             = gptneox
0.00.472.574 I llm_load_print_meta: vocab type       = BPE
0.00.472.574 I llm_load_print_meta: n_vocab          = 50304
0.00.472.575 I llm_load_print_meta: n_merges         = 50009
0.00.472.576 I llm_load_print_meta: vocab_only       = 0
0.00.472.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.472.576 I llm_load_print_meta: n_embd           = 2560
0.00.472.577 I llm_load_print_meta: n_layer          = 32
0.00.472.594 I llm_load_print_meta: n_head           = 32
0.00.472.597 I llm_load_print_meta: n_head_kv        = 32
0.00.472.597 I llm_load_print_meta: n_rot            = 20
0.00.472.598 I llm_load_print_meta: n_swa            = 0
0.00.472.598 I llm_load_print_meta: n_embd_head_k    = 80
0.00.472.599 I llm_load_print_meta: n_embd_head_v    = 80
0.00.472.601 I llm_load_print_meta: n_gqa            = 1
0.00.472.603 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.472.605 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.472.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.472.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.472.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.472.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.472.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.472.612 I llm_load_print_meta: n_ff             = 10240
0.00.472.612 I llm_load_print_meta: n_expert         = 0
0.00.472.613 I llm_load_print_meta: n_expert_used    = 0
0.00.472.617 I llm_load_print_meta: causal attn      = 1
0.00.472.618 I llm_load_print_meta: pooling type     = 0
0.00.472.618 I llm_load_print_meta: rope type        = 2
0.00.472.619 I llm_load_print_meta: rope scaling     = linear
0.00.472.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.472.621 I llm_load_print_meta: freq_scale_train = 1
0.00.472.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.472.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.472.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.472.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.472.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.472.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.472.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.472.627 I llm_load_print_meta: model type       = 2.8B
0.00.472.628 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.472.629 I llm_load_print_meta: model params     = 2.78 B
0.00.472.631 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.472.631 I llm_load_print_meta: general.name     = 2.8B
0.00.472.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.472.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.472.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.472.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.472.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.472.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.472.637 I llm_load_print_meta: max token length = 1024
0.00.831.885 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.831.894 I llm_load_tensors: offloading output layer to GPU
0.00.831.895 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.831.904 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.831.906 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.776.011 I llama_new_context_with_model: n_seq_max     = 1
0.01.776.018 I llama_new_context_with_model: n_ctx         = 2048
0.01.776.018 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.776.019 I llama_new_context_with_model: n_batch       = 2048
0.01.776.019 I llama_new_context_with_model: n_ubatch      = 512
0.01.776.021 I llama_new_context_with_model: flash_attn    = 0
0.01.776.026 I llama_new_context_with_model: freq_base     = 10000.0
0.01.776.028 I llama_new_context_with_model: freq_scale    = 1
0.01.776.071 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.777.408 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.777.421 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.778.888 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.789.719 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.789.730 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.789.730 I llama_new_context_with_model: graph nodes  = 1287
0.01.789.731 I llama_new_context_with_model: graph splits = 2
0.01.789.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.790.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.790.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.011 I main: llama threadpool init, n_threads = 1
0.01.872.036 I 
0.01.872.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.872.146 I 
0.01.872.308 I sampler seed: 1234
0.01.872.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.872.345 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.520.697 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23891.72 tokens per second)
0.04.520.701 I llama_perf_context_print:        load time =    1539.33 ms
0.04.520.703 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.13 tokens per second)
0.04.520.706 I llama_perf_context_print:        eval time =    2597.91 ms /   255 runs   (   10.19 ms per token,    98.16 tokens per second)
0.04.520.707 I llama_perf_context_print:       total time =    2648.69 ms /   262 tokens

real	0m4.825s
user	0m3.642s
sys	0m1.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.557 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.505 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.522 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.281 I llama_model_loader: - type  f32:  258 tensors
0.00.305.282 I llama_model_loader: - type  f16:  130 tensors
0.00.370.891 I llm_load_vocab: special tokens cache size = 25
0.00.392.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.017 I llm_load_print_meta: arch             = gptneox
0.00.393.019 I llm_load_print_meta: vocab type       = BPE
0.00.393.020 I llm_load_print_meta: n_vocab          = 50304
0.00.393.020 I llm_load_print_meta: n_merges         = 50009
0.00.393.021 I llm_load_print_meta: vocab_only       = 0
0.00.393.021 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.022 I llm_load_print_meta: n_embd           = 2560
0.00.393.022 I llm_load_print_meta: n_layer          = 32
0.00.393.038 I llm_load_print_meta: n_head           = 32
0.00.393.039 I llm_load_print_meta: n_head_kv        = 32
0.00.393.041 I llm_load_print_meta: n_rot            = 20
0.00.393.041 I llm_load_print_meta: n_swa            = 0
0.00.393.042 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.042 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.045 I llm_load_print_meta: n_gqa            = 1
0.00.393.047 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.051 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.060 I llm_load_print_meta: n_ff             = 10240
0.00.393.060 I llm_load_print_meta: n_expert         = 0
0.00.393.061 I llm_load_print_meta: n_expert_used    = 0
0.00.393.061 I llm_load_print_meta: causal attn      = 1
0.00.393.062 I llm_load_print_meta: pooling type     = 0
0.00.393.062 I llm_load_print_meta: rope type        = 2
0.00.393.063 I llm_load_print_meta: rope scaling     = linear
0.00.393.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.066 I llm_load_print_meta: freq_scale_train = 1
0.00.393.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.073 I llm_load_print_meta: model type       = 2.8B
0.00.393.074 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.393.075 I llm_load_print_meta: model params     = 2.78 B
0.00.393.078 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.393.078 I llm_load_print_meta: general.name     = 2.8B
0.00.393.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.084 I llm_load_print_meta: max token length = 1024
0.00.729.102 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.729.115 I llm_load_tensors: offloading output layer to GPU
0.00.729.116 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.729.125 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.729.127 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.596.744 I llama_new_context_with_model: n_seq_max     = 1
0.01.596.750 I llama_new_context_with_model: n_ctx         = 2048
0.01.596.750 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.596.751 I llama_new_context_with_model: n_batch       = 512
0.01.596.751 I llama_new_context_with_model: n_ubatch      = 512
0.01.596.752 I llama_new_context_with_model: flash_attn    = 0
0.01.596.757 I llama_new_context_with_model: freq_base     = 10000.0
0.01.596.758 I llama_new_context_with_model: freq_scale    = 1
0.01.596.798 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.598.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.598.067 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.599.289 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.608.710 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.608.719 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.608.720 I llama_new_context_with_model: graph nodes  = 1287
0.01.608.720 I llama_new_context_with_model: graph splits = 2
0.01.608.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.608.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.684.178 I 
0.01.684.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.684.306 I perplexity: tokenizing the input ..
0.02.913.643 I perplexity: tokenization took 1229.32 ms
0.02.913.980 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.469.673 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.984.008 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.985.844 I llama_perf_context_print:        load time =    1411.65 ms
0.04.985.846 I llama_perf_context_print: prompt eval time =    1716.37 ms /  8192 tokens (    0.21 ms per token,  4772.86 tokens per second)
0.04.985.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.985.849 I llama_perf_context_print:       total time =    3301.67 ms /  8193 tokens

real	0m5.295s
user	0m4.981s
sys	0m1.289s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.276.387 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.139 I llama_model_loader: - type  f32:  258 tensors
0.00.308.140 I llama_model_loader: - type q8_0:  130 tensors
0.00.373.338 I llm_load_vocab: special tokens cache size = 25
0.00.395.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.814 I llm_load_print_meta: arch             = gptneox
0.00.395.815 I llm_load_print_meta: vocab type       = BPE
0.00.395.818 I llm_load_print_meta: n_vocab          = 50304
0.00.395.819 I llm_load_print_meta: n_merges         = 50009
0.00.395.819 I llm_load_print_meta: vocab_only       = 0
0.00.395.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.820 I llm_load_print_meta: n_embd           = 2560
0.00.395.821 I llm_load_print_meta: n_layer          = 32
0.00.395.833 I llm_load_print_meta: n_head           = 32
0.00.395.836 I llm_load_print_meta: n_head_kv        = 32
0.00.395.836 I llm_load_print_meta: n_rot            = 20
0.00.395.837 I llm_load_print_meta: n_swa            = 0
0.00.395.837 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.838 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.840 I llm_load_print_meta: n_gqa            = 1
0.00.395.842 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.844 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.851 I llm_load_print_meta: n_ff             = 10240
0.00.395.852 I llm_load_print_meta: n_expert         = 0
0.00.395.853 I llm_load_print_meta: n_expert_used    = 0
0.00.395.853 I llm_load_print_meta: causal attn      = 1
0.00.395.854 I llm_load_print_meta: pooling type     = 0
0.00.395.855 I llm_load_print_meta: rope type        = 2
0.00.395.856 I llm_load_print_meta: rope scaling     = linear
0.00.395.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.858 I llm_load_print_meta: freq_scale_train = 1
0.00.395.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.865 I llm_load_print_meta: model type       = 2.8B
0.00.395.867 I llm_load_print_meta: model ftype      = Q8_0
0.00.395.869 I llm_load_print_meta: model params     = 2.78 B
0.00.395.870 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.395.870 I llm_load_print_meta: general.name     = 2.8B
0.00.395.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.875 I llm_load_print_meta: max token length = 1024
0.00.575.629 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.639 I llm_load_tensors: offloading output layer to GPU
0.00.575.639 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.647 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.649 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.248 I llama_new_context_with_model: n_seq_max     = 1
0.01.093.255 I llama_new_context_with_model: n_ctx         = 2048
0.01.093.256 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.093.256 I llama_new_context_with_model: n_batch       = 2048
0.01.093.257 I llama_new_context_with_model: n_ubatch      = 512
0.01.093.258 I llama_new_context_with_model: flash_attn    = 0
0.01.093.263 I llama_new_context_with_model: freq_base     = 10000.0
0.01.093.264 I llama_new_context_with_model: freq_scale    = 1
0.01.093.304 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.094.598 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.610 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.831 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.105.990 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.106.001 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.001 I llama_new_context_with_model: graph nodes  = 1287
0.01.106.002 I llama_new_context_with_model: graph splits = 2
0.01.106.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.550 I main: llama threadpool init, n_threads = 1
0.01.173.571 I 
0.01.173.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.173.676 I 
0.01.173.823 I sampler seed: 1234
0.01.173.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.173.860 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.270.770 I llama_perf_sampler_print:    sampling time =      12.03 ms /   263 runs   (    0.05 ms per token, 21865.65 tokens per second)
0.03.270.776 I llama_perf_context_print:        load time =     897.14 ms
0.03.270.778 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   636.83 tokens per second)
0.03.270.780 I llama_perf_context_print:        eval time =    2049.37 ms /   255 runs   (    8.04 ms per token,   124.43 tokens per second)
0.03.270.782 I llama_perf_context_print:       total time =    2097.23 ms /   262 tokens

real	0m3.560s
user	0m2.729s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.427 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.202 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.269 I llama_model_loader: - type  f32:  258 tensors
0.00.308.270 I llama_model_loader: - type q8_0:  130 tensors
0.00.373.677 I llm_load_vocab: special tokens cache size = 25
0.00.399.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.872 I llm_load_print_meta: arch             = gptneox
0.00.399.873 I llm_load_print_meta: vocab type       = BPE
0.00.399.874 I llm_load_print_meta: n_vocab          = 50304
0.00.399.874 I llm_load_print_meta: n_merges         = 50009
0.00.399.875 I llm_load_print_meta: vocab_only       = 0
0.00.399.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.876 I llm_load_print_meta: n_embd           = 2560
0.00.399.876 I llm_load_print_meta: n_layer          = 32
0.00.399.890 I llm_load_print_meta: n_head           = 32
0.00.399.892 I llm_load_print_meta: n_head_kv        = 32
0.00.399.893 I llm_load_print_meta: n_rot            = 20
0.00.399.895 I llm_load_print_meta: n_swa            = 0
0.00.399.896 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.896 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.899 I llm_load_print_meta: n_gqa            = 1
0.00.399.901 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.903 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.910 I llm_load_print_meta: n_ff             = 10240
0.00.399.911 I llm_load_print_meta: n_expert         = 0
0.00.399.911 I llm_load_print_meta: n_expert_used    = 0
0.00.399.912 I llm_load_print_meta: causal attn      = 1
0.00.399.916 I llm_load_print_meta: pooling type     = 0
0.00.399.917 I llm_load_print_meta: rope type        = 2
0.00.399.917 I llm_load_print_meta: rope scaling     = linear
0.00.399.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.920 I llm_load_print_meta: freq_scale_train = 1
0.00.399.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.926 I llm_load_print_meta: model type       = 2.8B
0.00.399.927 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.928 I llm_load_print_meta: model params     = 2.78 B
0.00.399.929 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.930 I llm_load_print_meta: general.name     = 2.8B
0.00.399.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.934 I llm_load_print_meta: max token length = 1024
0.00.587.571 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.585 I llm_load_tensors: offloading output layer to GPU
0.00.587.585 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.594 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.596 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.052.561 I llama_new_context_with_model: n_seq_max     = 1
0.01.052.567 I llama_new_context_with_model: n_ctx         = 2048
0.01.052.567 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.052.568 I llama_new_context_with_model: n_batch       = 512
0.01.052.568 I llama_new_context_with_model: n_ubatch      = 512
0.01.052.569 I llama_new_context_with_model: flash_attn    = 0
0.01.052.575 I llama_new_context_with_model: freq_base     = 10000.0
0.01.052.576 I llama_new_context_with_model: freq_scale    = 1
0.01.052.616 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.053.903 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.916 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.302 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.497 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.065.506 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.065.507 I llama_new_context_with_model: graph nodes  = 1287
0.01.065.508 I llama_new_context_with_model: graph splits = 2
0.01.065.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.939 I 
0.01.139.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.139.063 I perplexity: tokenizing the input ..
0.02.382.127 I perplexity: tokenization took 1243.06 ms
0.02.382.455 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.977.334 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.618.916 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.620.662 I llama_perf_context_print:        load time =     862.72 ms
0.04.620.667 I llama_perf_context_print: prompt eval time =    1883.23 ms /  8192 tokens (    0.23 ms per token,  4349.97 tokens per second)
0.04.620.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.620.670 I llama_perf_context_print:       total time =    3481.72 ms /  8193 tokens

real	0m4.923s
user	0m4.846s
sys	0m1.070s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.280.331 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.365 I llama_model_loader: - type  f32:  258 tensors
0.00.314.366 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.820 I llm_load_vocab: special tokens cache size = 25
0.00.413.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.969 I llm_load_print_meta: arch             = gptneox
0.00.413.971 I llm_load_print_meta: vocab type       = BPE
0.00.413.972 I llm_load_print_meta: n_vocab          = 50304
0.00.413.973 I llm_load_print_meta: n_merges         = 50009
0.00.413.973 I llm_load_print_meta: vocab_only       = 0
0.00.413.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.974 I llm_load_print_meta: n_embd           = 2560
0.00.413.974 I llm_load_print_meta: n_layer          = 32
0.00.413.989 I llm_load_print_meta: n_head           = 32
0.00.413.992 I llm_load_print_meta: n_head_kv        = 32
0.00.413.993 I llm_load_print_meta: n_rot            = 20
0.00.413.993 I llm_load_print_meta: n_swa            = 0
0.00.413.995 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.995 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.998 I llm_load_print_meta: n_gqa            = 1
0.00.414.000 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.002 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.008 I llm_load_print_meta: n_ff             = 10240
0.00.414.009 I llm_load_print_meta: n_expert         = 0
0.00.414.009 I llm_load_print_meta: n_expert_used    = 0
0.00.414.010 I llm_load_print_meta: causal attn      = 1
0.00.414.011 I llm_load_print_meta: pooling type     = 0
0.00.414.011 I llm_load_print_meta: rope type        = 2
0.00.414.012 I llm_load_print_meta: rope scaling     = linear
0.00.414.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.014 I llm_load_print_meta: freq_scale_train = 1
0.00.414.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.019 I llm_load_print_meta: model type       = 2.8B
0.00.414.020 I llm_load_print_meta: model ftype      = Q4_0
0.00.414.021 I llm_load_print_meta: model params     = 2.78 B
0.00.414.022 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.414.022 I llm_load_print_meta: general.name     = 2.8B
0.00.414.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.027 I llm_load_print_meta: max token length = 1024
0.00.514.715 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.726 I llm_load_tensors: offloading output layer to GPU
0.00.514.727 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.735 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.514.737 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.806.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.399 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.399 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.400 I llama_new_context_with_model: n_batch       = 2048
0.00.806.400 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.401 I llama_new_context_with_model: flash_attn    = 0
0.00.806.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.408 I llama_new_context_with_model: freq_scale    = 1
0.00.806.447 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.728 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.740 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.092 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.210 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.219 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.220 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.221 I llama_new_context_with_model: graph splits = 2
0.00.819.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.020 I main: llama threadpool init, n_threads = 1
0.00.885.041 I 
0.00.885.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.146 I 
0.00.885.300 I sampler seed: 1234
0.00.885.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.320 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.545.218 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23096.51 tokens per second)
0.02.545.221 I llama_perf_context_print:        load time =     604.67 ms
0.02.545.222 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.96 tokens per second)
0.02.545.224 I llama_perf_context_print:        eval time =    1614.37 ms /   255 runs   (    6.33 ms per token,   157.96 tokens per second)
0.02.545.225 I llama_perf_context_print:       total time =    1660.20 ms /   262 tokens

real	0m2.833s
user	0m2.121s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.733 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.609 I llama_model_loader: - type  f32:  258 tensors
0.00.315.609 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.860 I llm_load_vocab: special tokens cache size = 25
0.00.407.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.113 I llm_load_print_meta: arch             = gptneox
0.00.407.113 I llm_load_print_meta: vocab type       = BPE
0.00.407.114 I llm_load_print_meta: n_vocab          = 50304
0.00.407.114 I llm_load_print_meta: n_merges         = 50009
0.00.407.115 I llm_load_print_meta: vocab_only       = 0
0.00.407.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.116 I llm_load_print_meta: n_embd           = 2560
0.00.407.116 I llm_load_print_meta: n_layer          = 32
0.00.407.130 I llm_load_print_meta: n_head           = 32
0.00.407.132 I llm_load_print_meta: n_head_kv        = 32
0.00.407.132 I llm_load_print_meta: n_rot            = 20
0.00.407.134 I llm_load_print_meta: n_swa            = 0
0.00.407.134 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.135 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.137 I llm_load_print_meta: n_gqa            = 1
0.00.407.139 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.141 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.150 I llm_load_print_meta: n_ff             = 10240
0.00.407.151 I llm_load_print_meta: n_expert         = 0
0.00.407.151 I llm_load_print_meta: n_expert_used    = 0
0.00.407.152 I llm_load_print_meta: causal attn      = 1
0.00.407.152 I llm_load_print_meta: pooling type     = 0
0.00.407.152 I llm_load_print_meta: rope type        = 2
0.00.407.153 I llm_load_print_meta: rope scaling     = linear
0.00.407.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.155 I llm_load_print_meta: freq_scale_train = 1
0.00.407.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.161 I llm_load_print_meta: model type       = 2.8B
0.00.407.162 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.163 I llm_load_print_meta: model params     = 2.78 B
0.00.407.165 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.165 I llm_load_print_meta: general.name     = 2.8B
0.00.407.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.170 I llm_load_print_meta: max token length = 1024
0.00.515.504 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.518 I llm_load_tensors: offloading output layer to GPU
0.00.515.518 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.526 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.515.528 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.296 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.297 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.297 I llama_new_context_with_model: n_batch       = 512
0.00.776.298 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.299 I llama_new_context_with_model: flash_attn    = 0
0.00.776.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.305 I llama_new_context_with_model: freq_scale    = 1
0.00.776.344 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.708 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.720 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.017 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.681 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.690 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.690 I llama_new_context_with_model: graph nodes  = 1287
0.00.789.691 I llama_new_context_with_model: graph splits = 2
0.00.789.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.089 I 
0.00.856.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.218 I perplexity: tokenizing the input ..
0.02.126.665 I perplexity: tokenization took 1270.44 ms
0.02.126.993 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.606 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.541.917 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.543.612 I llama_perf_context_print:        load time =     572.34 ms
0.04.543.615 I llama_perf_context_print: prompt eval time =    2058.80 ms /  8192 tokens (    0.25 ms per token,  3979.01 tokens per second)
0.04.543.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.618 I llama_perf_context_print:       total time =    3687.52 ms /  8193 tokens

real	0m4.846s
user	0m4.810s
sys	0m1.022s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.711 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.056 I main: llama backend init
0.00.001.068 I main: load the model and apply lora adapter, if any
0.00.276.669 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.597 I llama_model_loader: - type  f32:  258 tensors
0.00.308.599 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.218 I llm_load_vocab: special tokens cache size = 25
0.00.398.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.432 I llm_load_print_meta: arch             = gptneox
0.00.398.432 I llm_load_print_meta: vocab type       = BPE
0.00.398.433 I llm_load_print_meta: n_vocab          = 50304
0.00.398.433 I llm_load_print_meta: n_merges         = 50009
0.00.398.434 I llm_load_print_meta: vocab_only       = 0
0.00.398.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.435 I llm_load_print_meta: n_embd           = 2560
0.00.398.435 I llm_load_print_meta: n_layer          = 32
0.00.398.451 I llm_load_print_meta: n_head           = 32
0.00.398.454 I llm_load_print_meta: n_head_kv        = 32
0.00.398.455 I llm_load_print_meta: n_rot            = 20
0.00.398.455 I llm_load_print_meta: n_swa            = 0
0.00.398.455 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.456 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.458 I llm_load_print_meta: n_gqa            = 1
0.00.398.460 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.461 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.469 I llm_load_print_meta: n_ff             = 10240
0.00.398.470 I llm_load_print_meta: n_expert         = 0
0.00.398.470 I llm_load_print_meta: n_expert_used    = 0
0.00.398.471 I llm_load_print_meta: causal attn      = 1
0.00.398.471 I llm_load_print_meta: pooling type     = 0
0.00.398.472 I llm_load_print_meta: rope type        = 2
0.00.398.472 I llm_load_print_meta: rope scaling     = linear
0.00.398.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.475 I llm_load_print_meta: freq_scale_train = 1
0.00.398.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.481 I llm_load_print_meta: model type       = 2.8B
0.00.398.482 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.482 I llm_load_print_meta: model params     = 2.78 B
0.00.398.484 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.484 I llm_load_print_meta: general.name     = 2.8B
0.00.398.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.488 I llm_load_print_meta: max token length = 1024
0.00.507.771 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.782 I llm_load_tensors: offloading output layer to GPU
0.00.507.783 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.793 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.794 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.827.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.827.818 I llama_new_context_with_model: n_ctx         = 2048
0.00.827.818 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.827.819 I llama_new_context_with_model: n_batch       = 2048
0.00.827.819 I llama_new_context_with_model: n_ubatch      = 512
0.00.827.820 I llama_new_context_with_model: flash_attn    = 0
0.00.827.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.827.826 I llama_new_context_with_model: freq_scale    = 1
0.00.827.866 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.151 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.163 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.454 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.873 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.880 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.881 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.881 I llama_new_context_with_model: graph splits = 2
0.00.840.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.953 I main: llama threadpool init, n_threads = 1
0.00.906.973 I 
0.00.907.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.073 I 
0.00.907.223 I sampler seed: 1234
0.00.907.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.245 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.572.504 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23898.23 tokens per second)
0.02.572.507 I llama_perf_context_print:        load time =     630.27 ms
0.02.572.509 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.78 tokens per second)
0.02.572.511 I llama_perf_context_print:        eval time =    1620.72 ms /   255 runs   (    6.36 ms per token,   157.34 tokens per second)
0.02.572.512 I llama_perf_context_print:       total time =    1665.56 ms /   262 tokens

real	0m2.865s
user	0m2.129s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.107 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.810 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.306.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.323.792 I llama_model_loader: - type  f32:  258 tensors
0.00.323.793 I llama_model_loader: - type q4_1:  129 tensors
0.00.323.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.410 I llm_load_vocab: special tokens cache size = 25
0.00.418.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.230 I llm_load_print_meta: arch             = gptneox
0.00.418.232 I llm_load_print_meta: vocab type       = BPE
0.00.418.232 I llm_load_print_meta: n_vocab          = 50304
0.00.418.233 I llm_load_print_meta: n_merges         = 50009
0.00.418.233 I llm_load_print_meta: vocab_only       = 0
0.00.418.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.234 I llm_load_print_meta: n_embd           = 2560
0.00.418.235 I llm_load_print_meta: n_layer          = 32
0.00.418.250 I llm_load_print_meta: n_head           = 32
0.00.418.252 I llm_load_print_meta: n_head_kv        = 32
0.00.418.253 I llm_load_print_meta: n_rot            = 20
0.00.418.254 I llm_load_print_meta: n_swa            = 0
0.00.418.254 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.255 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.257 I llm_load_print_meta: n_gqa            = 1
0.00.418.259 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.261 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.268 I llm_load_print_meta: n_ff             = 10240
0.00.418.268 I llm_load_print_meta: n_expert         = 0
0.00.418.269 I llm_load_print_meta: n_expert_used    = 0
0.00.418.271 I llm_load_print_meta: causal attn      = 1
0.00.418.271 I llm_load_print_meta: pooling type     = 0
0.00.418.272 I llm_load_print_meta: rope type        = 2
0.00.418.272 I llm_load_print_meta: rope scaling     = linear
0.00.418.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.275 I llm_load_print_meta: freq_scale_train = 1
0.00.418.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.286 I llm_load_print_meta: model type       = 2.8B
0.00.418.287 I llm_load_print_meta: model ftype      = Q4_1
0.00.418.288 I llm_load_print_meta: model params     = 2.78 B
0.00.418.289 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.418.289 I llm_load_print_meta: general.name     = 2.8B
0.00.418.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.294 I llm_load_print_meta: max token length = 1024
0.00.537.006 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.016 I llm_load_tensors: offloading output layer to GPU
0.00.537.017 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.026 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.537.028 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.860.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.134 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.134 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.135 I llama_new_context_with_model: n_batch       = 512
0.00.860.135 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.137 I llama_new_context_with_model: flash_attn    = 0
0.00.860.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.143 I llama_new_context_with_model: freq_scale    = 1
0.00.860.201 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.484 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.498 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.899 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.166 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.174 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.175 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.176 I llama_new_context_with_model: graph splits = 2
0.00.873.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.490 I 
0.00.943.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.616 I perplexity: tokenizing the input ..
0.02.288.300 I perplexity: tokenization took 1344.67 ms
0.02.288.637 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.155 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.705.708 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.707.409 I llama_perf_context_print:        load time =     653.66 ms
0.04.707.411 I llama_perf_context_print: prompt eval time =    2053.55 ms /  8192 tokens (    0.25 ms per token,  3989.18 tokens per second)
0.04.707.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.707.416 I llama_perf_context_print:       total time =    3763.92 ms /  8193 tokens

real	0m5.021s
user	0m4.970s
sys	0m1.063s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.272.859 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.881 I llama_model_loader: - type  f32:  258 tensors
0.00.304.882 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.998 I llm_load_vocab: special tokens cache size = 25
0.00.392.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.539 I llm_load_print_meta: arch             = gptneox
0.00.392.540 I llm_load_print_meta: vocab type       = BPE
0.00.392.541 I llm_load_print_meta: n_vocab          = 50304
0.00.392.542 I llm_load_print_meta: n_merges         = 50009
0.00.392.546 I llm_load_print_meta: vocab_only       = 0
0.00.392.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.546 I llm_load_print_meta: n_embd           = 2560
0.00.392.547 I llm_load_print_meta: n_layer          = 32
0.00.392.560 I llm_load_print_meta: n_head           = 32
0.00.392.563 I llm_load_print_meta: n_head_kv        = 32
0.00.392.563 I llm_load_print_meta: n_rot            = 20
0.00.392.564 I llm_load_print_meta: n_swa            = 0
0.00.392.565 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.568 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.570 I llm_load_print_meta: n_gqa            = 1
0.00.392.572 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.574 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.579 I llm_load_print_meta: n_ff             = 10240
0.00.392.580 I llm_load_print_meta: n_expert         = 0
0.00.392.580 I llm_load_print_meta: n_expert_used    = 0
0.00.392.581 I llm_load_print_meta: causal attn      = 1
0.00.392.581 I llm_load_print_meta: pooling type     = 0
0.00.392.582 I llm_load_print_meta: rope type        = 2
0.00.392.582 I llm_load_print_meta: rope scaling     = linear
0.00.392.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.585 I llm_load_print_meta: freq_scale_train = 1
0.00.392.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.590 I llm_load_print_meta: model type       = 2.8B
0.00.392.591 I llm_load_print_meta: model ftype      = Q5_0
0.00.392.592 I llm_load_print_meta: model params     = 2.78 B
0.00.392.593 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.392.594 I llm_load_print_meta: general.name     = 2.8B
0.00.392.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.601 I llm_load_print_meta: max token length = 1024
0.00.512.191 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.202 I llm_load_tensors: offloading output layer to GPU
0.00.512.202 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.211 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.213 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.863.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.251 I llama_new_context_with_model: n_ctx         = 2048
0.00.863.251 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.863.252 I llama_new_context_with_model: n_batch       = 2048
0.00.863.252 I llama_new_context_with_model: n_ubatch      = 512
0.00.863.253 I llama_new_context_with_model: flash_attn    = 0
0.00.863.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.260 I llama_new_context_with_model: freq_scale    = 1
0.00.863.299 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.566 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.578 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.818 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.107 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.117 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.118 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.118 I llama_new_context_with_model: graph splits = 2
0.00.876.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.598 I main: llama threadpool init, n_threads = 1
0.00.943.619 I 
0.00.943.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.725 I 
0.00.943.875 I sampler seed: 1234
0.00.943.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.913 I 
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

0.02.732.792 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.02.732.795 I llama_perf_context_print:        load time =     670.72 ms
0.02.732.797 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.22 tokens per second)
0.02.732.799 I llama_perf_context_print:        eval time =    1742.88 ms /   255 runs   (    6.83 ms per token,   146.31 tokens per second)
0.02.732.800 I llama_perf_context_print:       total time =    1789.20 ms /   262 tokens

real	0m3.022s
user	0m2.278s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.385 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.211 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.320.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.337.683 I llama_model_loader: - type  f32:  258 tensors
0.00.337.684 I llama_model_loader: - type q5_0:  129 tensors
0.00.337.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.406.723 I llm_load_vocab: special tokens cache size = 25
0.00.428.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.908 I llm_load_print_meta: arch             = gptneox
0.00.428.909 I llm_load_print_meta: vocab type       = BPE
0.00.428.910 I llm_load_print_meta: n_vocab          = 50304
0.00.428.911 I llm_load_print_meta: n_merges         = 50009
0.00.428.911 I llm_load_print_meta: vocab_only       = 0
0.00.428.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.912 I llm_load_print_meta: n_embd           = 2560
0.00.428.912 I llm_load_print_meta: n_layer          = 32
0.00.428.928 I llm_load_print_meta: n_head           = 32
0.00.428.930 I llm_load_print_meta: n_head_kv        = 32
0.00.428.931 I llm_load_print_meta: n_rot            = 20
0.00.428.931 I llm_load_print_meta: n_swa            = 0
0.00.428.932 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.937 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.939 I llm_load_print_meta: n_gqa            = 1
0.00.428.941 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.943 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.949 I llm_load_print_meta: n_ff             = 10240
0.00.428.949 I llm_load_print_meta: n_expert         = 0
0.00.428.950 I llm_load_print_meta: n_expert_used    = 0
0.00.428.951 I llm_load_print_meta: causal attn      = 1
0.00.428.952 I llm_load_print_meta: pooling type     = 0
0.00.428.952 I llm_load_print_meta: rope type        = 2
0.00.428.953 I llm_load_print_meta: rope scaling     = linear
0.00.428.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.957 I llm_load_print_meta: freq_scale_train = 1
0.00.428.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.962 I llm_load_print_meta: model type       = 2.8B
0.00.428.963 I llm_load_print_meta: model ftype      = Q5_0
0.00.428.964 I llm_load_print_meta: model params     = 2.78 B
0.00.428.965 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.428.965 I llm_load_print_meta: general.name     = 2.8B
0.00.428.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.971 I llm_load_print_meta: max token length = 1024
0.00.551.013 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.025 I llm_load_tensors: offloading output layer to GPU
0.00.551.026 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.035 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.551.036 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.859.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.771 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.772 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.772 I llama_new_context_with_model: n_batch       = 512
0.00.859.773 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.774 I llama_new_context_with_model: flash_attn    = 0
0.00.859.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.780 I llama_new_context_with_model: freq_scale    = 1
0.00.859.834 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.109 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.121 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.446 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.174 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.183 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.184 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.185 I llama_new_context_with_model: graph splits = 2
0.00.872.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.543 I 
0.00.940.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.676 I perplexity: tokenizing the input ..
0.02.168.533 I perplexity: tokenization took 1227.85 ms
0.02.168.867 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.263 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.417.648 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.419.276 I llama_perf_context_print:        load time =     637.31 ms
0.04.419.280 I llama_perf_context_print: prompt eval time =    1893.85 ms /  8192 tokens (    0.23 ms per token,  4325.58 tokens per second)
0.04.419.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.419.283 I llama_perf_context_print:       total time =    3478.73 ms /  8193 tokens

real	0m4.727s
user	0m4.688s
sys	0m1.018s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.273.754 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.814 I llama_model_loader: - type  f32:  258 tensors
0.00.305.815 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.060 I llm_load_vocab: special tokens cache size = 25
0.00.394.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.509 I llm_load_print_meta: arch             = gptneox
0.00.394.510 I llm_load_print_meta: vocab type       = BPE
0.00.394.511 I llm_load_print_meta: n_vocab          = 50304
0.00.394.511 I llm_load_print_meta: n_merges         = 50009
0.00.394.512 I llm_load_print_meta: vocab_only       = 0
0.00.394.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.512 I llm_load_print_meta: n_embd           = 2560
0.00.394.513 I llm_load_print_meta: n_layer          = 32
0.00.394.527 I llm_load_print_meta: n_head           = 32
0.00.394.530 I llm_load_print_meta: n_head_kv        = 32
0.00.394.530 I llm_load_print_meta: n_rot            = 20
0.00.394.531 I llm_load_print_meta: n_swa            = 0
0.00.394.534 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.535 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.537 I llm_load_print_meta: n_gqa            = 1
0.00.394.539 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.541 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.547 I llm_load_print_meta: n_ff             = 10240
0.00.394.548 I llm_load_print_meta: n_expert         = 0
0.00.394.548 I llm_load_print_meta: n_expert_used    = 0
0.00.394.549 I llm_load_print_meta: causal attn      = 1
0.00.394.549 I llm_load_print_meta: pooling type     = 0
0.00.394.550 I llm_load_print_meta: rope type        = 2
0.00.394.550 I llm_load_print_meta: rope scaling     = linear
0.00.394.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.554 I llm_load_print_meta: freq_scale_train = 1
0.00.394.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.560 I llm_load_print_meta: model type       = 2.8B
0.00.394.562 I llm_load_print_meta: model ftype      = Q5_1
0.00.394.563 I llm_load_print_meta: model params     = 2.78 B
0.00.394.563 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.394.564 I llm_load_print_meta: general.name     = 2.8B
0.00.394.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.569 I llm_load_print_meta: max token length = 1024
0.00.522.083 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.094 I llm_load_tensors: offloading output layer to GPU
0.00.522.094 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.103 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.105 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.897.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.746 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.747 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.747 I llama_new_context_with_model: n_batch       = 2048
0.00.897.748 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.749 I llama_new_context_with_model: flash_attn    = 0
0.00.897.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.755 I llama_new_context_with_model: freq_scale    = 1
0.00.897.795 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.899.068 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.080 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.322 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.483 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.492 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.493 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.494 I llama_new_context_with_model: graph splits = 2
0.00.910.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.188 I main: llama threadpool init, n_threads = 1
0.00.979.208 I 
0.00.979.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.309 I 
0.00.979.459 I sampler seed: 1234
0.00.979.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.497 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.776.321 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23321.81 tokens per second)
0.02.776.324 I llama_perf_context_print:        load time =     705.42 ms
0.02.776.326 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.26 tokens per second)
0.02.776.328 I llama_perf_context_print:        eval time =    1751.15 ms /   255 runs   (    6.87 ms per token,   145.62 tokens per second)
0.02.776.329 I llama_perf_context_print:       total time =    1797.14 ms /   262 tokens

real	0m3.072s
user	0m2.320s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.525 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.380 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.078 I llama_model_loader: - type  f32:  258 tensors
0.00.309.079 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.962 I llm_load_vocab: special tokens cache size = 25
0.00.396.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.082 I llm_load_print_meta: arch             = gptneox
0.00.396.082 I llm_load_print_meta: vocab type       = BPE
0.00.396.084 I llm_load_print_meta: n_vocab          = 50304
0.00.396.085 I llm_load_print_meta: n_merges         = 50009
0.00.396.085 I llm_load_print_meta: vocab_only       = 0
0.00.396.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.086 I llm_load_print_meta: n_embd           = 2560
0.00.396.087 I llm_load_print_meta: n_layer          = 32
0.00.396.097 I llm_load_print_meta: n_head           = 32
0.00.396.099 I llm_load_print_meta: n_head_kv        = 32
0.00.396.100 I llm_load_print_meta: n_rot            = 20
0.00.396.100 I llm_load_print_meta: n_swa            = 0
0.00.396.101 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.101 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.103 I llm_load_print_meta: n_gqa            = 1
0.00.396.109 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.110 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.116 I llm_load_print_meta: n_ff             = 10240
0.00.396.116 I llm_load_print_meta: n_expert         = 0
0.00.396.117 I llm_load_print_meta: n_expert_used    = 0
0.00.396.121 I llm_load_print_meta: causal attn      = 1
0.00.396.121 I llm_load_print_meta: pooling type     = 0
0.00.396.122 I llm_load_print_meta: rope type        = 2
0.00.396.122 I llm_load_print_meta: rope scaling     = linear
0.00.396.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.125 I llm_load_print_meta: freq_scale_train = 1
0.00.396.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.131 I llm_load_print_meta: model type       = 2.8B
0.00.396.132 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.133 I llm_load_print_meta: model params     = 2.78 B
0.00.396.134 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.136 I llm_load_print_meta: general.name     = 2.8B
0.00.396.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.141 I llm_load_print_meta: max token length = 1024
0.00.525.275 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.284 I llm_load_tensors: offloading output layer to GPU
0.00.525.285 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.293 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.295 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.857.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.857.649 I llama_new_context_with_model: n_ctx         = 2048
0.00.857.650 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.857.651 I llama_new_context_with_model: n_batch       = 512
0.00.857.651 I llama_new_context_with_model: n_ubatch      = 512
0.00.857.652 I llama_new_context_with_model: flash_attn    = 0
0.00.857.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.857.658 I llama_new_context_with_model: freq_scale    = 1
0.00.857.697 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.858.990 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.003 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.215 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.830 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.837 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.838 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.839 I llama_new_context_with_model: graph splits = 2
0.00.869.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.340 I 
0.00.936.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.480 I perplexity: tokenizing the input ..
0.02.151.676 I perplexity: tokenization took 1215.19 ms
0.02.152.005 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.815 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.403.883 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.405.538 I llama_perf_context_print:        load time =     659.94 ms
0.04.405.540 I llama_perf_context_print: prompt eval time =    1898.78 ms /  8192 tokens (    0.23 ms per token,  4314.35 tokens per second)
0.04.405.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.405.543 I llama_perf_context_print:       total time =    3469.20 ms /  8193 tokens

real	0m4.712s
user	0m4.676s
sys	0m1.000s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.274.394 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.346 I llama_model_loader: - type  f32:  258 tensors
0.00.306.347 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.347 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.011 I llm_load_vocab: special tokens cache size = 25
0.00.393.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.501 I llm_load_print_meta: arch             = gptneox
0.00.393.503 I llm_load_print_meta: vocab type       = BPE
0.00.393.503 I llm_load_print_meta: n_vocab          = 50304
0.00.393.504 I llm_load_print_meta: n_merges         = 50009
0.00.393.504 I llm_load_print_meta: vocab_only       = 0
0.00.393.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.505 I llm_load_print_meta: n_embd           = 2560
0.00.393.505 I llm_load_print_meta: n_layer          = 32
0.00.393.517 I llm_load_print_meta: n_head           = 32
0.00.393.520 I llm_load_print_meta: n_head_kv        = 32
0.00.393.520 I llm_load_print_meta: n_rot            = 20
0.00.393.521 I llm_load_print_meta: n_swa            = 0
0.00.393.521 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.521 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.524 I llm_load_print_meta: n_gqa            = 1
0.00.393.526 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.528 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.535 I llm_load_print_meta: n_ff             = 10240
0.00.393.536 I llm_load_print_meta: n_expert         = 0
0.00.393.536 I llm_load_print_meta: n_expert_used    = 0
0.00.393.536 I llm_load_print_meta: causal attn      = 1
0.00.393.537 I llm_load_print_meta: pooling type     = 0
0.00.393.537 I llm_load_print_meta: rope type        = 2
0.00.393.538 I llm_load_print_meta: rope scaling     = linear
0.00.393.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.540 I llm_load_print_meta: freq_scale_train = 1
0.00.393.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.547 I llm_load_print_meta: model type       = 2.8B
0.00.393.549 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.393.550 I llm_load_print_meta: model params     = 2.78 B
0.00.393.551 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.393.551 I llm_load_print_meta: general.name     = 2.8B
0.00.393.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.556 I llm_load_print_meta: max token length = 1024
0.00.461.239 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.461.248 I llm_load_tensors: offloading output layer to GPU
0.00.461.249 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.461.257 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.258 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.665.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.665.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.665.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.665.666 I llama_new_context_with_model: n_batch       = 2048
0.00.665.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.665.668 I llama_new_context_with_model: flash_attn    = 0
0.00.665.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.665.675 I llama_new_context_with_model: freq_scale    = 1
0.00.665.714 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.666.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.995 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.210 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.516 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.524 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.525 I llama_new_context_with_model: graph nodes  = 1287
0.00.678.525 I llama_new_context_with_model: graph splits = 2
0.00.678.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.799 I main: llama threadpool init, n_threads = 1
0.00.745.824 I 
0.00.745.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.924 I 
0.00.746.065 I sampler seed: 1234
0.00.746.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.746.101 I 
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



0.02.575.443 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25167.46 tokens per second)
0.02.575.447 I llama_perf_context_print:        load time =     471.39 ms
0.02.575.448 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.25 tokens per second)
0.02.575.450 I llama_perf_context_print:        eval time =    1779.94 ms /   255 runs   (    6.98 ms per token,   143.26 tokens per second)
0.02.575.451 I llama_perf_context_print:       total time =    1829.65 ms /   262 tokens

real	0m2.859s
user	0m2.193s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.919 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.150 I llama_model_loader: - type  f32:  258 tensors
0.00.315.151 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.151 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.606 I llm_load_vocab: special tokens cache size = 25
0.00.403.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.785 I llm_load_print_meta: arch             = gptneox
0.00.403.786 I llm_load_print_meta: vocab type       = BPE
0.00.403.786 I llm_load_print_meta: n_vocab          = 50304
0.00.403.787 I llm_load_print_meta: n_merges         = 50009
0.00.403.787 I llm_load_print_meta: vocab_only       = 0
0.00.403.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.788 I llm_load_print_meta: n_embd           = 2560
0.00.403.789 I llm_load_print_meta: n_layer          = 32
0.00.403.805 I llm_load_print_meta: n_head           = 32
0.00.403.807 I llm_load_print_meta: n_head_kv        = 32
0.00.403.807 I llm_load_print_meta: n_rot            = 20
0.00.403.808 I llm_load_print_meta: n_swa            = 0
0.00.403.809 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.810 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.813 I llm_load_print_meta: n_gqa            = 1
0.00.403.815 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.816 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.822 I llm_load_print_meta: n_ff             = 10240
0.00.403.822 I llm_load_print_meta: n_expert         = 0
0.00.403.823 I llm_load_print_meta: n_expert_used    = 0
0.00.403.824 I llm_load_print_meta: causal attn      = 1
0.00.403.825 I llm_load_print_meta: pooling type     = 0
0.00.403.825 I llm_load_print_meta: rope type        = 2
0.00.403.827 I llm_load_print_meta: rope scaling     = linear
0.00.403.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.832 I llm_load_print_meta: freq_scale_train = 1
0.00.403.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.838 I llm_load_print_meta: model type       = 2.8B
0.00.403.839 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.840 I llm_load_print_meta: model params     = 2.78 B
0.00.403.841 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.841 I llm_load_print_meta: general.name     = 2.8B
0.00.403.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.846 I llm_load_print_meta: max token length = 1024
0.00.472.231 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.241 I llm_load_tensors: offloading output layer to GPU
0.00.472.242 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.250 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.252 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.655.325 I llama_new_context_with_model: n_ctx         = 2048
0.00.655.326 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.655.326 I llama_new_context_with_model: n_batch       = 512
0.00.655.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.655.328 I llama_new_context_with_model: flash_attn    = 0
0.00.655.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.655.334 I llama_new_context_with_model: freq_scale    = 1
0.00.655.374 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.656.611 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.623 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.844 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.257 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.267 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.267 I llama_new_context_with_model: graph nodes  = 1287
0.00.667.268 I llama_new_context_with_model: graph splits = 2
0.00.667.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.233 I 
0.00.735.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.735.360 I perplexity: tokenizing the input ..
0.01.972.830 I perplexity: tokenization took 1237.46 ms
0.01.973.164 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.604.134 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.328.745 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.330.405 I llama_perf_context_print:        load time =     457.30 ms
0.04.330.408 I llama_perf_context_print: prompt eval time =    2000.45 ms /  8192 tokens (    0.24 ms per token,  4095.08 tokens per second)
0.04.330.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.330.411 I llama_perf_context_print:       total time =    3595.17 ms /  8193 tokens

real	0m4.632s
user	0m4.728s
sys	0m0.868s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.275.100 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.222 I llama_model_loader: - type  f32:  258 tensors
0.00.309.223 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.223 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.224 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.205 I llm_load_vocab: special tokens cache size = 25
0.00.402.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.922 I llm_load_print_meta: arch             = gptneox
0.00.402.923 I llm_load_print_meta: vocab type       = BPE
0.00.402.924 I llm_load_print_meta: n_vocab          = 50304
0.00.402.924 I llm_load_print_meta: n_merges         = 50009
0.00.402.925 I llm_load_print_meta: vocab_only       = 0
0.00.402.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.925 I llm_load_print_meta: n_embd           = 2560
0.00.402.926 I llm_load_print_meta: n_layer          = 32
0.00.402.939 I llm_load_print_meta: n_head           = 32
0.00.402.941 I llm_load_print_meta: n_head_kv        = 32
0.00.402.941 I llm_load_print_meta: n_rot            = 20
0.00.402.942 I llm_load_print_meta: n_swa            = 0
0.00.402.942 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.943 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.945 I llm_load_print_meta: n_gqa            = 1
0.00.402.948 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.950 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.956 I llm_load_print_meta: n_ff             = 10240
0.00.402.957 I llm_load_print_meta: n_expert         = 0
0.00.402.957 I llm_load_print_meta: n_expert_used    = 0
0.00.402.958 I llm_load_print_meta: causal attn      = 1
0.00.402.958 I llm_load_print_meta: pooling type     = 0
0.00.402.958 I llm_load_print_meta: rope type        = 2
0.00.402.959 I llm_load_print_meta: rope scaling     = linear
0.00.402.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.962 I llm_load_print_meta: freq_scale_train = 1
0.00.402.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.969 I llm_load_print_meta: model type       = 2.8B
0.00.402.971 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.972 I llm_load_print_meta: model params     = 2.78 B
0.00.402.973 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.974 I llm_load_print_meta: general.name     = 2.8B
0.00.402.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.978 I llm_load_print_meta: max token length = 1024
0.00.505.056 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.066 I llm_load_tensors: offloading output layer to GPU
0.00.505.067 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.076 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.505.077 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.797.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.797.064 I llama_new_context_with_model: n_ctx         = 2048
0.00.797.064 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.797.065 I llama_new_context_with_model: n_batch       = 2048
0.00.797.065 I llama_new_context_with_model: n_ubatch      = 512
0.00.797.066 I llama_new_context_with_model: flash_attn    = 0
0.00.797.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.797.073 I llama_new_context_with_model: freq_scale    = 1
0.00.797.113 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.596 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.609 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.107 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.429 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.439 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.439 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.440 I llama_new_context_with_model: graph splits = 2
0.00.811.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.902 I main: llama threadpool init, n_threads = 1
0.00.883.932 I 
0.00.884.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.035 I 
0.00.884.198 I sampler seed: 1234
0.00.884.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.236 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.762.018 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22798.20 tokens per second)
0.02.762.021 I llama_perf_context_print:        load time =     608.78 ms
0.02.762.023 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.09 tokens per second)
0.02.762.027 I llama_perf_context_print:        eval time =    1826.73 ms /   255 runs   (    7.16 ms per token,   139.59 tokens per second)
0.02.762.028 I llama_perf_context_print:       total time =    1878.12 ms /   262 tokens

real	0m3.056s
user	0m2.341s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.079 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.018 I llama_model_loader: - type  f32:  258 tensors
0.00.305.019 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.020 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.020 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.341 I llm_load_vocab: special tokens cache size = 25
0.00.391.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.512 I llm_load_print_meta: arch             = gptneox
0.00.391.513 I llm_load_print_meta: vocab type       = BPE
0.00.391.513 I llm_load_print_meta: n_vocab          = 50304
0.00.391.514 I llm_load_print_meta: n_merges         = 50009
0.00.391.514 I llm_load_print_meta: vocab_only       = 0
0.00.391.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.515 I llm_load_print_meta: n_embd           = 2560
0.00.391.516 I llm_load_print_meta: n_layer          = 32
0.00.391.545 I llm_load_print_meta: n_head           = 32
0.00.391.554 I llm_load_print_meta: n_head_kv        = 32
0.00.391.555 I llm_load_print_meta: n_rot            = 20
0.00.391.555 I llm_load_print_meta: n_swa            = 0
0.00.391.556 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.556 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.558 I llm_load_print_meta: n_gqa            = 1
0.00.391.560 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.562 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.568 I llm_load_print_meta: n_ff             = 10240
0.00.391.568 I llm_load_print_meta: n_expert         = 0
0.00.391.569 I llm_load_print_meta: n_expert_used    = 0
0.00.391.569 I llm_load_print_meta: causal attn      = 1
0.00.391.570 I llm_load_print_meta: pooling type     = 0
0.00.391.570 I llm_load_print_meta: rope type        = 2
0.00.391.571 I llm_load_print_meta: rope scaling     = linear
0.00.391.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.573 I llm_load_print_meta: freq_scale_train = 1
0.00.391.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.580 I llm_load_print_meta: model type       = 2.8B
0.00.391.581 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.391.582 I llm_load_print_meta: model params     = 2.78 B
0.00.391.583 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.391.583 I llm_load_print_meta: general.name     = 2.8B
0.00.391.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.588 I llm_load_print_meta: max token length = 1024
0.00.484.094 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.107 I llm_load_tensors: offloading output layer to GPU
0.00.484.108 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.117 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.119 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.728.787 I llama_new_context_with_model: n_ctx         = 2048
0.00.728.787 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.728.788 I llama_new_context_with_model: n_batch       = 512
0.00.728.788 I llama_new_context_with_model: n_ubatch      = 512
0.00.728.789 I llama_new_context_with_model: flash_attn    = 0
0.00.728.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.728.796 I llama_new_context_with_model: freq_scale    = 1
0.00.728.847 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.151 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.164 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.399 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.806 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.815 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.817 I llama_new_context_with_model: graph nodes  = 1287
0.00.740.817 I llama_new_context_with_model: graph splits = 2
0.00.740.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.686 I 
0.00.808.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.817 I perplexity: tokenizing the input ..
0.02.074.661 I perplexity: tokenization took 1265.84 ms
0.02.074.984 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.717.181 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.502.127 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.503.962 I llama_perf_context_print:        load time =     535.59 ms
0.04.503.965 I llama_perf_context_print: prompt eval time =    2057.75 ms /  8192 tokens (    0.25 ms per token,  3981.05 tokens per second)
0.04.503.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.503.968 I llama_perf_context_print:       total time =    3695.28 ms /  8193 tokens

real	0m4.813s
user	0m4.915s
sys	0m0.897s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.226 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.278.175 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.185 I llama_model_loader: - type  f32:  258 tensors
0.00.312.186 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.186 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.187 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.189 I llm_load_vocab: special tokens cache size = 25
0.00.407.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.926 I llm_load_print_meta: arch             = gptneox
0.00.407.927 I llm_load_print_meta: vocab type       = BPE
0.00.407.928 I llm_load_print_meta: n_vocab          = 50304
0.00.407.928 I llm_load_print_meta: n_merges         = 50009
0.00.407.930 I llm_load_print_meta: vocab_only       = 0
0.00.407.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.932 I llm_load_print_meta: n_embd           = 2560
0.00.407.932 I llm_load_print_meta: n_layer          = 32
0.00.407.946 I llm_load_print_meta: n_head           = 32
0.00.407.948 I llm_load_print_meta: n_head_kv        = 32
0.00.407.949 I llm_load_print_meta: n_rot            = 20
0.00.407.953 I llm_load_print_meta: n_swa            = 0
0.00.407.953 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.954 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.956 I llm_load_print_meta: n_gqa            = 1
0.00.407.958 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.961 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.968 I llm_load_print_meta: n_ff             = 10240
0.00.407.968 I llm_load_print_meta: n_expert         = 0
0.00.407.968 I llm_load_print_meta: n_expert_used    = 0
0.00.407.970 I llm_load_print_meta: causal attn      = 1
0.00.407.971 I llm_load_print_meta: pooling type     = 0
0.00.407.971 I llm_load_print_meta: rope type        = 2
0.00.407.972 I llm_load_print_meta: rope scaling     = linear
0.00.407.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.974 I llm_load_print_meta: freq_scale_train = 1
0.00.407.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.980 I llm_load_print_meta: model type       = 2.8B
0.00.407.982 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.983 I llm_load_print_meta: model params     = 2.78 B
0.00.407.984 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.987 I llm_load_print_meta: general.name     = 2.8B
0.00.407.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.991 I llm_load_print_meta: max token length = 1024
0.00.527.317 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.328 I llm_load_tensors: offloading output layer to GPU
0.00.527.328 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.337 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.527.339 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.877.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.249 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.250 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.250 I llama_new_context_with_model: n_batch       = 2048
0.00.877.251 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.252 I llama_new_context_with_model: flash_attn    = 0
0.00.877.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.258 I llama_new_context_with_model: freq_scale    = 1
0.00.877.299 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.878.593 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.607 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.838 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.829 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.839 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.840 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.840 I llama_new_context_with_model: graph splits = 2
0.00.890.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.697 I main: llama threadpool init, n_threads = 1
0.00.963.723 I 
0.00.963.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.834 I 
0.00.963.979 I sampler seed: 1234
0.00.963.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.000 I 
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

0.02.731.589 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.731.593 I llama_perf_context_print:        load time =     685.50 ms
0.02.731.595 I llama_perf_context_print: prompt eval time =      12.46 ms /     7 tokens (    1.78 ms per token,   561.80 tokens per second)
0.02.731.596 I llama_perf_context_print:        eval time =    1718.35 ms /   255 runs   (    6.74 ms per token,   148.40 tokens per second)
0.02.731.597 I llama_perf_context_print:       total time =    1767.90 ms /   262 tokens

real	0m3.024s
user	0m2.274s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.267 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.711 I llama_model_loader: - type  f32:  258 tensors
0.00.315.712 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.712 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.713 I llama_model_loader: - type q6_K:   17 tensors
0.00.387.574 I llm_load_vocab: special tokens cache size = 25
0.00.411.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.478 I llm_load_print_meta: arch             = gptneox
0.00.411.479 I llm_load_print_meta: vocab type       = BPE
0.00.411.480 I llm_load_print_meta: n_vocab          = 50304
0.00.411.480 I llm_load_print_meta: n_merges         = 50009
0.00.411.482 I llm_load_print_meta: vocab_only       = 0
0.00.411.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.484 I llm_load_print_meta: n_embd           = 2560
0.00.411.484 I llm_load_print_meta: n_layer          = 32
0.00.411.500 I llm_load_print_meta: n_head           = 32
0.00.411.502 I llm_load_print_meta: n_head_kv        = 32
0.00.411.502 I llm_load_print_meta: n_rot            = 20
0.00.411.503 I llm_load_print_meta: n_swa            = 0
0.00.411.504 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.505 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.507 I llm_load_print_meta: n_gqa            = 1
0.00.411.509 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.511 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.517 I llm_load_print_meta: n_ff             = 10240
0.00.411.518 I llm_load_print_meta: n_expert         = 0
0.00.411.518 I llm_load_print_meta: n_expert_used    = 0
0.00.411.520 I llm_load_print_meta: causal attn      = 1
0.00.411.521 I llm_load_print_meta: pooling type     = 0
0.00.411.521 I llm_load_print_meta: rope type        = 2
0.00.411.522 I llm_load_print_meta: rope scaling     = linear
0.00.411.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.524 I llm_load_print_meta: freq_scale_train = 1
0.00.411.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.530 I llm_load_print_meta: model type       = 2.8B
0.00.411.531 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.411.533 I llm_load_print_meta: model params     = 2.78 B
0.00.411.534 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.411.534 I llm_load_print_meta: general.name     = 2.8B
0.00.411.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.538 I llm_load_print_meta: max token length = 1024
0.00.531.297 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.308 I llm_load_tensors: offloading output layer to GPU
0.00.531.309 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.317 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.531.319 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.842.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.555 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.555 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.556 I llama_new_context_with_model: n_batch       = 512
0.00.842.556 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.557 I llama_new_context_with_model: flash_attn    = 0
0.00.842.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.563 I llama_new_context_with_model: freq_scale    = 1
0.00.842.604 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.867 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.879 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.368 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.900 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.910 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.910 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.911 I llama_new_context_with_model: graph splits = 2
0.00.856.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.867 I 
0.00.929.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.995 I perplexity: tokenizing the input ..
0.02.259.125 I perplexity: tokenization took 1329.12 ms
0.02.259.466 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.903.717 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.645.895 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.647.598 I llama_perf_context_print:        load time =     648.58 ms
0.04.647.601 I llama_perf_context_print: prompt eval time =    2033.49 ms /  8192 tokens (    0.25 ms per token,  4028.55 tokens per second)
0.04.647.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.647.604 I llama_perf_context_print:       total time =    3717.73 ms /  8193 tokens

real	0m4.950s
user	0m4.900s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.272.449 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.752 I llama_model_loader: - type  f32:  258 tensors
0.00.304.753 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.753 I llama_model_loader: - type q6_K:   49 tensors
0.00.370.847 I llm_load_vocab: special tokens cache size = 25
0.00.393.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.095 I llm_load_print_meta: arch             = gptneox
0.00.393.095 I llm_load_print_meta: vocab type       = BPE
0.00.393.096 I llm_load_print_meta: n_vocab          = 50304
0.00.393.096 I llm_load_print_meta: n_merges         = 50009
0.00.393.097 I llm_load_print_meta: vocab_only       = 0
0.00.393.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.098 I llm_load_print_meta: n_embd           = 2560
0.00.393.098 I llm_load_print_meta: n_layer          = 32
0.00.393.111 I llm_load_print_meta: n_head           = 32
0.00.393.113 I llm_load_print_meta: n_head_kv        = 32
0.00.393.115 I llm_load_print_meta: n_rot            = 20
0.00.393.115 I llm_load_print_meta: n_swa            = 0
0.00.393.116 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.116 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.118 I llm_load_print_meta: n_gqa            = 1
0.00.393.120 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.122 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.132 I llm_load_print_meta: n_ff             = 10240
0.00.393.133 I llm_load_print_meta: n_expert         = 0
0.00.393.133 I llm_load_print_meta: n_expert_used    = 0
0.00.393.134 I llm_load_print_meta: causal attn      = 1
0.00.393.134 I llm_load_print_meta: pooling type     = 0
0.00.393.135 I llm_load_print_meta: rope type        = 2
0.00.393.135 I llm_load_print_meta: rope scaling     = linear
0.00.393.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.138 I llm_load_print_meta: freq_scale_train = 1
0.00.393.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.145 I llm_load_print_meta: model type       = 2.8B
0.00.393.146 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.393.148 I llm_load_print_meta: model params     = 2.78 B
0.00.393.149 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.393.149 I llm_load_print_meta: general.name     = 2.8B
0.00.393.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.157 I llm_load_print_meta: max token length = 1024
0.00.519.928 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.939 I llm_load_tensors: offloading output layer to GPU
0.00.519.940 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.949 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.951 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.897.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.855 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.856 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.856 I llama_new_context_with_model: n_batch       = 2048
0.00.897.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.858 I llama_new_context_with_model: flash_attn    = 0
0.00.897.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.865 I llama_new_context_with_model: freq_scale    = 1
0.00.897.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.899.196 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.206 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.425 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.570 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.580 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.581 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.582 I llama_new_context_with_model: graph splits = 2
0.00.910.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.902 I main: llama threadpool init, n_threads = 1
0.00.977.925 I 
0.00.978.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.029 I 
0.00.978.181 I sampler seed: 1234
0.00.978.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.201 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.845.038 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23841.90 tokens per second)
0.02.845.043 I llama_perf_context_print:        load time =     705.44 ms
0.02.845.046 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.62 tokens per second)
0.02.845.047 I llama_perf_context_print:        eval time =    1818.77 ms /   255 runs   (    7.13 ms per token,   140.20 tokens per second)
0.02.845.049 I llama_perf_context_print:       total time =    1867.14 ms /   262 tokens

real	0m3.134s
user	0m2.379s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.187 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.827 I llama_model_loader: - type  f32:  258 tensors
0.00.320.828 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.829 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.449 I llm_load_vocab: special tokens cache size = 25
0.00.410.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.428 I llm_load_print_meta: arch             = gptneox
0.00.410.428 I llm_load_print_meta: vocab type       = BPE
0.00.410.429 I llm_load_print_meta: n_vocab          = 50304
0.00.410.429 I llm_load_print_meta: n_merges         = 50009
0.00.410.430 I llm_load_print_meta: vocab_only       = 0
0.00.410.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.431 I llm_load_print_meta: n_embd           = 2560
0.00.410.431 I llm_load_print_meta: n_layer          = 32
0.00.410.445 I llm_load_print_meta: n_head           = 32
0.00.410.447 I llm_load_print_meta: n_head_kv        = 32
0.00.410.448 I llm_load_print_meta: n_rot            = 20
0.00.410.448 I llm_load_print_meta: n_swa            = 0
0.00.410.449 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.449 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.451 I llm_load_print_meta: n_gqa            = 1
0.00.410.453 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.455 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.462 I llm_load_print_meta: n_ff             = 10240
0.00.410.463 I llm_load_print_meta: n_expert         = 0
0.00.410.464 I llm_load_print_meta: n_expert_used    = 0
0.00.410.464 I llm_load_print_meta: causal attn      = 1
0.00.410.465 I llm_load_print_meta: pooling type     = 0
0.00.410.466 I llm_load_print_meta: rope type        = 2
0.00.410.466 I llm_load_print_meta: rope scaling     = linear
0.00.410.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.469 I llm_load_print_meta: freq_scale_train = 1
0.00.410.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.475 I llm_load_print_meta: model type       = 2.8B
0.00.410.476 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.410.477 I llm_load_print_meta: model params     = 2.78 B
0.00.410.478 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.410.478 I llm_load_print_meta: general.name     = 2.8B
0.00.410.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.485 I llm_load_print_meta: max token length = 1024
0.00.538.752 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.764 I llm_load_tensors: offloading output layer to GPU
0.00.538.764 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.773 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.538.775 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.883.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.301 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.303 I llama_new_context_with_model: n_batch       = 512
0.00.883.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.304 I llama_new_context_with_model: flash_attn    = 0
0.00.883.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.310 I llama_new_context_with_model: freq_scale    = 1
0.00.883.348 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.884.615 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.628 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.981 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.515 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.524 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.525 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.526 I llama_new_context_with_model: graph splits = 2
0.00.896.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.022 I 
0.00.963.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.149 I perplexity: tokenizing the input ..
0.02.226.912 I perplexity: tokenization took 1263.75 ms
0.02.227.235 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.853.995 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.569.901 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.571.652 I llama_perf_context_print:        load time =     673.82 ms
0.04.571.655 I llama_perf_context_print: prompt eval time =    1982.02 ms /  8192 tokens (    0.24 ms per token,  4133.16 tokens per second)
0.04.571.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.571.657 I llama_perf_context_print:       total time =    3608.63 ms /  8193 tokens

real	0m4.898s
user	0m4.834s
sys	0m1.043s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.272.259 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.171 I llama_model_loader: - type  f32:  258 tensors
0.00.304.172 I llama_model_loader: - type q6_K:  130 tensors
0.00.369.054 I llm_load_vocab: special tokens cache size = 25
0.00.391.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.269 I llm_load_print_meta: arch             = gptneox
0.00.391.272 I llm_load_print_meta: vocab type       = BPE
0.00.391.273 I llm_load_print_meta: n_vocab          = 50304
0.00.391.273 I llm_load_print_meta: n_merges         = 50009
0.00.391.274 I llm_load_print_meta: vocab_only       = 0
0.00.391.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.275 I llm_load_print_meta: n_embd           = 2560
0.00.391.275 I llm_load_print_meta: n_layer          = 32
0.00.391.288 I llm_load_print_meta: n_head           = 32
0.00.391.291 I llm_load_print_meta: n_head_kv        = 32
0.00.391.291 I llm_load_print_meta: n_rot            = 20
0.00.391.292 I llm_load_print_meta: n_swa            = 0
0.00.391.293 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.293 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.296 I llm_load_print_meta: n_gqa            = 1
0.00.391.298 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.299 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.308 I llm_load_print_meta: n_ff             = 10240
0.00.391.309 I llm_load_print_meta: n_expert         = 0
0.00.391.310 I llm_load_print_meta: n_expert_used    = 0
0.00.391.310 I llm_load_print_meta: causal attn      = 1
0.00.391.310 I llm_load_print_meta: pooling type     = 0
0.00.391.311 I llm_load_print_meta: rope type        = 2
0.00.391.312 I llm_load_print_meta: rope scaling     = linear
0.00.391.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.315 I llm_load_print_meta: freq_scale_train = 1
0.00.391.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.323 I llm_load_print_meta: model type       = 2.8B
0.00.391.324 I llm_load_print_meta: model ftype      = Q6_K
0.00.391.325 I llm_load_print_meta: model params     = 2.78 B
0.00.391.326 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.391.327 I llm_load_print_meta: general.name     = 2.8B
0.00.391.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.333 I llm_load_print_meta: max token length = 1024
0.00.532.423 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.433 I llm_load_tensors: offloading output layer to GPU
0.00.532.434 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.443 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.445 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.944.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.589 I llama_new_context_with_model: n_ctx         = 2048
0.00.944.589 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.944.590 I llama_new_context_with_model: n_batch       = 2048
0.00.944.590 I llama_new_context_with_model: n_ubatch      = 512
0.00.944.591 I llama_new_context_with_model: flash_attn    = 0
0.00.944.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.597 I llama_new_context_with_model: freq_scale    = 1
0.00.944.637 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.945.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.241 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.814 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.822 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.822 I llama_new_context_with_model: graph nodes  = 1287
0.00.957.823 I llama_new_context_with_model: graph splits = 2
0.00.957.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.958.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.958.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.791 I main: llama threadpool init, n_threads = 1
0.01.025.812 I 
0.01.025.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.025.916 I 
0.01.026.068 I sampler seed: 1234
0.01.026.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.026.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.026.088 I 
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

0.02.979.111 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.02.979.115 I llama_perf_context_print:        load time =     753.51 ms
0.02.979.116 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.44 tokens per second)
0.02.979.119 I llama_perf_context_print:        eval time =    1905.82 ms /   255 runs   (    7.47 ms per token,   133.80 tokens per second)
0.02.979.121 I llama_perf_context_print:       total time =    1953.33 ms /   262 tokens

real	0m3.267s
user	0m2.506s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.042 I build: 4426 (96a1dc27c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.667 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.440 I llama_model_loader: - type  f32:  258 tensors
0.00.321.441 I llama_model_loader: - type q6_K:  130 tensors
0.00.386.093 I llm_load_vocab: special tokens cache size = 25
0.00.408.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.652 I llm_load_print_meta: arch             = gptneox
0.00.408.654 I llm_load_print_meta: vocab type       = BPE
0.00.408.654 I llm_load_print_meta: n_vocab          = 50304
0.00.408.655 I llm_load_print_meta: n_merges         = 50009
0.00.408.655 I llm_load_print_meta: vocab_only       = 0
0.00.408.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.656 I llm_load_print_meta: n_embd           = 2560
0.00.408.657 I llm_load_print_meta: n_layer          = 32
0.00.408.669 I llm_load_print_meta: n_head           = 32
0.00.408.670 I llm_load_print_meta: n_head_kv        = 32
0.00.408.671 I llm_load_print_meta: n_rot            = 20
0.00.408.672 I llm_load_print_meta: n_swa            = 0
0.00.408.673 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.673 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.675 I llm_load_print_meta: n_gqa            = 1
0.00.408.678 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.680 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.688 I llm_load_print_meta: n_ff             = 10240
0.00.408.688 I llm_load_print_meta: n_expert         = 0
0.00.408.690 I llm_load_print_meta: n_expert_used    = 0
0.00.408.691 I llm_load_print_meta: causal attn      = 1
0.00.408.692 I llm_load_print_meta: pooling type     = 0
0.00.408.692 I llm_load_print_meta: rope type        = 2
0.00.408.693 I llm_load_print_meta: rope scaling     = linear
0.00.408.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.695 I llm_load_print_meta: freq_scale_train = 1
0.00.408.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.701 I llm_load_print_meta: model type       = 2.8B
0.00.408.702 I llm_load_print_meta: model ftype      = Q6_K
0.00.408.703 I llm_load_print_meta: model params     = 2.78 B
0.00.408.704 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.408.704 I llm_load_print_meta: general.name     = 2.8B
0.00.408.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.709 I llm_load_print_meta: max token length = 1024
0.00.829.615 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.829.626 I llm_load_tensors: offloading output layer to GPU
0.00.829.626 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.829.635 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.829.637 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.196.880 I llama_new_context_with_model: n_seq_max     = 1
0.01.196.887 I llama_new_context_with_model: n_ctx         = 2048
0.01.196.888 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.196.888 I llama_new_context_with_model: n_batch       = 512
0.01.196.889 I llama_new_context_with_model: n_ubatch      = 512
0.01.196.889 I llama_new_context_with_model: flash_attn    = 0
0.01.196.895 I llama_new_context_with_model: freq_base     = 10000.0
0.01.196.896 I llama_new_context_with_model: freq_scale    = 1
0.01.196.937 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.198.216 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.198.228 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.199.441 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.210.071 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.210.081 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.210.082 I llama_new_context_with_model: graph nodes  = 1287
0.01.210.083 I llama_new_context_with_model: graph splits = 2
0.01.210.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.210.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.277.004 I 
0.01.277.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.277.128 I perplexity: tokenizing the input ..
0.02.548.212 I perplexity: tokenization took 1271.07 ms
0.02.548.542 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.176.553 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.896.678 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.898.439 I llama_perf_context_print:        load time =     987.32 ms
0.04.898.441 I llama_perf_context_print: prompt eval time =    1989.44 ms /  8192 tokens (    0.24 ms per token,  4117.74 tokens per second)
0.04.898.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.898.444 I llama_perf_context_print:       total time =    3621.43 ms /  8193 tokens

real	0m5.206s
user	0m5.140s
sys	0m1.072s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4426 (96a1dc27c)
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
0.01.268.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.268.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.251s
user	0m12.812s
sys	0m1.385s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4426 (96a1dc27c)
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
0.01.287.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.287.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.351s
user	0m11.693s
sys	0m1.359s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4426 (96a1dc27c)
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
0.00.780.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.641s
user	0m3.910s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4426 (96a1dc27c)
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
0.00.770.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.648s
user	0m0.958s
sys	0m0.686s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.87 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.46 sec*proc (2 tests)

Total Test time (real) =   6.46 sec
1.08user 5.40system 0:06.49elapsed 99%CPU (0avgtext+0avgdata 5873708maxresident)k
0inputs+56outputs (0major+1473079minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.23 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.51 sec*proc (2 tests)

Total Test time (real) =   5.52 sec
0.35user 5.18system 0:05.55elapsed 99%CPU (0avgtext+0avgdata 5867036maxresident)k
0inputs+56outputs (0major+1473388minor)pagefaults 0swaps
```
